#!/usr/bin/env bash
# B3 壳空转版构建脚本 v2（Phase1：结构验证，无去广告 hook）
# 复刻破解版 Tinker 壳结构：官方包藏 assets/orgapk + MuteApplicationStub(sourceDir 重定向) + ContentProvider 空桩
# 路线：apktool d -r → 注入 stub smali/改 manifest → apktool b（复用 v3/v4 验证过的重建路线）
# 用法: bash b3-shell-build.sh <work_dir>；产物 work_dir/fanqie-b3-shell-5-signed.apk
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

  # ===== round10 recon：时序根因取证 =====
  echo; echo "## round10-A 官方 stub 结构（application android:name 指向的类）"
  STUB_PATH=$(echo "$REAL_APP" | tr '.' '/')
  find shell_src -path "*$STUB_PATH.smali" | head -2
  STUB=$(find shell_src -path "*$STUB_PATH.smali" | head -1)
  if [ -n "$STUB" ]; then
    echo "-- attachBaseContext 方法体（前 60 行）--"
    dump_method "$STUB" "attachBaseContext" | head -60
    echo "-- onCreate 方法体（前 40 行）--"
    dump_method "$STUB" "onCreate" | head -40
  else
    echo "!! 未找到官方 stub 类文件，REAL_APP=$REAL_APP"
  fi

  echo; echo "## round10-B AndroidManifest 全部 provider 声明顺序（决定初始化次序）"
  grep -n "<provider" shell_src/AndroidManifest.xml | head -20

  echo; echo "## round10-C MetaSec/风控 init 链定位（x-argus 采集时机）"
  echo "-- manifest 中 meta-data/provider 含 sec/meta/argus 字样 --"
  grep -noE '<(provider|meta-data)[^>]*(metasec|MetaSec|argus|Argus|phoenix|monitor|BDInstall)[^>]*' shell_src/AndroidManifest.xml | head -10 || true
  echo "-- metasec 类文件定位 --"
  find shell_src -path "*metasec*" -name "*.smali" | head -8 || true
  MS_INIT=$(find shell_src -path "*metasec*" -name "*.smali" | head -1)
  if [ -n "$MS_INIT" ]; then
    echo "-- metasec 首文件 init/native 方法引用 --"
    grep -nE '^\.method|loadLibrary|System;->load|initContext|init\(' "$MS_INIT" | head -20 || true
  fi
  echo "-- BDInstallProvider / 字节 provider 类定位 --"
  find shell_src \( -path "*applog*" -o -path "*tinner*" -o -name "BDInstall*.smali" \) -name "*.smali" | head -8 || true

  # ===== round12 recon：阅读页「当前版本不安全」判定链定位（Toast 锚点反查）=====
  echo; echo "## round12-A 锚点：拦截 Toast 资源 ID 0x7f0611dd（round6b arsc@873338 实锤）"
  echo "-- 引用 0x7f0611dd 的 smali 文件（判定函数候选）--"
  grep -rln "0x7f0611dd" shell_src/smali* 2>/dev/null | head -8
  T1=$(grep -rln "0x7f0611dd" shell_src/smali* 2>/dev/null | head -1)
  if [ -n "$T1" ]; then
    echo "-- $T1 中 0x7f0611dd 所在方法上下文（前后 40 行）--"
    grep -B 40 "0x7f0611dd" "$T1" | tail -60
  fi
  echo; echo "## round12-B 判定链关键类引用（mod 乱码类返回值实锤的官方类名）"
  for CLS in "MiraCastMonitor\\\$JudgmentType" "SafeModeActivity" "assertIllegalAccess" "NetReqUtil"; do
    echo "-- $CLS 被引用位置（前 6 处）--"
    grep -rln "$CLS" shell_src/smali* 2>/dev/null | head -6
  done
  echo; echo "## round12-C native so 签名读取路径（层3 升级判据）"
  for SO in libmetasec_ml.so libttsec.so libsec.so libpandora.so; do
    F=$(find shell_src/lib -name "$SO" 2>/dev/null | head -1)
    [ -z "$F" ] && continue
    echo "-- $SO 尺寸 $(stat -c%s "$F")B 特征 strings --"
    strings -a "$F" | grep -iE 'signature|certificat|PackageInfo|/data/app|base\.apk|sourceDir|getPackageName|v2|v3|apk sign' | sort -u | head -12
  done
  echo "-- 全 lib 清单中含 sig/attest/sec 的 so --"
  ls shell_src/lib/arm64-v8a/ 2>/dev/null | grep -iE 'sig|attest|sec|guard' | head -10
} | tee recon-report.txt
echo "recon 完，recon-report.txt $(wc -l < recon-report.txt) 行"
if [ "${RECON_ONLY:-false}" = "true" ]; then echo "RECON_ONLY=1，跳过构建"; exit 0; fi

echo "=== [2/6] 写 MuteApplicationStub/MuteReplacer/MuteHookProvider/MuteWiring smali ==="
: "${REAL_APP:=com.dragon.read.app.MainApplication}"  # 兜底
# 自定义类放 smali_classes22（round9 起独立新 dex）：官方 classes21 已近 65536 索引上限
# （round9 首跑新增 2 类即触发 jsoup 类 65536 溢出），新 dex 零重排官方内容、索引空间独立
mkdir -p "shell_src/smali_classes22/$MUTE"

cat > "shell_src/smali_classes22/$MUTE/MuteApplicationStub.smali" <<'SMALI'
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
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    return-void
.end method
SMALI
# 替换真实 MainApplication 类名
sed -i "s|__REAL_APP__|$REAL_APP|" "shell_src/smali_classes22/$MUTE/MuteApplicationStub.smali"

cat > "shell_src/smali_classes22/$MUTE/MuteReplacer.smali" <<'SMALI'
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
    # 层1（round9 升级）：sourceDir + publicSourceDir 双指向官方包（native 层解析该文件读到真官方签名块）
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v3
    iput-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    iput-object v3, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    return-void
.end method
SMALI

cat > "shell_src/smali_classes22/$MUTE/MuteWiring.smali" <<'SMALI'
.class public Lcom/dragon/read/mute/MuteWiring;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# round7 伪装链接线：
# 1) 把 assets/orgapk 释放到 DirUtils 期望的补丁目录：files/.tinker_patchs/<ver>/base-1.apk
#    与 files/.tinker_patchs/<ver>/version-<ver>-align/base-2.apk（ver=宿主 verCode 与 73332 双保险）
# 2) 直接给 public static MuteMaxLoader.mPatchSource 赋值 base-1.apk（无需反射）
# 之后官方 MuteReplacer.modifyAppInfo/modifyLoadedApk 自然接管（读 mPatchSource）
.method public static wire(Landroid/content/Context;)V
    .locals 5
    :try_start_0
    # v0 = filesDir
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    # v1 = new File(filesDir, ".tinker_patchs")
    new-instance v1, Ljava/io/File;
    const-string v2, ".tinker_patchs"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    # v2 = 宿主 versionCode（异常兜底 73332=0x8c4c）
    const v2, 0x8c4c
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4
    const/4 v0, 0x0
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v3
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_vc
    goto :got_vc
    :catch_vc
    :got_vc
    # 对 ver ∈ {73332, v2} 各放一组文件（双保险）
    const v3, 0x8c4c
    invoke-static {v5, v1, v3}, Lcom/dragon/read/mute/MuteWiring;->plantVer(Landroid/content/Context;Ljava/io/File;I)V
    if-eq v2, v3, :skip_dup
    invoke-static {v5, v1, v2}, Lcom/dragon/read/mute/MuteWiring;->plantVer(Landroid/content/Context;Ljava/io/File;I)V
    :skip_dup
    # mPatchSource = 73332/base-1.apk（public static 直接 sput）
    new-instance v3, Ljava/io/File;
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, "/73332/base-1.apk"
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    sput-object v3, Lcom/tencent/tinker/lib/MuteMaxLoader;->mPatchSource:Ljava/io/File;
    # 同时喂 sBaseCtx（官方 loader static Context）
    sput-object v5, Lcom/tencent/tinker/lib/MuteMaxLoader;->sBaseCtx:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_all
    :catch_all
    const-string v0, "MuteWiring"
    const-string v1, "wire failed"
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    return-void
.end method

# 释放 assets/orgapk -> .tinker_patchs/<ver>/base-1.apk 与 .tinker_patchs/<ver>/version-<ver>-align/base-2.apk
.method private static plantVer(Landroid/content/Context;Ljava/io/File;I)V
    .locals 5
    :try_start_0
    # 参数映射（registers_size=8）：v5=ctx v6=base v7=ver；locals 用 v0-v4
    # v0 = new File(v6, String.valueOf(v7))
    new-instance v0, Ljava/io/File;
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    # v1 = ver/base-1.apk
    new-instance v1, Ljava/io/File;
    const-string v2, "base-1.apk"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    # v2 = ver/version-<ver>-align/
    new-instance v2, Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "version-"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v4, "-align"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    # v3 = base-2.apk
    new-instance v3, Ljava/io/File;
    const-string v4, "base-2.apk"
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-static {v5, v1}, Lcom/dragon/read/mute/MuteWiring;->copyAsset(Landroid/content/Context;Ljava/io/File;)V
    invoke-static {v5, v3}, Lcom/dragon/read/mute/MuteWiring;->copyAsset(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_all
    :catch_all
    return-void
.end method

# 覆盖式复制 assets/orgapk -> dst
.method private static copyAsset(Landroid/content/Context;Ljava/io/File;)V
    .locals 5
    :try_start_0
    # 参数映射（registers_size=7）：v5=ctx v6=dst；locals 用 v0-v4
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    const-string v1, "orgapk"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0
    new-instance v1, Ljava/io/FileOutputStream;
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    const/16 v2, 0x4000
    new-array v2, v2, [B
    :cond_loop
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    move-result v3
    if-ltz v3, :cond_done
    const/4 v4, 0x0
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    goto :cond_loop
    :cond_done
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_all
    :catch_all
    return-void
.end method
SMALI

cat > "shell_src/smali_classes22/$MUTE/SignHandler.smali" <<'SMALI'
.class public Lcom/dragon/read/mute/SignHandler;
.super Ljava/lang/Object;

# round9 层2：InvocationHandler——转发全部 PMS 调用到真实 binder，
# 仅对 getPackageInfo(本包) 结果改写 signatures 字段为官方证书（CreatorProxy 等价物，读点级伪装）
.implements Ljava/lang/reflect/InvocationHandler;

.field private mOrig:Ljava/lang/Object;

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/dragon/read/mute/SignHandler;->mOrig:Ljava/lang/Object;
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    # 先无条件转发（异常透传 cause，保持调用方预期的异常类型）
    :try_start_0
    iget-object v1, p0, Lcom/dragon/read/mute/SignHandler;->mOrig:Ljava/lang/Object;
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_ite
    # 非 getPackageInfo 直接返回
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
    move-result-object v0
    const-string v2, "getPackageInfo"
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ret
    if-eqz v1, :cond_ret
    instance-of v0, v1, Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_ret
    check-cast v1, Landroid/content/pm/PackageInfo;
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    if-eqz v0, :cond_ret
    sget-object v2, Lcom/dragon/read/mute/MuteSignProxy;->sPkg:Ljava/lang/String;
    if-eqz v2, :cond_ret
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_ret
    # signatures ← 官方证书
    sget-object v0, Lcom/dragon/read/mute/MuteSignProxy;->sSigs:[Landroid/content/pm/Signature;
    iput-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :cond_ret
    return-object v1
    :catch_ite
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;
    move-result-object v0
    throw v0
.end method
SMALI

cat > "shell_src/smali_classes22/$MUTE/MuteSignProxy.smali" <<'SMALI'
.class public Lcom/dragon/read/mute/MuteSignProxy;
.super Ljava/lang/Object;

# round9 层2：PMS 动态代理（mod CreatorProxy 的自研等价物）
# 反射替换 ActivityThread.sPackageManager（static 非 final，可写）+ 当前 ContextImpl.mPM
# （实例 final，setAccessible 后 Field.set 合法，无需 modifiers hack/HiddenApiBypass）
# 官方证书来源：assets/orgcert.der（CI 构建期从官方底包 META-INF 提取的 X.509 DER）
.field static sPkg:Ljava/lang/String;
.field static sSigs:[Landroid/content/pm/Signature;
.field private static sInstalled:Z

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 8
    :try_start_0
    sget-boolean v0, Lcom/dragon/read/mute/MuteSignProxy;->sInstalled:Z
    if-eqz v0, :cond_go
    return-void
    :cond_go
    # 官方 Signature[]（加载失败则不装代理，fail-soft）
    invoke-static {p0}, Lcom/dragon/read/mute/MuteSignProxy;->loadOrgSigs(Landroid/content/Context;)[Landroid/content/pm/Signature;
    move-result-object v0
    if-eqz v0, :cond_skip
    sput-object v0, Lcom/dragon/read/mute/MuteSignProxy;->sSigs:[Landroid/content/pm/Signature;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1
    sput-object v1, Lcom/dragon/read/mute/MuteSignProxy;->sPkg:Ljava/lang/String;
    # at = ActivityThread.currentActivityThread()
    const-string v1, "android.app.ActivityThread"
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v1
    const-string v2, "currentActivityThread"
    const/4 v3, 0x0
    const/4 v4, 0x0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v2
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    if-eqz v2, :cond_skip
    # f = at.getClass().getDeclaredField("sPackageManager")
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v3
    const-string v4, "sPackageManager"
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v3
    const/4 v4, 0x1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v4
    if-eqz v4, :cond_skip
    # proxy = Proxy.newProxyInstance(orig.class.getClassLoader(), orig.class.getInterfaces(), new SignHandler(orig))
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v5
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    move-result-object v5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v6
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;
    move-result-object v6
    new-instance v7, Lcom/dragon/read/mute/SignHandler;
    invoke-direct {v7, v4}, Lcom/dragon/read/mute/SignHandler;-><init>(Ljava/lang/Object;)V
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    move-result-object v5
    # f.set(at, proxy)
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    # 已存在的 ContextImpl 缓存兜底
    invoke-static {p0, v5}, Lcom/dragon/read/mute/MuteSignProxy;->swapCtx(Landroid/content/Context;Ljava/lang/Object;)V
    const/4 v1, 0x1
    sput-boolean v1, Lcom/dragon/read/mute/MuteSignProxy;->sInstalled:Z
    # round10 P1：装载成功必须可见（Android logcat + System.out 双通道）
    const-string v1, "MuteSignProxy"
    const-string v2, "install OK: sPackageManager proxied + ctx mPM swapped"
    const/4 v3, 0x0
    invoke-static {v1, v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;
    const-string v2, "[MuteSignProxy] install OK"
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :cond_skip
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_all
    :catch_all
    move-exception v0
    # round10 P1：失败不允许静默——异常栈全打（logcat w + System.err）
    const-string v1, "MuteSignProxy"
    const-string v2, "install FAILED (layer2 disabled, signature spoof inactive)"
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;
    const-string v2, "[MuteSignProxy] install FAILED:"
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    return-void
.end method

# 层1.5：ContextImpl.mPM 兜底替换（unwrap ContextWrapper 后反射写实例字段）
.method private static swapCtx(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5
    :try_start_0
    const/4 v0, 0x0
    :loop_u
    instance-of v1, p0, Landroid/content/ContextWrapper;
    if-eqz v1, :done_u
    check-cast p0, Landroid/content/ContextWrapper;
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;
    move-result-object p0
    add-int/lit8 v0, v0, 0x1
    const/4 v1, 0x5
    if-lt v0, v1, :loop_u
    :done_u
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    const-string v2, "mPM"
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v1
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_all
    :catch_all
    return-void
.end method

# 官方证书加载：assets/orgcert.der 优先，失败则扫描 sourceDir（重定向后=官方包）META-INF/*.RSA|DSA|EC
.method private static loadOrgSigs(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 7
    :try_start_0
    const-string v0, "X.509"
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    move-result-object v0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v1
    const-string v2, "orgcert.der"
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    move-result-object v2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :cond_zip
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/security/cert/Certificate;
    invoke-interface {v2}, Ljava/security/cert/Certificate;->getEncoded()[B
    move-result-object v2
    invoke-static {v2}, Lcom/dragon/read/mute/MuteSignProxy;->toSigs([B)[Landroid/content/pm/Signature;
    move-result-object v0
    return-object v0
    # 兜底：重定向后的 sourceDir = 官方包，直接扫其 META-INF
    :cond_zip
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    move-result-object v1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    if-eqz v1, :cond_null
    new-instance v2, Ljava/util/zip/ZipFile;
    invoke-direct {v2, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    move-result-object v1
    :loop_e
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v3
    if-eqz v3, :close_zip
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    move-result-object v4
    const-string v5, "META-INF/"
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :loop_e
    const-string v5, ".RSA"
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :found_e
    const-string v5, ".DSA"
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v5
    if-nez v5, :found_e
    const-string v5, ".EC"
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v5
    if-eqz v5, :loop_e
    :found_e
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    move-result-object v4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
    move-result-object v4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-eqz v5, :loop_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/security/cert/Certificate;
    invoke-interface {v4}, Ljava/security/cert/Certificate;->getEncoded()[B
    move-result-object v4
    invoke-static {v4}, Lcom/dragon/read/mute/MuteSignProxy;->toSigs([B)[Landroid/content/pm/Signature;
    move-result-object v0
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    return-object v0
    :close_zip
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :cond_null
    const/4 v0, 0x0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_all
    :catch_all
    move-exception v1
    # round10 P1：证书加载失败可见（层2 数据源缺失=代理必然空转）
    const-string v2, "MuteSignProxy"
    const-string v3, "loadOrgSigs FAILED: no orgcert.der and META-INF scan empty"
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    const/4 v0, 0x0
    return-object v0
.end method

.method private static toSigs([B)[Landroid/content/pm/Signature;
    .locals 3
    new-instance v0, Landroid/content/pm/Signature;
    invoke-direct {v0, p0}, Landroid/content/pm/Signature;-><init>([B)V
    const/4 v1, 0x1
    new-array v1, v1, [Landroid/content/pm/Signature;
    const/4 v2, 0x0
    aput-object v0, v1, v2
    return-object v1
.end method
SMALI

cat > "shell_src/smali_classes22/$MUTE/MuteHookProvider.smali" <<'SMALI'
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
    # round7：先接线（释放 orgapk 到 DirUtils 期望路径 + 喂 mPatchSource/sBaseCtx）
    invoke-static {v0}, Lcom/dragon/read/mute/MuteWiring;->wire(Landroid/content/Context;)V
    # 层1：redirect 释放官方包并重定向 sourceDir/publicSourceDir（install 依赖重定向后的路径，必须在其后）
    invoke-static {v0}, Lcom/dragon/read/mute/MuteReplacer;->redirect(Landroid/content/Context;)V
    # round9 层2：读官方归档证书 + PackageInfo.CREATOR 代理换签（CreatorProxy 等价物）
    invoke-static {v0}, Lcom/dragon/read/mute/MuteSignProxy;->install(Landroid/content/Context;)V
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

echo "=== [2.5/6] round7b 静态自检器 v5（4 规则 × mute 全类；round9 新增 SignHandler/MuteSignProxy 纳管）==="
python3 - <<'CHECKER' | tee patch-report.txt
import re, sys, glob
def pc(ps):
    n=0;i=0
    while i<len(ps):
        c=ps[i]
        if c=='L': n+=1;i=ps.index(';',i)+1
        elif c=='[':
            while i<len(ps) and ps[i]=='[': i+=1
            if i<len(ps) and ps[i]=='L': i=ps.index(';',i)+1
            else: i+=1
            n+=1
        elif c in 'JD': n+=2;i+=1
        else: n+=1;i+=1
    return n
files = sorted(glob.glob('shell_src/smali_classes22/com/dragon/read/mute/*.smali'))
errors=[]; checked=0; total=0
for fp in files:
    s = open(fp).read()
    fname = fp.rsplit('/',1)[-1]
    for mb in re.finditer(r'\.method[^\n]*\n(.*?)\.end method', s, re.S):
        body=mb.group(1); sig=mb.group(0).split('\n')[0].strip()
        total+=1
        locals_n=int(re.search(r'\.locals (\d+)',body).group(1))
        is_static=' static ' in sig
        params=re.search(r'\((.*?)\)',sig).group(1)
        reg_size=locals_n+pc(params)+(0 if is_static else 1)
        for line in body.split('\n'):
            code=line.split('#')[0]
            for vm in re.finditer(r'(?<![\w>])v(\d+)\b',code):
                if int(vm.group(1))>=reg_size: errors.append(f"{fname} | {sig} | {code.strip()[:55]} v{vm.group(1)}>=reg_size({reg_size})")
        for inv in re.finditer(r'(invoke-\w+)(/range)? \{([^}]*)\}, L[^;]+;->([^\s(]+)\(([^)]*)\)',body):
            kind,isr,regs,meth,psig=inv.groups()
            reglist=[r.strip() for r in regs.split(',') if r.strip()]
            tp=pc(psig)
            if meth=='<init>': tp+=1
            elif kind in('invoke-virtual','invoke-super','invoke-interface'): tp+=1
            if not isr and len(reglist)!=tp: errors.append(f"{fname} | {sig} | {meth} 传{len(reglist)}要{tp}")
            for r in reglist:
                if not isr and int(r[1:])>=reg_size: errors.append(f"{fname} | {sig} | {meth} {r}>=reg_size({reg_size})")
            checked+=1
        # 规则5（round11，v22 真机 crash 实锤）：move-exception handler 不得被主线 fall-through 进入
        # 硬错：handler label 向前最近实指令是 move-exception（不可能合法——handler 之间无 fall-through 语义）
        #        或最近实指令非终结指令且中间无 label（纯 fall-through 直进 handler）
        # 警告：最近实指令是终结指令但中间隔着 label（分支目标/try 边界混杂，人工过目——v22 形态即此类）
        ls=body.split('\n')
        handlers={}
        for i,l in enumerate(ls):
            md=re.search(r'\.catch(?:all)?\s+\{[^}]*\}\s+:(\w+)',l.split('#')[0])
            if md: handlers[md.group(1)]=i
        for hname in handlers:
            for i,l in enumerate(ls):
                if l.split('#')[0].strip()==':'+hname:
                    j=i-1; saw_label=0
                    while j>=0:
                        c=ls[j].split('#')[0].strip()
                        if c.startswith(':'): saw_label=1
                        if (not c) or c.startswith(':') or c.startswith('.catch') or c.startswith('.line') or c.startswith('.prologue') or c.startswith('.local'): j-=1; continue
                        break
                    if j<0: break
                    prev=ls[j].split('#')[0].strip()
                    if prev.startswith('move-exception'):
                        errors.append(f"{fname} | {sig} | :{hname} handler 前是另一 move-exception（非法）")
                    elif not re.match(r'(return-|throw|goto)',prev):
                        if saw_label:
                            print(f"WARN(handler边界人工过目): {fname} | {sig} | :{hname} 与 {prev[:40]} 之间隔 label")
                        else:
                            errors.append(f"{fname} | {sig} | :{hname} handler 前 fall-through 自非终结指令: {prev[:50]}")
                    break
print(f"自检器 v7：{len(files)} 文件 / {total} 方法 / {checked} 条 invoke / handler 边界检查")
if errors:
    print("\n".join(errors)); sys.exit(1)
print("4 规则全过 ✓")
CHECKER

echo "=== [2.6/6] round10 P0：patch 官方 stub attachBaseContext 头部插 redirect（时序前移核心）==="
STUB_F="shell_src/smali_classes21/com/dragon/read/base/mute/MuteApplicationStub.smali"
if [ -f "$STUB_F" ]; then
  python3 ../scripts/patch_stub.py "$STUB_F" || exit 1
  echo "-- patch 后 stub 方法头 12 行 --"
  sed -n '/attachBaseContext/,+12p' "$STUB_F"
  # MuteReplacer 类现在被 stub 引用：确保它在 smali_classes22（stub 在 classes21，跨 dex 引用合法）
  grep -q "smali_classes22" <(find shell_src -name "MuteReplacer.smali") && echo "MuteReplacer 位置确认 classes22"
else
  echo "!! PATCH_ABORT: stub 文件不存在 $STUB_F"; exit 1
fi

echo "=== [3/6] manifest：保留官方 app（不换 app name 避崩）；注册 MuteHookProvider 做早启动重定向 ==="
MF="shell_src/AndroidManifest.xml"
# Phase1 保留官方 application android:name（官方 MainApplication 正常跑，验「不崩/登录保留」）
# 仅追加 MuteHookProvider ContentProvider（早启动 hook 载体，Phase2 注入去广告 hook）
sed -i 's#</application>#    <provider android:name="com.dragon.read.mute.MuteHookProvider" android:authorities="com.dragon.read.mute.hook" android:exported="false" android:enabled="true" android:grantUriPermissions="false"/>\n</application>#' "$MF"
grep -E "MuteHookProvider|application" "$MF" | head -4 || true

echo "=== [4/6] 藏匿官方包 assets/orgapk + 提取官方证书 assets/orgcert.der（round9 层2 数据源）==="
mkdir -p shell_src/assets
cp decoder-input.apk shell_src/assets/orgapk
python3 ../scripts/extract_cert.py decoder-input.apk shell_src/assets/orgcert.der
# PKCS#7→X.509 归一化（extract_cert 无 cryptography 时由 openssl 兜底；裸 DER 双端无歧义）
if openssl x509 -inform DER -in shell_src/assets/orgcert.der -noout -subject >/dev/null 2>&1; then
  echo "orgcert 已是裸 X.509 DER"
else
  openssl pkcs7 -inform DER -in shell_src/assets/orgcert.der -print_certs -outform PEM 2>/dev/null \
    | openssl x509 -outform DER -out shell_src/assets/orgcert.der
  echo "orgcert 经 pkcs7→x509 归一化"
fi
openssl x509 -inform DER -in shell_src/assets/orgcert.der -noout -subject -fingerprint -sha256 || true
ls -la shell_src/assets/orgapk shell_src/assets/orgcert.der

echo "=== [5/6] apktool b 重建（复用 v3/v4 验证路线）==="
java -jar /usr/local/bin/apktool.jar b shell_src -o b3-unsigned.apk
ls -la b3-unsigned.apk || true

echo "=== [5.5/6] dexdump 硬校验（round11 扩全 mute 类：v22 教训=MuteWiring 单类不够）==="
# mute 6 类在 smali_classes22 目录 → 编译产物在 b3-unsigned.apk 的 classes22.dex
if [ -d "shell_src/smali_classes22/com/dragon/read/mute" ] && [ -f b3-unsigned.apk ] && unzip -l b3-unsigned.apk | grep -q classes22.dex; then
  unzip -o -q b3-unsigned.apk classes22.dex -d /tmp/dexv
  "$BT/dexdump" -d /tmp/dexv/classes22.dex 2>/dev/null > /tmp/dexdump-c22.txt || true
  echo "dexdump 输出 $(wc -l < /tmp/dexdump-c22.txt) 行"
  # mute 各方法寄存器/参数规模 + move-exception 上下文（ART verifier 红线留痕）
  grep -E "Class descriptor.*dragon/read/mute" /tmp/dexdump-c22.txt
  echo "mute 方法数: $(grep -cE 'name.*:.*(install|swapCtx|invoke|redirect|wire|plantVer|copyAsset|loadOrgSigs|onCreate|attachBaseContext)' /tmp/dexdump-c22.txt)"
  echo "move-exception 指令数: $(grep -c 'move-exception' /tmp/dexdump-c22.txt)"
  echo "--- move-exception 上下文（应为 handler 入口首指令）---"
  grep -B 2 -A 1 'move-exception' /tmp/dexdump-c22.txt | head -24
  rm -rf /tmp/dexv /tmp/dexdump-c22.txt
else
  echo "!! classes22.dex 未在 b3-unsigned.apk 中找到，跳过扩展校验（检查 smali_classes22 目录）"
fi
echo "dexdump 校验完成"

echo "=== [6/6] zipalign + 签名（keystore v1+v2+v3）==="
"$BT/zipalign" -f 4 b3-unsigned.apk b3-aligned.apk
echo "$KEYSTORE_BASE64" | base64 -d > codery.keystore
"$BT/apksigner" sign --ks codery.keystore --ks-key-alias codery --ks-pass pass:codery2026 --key-pass pass:codery2026 \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out fanqie-b3-shell-5-signed.apk b3-aligned.apk
"$BT/apksigner" verify --verbose fanqie-b3-shell-5-signed.apk | tee verify-b3-5.txt
sha256sum fanqie-b3-shell-5-signed.apk | tee sha256-b3-5.txt
# round9：patch-report 补充三层伪装落点自证
{
  echo ""
  echo "## round9 三层签名伪装自证"
  echo "- 层1 redirect: $(grep -c 'publicSourceDir' shell_src/smali_classes22/com/dragon/read/mute/MuteReplacer.smali) 处 publicSourceDir 写入（+sourceDir）"
  echo "- 层2 PMS 代理: SignHandler/MuteSignProxy 类在 $(unzip -l fanqie-b3-shell-5-signed.apk | grep -c classes 2>/dev/null || echo '?') dex 结构中；orgcert.der=$(unzip -l fanqie-b3-shell-5-signed.apk | grep -oE 'assets/orgcert.der' | head -1)"
  echo "- 层3 native 面: sourceDir 指向官方 73332 原包文件（真官方 v2/v3 签名块），native 解析该路径即读官方签名，无需代码"
  echo "- 官方证书: $(openssl x509 -inform DER -in shell_src/assets/orgcert.der -noout -fingerprint -sha256 2>/dev/null || echo 'n/a')"
} >> patch-report.txt

echo "=== 自证 ==="
unzip -l fanqie-b3-shell-5-signed.apk | grep -E "assets/orgapk|classes.*\.dex" | head -6 || true
echo "--- ABI ---"
unzip -l fanqie-b3-shell-5-signed.apk | grep -oE "lib/[a-z0-9-]+/" | sort -u || true
echo "--- 壳类存在 ---"
unzip -l fanqie-b3-shell-5-signed.apk | grep -oE "classes[0-9]*\.dex" | sort -V | head -3
for DX in $(unzip -l fanqie-b3-shell-5-signed.apk | grep -oE "classes[0-9]*\.dex" | sort -V); do
  unzip -p fanqie-b3-shell-5-signed.apk "$DX" 2>/dev/null | strings | grep -lE "MuteWiring" >/dev/null && { echo "MuteWiring 类位于 $DX"; break; }
done || echo "(MuteWiring 类检索未命中，需人工核)"
echo "DONE: fanqie-b3-shell-5-signed.apk"