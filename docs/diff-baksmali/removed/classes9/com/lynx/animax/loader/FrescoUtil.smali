.class public Lcom/lynx/animax/loader/FrescoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1233

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/loader/FrescoUtil;->lambda$tryHandleLoaderRequestWithFresco$0(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V

    return-void
.end method

.method public static checkBitmapRGBA8888(Landroid/graphics/Bitmap;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    mul-int v1, v1, v2

    .line 16973837
    .line 16973838
    mul-int/lit8 v1, v1, 0x4

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-ne v1, p0, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public static fetchBitmapUriWithFresco(Landroid/net/Uri;IILcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67436553
    .line 67436554
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    const/4 v1, 0x1

    .line 67436559
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p0

    .line 67436571
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 67436572
    .line 67436573
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p0

    .line 67436577
    invoke-static {p1, p2}, Lcom/lynx/animax/util/DeviceUtil;->needSampleImage(II)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v0

    .line 67436581
    if-eqz v0, :cond_33

    .line 67436582
    .line 67436583
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67436584
    .line 67436585
    div-int/lit8 p1, p1, 0x2

    .line 67436586
    .line 67436587
    div-int/lit8 p2, p2, 0x2

    .line 67436588
    .line 67436589
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    :cond_33
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    const-string p2, "FrescoUtil"

    .line 67436604
    .line 67436605
    invoke-virtual {p1, p0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    new-instance p1, Lcom/lynx/animax/loader/FrescoUtil$1;

    .line 67436610
    .line 67436611
    invoke-direct {p1, p3, p0}, Lcom/lynx/animax/loader/FrescoUtil$1;-><init>(Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;Lcom/facebook/datasource/DataSource;)V

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p2

    .line 67436618
    invoke-interface {p0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method

.method private static synthetic lambda$tryHandleLoaderRequestWithFresco$0(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_e

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    goto :goto_e

    .line 50528265
    :cond_9
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    goto :goto_17

    .line 50528270
    :cond_e
    :goto_e
    new-instance p1, Ljava/lang/Throwable;

    .line 50528271
    .line 50528272
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    :goto_17
    invoke-interface {p0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public static tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return p0

    .line 33816584
    :cond_8
    invoke-interface {p0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;->getWidth()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;->getHeight()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    new-instance v2, Lcom/lynx/animax/loader/a;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p1}, Lcom/lynx/animax/loader/a;-><init>(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0, v1, v0, v2}, Lcom/lynx/animax/loader/FrescoUtil;->fetchBitmapUriWithFresco(Landroid/net/Uri;IILcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p0, 0x1

    .line 33816609
    return p0
.end method
