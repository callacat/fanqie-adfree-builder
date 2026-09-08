#!/usr/bin/env bash
# B3 壳空转版构建脚本 v2（Phase1：结构验证，无去广告 hook）
# 复刻破解版 Tinker 壳结构：官方包藏 assets/orgapk + MuteApplicationStub(sourceDir 重定向) + ContentProvider 空桩
# 路线：apktool d -r → 注入 stub smali/改 manifest → apktool b（复用 v3/v4 验证过的重建路线）
# 用法: bash b3-shell-build.sh <work_dir>；产物 work_dir/fanqie-b3-shell-2-signed.apk
set -eu
W="$1"
cd "$W"
# 优先用 workflow 注入的 BT（v5/v6 同款 sdkmanager 路径）；空则 glob 兜底
BT="${BT:-$(ls -d "${ANDROID_HOME:-/usr/local/lib/android/sdk}"/build-tools/* 2>/dev/null | sort -V | tail -1)}"
echo "BT=$BT"
MUTE="com/dragon/read/mute"

echo "=== [1/6] apktool d 解官方底包（73332，BT=$BT）==="
java -jar /usr/local/bin/apktool.jar d -f -o shell_src decoder-input.apk
# 提取官方 application android:name（真实 MainApplication）；grep 用 || true 防 set -e 误杀
REAL_APP=$(grep -oE '<application[^>]*>' shell_src/AndroidManifest.xml | head -1 | grep -oE 'android:name="[^"]*"' | head -1 | sed 's/android:name="//;s/"$//') || true
REAL_APP="${REAL_APP:-com.dragon.read.app.MainApplication}"  # 兜底
echo "官方 application android:name = $REAL_APP"

echo "=== [1.5/6] round7 recon：Mute loader 关键类摘录（含 mPatchSource/DirUtils/安全检查）==="
dump_method() {  # $1=file $2=method-name-regex —— 提取方法体
  awk -v pat="$2" '/^\.method/ { inm = ($0 ~ pat) } inm { print } /^\.end method/ { if (inm) print "#----" }' "$1" 2>/dev/null | head -120
}
{
  echo "## 文件定位"
  find shell_src -path "*tinker*" \( -name "MuteMaxLoader.smali" -o -name "DirUtils*.smali" -o -name "MuteBooster*.smali" -o -name "MuteInstaller.smali" -o -name "KVManager*.smali" -o -name "MuteReplacer*.smali" \) | head -12
  MM=$(find shell_src -path "*tinker*" -name "MuteMaxLoader.smali" | head -1)
  echo; echo "## MuteMaxLoader=$MM"
  echo "-- .field 声明 --"; [ -n "$MM" ] && grep -n "^\.field" "$MM" | head -30 || true
  echo "-- 引用 mPatchSource 的行 --"; [ -n "$MM" ] && grep -n "mPatchSource" "$MM" | head -20 || true
  DU=$(find shell_src -path "*tinker*" -name "DirUtils*.smali" | head -1)
  echo; echo "## DirUtils=$DU"
  if [ -n "$DU" ]; then
    echo "-- getSourceApk --"; dump_method "$DU" "getSourceApk"
    echo "-- getAlignApk --"; dump_method "$DU" "getAlignApk"
    echo "-- 目录方法 --"; grep -nE "^\.method|const-string" "$DU" | grep -iE "dir|patch|path" | head -30
  fi
  MB=$(find shell_src -path "*tinker*" -name "MuteBooster*.smali" | head -1)
  echo; echo "## MuteBooster=$MB"
  [ -n "$MB" ] && dump_method "$MB" "submitSecurityCheck|verifyAPK|checkSign" | head -100 || true
  KV=$(find shell_src -path "*tinker*" -name "KVManager*.smali" | head -1)
  echo; echo "## KVManager=$KV 的 const-string 键"
  [ -n "$KV" ] && grep -oE 'const-string [^"]*"[^"]{3,60}"' "$KV" | head -40 || true
  SC=$(find shell_src -path "*tinker*" -name "ShareConstants.smali" | head -1)
  echo; echo "## ShareConstants=$SC 目录常量"
  [ -n "$SC" ] && grep -n "^\.field" "$SC" | grep -iE "dir|path|name|patch" | head -25 || true
  MR=$(find shell_src -path "*tinker*" -name "MuteReplacer.smali" | head -1)
  echo; echo "## 官方 MuteReplacer=$MR 方法清单"
  [ -n "$MR" ] && grep -n "^\.method" "$MR" | head -15 || true
  [ -n "$MR" ] && dump_method "$MR" "modifyAppInfo|verifyAPK|isDriverReady" | head -160 || true
} | tee recon-report.txt
echo "recon 完，recon-report.txt $(wc -l < recon-report.txt) 行"
if [ "${RECON_ONLY:-false}" = "true" ]; then echo "RECON_ONLY=1，跳过构建"; exit 0; fi

echo "=== [2/6] 写 MuteApplicationStub/MuteReplacer/MuteHookProvider smali ==="
: "${REAL_APP:=com.dragon.read.app.MainApplication}"  # 兜底
mkdir -p "shell_src/smali/$MUTE"

cat > "shell_src/smali/$MUTE/MuteApplicationStub.smali" <<'SMALI'
.class public Lcom/dragon/read/mute/MuteApplicationStub;
.super Landroid/app/Application;

.field private mReal:Landroid/app/Application;

.method public constructor <init>()V
    .locals 0
    invoke-super {p0}, Landroid/app/Application;-><init>()V
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2
    invoke-static {p1}, Lcom/dragon/read/mute/MuteReplacer;->redirect(Landroid/content/Context;)V
    const-string v0, "__REAL_APP__"
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/app/Application;
    invoke-virtual {v0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
    iput-object v0, p0, Lcom/dragon/read/mute/MuteApplicationStub;->mReal:Landroid/app/Application;
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V
    return-void
.end method

.method public onCreate()V
    .locals 1
    iget-object v0, p0, Lcom/dragon/read/mute/MuteApplicationStub;->mReal:Landroid/app/Application;
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V
    invoke-super {}, Landroid/app/Application;->onCreate()V
    return-void
.end method
SMALI
# 替换真实 MainApplication 类名
sed -i "s|__REAL_APP__|$REAL_APP|" "shell_src/smali/$MUTE/MuteApplicationStub.smali"

cat > "shell_src/smali/$MUTE/MuteReplacer.smali" <<'SMALI'
.class public Lcom/dragon/read/mute/MuteReplacer;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static redirect(Landroid/content/Context;)V
    .locals 6
    :try_start_0
    # v0 = getFilesDir()
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    # v1 = new File(v0, "orgapk")
    new-instance v1, Ljava/io/File;
    const-string v2, "orgapk"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    # v2 = new File(v1, "base.apk")   -- target
    new-instance v2, Ljava/io/File;
    const-string v3, "base.apk"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    # if target.exists() -> copied
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    move-result v1
    if-nez v1, :cond_copied
    # v3 = assets.open("orgapk")
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v1
    const-string v3, "orgapk"
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v3
    # v4 = new FileOutputStream(v2)
    new-instance v4, Ljava/io/FileOutputStream;
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    # v5 = byte[16384]
    const/16 v5, 0x4000
    new-array v5, v5, [B
    :cond_loop
    # v0 = in.read(v5)
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I
    move-result v0
    if-ltz v0, :cond_loop_done
    # out.write(v5, 0, v0)
    const/4 v1, 0x0
    invoke-virtual {v4, v5, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    goto :cond_loop
    :cond_loop_done
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :cond_copied
    # ai.sourceDir = target.getAbsolutePath()（公有字段）
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3
    iput-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    return-void
.end method
SMALI

cat > "shell_src/smali/$MUTE/MuteHookProvider.smali" <<'SMALI'
.class public Lcom/dragon/read/mute/MuteHookProvider;
.super Landroid/content/ContentProvider;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V
    return-void
.end method

.method public onCreate()Z
    .locals 1
    invoke-virtual {p0}, Lcom/dragon/read/mute/MuteHookProvider;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/dragon/read/mute/MuteReplacer;->redirect(Landroid/content/Context;)V
    const/4 v0, 0x1
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method
SMALI

echo "=== [3/6] manifest：保留官方 app（不换 app name 避崩）；注册 MuteHookProvider 做早启动重定向 ==="
MF="shell_src/AndroidManifest.xml"
# Phase1 保留官方 application android:name（官方 MainApplication 正常跑，验「不崩/登录保留」）
# 仅追加 MuteHookProvider ContentProvider（早启动 hook 载体，Phase2 注入去广告 hook）
sed -i 's#</application>#    <provider android:name="com.dragon.read.mute.MuteHookProvider" android:authorities="com.dragon.read.mute.hook" android:exported="false" android:enabled="true" android:grantUriPermissions="false"/>\n</application>#' "$MF"
grep -E "MuteHookProvider|application" "$MF" | head -4 || true

echo "=== [4/6] 藏匿官方包 assets/orgapk ==="
mkdir -p shell_src/assets
cp decoder-input.apk shell_src/assets/orgapk
ls -la shell_src/assets/orgapk

echo "=== [5/6] apktool b 重建（复用 v3/v4 验证路线）==="
java -jar /usr/local/bin/apktool.jar b shell_src -o b3-unsigned.apk 2>&1 | tail -5
ls -la b3-unsigned.apk

echo "=== [6/6] zipalign + 签名（keystore v1+v2+v3）==="
"$BT/zipalign" -f 4 b3-unsigned.apk b3-aligned.apk
echo "$KEYSTORE_BASE64" | base64 -d > codery.keystore
"$BT/apksigner" sign --ks codery.keystore --ks-key-alias codery --ks-pass pass:codery2026 --key-pass pass:codery2026 \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out fanqie-b3-shell-2-signed.apk b3-aligned.apk
"$BT/apksigner" verify --verbose fanqie-b3-shell-2-signed.apk | tee verify-b3-2.txt
sha256sum fanqie-b3-shell-2-signed.apk | tee sha256-b3-2.txt

echo "=== 自证 ==="
unzip -l fanqie-b3-shell-2-signed.apk | grep -E "assets/orgapk|classes.*\.dex" | head -6 || true
echo "--- ABI ---"
unzip -l fanqie-b3-shell-2-signed.apk | grep -oE "lib/[a-z0-9-]+/" | sort -u || true
echo "--- 壳类存在 ---"
unzip -p fanqie-b3-shell-2-signed.apk classes.dex 2>/dev/null | strings | grep -E "MuteApplicationStub|MuteHookProvider" | head -3 || echo "(类在 apktool 重建的 dex 中，需 dex 内检查)"
echo "DONE: fanqie-b3-shell-2-signed.apk"