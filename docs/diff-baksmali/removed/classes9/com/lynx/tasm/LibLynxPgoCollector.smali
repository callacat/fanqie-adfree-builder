.class public Lcom/lynx/tasm/LibLynxPgoCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1461

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpSampleProfileToFile(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p0

    .line 50528261
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50528262
    .line 50528263
    const-string v1, "dancecc_pgo_profiles"

    .line 50528264
    .line 50528265
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LibLynxPgoCollector;->nativeDumpSampleProfileToFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method private static native nativeDumpSampleProfileToFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
