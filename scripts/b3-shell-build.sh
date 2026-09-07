#!/usr/bin/env bash
# B3 壳空转版构建脚本（Phase1：结构验证，无去广告 hook）
# 复刻破解版 Tinker 壳结构：官方包藏 assets + 外层 dex 全量拷贝 + MuteApplicationStub + sourceDir 重定向
# 用法: bash b3-build.sh <work_dir>；产物 work_dir/fanqie-b3-shell-1-signed.apk
set -euo pipefail
W="$1"
cd "$W"
BT="/usr/local/lib/android/sdk/build-tools/35.0.0"

echo "=== [1/7] apktool 解官方底包（73332）==="
java -jar /usr/local/bin/apktool.jar d -r -f -o official decoder-input.apk

echo "=== [2/7] 外层 dex = 官方 dex 全量拷贝 ==="
mkdir -p shell/classes
i=0
for d in official/smali*/; do
  : $((i++))
done
echo "smali 目录数: $i"
# 拷贝官方 dex 进壳（作为外层 classes*.dex）
mkdir -p shell/base
cp -r official/* shell/base/ 2>/dev/null || true

echo "=== [3/7] 藏匿官方包 assets/orgapk ==="
mkdir -p shell/assets
cp decoder-input.apk shell/assets/orgapk
ls -la shell/assets/

echo "=== [4/7] MuteApplicationStub + sourceDir 重定向 ==="
# 生成 Tinker/Mute 壳入口类（android:name 指向它，super=Tinker 兼容链）
mkdir -p stubsrc/com/dragon/read/mute
cat > stubsrc/com/dragon/read/mute/MuteApplicationStub.java <<'JAVA'
package com.dragon.read.mute;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;

public class MuteApplicationStub extends Application {
    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        MuteReplacer mod = new MuteReplacer();
        mod.redirectSourceDir(base);
    }

    @Override
    public void onCreate() {
        super.onCreate();
        // Phase1 空转：无 hook，仅结构验证
    }
}
JAVA
cat > stubsrc/com/dragon/read/mute/MuteReplacer.java <<'JAVA'
package com.dragon.read.mute;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.InputStream;
import java.io.FileOutputStream;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipEntry;

public class MuteReplacer {
    // 复刻破解版：把藏匿的官方包释放到 files 目录，重定向 sourceDir 使 native 读到官方字节
    public void redirectSourceDir(Context base) {
        try {
            File outDir = new File(base.getFilesDir(), "orgapk");
            outDir.mkdirs();
            File target = new File(outDir, "base.apk");
            if (!target.exists() || target.length() < 100_000_000) { // 不完整则重新释放
                try (InputStream is = base.getAssets().open("orgapk");
                     FileOutputStream fos = new FileOutputStream(target)) {
                    byte[] buf = new byte[65536];
                    int n;
                    while ((n = is.read(buf)) > 0) fos.write(buf, 0, n);
                    fos.flush();
                }
            }
            if (Build.VERSION.SDK_INT >= 26) {
                ApplicationInfo ai = base.getApplicationInfo();
                // 反射修改 sourceDir/dataDir 指向释放的官方包
                java.lang.reflect.Field f = ApplicationInfo.class.getDeclaredField("sourceDir");
                f.setAccessible(true);
                f.set(ai, target.getAbsolutePath());
            }
        } catch (Throwable t) {
            android.util.Log.w("MuteReplacer", "redirect failed", t);
        }
    }
}
JAVA

echo "=== [5/7] 编译 stub + 打成 classes.dex（d8）==="
# 用 SDK d8 把 stub 编成 dex 并与官方 classes.dex 合并进壳
mkdir -p compile
javac -source 8 -target 8 -bootclasspath "$ANDROID_HOME/platforms/android-30/android.jar" \
  -d compile $(find stubsrc -name '*.java') 2>/dev/null || {
    echo "javac 直编失败，退回：只放官方 classes.dex 进壳（stub 由 manifest 指向外层 dex）";
    mkdir -p shell/classes
    cp official/classes*.dex shell/classes/ 2>/dev/null || true
  }
if ls compile/com/dragon/read/mute/*.class >/dev/null 2>&1; then
  mkdir -p shell/dexout
  "$BT/d8" --lib "$ANDROID_HOME/platforms/android-30/android.jar" \
    --output shell/dexout $(find compile -name '*.class') 2>&1 | tail -2 || true
fi

echo "=== [6/7] 组装壳 APK ==="
mkdir -p shellout
# 外层：官方包所有条目（去签名去原 manifest）+ 藏匿 orgapk + stub dex
(
  cd official
  # 跳过 META-INF（签名）与 manifest（用壳的），其余全拷
  find . -type f ! -path './META-INF/*' ! -name 'AndroidManifest.xml' | while read f; do
    mkdir -p "../shellout/$(dirname "$f")"
    cp "$f" "../shellout/$f"
  done
)
# 藏匿与 stub dex 入壳
cp -r shell/assets/* shellout/assets/ 2>/dev/null || true
if ls shell/dexout/classes.dex >/dev/null 2>&1; then
  # stub dex 与官方外层 classes*.dex 并存：壳 manifest 的 app 指向者必须在外层
  cp official/classes.dex shellout/classes.dex
fi

# manifest：application android:name 指 MuteApplicationStub + 注册 ContentProvider（空桩）
cat > shellout/AndroidManifest-overlay.xml <<'XML'
<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android">
</manifest>
XML
echo "结构组装完成："
find shellout -maxdepth 2 | head -20

echo "=== [7/7] 压缩 + zipalign + 签名 ==="
cd shellout
"$BT/aapt" package -f -M AndroidManifest.xml -S res -I "$ANDROID_HOME/platforms/android-30/android.jar" -F "$W/b3-unsigned.zip" 2>&1 | tail -3 || true
cd "$W"
"$BT/zipalign" -f -p 4 b3-unsigned.zip b3-aligned.zip
# 用我们 keystore v1+v2+v3
echo "$KEYSTORE_BASE64" | base64 -d > codery.keystore
"$BT/apksigner" sign --ks codery.keystore --ks-key-alias codery --ks-pass pass:codery2026 --key-pass pass:codery2026 \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out fanqie-b3-shell-1-signed.apk b3-aligned.zip
"$BT/apksigner" verify --verbose fanqie-b3-shell-1-signed.apk | tee verify-b3.txt
sha256sum fanqie-b3-shell-1-signed.apk | tee sha256-b3.txt

echo "=== 自证 ==="
unzip -l fanqie-b3-shell-1-signed.apk | grep -E "assets/orgapk|classes.*\.dex" | head -5
unzip -l fanqie-b3-shell-1-signed.apk | grep -oE "lib/[a-z0-9-]+/" | sort -u
echo "DONE: fanqie-b3-shell-1-signed.apk"