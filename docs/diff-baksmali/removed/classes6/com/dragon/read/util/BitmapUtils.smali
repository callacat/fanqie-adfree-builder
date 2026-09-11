.class public final Lcom/dragon/read/util/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;,
        Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;,
        Lcom/dragon/read/util/BitmapUtils$LocalImageData;,
        Lcom/dragon/read/util/BitmapUtils$e;,
        Lcom/dragon/read/util/BitmapUtils$ImageSizeType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f44a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_dragon_read_util_BitmapUtils_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262151
    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262161
    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

.method private static com_dragon_read_util_BitmapUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    aput-object p5, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_39
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;)[B
    .registers 3

    const/16 v0, 0x50

    invoke-static {p0}, Lcom/dragon/read/util/BitmapUtils;->getBitmapCompressFormat(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B
    .registers 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .registers 3

    const/16 v0, 0x50

    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static deleteAllFiles(Ljava/io/File;)V
    .registers 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_13

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "default"

    const-string v1, "BitmapUtils"

    const-string v2, "deleteAllFiles ,files is null"

    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_13
    array-length v1, p0

    :goto_14
    if-ge v0, v1, :cond_2f

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_1e
    invoke-static {v2}, Lcom/dragon/read/util/BitmapUtils;->deleteAllFiles(Ljava/io/File;)V

    invoke-static {v2}, Lcom/dragon/read/util/BitmapUtils;->safeDeleteFile(Ljava/io/File;)Z

    goto :goto_2c

    :cond_25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_2f
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "default"

    const-string v2, "BitmapUtils"

    const-string v3, "file is null"

    invoke-static {v0, v2, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->safeDeleteFile(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_23
    return v1
.end method

.method public static drawableId2Bitmap(I)Landroid/graphics/Bitmap;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BitmapUtils;->drawableId2Bitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawableId2Bitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_3e

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_10
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static fetchBitmapWithResize(Ljava/lang/String;IIIFLcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->INVOKESTATIC_com_dragon_read_util_BitmapUtils_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v6, Lcom/dragon/read/util/BitmapUtils$a;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/BitmapUtils$a;-><init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;IIF)V

    invoke-interface {p3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->INVOKESTATIC_com_dragon_read_util_BitmapUtils_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/dragon/read/util/BitmapUtils$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/util/BitmapUtils$b;-><init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;II)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fetchBitmapWithResize(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->INVOKESTATIC_com_dragon_read_util_BitmapUtils_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/BitmapUtils$c;

    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/BitmapUtils$c;-><init>(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fetchImageBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    if-eqz p0, :cond_39

    return-object p0

    :catchall_1a
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchImageDrawable,e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "default"

    const-string p1, "BitmapUtils"

    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fetchImageDrawable(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/BitmapUtils;->fetchImageBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_31

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ne v1, p0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return-object v0
.end method

.method public static getBitmapCompressFormat(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_d

    :cond_b
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_d
    return-object p0
.end method

.method public static getBitmapWithResize(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "default"

    const/4 v3, 0x0

    const-string v4, "BitmapUtils"

    if-eqz v0, :cond_14

    const-string p0, "path is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_14
    const/4 v0, 0x1

    :try_start_15
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_49

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p0, v5, p1, p2}, Lcom/dragon/read/util/BitmapUtils;->getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getBitmapWithResize,e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    invoke-static {v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_49
    return-object v1
.end method

.method public static getBitmapWithResize(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .registers 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "default"

    const/4 v3, 0x0

    const-string v4, "BitmapUtils"

    if-eqz v0, :cond_14

    const-string p0, "path is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_14
    :try_start_14
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/dragon/read/util/BitmapUtils;->getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIF)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2e} :catch_2f

    return-object p0

    :catch_2f
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getBitmapWithResize,e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_47
    return-object v1
.end method

.method public static getFitInSampleSize(IIIIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    if-gt p3, p1, :cond_6

    if-le p2, p0, :cond_1d

    :cond_6
    int-to-float p3, p3

    div-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p2, p2

    div-float/2addr p2, p4

    float-to-int p2, p2

    :goto_c
    int-to-float v1, p3

    div-float/2addr v1, v0

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1d

    int-to-float v1, p2

    div-float/2addr v1, v0

    int-to-float v2, p0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1d

    mul-float v0, v0, p4

    goto :goto_c

    :cond_1d
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p0, p4

    const-string p3, "default"

    const-string p4, "BitmapUtils"

    const-string v0, "inSampleSize=%s"

    invoke-static {p3, p4, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 7

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p1, :cond_c

    if-le p2, p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_c
    :goto_c
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x1

    :goto_11
    div-int v3, v0, v2

    if-lt v3, p1, :cond_1c

    div-int v3, p2, v2

    if-lt v3, p0, :cond_1c

    mul-int/lit8 v2, v2, 0x2

    goto :goto_11

    :cond_1c
    :goto_1c
    new-array p0, v1, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "default"

    const-string p2, "BitmapUtils"

    const-string v0, "inSampleSize=%s"

    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;F)I
    .registers 8

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v0, p1, :cond_a

    if-le p2, p0, :cond_21

    :cond_a
    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    :goto_10
    int-to-float v2, v0

    div-float/2addr v2, v1

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_21

    int-to-float v2, p2

    div-float/2addr v2, v1

    int-to-float v3, p0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_21

    mul-float v1, v1, p3

    goto :goto_10

    :cond_21
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p0, v0

    const-string p3, "default"

    const-string v0, "BitmapUtils"

    const-string v1, "inSampleSize=%s"

    invoke-static {p3, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getFitSampleBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, p2, v0, v1, p3}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IIIIF)I

    move-result p1

    div-int/2addr v0, p1

    div-int/2addr v1, p1

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    const/16 v0, 0x1e0

    const/16 v1, 0x320

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v0

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .registers 4

    invoke-static {p2, p3, p1}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIF)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p2, p3, p1, p4}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFileSize(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/BitmapUtils;->com_dragon_read_util_BitmapUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "_size"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2d

    invoke-interface {v0, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-nez p1, :cond_2d

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_29} :catch_37
    .catchall {:try_start_1 .. :try_end_29} :catchall_30

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide p0

    :cond_2d
    if-eqz v0, :cond_3d

    goto :goto_3a

    :catchall_30
    move-exception p0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_36
    throw p0

    :catch_37
    nop

    if-eqz v0, :cond_3d

    :goto_3a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3d
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;
    .registers 3

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance p0, Lcom/dragon/read/util/BitmapUtils$e;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/dragon/read/util/BitmapUtils$e;-><init>(II)V

    return-object p0

    :cond_12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Lcom/dragon/read/util/BitmapUtils$e;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Lcom/dragon/read/util/BitmapUtils$e;-><init>(II)V

    return-object p0
.end method

.method public static getImageSizeType(Ljava/lang/String;)I
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    move-result-object v0

    iget v1, v0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_f

    iget v1, v0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    if-ne v1, v2, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-static {p0, v0}, Lcom/dragon/read/util/BitmapUtils;->isBigImage(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$e;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x3

    return p0

    :cond_17
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x2

    return p0

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method public static getImageType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_11

    return-object v0

    :cond_11
    const-string p1, "image/jpeg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const-string p0, "jpeg"

    return-object p0

    :cond_1c
    const-string p1, "image/png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p0, "png"

    return-object p0

    :cond_27
    const-string p1, "image/gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    const-string p0, "gif"

    return-object p0

    :cond_32
    const-string p1, "image/webp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const-string/jumbo p0, "webp"

    return-object p0

    :cond_3e
    const-string p1, "image/heic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_49

    const-string p0, "heic"

    return-object p0

    :cond_49
    return-object v0
.end method

.method public static getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .registers 9

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, v5, v0, p1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3b

    return-object v2

    :catch_3b
    return-object p0
.end method

.method public static getTransAlphaBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, v0

    int-to-double v8, v1

    div-double/2addr v6, v8

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1c

    mul-int v0, v0, v3

    div-int/2addr v0, v1

    move v7, v0

    move v8, v3

    goto :goto_21

    :cond_1c
    mul-int v1, v1, v2

    div-int/2addr v1, v0

    move v8, v1

    move v7, v2

    :goto_21
    const/4 v0, 0x0

    if-le v2, v7, :cond_29

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    move v5, v2

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2a
    if-le v3, v8, :cond_31

    sub-int/2addr v3, v8

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    goto :goto_32

    :cond_31
    const/4 v6, 0x0

    :goto_32
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    new-array v3, v2, [I

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move-object v11, v1

    move-object v12, v3

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v4, v5, v4

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x437f0000    # 255.0f

    :goto_68
    if-ge v0, v2, :cond_8c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    rem-int v8, v0, v8

    if-nez v8, :cond_7d

    sub-float/2addr v5, v4

    mul-float v7, v5, v6

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v7, v7, v8

    const v8, 0x461c4000    # 10000.0f

    div-float/2addr v7, v8

    :cond_7d
    float-to-int v8, v7

    shl-int/lit8 v8, v8, 0x18

    aget v9, v3, v0

    const v10, 0xffffff

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    aput v8, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    :cond_8c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$216(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public static isBigImage(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 3

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    move-result p0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p0, p0, v0

    if-gez p0, :cond_29

    iget p0, p1, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x1

    :goto_2a
    return p0
.end method

.method public static isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 4

    iget v0, p0, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget p0, p0, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_26

    int-to-float p0, v0

    mul-float p0, p0, v2

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method private static safeDeleteFile(Ljava/io/File;)Z
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete file ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "default"

    const-string v3, "BitmapUtils"

    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x50

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;
    .registers 7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->hookFileOutputStreamConstructor$$sedna$redirect$$216(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {p1, p3, p0}, Lcom/dragon/read/util/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1c} :catch_22
    .catchall {:try_start_5 .. :try_end_1c} :catchall_20

    :goto_1c
    invoke-static {v1}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    goto :goto_33

    :catchall_20
    move-exception p0

    goto :goto_34

    :catch_22
    move-exception p0

    :try_start_23
    const-string p1, "BitmapUtils"

    const-string p2, "saveBitmapToFile,ex= "

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p3, v2

    const-string p0, "default"

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_20

    goto :goto_1c

    :goto_33
    return-object v0

    :goto_34
    invoke-static {v1}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 10

    const/4 v3, 0x0

    const/16 v4, 0x50

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 15

    if-nez p0, :cond_13

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "default"

    const-string p3, "BitmapUtils"

    const-string p4, "bitmap is null"

    invoke-static {p2, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {p5, p0, p1}, Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;->onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V

    return-void

    :cond_13
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->INVOKESTATIC_com_dragon_read_util_BitmapUtils_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/dragon/read/util/BitmapUtils$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/BitmapUtils$d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
