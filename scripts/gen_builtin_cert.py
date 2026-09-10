#!/usr/bin/env python3
# round14：官方证书 DER → smali 常量数组类 MuteBuiltinCert（编进 dex，零文件 IO）
# 根因（老马 v33 实测）：层1 redirect 后壳读不到自己 assets/orgcert.der + 官方包 v2/v3-only 无 META-INF 签名条目
# → 双数据源断。内置证书 = 消解 assets 重定向副作用（老马推荐方案②）
# 用法: python3 gen_builtin_cert.py <cert.der> <out.smali>
import sys, struct

der = open(sys.argv[1], 'rb').read()
pad = (-len(der)) % 8                     # 补齐 8 字节（array-data 8 的元素宽度）
data = der + b'\x00' * pad
n = len(data)
if n > 32767:
    print('CERT_TOO_LARGE'); sys.exit(1)
ulongs = [struct.unpack_from('<Q', data, i)[0] for i in range(0, n, 8)]

out = f'''.class public Lcom/dragon/read/mute/MuteBuiltinCert;
.super Ljava/lang/Object;
# PATCHED_ROUND14: builtin orgcert {len(der)}B DER（+{pad}B pad={n}B），消解层1 assets 重定向副作用

.field private static final CERT:[B

.method static constructor <clinit>()V
    .locals 1
    const/16 v0, {hex(n)}
    new-array v0, v0, [B
    fill-array-data v0, :arr
    sput-object v0, Lcom/dragon/read/mute/MuteBuiltinCert;->CERT:[B
    return-void
    :arr
    .array-data 8
{chr(10).join(f'        0x{v:016x}L' for v in ulongs)}
    .end array-data
.end method

.method public static get()[B
    .locals 1
    sget-object v0, Lcom/dragon/read/mute/MuteBuiltinCert;->CERT:[B
    return-object v0
.end method
'''
open(sys.argv[2], 'w').write(out)
print(f'gen_builtin_cert: {len(der)}B DER → {n}B padded → {len(ulongs)} ulongs → {sys.argv[2]}')
