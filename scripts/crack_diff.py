#!/usr/bin/env python3
# round16a：外层 dex vs 官方原包全量 diff（机械归档，码农只产事实，分类权在老马）
# 输入：work/ 下 smali-mod/<N>/ 与 smali-inner/<N>/（baksmali 产物，按 dex 分目录）
# 输出：docs/diff-report.md（统计表+差异清单）+ docs/diff-baksmali/（差异方法全文，按类归档）
# 用法: python3 crack_diff.py <work_dir>
import os, re, sys, hashlib, shutil

work = sys.argv[1]
MOD = os.path.join(work, 'smali-mod')
INN = os.path.join(work, 'smali-inner')
OUTD = os.path.join(work, 'diff-out', 'docs')
os.makedirs(OUTD, exist_ok=True)
BAK = os.path.join(OUTD, 'diff-baksmali')
os.makedirs(BAK, exist_ok=True)

# ── 收集 inner 全部类（跨 dex 建索引：类名 → 相对路径）。inner 可能是 21 个 dex，类分布在各目录
inner_classes = {}   # 类相对路径(inner) -> inner绝对路径
for droot, _, fs in os.walk(INN):
    for f in fs:
        if f.endswith('.smali'):
            rel = os.path.relpath(os.path.join(droot, f), INN)
            inner_classes[rel] = os.path.join(droot, f)

mod_classes = {}
for droot, _, fs in os.walk(MOD):
    for f in fs:
        if f.endswith('.smali'):
            rel = os.path.relpath(os.path.join(droot, f), MOD)
            mod_classes[rel] = os.path.join(droot, f)

METHOD_RE = re.compile(r'^\.method\s+(.+)$')
# r16a 修正：剥离调试/行号指令后再对比——mod 重打包改了 .line 偏移，首轮 50.8 万「修改方法」
# 抽样实锤 95%+ 是纯 .line 噪声（真实语义差异被淹没）。剥离=.line/.prologue/.local/.end local/
# .restart/.catch 声明行保留（catch 是语义），空行归一。
DEBUG_RE = re.compile(r'^\s*\.(line|prologue|local|end local|restart local|source)\b')

def norm_method_body(text):
    out = []
    for line in text.split('\n'):
        s = line.strip()
        if DEBUG_RE.match(line) or not s:
            continue
        out.append(s)
    return '\n'.join(out)

def parse_methods(path):
    """返回 {方法签名: 归一化方法体}；调试指令剥离，只比语义指令"""
    methods = {}
    cur_name, cur_buf = None, None
    with open(path, encoding='utf-8', errors='replace') as f:
        for line in f:
            m = METHOD_RE.match(line.strip())
            if m:
                cur_name = m.group(1).strip()
                cur_buf = [line]
            elif cur_name is not None:
                cur_buf.append(line)
                if line.strip() == '.end method':
                    methods[cur_name] = norm_method_body(''.join(cur_buf))
                    cur_name, cur_buf = None, None
    return methods

added_classes, removed_classes, changed_classes = [], [], []
method_stats = []   # (dexN, 类, added, removed, changed)
total_added = total_removed = total_changed = 0

for rel, mod_path in sorted(mod_classes.items()):
    dexn = rel.split('/')[0] if '/' in rel else 'classes'
    if rel not in inner_classes:
        added_classes.append((dexn, rel))
        # 新增类全文归档（老马要审的 C/B 类主料）
        dst = os.path.join(BAK, 'added', rel)
        os.makedirs(os.path.dirname(dst), exist_ok=True)
        shutil.copyfile(mod_path, dst)
        continue
    im = parse_methods(inner_classes[rel])
    mm = parse_methods(mod_path)
    a, r, c = [], [], []
    for name in mm:
        if name not in im:
            a.append(name)
        elif mm[name] != im[name]:
            c.append(name)
    for name in im:
        if name not in mm:
            r.append(name)
    if a or r or c:
        changed_classes.append((dexn, rel, len(a), len(r), len(c)))
        total_added += len(a); total_removed += len(r); total_changed += len(c)
        # 差异方法全文归档：新增/修改方法贴 mod 版全文；删除方法贴 inner 版全文
        cls_dst = os.path.join(BAK, 'changed', rel)
        os.makedirs(os.path.dirname(cls_dst), exist_ok=True)
        with open(cls_dst, 'w', encoding='utf-8') as out:
            out.write(f'## {rel}\n# added={len(a)} removed={len(r)} changed={len(c)}\n\n')
            for name in a:
                out.write(f'.method {name}\n[MOD-ADDED]\n{mm[name]}\n\n')
            for name in c:
                out.write(f'.method {name}\n[MOD-CHANGED]\n{mm[name]}\n[INNER-ORIGINAL]\n{im[name]}\n\n')
            for name in r:
                out.write(f'.method {name}\n[INNER-REMOVED-IN-MOD]\n{im[name]}\n\n')
        method_stats.append((dexn, rel, len(a), len(r), len(c)))

for rel in sorted(set(inner_classes) - set(mod_classes)):
    removed_classes.append(('-', rel))
    dst = os.path.join(BAK, 'removed', rel)
    os.makedirs(os.path.dirname(dst), exist_ok=True)
    shutil.copyfile(inner_classes[rel], dst)

# ── 报告
report = ['# round16a 全量 dex diff 报告（外层 22 dex vs 官方 inner 原包）', '',
          f'> 机械归档，分类权在老马（A=Tinker壳/B=去广告patch/C=可疑去除/D=VIP默认保留）。方案 docs/方案-破解版改造.md §2', '',
          '## 1. 总览', '',
          f'- mod 外层类总数: {len(mod_classes)} ｜ inner 官方类总数: {len(inner_classes)}',
          f'- **新增类: {len(added_classes)}**（全文见 diff-baksmali/added/）',
          f'- **删除类: {len(removed_classes)}**（全文见 diff-baksmali/removed/）',
          f'- **修改类: {len(changed_classes)}**（差异方法全文见 diff-baksmali/changed/，[MOD-ADDED]/[MOD-CHANGED vs INNER-ORIGINAL]/[INNER-REMOVED-IN-MOD] 三段标注）',
          f'- 修改类中差异方法: 新增 {total_added} / 删除 {total_removed} / 修改 {total_changed}', '',
          '## 2. dex 级统计表', '',
          '| dex | 新增类 | 修改类 | 差异方法(+/-/~) |', '|---|---|---|---|']
per_dex = {}
for dexn, rel in added_classes:
    per_dex.setdefault(dexn, [0,0,0])[0] += 1
for dexn, rel, a, r, c in method_stats:
    per_dex.setdefault(dexn, [0,0,0])[1] += 1
    per_dex[dexn][2] += a + r + c
for dexn, rel in removed_classes:
    per_dex.setdefault(dexn, [0,0,0])[0] += 0
for dexn in sorted(per_dex):
    a, ch, m = per_dex[dexn]
    report.append(f'| {dexn} | {a} | {ch} | {m} |')
report += ['', '## 3. 新增类完整清单（按 dex）', '']
cur = None
for dexn, rel in added_classes:
    if dexn != cur:
        report.append(f'### {dexn}'); cur = dexn
    report.append(f'- `{rel}`')
report += ['', '## 4. 修改类完整清单（含差异方法数）', '',
           '| dex | 类 | +新增 | -删除 | ~修改 |', '|---|---|---|---|---|']
for dexn, rel, a, r, c in method_stats:
    report.append(f'| {dexn} | `{rel}` | {a} | {r} | {c} |')
report += ['', '## 5. 删除类完整清单', '']
for _, rel in removed_classes:
    report.append(f'- `{rel}`')
report += ['', '## 6. 归档结构', '',
           '```', 'docs/diff-baksmali/', '├── added/    新增类 baksmali 全文', '├── changed/  修改类差异方法全文（三段标注）', '└── removed/  删除类 inner 全文', '```', '']
with open(os.path.join(OUTD, 'diff-report.md'), 'w', encoding='utf-8') as f:
    f.write('\n'.join(report))
print(f'diff done: added={len(added_classes)} removed={len(removed_classes)} changed={len(changed_classes)} (+{total_added}/-{total_removed}/~{total_changed})')
print(f'report: {os.path.join(OUTD, "diff-report.md")}')
print(f'baksmali 归档文件数: {sum(len(fs) for _,_,fs in os.walk(BAK))}')
