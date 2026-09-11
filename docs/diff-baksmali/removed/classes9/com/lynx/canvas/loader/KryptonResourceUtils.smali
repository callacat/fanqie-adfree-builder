.class public Lcom/lynx/canvas/loader/KryptonResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;
    }
.end annotation


# static fields
.field private static volatile sBriefIOExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1304

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_canvas_loader_KryptonResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method private static clamp(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 3

    if-eqz p0, :cond_1e

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_1e

    :catch_6
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KryptonResourceUtils"

    invoke-static {v0, p0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .registers 9

    const/4 v0, 0x0

    const-string v1, "KryptonResourceUtils"

    if-eqz p0, :cond_67

    if-nez p1, :cond_8

    goto :goto_67

    :cond_8
    const/16 v2, 0x400

    const/high16 v3, 0x10000

    :try_start_c
    invoke-static {p2, v2, v3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->clamp(III)I

    move-result v2

    new-array v3, v2, [B

    const-string v4, "Start read from stream..."

    invoke-static {v1, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {p0, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    invoke-virtual {p1, v3, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End read from stream, the total stream content is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_36} :catch_40
    .catchall {:try_start_c .. :try_end_36} :catchall_3e

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_3e
    move-exception p2

    goto :goto_60

    :catch_40
    move-exception p2

    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert to byte array from LynxResResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_3e

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :goto_60
    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p2

    :cond_67
    :goto_67
    const-string p0, "Invalid input stream or output stream"

    invoke-static {v1, p0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static decodeBase64Image(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->schemaType(Ljava/lang/String;)Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    move-result-object v0

    sget-object v1, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->DATAURI:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    if-ne v0, v1, :cond_17

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call decodeBase64Image with invalid path"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decodeDataURI(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->schemaType(Ljava/lang/String;)Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    move-result-object v0

    sget-object v1, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->DATAURI:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    if-ne v0, v1, :cond_12

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    :cond_12
    sget-object v1, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->EMPTY:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    if-ne v0, v1, :cond_1e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Call decodeBase64DataUrl with empty path!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call decodeBase64DataUrl with invalid path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getTruncatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getByteArrayFromInputStream(Ljava/io/InputStream;I)[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;-><init>(Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception p0

    const-string p1, "KryptonResourceUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$2;

    invoke-direct {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils$2;-><init>()V

    :goto_19
    return-object p0
.end method

.method public static getKryptonIOExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    sget-object v0, Lcom/lynx/canvas/loader/KryptonResourceUtils;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1a

    const-class v0, Lcom/lynx/canvas/loader/KryptonResourceUtils;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/lynx/canvas/loader/KryptonResourceUtils;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_15

    const-string v1, "krypton-brief-resource-thread"

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v1

    sput-object v1, Lcom/lynx/canvas/loader/KryptonResourceUtils;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    :cond_15
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    throw v1

    :cond_1a
    :goto_1a
    sget-object v0, Lcom/lynx/canvas/loader/KryptonResourceUtils;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getPreferredBufferSize(I)I
    .registers 3

    const/16 v0, 0x400

    const/high16 v1, 0x10000

    invoke-static {p0, v0, v1}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static getTruncatePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_a

    const/16 v0, 0x1f4

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$461(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:krypton:4.1.1-rc.12-35c0e"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method public static isContentURI(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->schemaType(Ljava/lang/String;)Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    move-result-object p0

    sget-object v0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->CONTENT:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isDataURI(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->schemaType(Ljava/lang/String;)Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    move-result-object p0

    sget-object v0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->DATAURI:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isHeif([B)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5e

    array-length v1, p0

    const/16 v2, 0xc

    if-ge v1, v2, :cond_9

    goto :goto_5e

    :cond_9
    const/4 v1, 0x4

    aget-byte v2, p0, v1

    const/16 v3, 0x66

    if-ne v2, v3, :cond_5e

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    const/16 v3, 0x74

    if-ne v2, v3, :cond_5e

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x79

    if-ne v2, v3, :cond_5e

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    const/16 v3, 0x70

    if-eq v2, v3, :cond_26

    goto :goto_5e

    :cond_26
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "heic"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "heix"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "heim"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "heis"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "mif1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    const-string p0, "msf1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5e

    :cond_5d
    const/4 v0, 0x1

    :cond_5e
    :goto_5e
    return v0
.end method

.method public static isLocalPath(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->schemaType(Ljava/lang/String;)Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    move-result-object p0

    sget-object v0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->LOCAL:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static loadResourceFromLocalPath(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 12

    const-string v0, "/"

    const-string v1, "Load resource from content uri: "

    const-string v2, "Load resource from file: "

    const-string v3, "the url is not available local or content path: "

    const-string v4, "Load resource from res: "

    const-string v5, "Load resource from asset: "

    const-string v6, "Load stream from resource failed with null context: "

    invoke-static {p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->schemaType(Ljava/lang/String;)Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    move-result-object v7

    sget-object v8, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->LOCAL:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    const/4 v9, 0x0

    const-string v10, "KryptonResourceUtils"

    if-eq v7, v8, :cond_2f

    sget-object v8, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->CONTENT:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    if-eq v7, v8, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The url is not a local or content path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2b
    invoke-static {v10, p0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2f
    :try_start_2f
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/canvas/Krypton;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_49
    const-string v6, "asset:///"

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x9

    if-le v6, v8, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_6f
    const-string v5, "res:///"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_a2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_a2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->INVOKEVIRTUAL_com_lynx_canvas_loader_KryptonResourceUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_a2
    const-string v4, "file://"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_d6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c4

    goto :goto_ca

    :cond_c4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_ca
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v0}, Lcom/lynx/canvas/loader/KryptonResourceUtils;->hookFileInputStreamConstructor$$sedna$redirect$$461(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0

    :cond_d6
    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_fc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_fc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_105} :catch_106

    return-object v9

    :catch_106
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load stream from resource failed, the resource path is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2b
.end method

.method public static varargs mergeArray([[B)[B
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v3, p0

    if-ge v1, v3, :cond_d

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    array-length v4, p0

    if-ge v2, v4, :cond_21

    aget-object v4, p0, v2

    array-length v5, v4

    if-nez v5, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_21
    return-object v1
.end method

.method public static schemaType(Ljava/lang/String;)Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->EMPTY:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    return-object p0

    :cond_9
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_57

    :cond_1a
    const-string v0, "asset:///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "res:///"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_54

    :cond_33
    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->CONTENT:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    return-object p0

    :cond_3e
    const-string v0, "data:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_51

    sget-object p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->DATAURI:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    return-object p0

    :cond_51
    sget-object p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->INVALID:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    return-object p0

    :cond_54
    :goto_54
    sget-object p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->LOCAL:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    return-object p0

    :cond_57
    :goto_57
    sget-object p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;->REMOTE:Lcom/lynx/canvas/loader/KryptonResourceUtils$KryptonSchemaType;

    return-object p0
.end method
