#!/usr/bin/env python3
# round9：从官方底包提取签名证书 → DER（供 MuteSignProxy 层2 注入）
# 优先 META-INF/*.RSA|DSA|EC（v1 块），否则解析 APK Signing Block（v3 0x7109871a → v2 0xf05368c0）
# 用法: python3 extract_cert.py <apk> <out.der>
import sys, struct, zipfile, io, os

def from_v1(z):
    for n in z.namelist():
        up = n.upper()
        if up.startswith('META-INF/') and up.endswith(('.RSA', '.DSA', '.EC')):
            return z.read(n)  # PKCS#7（CertificateFactory.generateCertificates 可直接吃）
    return None

def from_block(path):
    with open(path, 'rb') as f:
        f.seek(-22, 2); tail = f.read(22)
        if tail[:4] != b'PK\x05\x06':
            # 有 comment，往前扫
            f.seek(-65557, 2); tail = f.read()
            i = tail.rfind(b'PK\x05\x06')
            if i < 0: return None
            cd_off = struct.unpack('<I', tail[i+16:i+20])[0]
        else:
            cd_off = struct.unpack('<I', tail[16:20])[0]
        f.seek(max(0, cd_off - 65536))
        seg = f.read(cd_off - max(0, cd_off - 65536))
        i = seg.rfind(b'APK Sig Block 42')
        if i < 0: return None
        footer_size = struct.unpack('<Q', seg[i-8:i])[0]
        f.seek(cd_off - 8 - footer_size)
        block = f.read(8 + footer_size)
    p, certs = 8, []
    while p < len(block) - 24:
        plen = struct.unpack('<Q', block[p:p+8])[0]
        pid = struct.unpack('<I', block[p+8:p+12])[0]
        if plen > footer_size: break
        if pid in (0x7109871a, 0xf05368c0):
            payload = block[p+12:p+12+plen]
            # 粗扫证书 SEQUENCE（30 82 …）取最长可解析者；v3/v2 signer 序列里证书是最大的 30 82 块
            j, best = 0, None
            while True:
                j = payload.find(b'\x30\x82', j)
                if j < 0: break
                l = struct.unpack('>H', payload[j+2:j+4])[0]
                cand = payload[j:j+l+4]
                try:
                    from cryptography import x509  # 可选依赖
                except ImportError:
                    x509 = None
                if x509 is not None:
                    try:
                        x509.load_der_x509_certificate(cand)
                        if best is None or l > best[1]: best = (cand, l)
                        j += 2; continue
                    except Exception:
                        pass
                if best is None or l > best[1]: best = (cand, l)
                j += 2
            if best: certs.append(best[0])
        p += 8 + plen
    return certs[0] if certs else None

apk, out = sys.argv[1], sys.argv[2]
z = zipfile.ZipFile(apk)
data = from_v1(z)
src = 'v1(META-INF)'
if not data:
    data, src = from_block(apk), 'v2/v3(signing block)'
if not data:
    print('NO_CERT_FOUND'); sys.exit(1)
# PKCS#7 容器（v1 .RSA/.DSA/.EC）→ 归一化为裸 X.509 DER（Java CertificateFactory 双兼容，
# 但裸 DER 让 openssl 自证步与 MuteSignProxy.loadOrgSigs 单路径无歧义）
if not data.startswith(b'\x30\x82') or b'\x06\x09\x2a\x86\x48\x86\xf7\x0d\x01\x07\x02' in data[:64]:
    try:
        from cryptography import x509
        from cryptography.hazmat.primitives.serialization import pkcs7, Encoding
        certs = pkcs7.load_der_pkcs7_certificates(data)
        data = certs[0].public_bytes(Encoding.DER)
        src += '→x509-normalized'
    except ImportError:
        print('WARN: cryptography 未装，保留 PKCS#7 容器（Java generateCertificates 可读）')
with open(out, 'wb') as f:
    f.write(data)
print(f'cert_extracted src={src} bytes={len(data)} out={out}')
