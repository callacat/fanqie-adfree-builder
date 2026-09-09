#!/usr/bin/env python3
# round10 P0：官方 stub 的 attachBaseContext 方法头注入 redirect 调用（时序前移）
# 注入位置 = super.attachBaseContext / 官方逻辑之前的第一行（寄存器安全：新增 invoke-static 只用 p0/p1）
# 用法: python3 patch_stub.py <stub.smali>  （原地修改，成功打印确认行）
import re, sys

path = sys.argv[1]
src = open(path, encoding='utf-8').read()

m = re.search(r'(\.method[^\n]*attachBaseContext\(Landroid/content/Context;\)V[^\n]*\n)(.*?)(\.end method)', src, re.S)
if not m:
    print('PATCH_FAIL: attachBaseContext method not found'); sys.exit(1)

head, body, tail = m.groups()
if 'MuteReplacer;->redirect' in body:
    print('PATCH_SKIP: already patched'); sys.exit(0)

inject = (
    "    # round10 P0：时序前移——Application.attachBaseContext 最早点完成 sourceDir/publicSourceDir 重定向\n"
    "    # （先于一切 ContentProvider：BDInstallProvider/MetaSec 初始化读到的已是官方路径；破解版同款时序）\n"
    "    invoke-static {p1}, Lcom/dragon/read/mute/MuteReplacer;->redirect(Landroid/content/Context;)V\n"
)

# .locals 声明后插入；无 .locals 则方法体开头插
if re.search(r'^\s*\.locals \d+', body, re.M):
    new_body = re.sub(r'^(\s*\.locals \d+\n)', r'\1' + inject, body, count=1, flags=re.M)
else:
    new_body = inject + body
# 无 .locals 的方法必须补声明（smali 规范：引用寄存器前需要计数）
if not re.search(r'^\s*\.locals \d+', new_body, re.M):
    new_body = "    .locals 0\n" + new_body

open(path, 'w', encoding='utf-8').write(src[:m.start()] + head + new_body + tail + src[m.end():])
print(f'PATCH_OK: {path} attachBaseContext 注入 redirect @ .locals 后')
