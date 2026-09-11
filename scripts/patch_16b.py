#!/usr/bin/env python3
# round16b：卡密体系去除 patch（mod 外层 dex，按 docs/round16b-依赖分析.md 执行清单）
# P1 = MuteApplication.onCreate 的 com/a/a.init() NOP
# P2 = 对 com/rN 的全部 Java 调用点 NOP（rN 类保留）
# P3 = sgcore0/SafeLoader.registerNativesForClass 调用点 NOP（so 保留）
# 原则：宁可残骸不可崩溃——全部只断 invoke，不删类/方法/so
# 用法: python3 patch_16b.py <apktool_decode_dir>
import os, re, sys, glob

root = sys.argv[1]
report = []

def nop_invoke_in_file(path, invoke_pat, tag, expect_min=1):
    """把匹配的 invoke-… 行替换为 nop（保留寄存器布局无关——nop 无寄存器）。幂等。"""
    if not os.path.exists(path):
        report.append(f'{tag}: SKIP(文件不存在) {path}')
        return 0
    src = open(path, encoding='utf-8', errors='replace').read()
    if f'PATCHED_ROUND16B {tag}' in src:
        report.append(f'{tag}: SKIP(已patch) {path}')
        return -1
    # invoke-kind {regs...}, Lcom/…;->method(...) 替换为 nop + 注释
    new, n = re.subn(invoke_pat, lambda m: f'nop # PATCHED_ROUND16B {tag}: {m.group(0)[:80]}', src)
    if n == 0:
        report.append(f'{tag}: WARN(0 命中) {path}')
        return 0
    open(path, 'w', encoding='utf-8').write(new)
    report.append(f'{tag}: OK（{n} 处 NOP）{path}')
    return n

# ── P1: com/a/a.init() 调用点（首跑实锤：不在 MuteApplicationStub，全树找真实调用者）
p1_total = 0
p1_files = []
for f in glob.glob(os.path.join(root, 'smali*/**/*.smali'), recursive=True):
    with open(f, encoding='utf-8', errors='replace') as fh:
        if 'Lcom/a/a;->init()V' not in fh.read():
            continue
    n = nop_invoke_in_file(f, r'invoke-\w+ \{[^}]*\}, Lcom/a/a;->init\(\)V', 'P1-init', 0)
    if n > 0:
        p1_total += n
        p1_files.append(os.path.basename(f))
if p1_total == 0:
    report.append('P1-init: WARN(全树 0 命中——init 可能内联/更名，com/a/a 类未断调用；标注不确定点，不 fatal)')
else:
    report.append(f'P1-init 合计: {p1_total} 处 NOP（{", ".join(p1_files[:5])}）')

# ── P2: 全树对 com/rN 的调用点（rN 类文件本身不动）
p2_total = 0
for f in glob.glob(os.path.join(root, 'smali*/**/*.smali'), recursive=True):
    if os.sep + 'com' + os.sep + 'rN' in f or f.endswith(os.sep + 'rN.smali'):
        continue  # rN 自身及同名不动
    src_head = open(f, encoding='utf-8', errors='replace').read(2048)
    if 'Lcom/rN;->' not in src_head and 'Lcom/rN;' not in src_head:
        # 快速预筛：先查全文再决定
        with open(f, encoding='utf-8', errors='replace') as fh:
            if 'Lcom/rN;' not in fh.read():
                continue
    n = nop_invoke_in_file(f, r'invoke-\w+ \{[^}]*\}, Lcom/rN;->[^\n]*', 'P2-rN', 0)
    if n > 0:
        p2_total += n
report.append(f'P2-rN 合计: {p2_total} 处 NOP')

# ── P3: SafeLoader.registerNativesForClass 调用点（全树）
p3_total = 0
for f in glob.glob(os.path.join(root, 'smali*/**/*.smali'), recursive=True):
    with open(f, encoding='utf-8', errors='replace') as fh:
        src = fh.read()
    if 'registerNativesForClass' not in src:
        continue
    if f.replace(os.sep, '/').endswith('sgcore0/SafeLoader.smali') and '.method' in src:
        # SafeLoader 自身的 native 注册方法体不动（保留结构），只断外部调用者——
        # 若 SafeLoader 内部静态块自注册，这里也 NOP（该 so 无卡密外消费方，§1.2 判定）
        pass
    new, n = re.subn(r'invoke-\w+ \{[^}]*\}, Lsgcore0/SafeLoader;->registerNativesForClass[^\n]*',
                     lambda m: f'nop # PATCHED_ROUND16B P3-registerNatives: {m.group(0)[:80]}', src)
    if n:
        open(f, 'w', encoding='utf-8').write(new)
        p3_total += n
        report.append(f'P3-registerNatives: OK（{n} 处）{f}')
if p3_total == 0:
    report.append('P3-registerNatives: WARN(0 命中——检查 SafeLoader 方法名)')

print('\n'.join(report))
print('PATCH_16B_DONE')
