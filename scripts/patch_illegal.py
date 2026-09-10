#!/usr/bin/env python3
# round12：阅读页「当前版本不安全」拦截 patch（round4 蓝图 P1/P2/P3 在 73332 的落地）
# P1 = classes2 真身 assertIllegalAccess() 整体置 return-void（Toast 0x7f061199/ci2 永不出来）
# P2 = classes21 delegate assertIllegalAccess() 整体置 return-void（双保险）
# P3 = NetReqUtil.doAfterDeserialization 的 110→assertIllegalAccess 调用点拦截（改判定值 110→0x7FFF 不可命中）
# 用法: python3 patch_illegal.py <shell_src_dir>  （全部点位幂等，缺文件报警不 fatal）
import re, sys, os

root = sys.argv[1]
report = []

def replace_method_body(path, method_sig_re, new_body, tag):
    if not os.path.exists(path):
        report.append(f'{tag}: SKIP(文件不存在) {path}')
        return False
    src = open(path, encoding='utf-8').read()
    pat = re.compile(r'(\.method[^\n]*' + method_sig_re + r'[^\n]*\n)(.*?)(\.end method)', re.S)
    m = pat.search(src)
    if not m:
        report.append(f'{tag}: FAIL(方法未匹配) {path}')
        return False
    if 'PATCHED_ROUND12' in m.group(2):
        report.append(f'{tag}: SKIP(已patch) {path}')
        return True
    new_src = src[:m.start()] + m.group(1) + new_body + m.group(3) + src[m.end():]
    open(path, 'w', encoding='utf-8').write(new_src)
    report.append(f'{tag}: OK {path}')
    return True

# P1：真身（classes2）—— .locals 0 无参 void，整体替换最稳
ok1 = replace_method_body(
    os.path.join(root, 'smali_classes2/com/dragon/read/component/base/NsBaseNetworkDependImpl.smali'),
    r'assertIllegalAccess\(\)V',
    '    .locals 0\n    # PATCHED_ROUND12 P1: 掐断「当前版本不安全」Toast（服务端 code=110 的 UI 执行点；判定不改、只掐 UI，与 mod「去盗版提示」机制同型）\n    return-void\n',
    'P1-真身')

# P2：delegate（classes21）——同签名整体替换
ok2 = replace_method_body(
    os.path.join(root, 'smali_classes21/com/dragon/read/base/depend/NsBaseNetworkDependImpl.smali'),
    r'assertIllegalAccess\(\)V',
    '    .locals 0\n    # PATCHED_ROUND12 P2: delegate 双保险（防 delegate 指向其他实现）\n    return-void\n',
    'P2-delegate')

# P3：NetReqUtil.doAfterDeserialization —— 110 常量改不可命中值（保留其他 code 分支）
p3_path = os.path.join(root, 'smali_classes6/com/dragon/read/util/NetReqUtil.smali')
p3_ok = False
if os.path.exists(p3_path):
    src = open(p3_path, encoding='utf-8').read()
    m = re.search(r'(\.method[^\n]*doAfterDeserialization[^\n]*\n)(.*?)(\.end method)', src, re.S)
    if not m:
        report.append('P3: FAIL(doAfterDeserialization 未匹配)')
    else:
        body = m.group(2)
        if 'PATCHED_ROUND12' in body:
            report.append('P3: SKIP(已patch)')
            p3_ok = True
        else:
            # 找「const 加载 110 → 紧随 if 比较后 invoke assertIllegalAccess」的 const 值：
            # 蓝图实锤 [43] const/16 v0, 110。只改 doAfterDeserialization 方法体内值为 110 的 const/16
            nb, n = re.subn(r'const/16 (v\d+,) 0x6e\b', r'const/16 \1 0x7fff # PATCHED_ROUND12 P3: 110→0x7FFF 不可命中', body)
            if n == 0:
                report.append('P3: FAIL(方法体内未找到 const/16 110(0x6e)——73332 布局与蓝图不符，需人工核对)')
            else:
                src = src[:m.start()] + m.group(1) + nb + m.group(3) + src[m.end():]
                open(p3_path, 'w', encoding='utf-8').write(src)
                report.append(f'P3: OK（{n} 处 110→0x7FFF）{p3_path}')
                p3_ok = True
else:
    report.append('P3: SKIP(文件不存在)')

# P4（round13）：z56/l.k(View,Throwable) —— 阅读页页面级错误处理器（真机实锤的全屏拦截页渲染点，
# ci2 文案@1289；v28 三点位掐 Toast 后拦截依旧的真链）。置空 = 拦截占位页不渲染。
ok4 = replace_method_body(
    os.path.join(root, 'smali_classes6/z56/l.smali'),
    r' final k\(Landroid/view/View;Ljava/lang/Throwable;\)V',
    '    .locals 0\n    # PATCHED_ROUND13 P4: 阅读页全屏拦截页=本方法渲染的占位 View（v28 真机实证 Toast 链非真身）。置空=不渲染拦截页（正常加载路径不经过本方法，副作用=内容真失败时无占位提示）\n    return-void\n',
    'P4-z56lk')

# P5（round13）：uh3/z$b 的 ci2 引用（另一文案消费点，预防二线）
# 不整体置空（z$b 是多方法内部类），只把引用 ci2 的 const 值改为 0x0——渲染空文案
p5_path = os.path.join(root, 'smali_classes2/uh3/z$b.smali')
if os.path.exists(p5_path):
    src5 = open(p5_path, encoding='utf-8').read()
    if 'PATCHED_ROUND13 P5' in src5:
        report.append('P5: SKIP(已patch)')
    else:
        nb5, n5 = re.subn(r'const (v\d+,) 0x7f061199\b', r'const \1 0x0 # PATCHED_ROUND13 P5: ci2→null 资源（文案消费点熄灭）', src5)
        if n5 == 0:
            report.append('P5: WARN(未找到 ci2 引用——人工核对)')
        else:
            open(p5_path, 'w', encoding='utf-8').write(nb5)
            report.append(f'P5: OK（{n5} 处 ci2→0x0）{p5_path}')
else:
    report.append('P5: SKIP(文件不存在)')

print('\n'.join(report))
# P1 为治本必成；P4 为 round13 真链主点（未落位仅报警不 fatal，P5 兜底）
if not ok1:
    print('PATCH_ILLEGAL_FATAL: P1 未落位'); sys.exit(1)
if not ok4:
    print('WARN: P4 未落位（真链主点缺失，人工核对 z56/l.k 签名）')
print('PATCH_ILLEGAL_DONE')
