#!/usr/bin/env python3
# round16b+round17：mod 外层 dex patch（按 docs/round16b-依赖分析.md + docs/修复蓝图-round17-崩溃修复.md）
# P1 = com/a/a.init() 调用点 NOP（卡密 stub）
# P2 = 对 com/rN 的全部 Java 调用点 NOP（rN 类保留）
# P3 = sgcore0/SafeLoader.registerNativesForClass 调用点 NOP（so 保留）
# round17（v7 ACE5 真机 FATAL 修复）:
# P4 = AbsActivity.onCreate 删 security/̐;->̎(Activity) 调用（崩溃入口①；l83/b 桥保留勿动）
# P5 = 4 个 jato 文件删 Lkz7/a;->a()V 注入（崩溃入口②；作者卡密 hook 引导）
# P6 = 掐作者弹窗抑制后「当前版本不安全」拦截复活 → 静态补位（round4 蓝图方法在 mod 包重新定位）：
#      recon 资源 ID（strings.xml 反查 + public.xml 映射）→ 枚举全部 const 引用者 → const 置 0x0；
#      assertIllegalAccess 真身/delegate 置 return-void；NetReqUtil 110 常量不可命中；z56/l.k 置空
# 原则：宁可残骸不可崩溃——只断 invoke/掐 UI，不删类/方法/so
# 用法: python3 patch_16b.py <apktool_decode_dir>
import os, re, sys, glob

root = sys.argv[1]
report = []
def R(msg): report.append(msg)

def read(f):
    with open(f, encoding='utf-8', errors='replace') as fh:
        return fh.read()

def all_smali():
    return glob.glob(os.path.join(root, 'smali*/**/*.smali'), recursive=True)

def nop_line(src, line_pat, tag):
    """把匹配整行 invoke 的行替换为 nop（保留行号/寄存器流）。返回 (new_src, n)。"""
    return re.subn(r'[ \t]*' + line_pat + r'[ \t]*$',
                   lambda m: f'    nop # PATCHED {tag}: {m.group(0).strip()[:90]}',
                   src, flags=re.M)

# invoke 匹配通用前缀（覆盖 invoke-virtual/range 等）
INV = r'invoke-\w+(?:/range)? \{[^}]*\}, '
def patched_re(tag):
    return re.compile(re.escape(f'PATCHED_ROUND16B {tag}'))
def patched17_re(tag):
    return re.compile(re.escape(f'PATCHED_ROUND17 {tag}'))

def nop_pattern_in_tree(pat, tag, exclude_file_substr=None, expect_min=0):
    """全树把匹配 pat 的 invoke 行 NOP。幂等（已有本 tag PATCHED 标记则跳过该文件）。"""
    total = 0
    hit_files = []
    for f in all_smali():
        if exclude_file_substr and exclude_file_substr in f.replace(os.sep, '/'):
            continue
        src = read(f)
        if patched17_re(tag).search(src) or f'PATCHED_ROUND16B {tag}' in src:
            continue
        if not re.search(pat, src):
            continue
        new, n = nop_line(src, INV + pat, f'{tag}')
        if n:
            new = new.replace(f'PATCHED {tag}', f'PATCHED_ROUND17 {tag}')
            open(f, 'w', encoding='utf-8').write(new)
            total += n
            hit_files.append((os.path.relpath(f, root), n))
    if expect_min and total and total != expect_min:
        R(f'{tag}: NOTE 计数 {total} ≠ 预期 {expect_min}（按实枚举处理，勿盲扩）')
    return total, hit_files

# ═══ round16b 段（P1-P3，原逻辑保留）═══

# ── P1: com/a/a.init() 调用点（全树找真实调用者，未命中不 fatal）
p1_total = 0
p1_files = []
for f in all_smali():
    if 'Lcom/a/a;->init()V' not in read(f):
        continue
    src = read(f)
    if 'PATCHED_ROUND16B P1-init' in src:
        continue
    new, n = re.subn(INV + r'Lcom/a/a;->init\(\)V',
                     lambda m: f'nop # PATCHED_ROUND16B P1-init: {m.group(0)[:80]}', src)
    if n:
        open(f, 'w', encoding='utf-8').write(new)
        p1_total += n
        p1_files.append(os.path.basename(f))
R(f'P1-init: {"WARN(全树 0 命中)" if p1_total==0 else f"OK {p1_total} 处（{p1_files}）"}')

# ── P2: 全树对 com/rN 的调用点（rN 类文件本身不动）
p2_total = 0
for f in all_smali():
    if '/com/rN.smali' in f.replace(os.sep, '/'):
        continue
    src = read(f)
    if 'Lcom/rN;' not in src or 'PATCHED_ROUND16B P2-rN' in src:
        continue
    new, n = re.subn(INV + r'Lcom/rN;->[^\n]*',
                     lambda m: f'nop # PATCHED_ROUND16B P2-rN: {m.group(0)[:80]}', src)
    if n:
        open(f, 'w', encoding='utf-8').write(new)
        p2_total += n
R(f'P2-rN 合计: {p2_total} 处 NOP')

# ── P3: SafeLoader.registerNativesForClass 调用点（全树）
p3_total = 0
for f in all_smali():
    src = read(f)
    if 'registerNativesForClass' not in src or 'PATCHED_ROUND16B P3-registerNatives' in src:
        continue
    new, n = re.subn(INV + r'Lsgcore0/SafeLoader;->registerNativesForClass[^\n]*',
                     lambda m: f'nop # PATCHED_ROUND16B P3-registerNatives: {m.group(0)[:80]}', src)
    if n:
        open(f, 'w', encoding='utf-8').write(new)
        p3_total += n
R(f'P3-registerNatives 合计: {p3_total} 处 NOP' if p3_total else 'P3-registerNatives: WARN(0 命中)')

# ═══ round17 段 ═══

# ── P4: AbsActivity.onCreate 的 security/̐;->̎(Activity) 调用（入口①，当前崩溃点）
# unicode 组合字符类名不硬编码：从 AbsActivity 实文提取精确 token 再全树比对
p4_total = 0
sec_token = None
abs_files = [f for f in all_smali() if f.replace(os.sep, '/').endswith('com/dragon/read/base/AbsActivity.smali')]
for f in abs_files:
    src = read(f)
    if 'PATCHED_ROUND17 P4' in src:
        R(f'P4: SKIP(已patch) {f}')
        continue
    m = re.search(INV + r'(L[^;\n]*query/security/[^;\n]*;->[^(\n]*\(Landroid/app/Activity;\)V)', src)
    if not m:
        continue
    sec_token = m.group(1)
    new = src.replace(m.group(0),
                      f'nop # PATCHED_ROUND17 P4: 掐 security native 入口①（{sec_token}）；l83/b 官方桥保留', 1)
    open(f, 'w', encoding='utf-8').write(new)
    p4_total += 1
    R(f'P4: OK {os.path.relpath(f, root)} 掐断 {sec_token.encode("unicode_escape").decode()}')
if p4_total == 0 and not any('PATCHED_ROUND17 P4' in read(f) for f in abs_files):
    R('P4: WARN(AbsActivity 未找到 security Activity 调用——核对文件路径)')

# ── P5: jato 4 文件的 Lkz7/a;->a()V 注入（入口②）。全树枚举，命中集 ⊆ 预期 4 文件才删；
#     额外命中打印上下文标不确定点，不盲扩删。
EXPECT_P5 = ['com/bytedance/common/jato/JatoXL$o.smali',
             'com/bytedance/common/jato/gfx/GraphicsUtil.smali',
             'com/bytedance/common/jato/memory/MallocOpt.smali',
             'com/bytedance/common/jato/scheduler/a.smali']
p5_tree_hits = {}   # relpath -> [lineno,...]
for f in all_smali():
    rp = os.path.relpath(f, root).replace(os.sep, '/')
    if '/kz7/a.smali' in rp:
        continue
    src = read(f)
    if re.search(INV + r'Lkz7/a;->a\(\)V', src):
        lines = [i + 1 for i, l in enumerate(src.splitlines())
                 if re.search(INV + r'Lkz7/a;->a\(\)V', l) and 'PATCHED_ROUND17' not in l]
        if lines:
            p5_tree_hits[rp] = lines
extra = {k: v for k, v in p5_tree_hits.items() if not any(k.endswith(e) for e in EXPECT_P5)}
for k, v in sorted(p5_tree_hits.items()):
    mark = '⚠不确定点(不删)' if k in extra else '预期'
    R(f'P5-枚举[{mark}]: {k} 行 {v}')
p5_total = 0
for f in all_smali():
    rp = os.path.relpath(f, root).replace(os.sep, '/')
    if not any(rp.endswith(e) for e in EXPECT_P5):
        continue
    src = read(f)
    if 'PATCHED_ROUND17 P5' in src:
        continue
    new, n = nop_line(src, INV + r'Lkz7/a;->a\(\)V', 'P5')
    if n:
        new = new.replace('PATCHED P5', 'PATCHED_ROUND17 P5')
        open(f, 'w', encoding='utf-8').write(new)
        p5_total += n
        R(f'P5: OK {n} 处 {rp}')
R(f'P5 合计: {p5_total} 处 NOP（全树命中 {sum(len(v) for v in p5_tree_hits.values())}，额外 {len(extra)} 处未删）')

# ── P7（round17b）: Lcom/n;->Call(Activity) 入口 NOP（v8 真机二轮：P2 打进家族内部
#    com/n.a 的 rN->c() 致 v0 恒 null，onStart→Call 异步链 null-NPE；掐入口即永不触达残骸）
#    全树枚举，命中 ⊆ 预期 2 文件才删；集合外命中标不确定点不盲扩（同 P5 纪律）
EXPECT_P7 = ['com/dragon/read/base/AbsActivity.smali',
             'com/dragon/read/pages/main/MainFragmentActivity.smali']
P7_PAT = INV + r'Lcom/n;->Call\(Landroid/app/Activity;\)V'
p7_tree_hits = {}
for f in all_smali():
    rp = os.path.relpath(f, root).replace(os.sep, '/')
    if rp.endswith('/com/n.smali'):
        continue  # 类体自身（若含自调）不动，入口=外部调用者
    src = read(f)
    lines = [i + 1 for i, l in enumerate(src.splitlines())
             if re.search(P7_PAT, l) and 'PATCHED_ROUND17B P7' not in l]
    if lines:
        p7_tree_hits[rp] = lines
extra7 = {k: v for k, v in p7_tree_hits.items() if not any(k.endswith(e) for e in EXPECT_P7)}
for k, v in sorted(p7_tree_hits.items()):
    R(f'P7-枚举[{"⚠不确定点(不删)" if k in extra7 else "预期"}]: {k} 行 {v}')
p7_total = 0
for f in all_smali():
    rp = os.path.relpath(f, root).replace(os.sep, '/')
    if not any(rp.endswith(e) for e in EXPECT_P7):
        continue
    src = read(f)
    if 'PATCHED_ROUND17B P7' in src:
        continue
    new, n = nop_line(src, P7_PAT, 'P7')
    if n:
        new = new.replace('PATCHED P7', 'PATCHED_ROUND17B P7')
        open(f, 'w', encoding='utf-8').write(new)
        p7_total += n
        R(f'P7: OK {n} 处 {rp}')
R(f'P7 合计: {p7_total} 处 NOP（全树命中 {sum(len(v) for v in p7_tree_hits.values())}，额外 {len(extra7)} 处未删）')

# ── P6: 「当前版本不安全」拦截静态补位（round4 蓝图方法，73368 mod 包重新定位）
# ① recon：strings.xml 反查含「当前版本不安全」的 string 名 → public.xml 拿资源 ID
names, ids = [], []
def _unesc(s):  # strings.xml 内容可能是 \uXXXX 转义形态
    return re.sub(r'\\u([0-9a-fA-F]{4})', lambda m: chr(int(m.group(1), 16)), s)
sxml = os.path.join(root, 'res/values/strings.xml')
if os.path.exists(sxml):
    txt = read(sxml)
    for m in re.finditer(r'<string name="([^"]+)"[^>]*>([^<]*)</string>', txt):
        plain = _unesc(m.group(2))
        if '当前版本不安全' in plain:
            names.append((m.group(1), plain.strip()))
else:
    R('P6-recon: WARN(strings.xml 不存在)')
pub = os.path.join(root, 'res/values/public.xml')
id_by_name = {}
if os.path.exists(pub):
    for m in re.finditer(r'<public\b[^>]*>', read(pub)):
        tag = m.group(0)
        if 'type="string"' not in tag:
            continue
        nm = re.search(r'name="([^"]+)"', tag)
        idm = re.search(r'id="0x([0-9a-fA-F]{1,8})"', tag)
        if nm and idm:
            id_by_name[nm.group(1)] = int(idm.group(1), 16)
for n, v in names:
    i = id_by_name.get(n)
    if i:
        ids.append((n, i))
    R(f'P6-recon: string {n} = "{v[:30]}" id={"0x%08x" % i if i else "未命中!"}')
p6_ref_files = {}  # relpath -> count of const refs found
for f in all_smali():
    src = read(f)
    if 'PATCHED_ROUND17 P6' in src:
        continue
    new = src
    n_sub = 0
    for n, i in ids:
        hx = '%08x' % i
        new, k = re.subn(rf'(?<![^\s])const (v\d+), 0x{hx}\b',
                         rf'const \1, 0x0 # PATCHED_ROUND17 P6: @{n} 文案熄灭', new)
        n_sub += k
    if n_sub:
        open(f, 'w', encoding='utf-8').write(new)
        rp = os.path.relpath(f, root).replace(os.sep, '/')
        p6_ref_files[rp] = n_sub
        R(f'P6-const: OK {n_sub} 处 {rp}')
R(f'P6-const 合计: {sum(p6_ref_files.values())} 处，{len(p6_ref_files)} 文件（引用者枚举如上）')

# ② assertIllegalAccess 真身/delegate 整体置 return-void（按类路径找，不硬编码 dex 序号）
def stub_method(cls_path_sub, sig_re, tag):
    hits = 0
    for f in all_smali():
        if not f.replace(os.sep, '/').endswith(cls_path_sub):
            continue
        src = read(f)
        m = re.search(r'(\.method[^\n]*' + sig_re + r'[^\n]*\n)(.*?)(\.end method)', src, re.S)
        if not m:
            R(f'{tag}: WARN(方法未匹配) {f}')
            continue
        if 'PATCHED_ROUND17' in m.group(2):
            hits += 1
            continue
        body = '    .locals 0\n    # PATCHED_ROUND17 ' + tag + ': 掐「当前版本不安全」UI 执行点\n    return-void\n'
        open(f, 'w', encoding='utf-8').write(src[:m.start()] + m.group(1) + body + m.group(3) + src[m.end():])
        R(f'{tag}: OK {os.path.relpath(f, root)}')
        hits += 1
    if hits == 0:
        R(f'{tag}: WARN(全树未找到 {cls_path_sub})')
    return hits
p6a = stub_method('com/dragon/read/component/base/NsBaseNetworkDependImpl.smali', r'assertIllegalAccess\(\)V', 'P6a-真身')
p6b = stub_method('com/dragon/read/base/depend/NsBaseNetworkDependImpl.smali', r'assertIllegalAccess\(\)V', 'P6b-delegate')

# ③ NetReqUtil 110→0x7FFF（若 mod 包结构同构；0 命中不 fatal，②④兜底）
p6net = 0
for f in all_smali():
    if not f.replace(os.sep, '/').endswith('com/dragon/read/util/NetReqUtil.smali'):
        continue
    src = read(f)
    m = re.search(r'(\.method[^\n]*doAfterDeserialization[^\n]*\n)(.*?)(\.end method)', src, re.S)
    if not m:
        R('P6net: WARN(doAfterDeserialization 未匹配)')
        continue
    if 'PATCHED_ROUND17' in m.group(2):
        p6net += 1
        continue
    nb, k = re.subn(r'const/16 (v\d+,) 0x6e\b',
                    r'const/16 \1 0x7fff # PATCHED_ROUND17 P6net: 110→不可命中', m.group(2))
    if k:
        open(f, 'w', encoding='utf-8').write(src[:m.start()] + m.group(1) + nb + m.group(3) + src[m.end():])
        p6net += k
        R(f'P6net: OK {k} 处 {os.path.relpath(f, root)}')
if p6net == 0:
    R('P6net: WARN(未找到 const/16 110——mod 内联或偏移漂，靠 P6a/P6c 兜底)')

# ④ z56/l.k(View,Throwable) 阅读页全屏拦截占位页渲染点置空（round13 真链）
p6z = 0
for f in all_smali():
    if not f.replace(os.sep, '/').endswith('z56/l.smali'):
        continue
    src = read(f)
    m = re.search(r'(\.method[^\n]*\bk\(Landroid/view/View;Ljava/lang/Throwable;\)V[^\n]*\n)(.*?)(\.end method)', src, re.S)
    if not m:
        R(f'P6z56: WARN(k(View,Throwable) 未匹配) {os.path.relpath(f, root)}')
        continue
    if 'PATCHED_ROUND17' in m.group(2):
        p6z += 1
        continue
    body = ('    .locals 0\n    # PATCHED_ROUND17 P6z56: 阅读页全屏拦截占位页=本方法渲染（v28 真机实证 Toast 链非真身）。'
            '置空=不渲染拦截页\n    return-void\n')
    open(f, 'w', encoding='utf-8').write(src[:m.start()] + m.group(1) + body + m.group(3) + src[m.end():])
    p6z += 1
    R(f'P6z56: OK {os.path.relpath(f, root)}')
if p6z == 0:
    R('P6z56: WARN(z56/l.smali 或方法签名漂移——核对全屏链点位)')

# ── 残留扫描（硬门数据，CI 断言用）──
res_kz7 = 0
res_sec = 0
res_ncall = 0
tok_pat = re.compile(re.escape(sec_token)) if sec_token else None
for f in all_smali():
    rp = f.replace(os.sep, '/')
    src = read(f)
    for i, l in enumerate(src.splitlines()):
        if 'PATCHED' in l:
            continue
        if 'Lkz7/a;->a()V' in l and re.search(INV, l) and not rp.endswith('/kz7/a.smali'):
            res_kz7 += 1
            R(f'RESIDUAL-kz7: {rp}:{i+1}: {l.strip()[:100]}')
        if tok_pat and re.search(INV, l) and tok_pat.search(l) and '/query/security/' not in rp:
            res_sec += 1
            R(f'RESIDUAL-security: {rp}:{i+1}: {l.strip()[:100]}')
        if 'Lcom/n;->Call(' in l and re.search(INV, l) and not rp.endswith('/com/n.smali'):
            res_ncall += 1
            R(f'RESIDUAL-nCall: {rp}:{i+1}: {l.strip()[:100]}')

print('\n'.join(report))
print(f'PATCH17_SUMMARY P1={p1_total} P2={p2_total} P3={p3_total} P4={p4_total} '
      f'P5={p5_total} P7={p7_total} P6const={sum(p6_ref_files.values())} P6a={p6a} P6b={p6b} P6net={p6net} P6z56={p6z}')
print(f'PATCH17_RESIDUAL kz7a_external={res_kz7} security_entry={res_sec} nCall_external={res_ncall} extra_p5={len(extra)} extra_p7={len(extra7)}')
print('PATCH_16B_DONE')
