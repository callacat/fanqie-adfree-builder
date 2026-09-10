#!/usr/bin/env python3
# round14/15：官方证书 DER → smali 常量数组类 MuteBuiltinCert（编进 dex，零文件 IO）
# 根因（老马 v33 实测）：层1 redirect 后壳读不到自己 assets/orgcert.der + 官方包 v2/v3-only 无 META-INF 签名条目
# → 双数据源断。内置证书 = 消解 assets 重定向副作用（老马推荐方案②）
# round15 修正（v34 真机 VerifyError: array-data size mismatch 8 vs 1）：
#   .array-data 8 + 0x…L 后缀在 smali 汇编器里解析歧义（payload 按单字节编码 → 与 element_width=8 不配对）。
#   改用 .array-data 1 + 逐字节单元——element_width=1 与 payload 恒自洽，无解析歧义（老马建议①形态）。
# 用法: python3 gen_builtin_cert.py <cert.der> <out.smali>
import sys

der = open(sys.argv[1], 'rb').read()
n = len(der)                              # array-data 1 无需对齐补齐
if n > 32767:
    print('CERT_TOO_LARGE'); sys.exit(1)

out = f'''.class public Lcom/dragon/read/mute/MuteBuiltinCert;
.super Ljava/lang/Object;
# PATCHED_ROUND15: builtin orgcert {n}B DER，element_width=1 与 payload 逐字节严格配对（v34 mismatch 修正）

.field private static final CERT:[B

.method static constructor <clinit>()V
    .locals 1
    const/16 v0, {hex(n)}
    new-array v0, v0, [B
    fill-array-data v0, :arr
    sput-object v0, Lcom/dragon/read/mute/MuteBuiltinCert;->CERT:[B
    return-void
    :arr
    .array-data 1
{chr(10).join(f'        0x{b:02x}' for b in der)}
    .end array-data
.end method

.method public static get()[B
    .locals 1
    sget-object v0, Lcom/dragon/read/mute/MuteBuiltinCert;->CERT:[B
    return-object v0
.end method
'''
open(sys.argv[2], 'w').write(out)
print(f'gen_builtin_cert r15: {n}B DER → {n} × array-data 1 单元（逐字节，宽度自洽）→ {sys.argv[2]}')
