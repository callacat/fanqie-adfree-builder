.class public Lcom/dragon/read/util/ImageLoaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/ImageLoaderUtils$w;,
        Lcom/dragon/read/util/ImageLoaderUtils$x;
    }
.end annotation


# static fields
.field public static imageSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/util/e3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f4b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils;->imageSizeMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->lambda$prefetchGif$0(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    const/4 p0, 0x0

    .line 16973838
    new-array p0, p0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const-string v0, "default"

    .line 16973841
    .line 16973842
    const-string v1, "ImageLoaderUtils"

    .line 16973843
    .line 16973844
    const-string v2, "copy bitmap failed"

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

.method private static createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->createImageRequestBuilder(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p0

    .line 16908293
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method private static createImageRequestBuilder(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 33816595
    .line 33816596
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-object p0
.end method

.method private static decodeImageSizeInStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33751045
    .line 33751046
    .line 33751047
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_1c

    .line 33751051
    :catch_b
    move-exception p0

    .line 33751052
    new-array p1, v0, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    aput-object p0, p1, v0

    .line 33751060
    .line 33751061
    const-string p0, "default"

    .line 33751062
    .line 33751063
    const-string v0, "bitmap stream reset failed: %1s"

    .line 33751064
    .line 33751065
    invoke-static {p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method

.method public static decodeStreamWithCompress(Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 67436544
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->decodeImageSizeInStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)V

    .line 67436550
    .line 67436551
    .line 67436552
    sget-object v1, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 67436553
    .line 67436554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-static {}, Lcom/dragon/read/util/x$a;->a()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v1

    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    if-eqz v1, :cond_2b

    .line 67436563
    .line 67436564
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->isLargeImageRequest(IILjava/lang/String;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    if-eqz v1, :cond_2b

    .line 67436569
    .line 67436570
    invoke-static {}, Lcom/dragon/read/util/x;->a()Lcom/dragon/read/util/x;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    iget v1, v1, Lcom/dragon/read/util/x;->c:F

    .line 67436575
    .line 67436576
    int-to-float v3, p1

    .line 67436577
    mul-float v3, v3, v1

    .line 67436578
    .line 67436579
    float-to-int v3, v3

    .line 67436580
    int-to-float v4, p2

    .line 67436581
    mul-float v4, v4, v1

    .line 67436582
    .line 67436583
    float-to-int v1, v4

    .line 67436584
    const/4 v4, 0x1

    .line 67436585
    const/4 v9, 0x1

    .line 67436586
    goto :goto_2e

    .line 67436587
    :cond_2b
    move v3, p1

    .line 67436588
    move v1, p2

    .line 67436589
    const/4 v9, 0x0

    .line 67436590
    :goto_2e
    invoke-static {v3, v1, v0}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v1

    .line 67436594
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67436595
    .line 67436596
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67436597
    .line 67436598
    const/4 v1, 0x0

    .line 67436599
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p0

    .line 67436603
    if-eqz p0, :cond_48

    .line 67436604
    .line 67436605
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67436606
    .line 67436607
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67436608
    .line 67436609
    move-object v4, p0

    .line 67436610
    move v5, p1

    .line 67436611
    move v6, p2

    .line 67436612
    move-object v10, p3

    .line 67436613
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/CustomFrescoMonitor;->d(Landroid/graphics/Bitmap;IIIIZLjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    return-object p0
.end method

.method public static decodeStreamWithSizeLimit(Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 67436544
    sget-object v1, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 67436545
    .line 67436546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/util/x$a;->a()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v1

    .line 67436553
    if-eqz v1, :cond_46

    .line 67436554
    .line 67436555
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 67436556
    .line 67436557
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {p0, p1, p2, v1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->isLargeImageRequest(Ljava/io/InputStream;IILandroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    const/4 v5, 0x0

    .line 67436565
    if-eqz v2, :cond_32

    .line 67436566
    .line 67436567
    invoke-static {}, Lcom/dragon/read/util/x;->a()Lcom/dragon/read/util/x;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v2

    .line 67436571
    iget v2, v2, Lcom/dragon/read/util/x;->c:F

    .line 67436572
    .line 67436573
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67436574
    .line 67436575
    int-to-float v6, v6

    .line 67436576
    mul-float v6, v6, v2

    .line 67436577
    .line 67436578
    float-to-int v6, v6

    .line 67436579
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67436580
    .line 67436581
    int-to-float v7, v7

    .line 67436582
    mul-float v7, v7, v2

    .line 67436583
    .line 67436584
    float-to-int v2, v7

    .line 67436585
    invoke-static {v6, v2, v1}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67436590
    .line 67436591
    const/4 v2, 0x1

    .line 67436592
    const/4 v7, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v7, 0x0

    .line 67436595
    :goto_33
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67436596
    .line 67436597
    const/4 v2, 0x0

    .line 67436598
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67436603
    .line 67436604
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67436605
    .line 67436606
    move-object v2, v0

    .line 67436607
    move v3, p1

    .line 67436608
    move v4, p2

    .line 67436609
    move-object v8, p3

    .line 67436610
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/CustomFrescoMonitor;->d(Landroid/graphics/Bitmap;IIIIZLjava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-object v0

    .line 67436614
    :cond_46
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v0

    .line 67436618
    if-eqz v0, :cond_5c

    .line 67436619
    .line 67436620
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436621
    .line 67436622
    .line 67436623
    move-result v5

    .line 67436624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result v6

    .line 67436628
    const/4 v7, 0x0

    .line 67436629
    move-object v2, v0

    .line 67436630
    move v3, p1

    .line 67436631
    move v4, p2

    .line 67436632
    move-object v8, p3

    .line 67436633
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/CustomFrescoMonitor;->d(Landroid/graphics/Bitmap;IIIIZLjava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-object v0
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v5, p4

    .line 84082694
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v6, 0x0

    .line 100925441
    move-object v0, p0

    .line 100925442
    move v1, p1

    .line 100925443
    move v2, p2

    .line 100925444
    move-object v3, p3

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)V

    .line 100925448
    .line 100925449
    .line 100925450
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 117768192
    const/4 v7, 0x0

    .line 117768193
    move-object v0, p0

    .line 117768194
    move v1, p1

    .line 117768195
    move v2, p2

    .line 117768196
    move-object v3, p3

    .line 117768197
    move v4, p4

    .line 117768198
    move-object v5, p5

    .line 117768199
    move-object v6, p6

    .line 117768200
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V

    .line 117768201
    .line 117768202
    .line 117768203
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/util/ImageLoaderUtils$w;",
            "Z",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134610944
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    .line 134610945
    .line 134610946
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->enableDownloadBitmapOpt()Z

    .line 134610947
    .line 134610948
    .line 134610949
    move-result v0

    .line 134610950
    if-eqz v0, :cond_6e

    .line 134610951
    .line 134610952
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134610953
    .line 134610954
    .line 134610955
    move-result-object v0

    .line 134610956
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134610957
    .line 134610958
    .line 134610959
    move-result-object v0

    .line 134610960
    invoke-virtual {v0, p5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134610961
    .line 134610962
    .line 134610963
    move-result-object p5

    .line 134610964
    if-eqz p7, :cond_1f

    .line 134610965
    .line 134610966
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 134610967
    .line 134610968
    .line 134610969
    move-result v0

    .line 134610970
    if-nez v0, :cond_1f

    .line 134610971
    .line 134610972
    invoke-virtual {p5, p7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134610973
    .line 134610974
    .line 134610975
    :cond_1f
    if-lez p1, :cond_55

    .line 134610976
    .line 134610977
    if-lez p2, :cond_55

    .line 134610978
    .line 134610979
    sget-object p7, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 134610980
    .line 134610981
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610982
    .line 134610983
    .line 134610984
    invoke-static {}, Lcom/dragon/read/util/x$a;->a()Z

    .line 134610985
    .line 134610986
    .line 134610987
    move-result p7

    .line 134610988
    if-eqz p7, :cond_4d

    .line 134610989
    .line 134610990
    if-eqz p4, :cond_4d

    .line 134610991
    .line 134610992
    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->isLargeImageRequest(IILjava/lang/String;)Z

    .line 134610993
    .line 134610994
    .line 134610995
    move-result p0

    .line 134610996
    if-eqz p0, :cond_4d

    .line 134610997
    .line 134610998
    invoke-static {}, Lcom/dragon/read/util/x;->a()Lcom/dragon/read/util/x;

    .line 134610999
    .line 134611000
    .line 134611001
    move-result-object p0

    .line 134611002
    iget p0, p0, Lcom/dragon/read/util/x;->c:F

    .line 134611003
    .line 134611004
    new-instance p4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 134611005
    .line 134611006
    int-to-float p1, p1

    .line 134611007
    mul-float p1, p1, p0

    .line 134611008
    .line 134611009
    float-to-int p1, p1

    .line 134611010
    int-to-float p2, p2

    .line 134611011
    mul-float p2, p2, p0

    .line 134611012
    .line 134611013
    float-to-int p0, p2

    .line 134611014
    invoke-direct {p4, p1, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 134611015
    .line 134611016
    .line 134611017
    invoke-virtual {p5, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134611018
    .line 134611019
    .line 134611020
    goto :goto_55

    .line 134611021
    :cond_4d
    new-instance p0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 134611022
    .line 134611023
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 134611024
    .line 134611025
    .line 134611026
    invoke-virtual {p5, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 134611027
    .line 134611028
    .line 134611029
    :cond_55
    :goto_55
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 134611030
    .line 134611031
    .line 134611032
    move-result-object p0

    .line 134611033
    invoke-virtual {p5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object p1

    .line 134611037
    invoke-virtual {p0, p1, p6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 134611038
    .line 134611039
    .line 134611040
    move-result-object p0

    .line 134611041
    new-instance p1, Lcom/dragon/read/util/ImageLoaderUtils$k;

    .line 134611042
    .line 134611043
    invoke-direct {p1, p3}, Lcom/dragon/read/util/ImageLoaderUtils$k;-><init>(Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 134611044
    .line 134611045
    .line 134611046
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 134611047
    .line 134611048
    .line 134611049
    move-result-object p2

    .line 134611050
    invoke-interface {p0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 134611051
    .line 134611052
    .line 134611053
    return-void

    .line 134611054
    :cond_6e
    invoke-static {p0, p5, p6, p7}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/Single;

    .line 134611055
    .line 134611056
    .line 134611057
    move-result-object p5

    .line 134611058
    new-instance p6, Lcom/dragon/read/util/ImageLoaderUtils$o;

    .line 134611059
    .line 134611060
    move-object v0, p6

    .line 134611061
    move-object v1, p3

    .line 134611062
    move v2, p4

    .line 134611063
    move v3, p1

    .line 134611064
    move v4, p2

    .line 134611065
    move-object v5, p0

    .line 134611066
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils$o;-><init>(Lcom/dragon/read/util/ImageLoaderUtils$w;ZIILjava/lang/String;)V

    .line 134611067
    .line 134611068
    .line 134611069
    new-instance p0, Lcom/dragon/read/util/ImageLoaderUtils$p;

    .line 134611070
    .line 134611071
    invoke-direct {p0, p3}, Lcom/dragon/read/util/ImageLoaderUtils$p;-><init>(Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 134611072
    .line 134611073
    .line 134611074
    invoke-virtual {p5, p6, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134611075
    .line 134611076
    .line 134611077
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v1, -0x1

    .line 34013185
    const/4 v2, -0x1

    .line 34013186
    const/4 v4, 0x0

    .line 34013187
    const/4 v5, 0x0

    .line 34013188
    move-object v0, p0

    .line 34013189
    move-object v3, p1

    .line 34013190
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 34013191
    .line 34013192
    .line 34013193
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/util/ImageLoaderUtils$w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    const/4 v1, -0x1

    .line 50855937
    const/4 v2, -0x1

    .line 50855938
    const/4 v4, 0x0

    .line 50855939
    const/4 v5, 0x0

    .line 50855940
    const/4 v6, 0x0

    .line 50855941
    move-object v0, p0

    .line 50855942
    move-object v3, p1

    .line 50855943
    move-object v7, p2

    .line 50855944
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50855945
    .line 50855946
    .line 50855947
    return-void
.end method

.method public static fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-static {p0, v0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;II)Lio/reactivex/Single;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static fetchBitmap(Ljava/lang/String;II)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$c;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$c;-><init>(Ljava/lang/String;II)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    return-object p0
.end method

.method public static fetchBitmapWithFresco(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils$b;-><init>(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$s;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Lcom/dragon/read/util/ImageLoaderUtils$s;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    new-instance p1, Lcom/dragon/read/util/ImageLoaderUtils$v;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lcom/dragon/read/util/ImageLoaderUtils$v;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/Single;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object p0

    .line 50593797
    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$u;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$u;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p0

    .line 67436553
    new-instance p1, Lcom/dragon/read/util/ImageLoaderUtils$t;

    .line 67436554
    .line 67436555
    invoke-direct {p1}, Lcom/dragon/read/util/ImageLoaderUtils$t;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p0

    .line 67436562
    return-object p0
.end method

.method private static getControllerListener(Lcom/dragon/read/util/LoadImageCallback;)Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/LoadImageCallback;",
            ")",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$h;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils$h;-><init>(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public static isGifUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_23

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v0, ".gif"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

.method private static isLargeImageRequest(IILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-static {v0, v1}, Lcom/dragon/read/util/x;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_30

    .line 50593805
    .line 50593806
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p2, ""

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/x;->c(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 50593836
    .line 50593837
    .line 50593838
    const/4 p0, 0x1

    .line 50593839
    return p0

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    return p0
.end method

.method private static isLargeImageRequest(Ljava/io/InputStream;IILandroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 84213760
    if-lez p1, :cond_a

    .line 84213761
    .line 84213762
    if-gtz p2, :cond_5

    .line 84213763
    .line 84213764
    goto :goto_a

    .line 84213765
    :cond_5
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84213766
    .line 84213767
    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84213768
    .line 84213769
    goto :goto_d

    .line 84213770
    :cond_a
    :goto_a
    invoke-static {p0, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->decodeImageSizeInStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)V

    .line 84213771
    .line 84213772
    .line 84213773
    :goto_d
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84213774
    .line 84213775
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p0

    .line 84213779
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84213780
    .line 84213781
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p1

    .line 84213785
    invoke-static {p0, p1}, Lcom/dragon/read/util/x;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result p0

    .line 84213789
    if-eqz p0, :cond_45

    .line 84213790
    .line 84213791
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84213792
    .line 84213793
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p0

    .line 84213797
    iget p1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84213798
    .line 84213799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    .line 84213810
    .line 84213811
    const-string p3, ""

    .line 84213812
    .line 84213813
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213814
    .line 84213815
    .line 84213816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/x;->c(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 84213825
    .line 84213826
    .line 84213827
    const/4 p0, 0x1

    .line 84213828
    return p0

    .line 84213829
    :cond_45
    const/4 p0, 0x0

    .line 84213830
    return p0
.end method

.method private static synthetic lambda$prefetchGif$0(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->createImageRequestBuilder(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$n;

    .line 33816586
    .line 33816587
    invoke-direct {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils$n;-><init>(Lcom/dragon/read/util/v1;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_28

    .line 33816607
    .line 33816608
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1, p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lcom/dragon/read/util/v1;->onSuccess()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZLcom/dragon/read/util/LoadImageCallback;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move-object v4, p3

    .line 67239942
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 11

    .prologue
    .line 101056512
    if-nez p0, :cond_3

    .line 101056513
    .line 101056514
    return-void

    .line 101056515
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v0

    .line 101056519
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v1

    .line 101056523
    instance-of v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101056524
    .line 101056525
    const/4 v3, 0x0

    .line 101056526
    const/4 v4, 0x1

    .line 101056527
    if-eqz v2, :cond_2d

    .line 101056528
    .line 101056529
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101056530
    .line 101056531
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 101056532
    .line 101056533
    .line 101056534
    move-result v0

    .line 101056535
    if-nez v0, :cond_2d

    .line 101056536
    .line 101056537
    if-eqz v1, :cond_2d

    .line 101056538
    .line 101056539
    if-eqz p1, :cond_2d

    .line 101056540
    .line 101056541
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object v0

    .line 101056545
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object v1

    .line 101056549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result v0

    .line 101056553
    if-eqz v0, :cond_2d

    .line 101056554
    .line 101056555
    const/4 v0, 0x1

    .line 101056556
    goto :goto_2e

    .line 101056557
    :cond_2d
    const/4 v0, 0x0

    .line 101056558
    :goto_2e
    if-eqz v0, :cond_31

    .line 101056559
    .line 101056560
    return-void

    .line 101056561
    :cond_31
    :try_start_31
    invoke-static {p1, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->createImageRequestBuilder(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p1

    .line 101056565
    if-eqz p3, :cond_42

    .line 101056566
    .line 101056567
    invoke-virtual {p1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p3

    .line 101056571
    invoke-virtual {p3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056572
    .line 101056573
    .line 101056574
    move-result-object p3

    .line 101056575
    invoke-virtual {p3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056576
    .line 101056577
    .line 101056578
    :cond_42
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object p3

    .line 101056582
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p5

    .line 101056586
    invoke-virtual {p3, p5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p3

    .line 101056590
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056591
    .line 101056592
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object p5

    .line 101056596
    invoke-virtual {p3, p5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object p3

    .line 101056600
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056601
    .line 101056602
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056603
    .line 101056604
    .line 101056605
    move-result-object p2

    .line 101056606
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056607
    .line 101056608
    if-eqz p4, :cond_6a

    .line 101056609
    .line 101056610
    new-instance p3, Lcom/dragon/read/util/ImageLoaderUtils$j;

    .line 101056611
    .line 101056612
    invoke-direct {p3, p4}, Lcom/dragon/read/util/ImageLoaderUtils$j;-><init>(Lcom/dragon/read/util/LoadImageCallback;)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    invoke-static {}, Lcom/dragon/read/util/x;->a()Lcom/dragon/read/util/x;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p3

    .line 101056622
    iget-boolean p3, p3, Lcom/dragon/read/util/x;->b:Z

    .line 101056623
    .line 101056624
    if-eqz p3, :cond_7b

    .line 101056625
    .line 101056626
    new-instance p3, Lta7/a;

    .line 101056627
    .line 101056628
    invoke-direct {p3, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 101056632
    .line 101056633
    .line 101056634
    goto :goto_9a

    .line 101056635
    :cond_7b
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p1

    .line 101056639
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_82} :catch_83

    .line 101056640
    .line 101056641
    .line 101056642
    goto :goto_9a

    .line 101056643
    :catch_83
    move-exception p0

    .line 101056644
    if-eqz p4, :cond_89

    .line 101056645
    .line 101056646
    invoke-interface {p4, p0}, Lcom/dragon/read/util/LoadImageCallback;->onFail(Ljava/lang/Throwable;)V

    .line 101056647
    .line 101056648
    .line 101056649
    :cond_89
    new-array p1, v4, [Ljava/lang/Object;

    .line 101056650
    .line 101056651
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p0

    .line 101056655
    aput-object p0, p1, v3

    .line 101056656
    .line 101056657
    const-string p0, "default"

    .line 101056658
    .line 101056659
    const-string p2, "ImageLoaderUtils"

    .line 101056660
    .line 101056661
    const-string p3, "[loadAnimateImage] Error occurred: %s"

    .line 101056662
    .line 101056663
    invoke-static {p0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056664
    .line 101056665
    .line 101056666
    :goto_9a
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-static {p0, p1, v0, v1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    invoke-static {p0, p1, v0, v1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 67371010
    .line 67371011
    .line 67371012
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 11

    .prologue
    .line 84213760
    if-eqz p1, :cond_7

    .line 84213761
    .line 84213762
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object p1

    .line 84213766
    goto :goto_8

    .line 84213767
    :cond_7
    const/4 p1, 0x0

    .line 84213768
    :goto_8
    move-object v1, p1

    .line 84213769
    const/4 v3, 0x0

    .line 84213770
    move-object v0, p0

    .line 84213771
    move v2, p2

    .line 84213772
    move-object v4, p3

    .line 84213773
    move-object v5, p4

    .line 84213774
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 84213775
    .line 84213776
    .line 84213777
    return-void
.end method

.method public static loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/io/File;)Z
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 33751059
    new-array p1, p0, [Ljava/lang/Object;

    .line 33751060
    .line 33751061
    const-string v0, "default"

    .line 33751062
    .line 33751063
    const-string v1, "ImageLoaderUtils"

    .line 33751064
    .line 33751065
    const-string v2, "[loadAppLocalImage] imageFile is null or imageFile is not exists"

    .line 33751066
    .line 33751067
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return p0
.end method

.method public static loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    new-array p1, p0, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    const-string v0, "default"

    .line 33816586
    .line 33816587
    const-string v1, "ImageLoaderUtils"

    .line 33816588
    .line 33816589
    const-string v2, "[loadAppLocalImage] imageFilePath is null"

    .line 33816590
    .line 33816591
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return p0

    .line 33816595
    :cond_13
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/io/File;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    return p0
.end method

.method public static loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$i;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$i;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    invoke-virtual {p0, p1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_27

    .line 33816595
    :catch_13
    move-exception p0

    .line 33816596
    const/4 p1, 0x1

    .line 33816597
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    aput-object p0, p1, v0

    .line 33816605
    .line 33816606
    const-string p0, "default"

    .line 33816607
    .line 33816608
    const-string v0, "ImageLoaderUtils"

    .line 33816609
    .line 33816610
    const-string v1, "[loadImage] Error occurred: %s"

    .line 33816611
    .line 33816612
    invoke-static {p0, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;)V

    .line 67239938
    .line 67239939
    .line 67239940
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move-object v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;Ljava/util/Map;)V

    .line 84082695
    .line 84082696
    .line 84082697
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lcom/dragon/read/util/LoadImageCallback;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    :try_start_0
    invoke-static {p3}, Lcom/dragon/read/util/ImageLoaderUtils;->getControllerListener(Lcom/dragon/read/util/LoadImageCallback;)Lcom/facebook/drawee/controller/ControllerListener;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object p3

    .line 101056516
    invoke-static {}, Lcom/dragon/read/util/x;->a()Lcom/dragon/read/util/x;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v0

    .line 101056520
    iget-boolean v0, v0, Lcom/dragon/read/util/x;->b:Z

    .line 101056521
    .line 101056522
    if-eqz v0, :cond_46

    .line 101056523
    .line 101056524
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object p1

    .line 101056528
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056529
    .line 101056530
    .line 101056531
    move-result-object p1

    .line 101056532
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object p1

    .line 101056536
    if-eqz p5, :cond_23

    .line 101056537
    .line 101056538
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result p2

    .line 101056542
    if-nez p2, :cond_23

    .line 101056543
    .line 101056544
    invoke-virtual {p1, p5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    :cond_23
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p2

    .line 101056551
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056552
    .line 101056553
    .line 101056554
    move-result-object p2

    .line 101056555
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056556
    .line 101056557
    invoke-virtual {p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p2

    .line 101056561
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056562
    .line 101056563
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object p3

    .line 101056567
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p2

    .line 101056571
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056572
    .line 101056573
    new-instance p3, Lta7/a;

    .line 101056574
    .line 101056575
    invoke-direct {p3, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    .line 101056579
    .line 101056580
    .line 101056581
    return-void

    .line 101056582
    :cond_46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p1

    .line 101056586
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p1

    .line 101056590
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p1

    .line 101056594
    if-eqz p5, :cond_5d

    .line 101056595
    .line 101056596
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 101056597
    .line 101056598
    .line 101056599
    move-result p2

    .line 101056600
    if-nez p2, :cond_5d

    .line 101056601
    .line 101056602
    invoke-virtual {p1, p5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056603
    .line 101056604
    .line 101056605
    :cond_5d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056606
    .line 101056607
    .line 101056608
    move-result-object p1

    .line 101056609
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object p2

    .line 101056613
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p1

    .line 101056617
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056618
    .line 101056619
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object p1

    .line 101056623
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056624
    .line 101056625
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p1

    .line 101056629
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056630
    .line 101056631
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p2

    .line 101056635
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p1

    .line 101056639
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056640
    .line 101056641
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p1

    .line 101056645
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 101056646
    .line 101056647
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8a} :catch_8b

    .line 101056648
    .line 101056649
    .line 101056650
    goto :goto_8f

    .line 101056651
    :catch_8b
    move-exception p0

    .line 101056652
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101056653
    .line 101056654
    .line 101056655
    :goto_8f
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_b

    .line 50659333
    .line 50659334
    const/4 p1, 0x0

    .line 50659335
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_27

    .line 50659339
    :cond_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 50659344
    .line 50659345
    .line 50659346
    goto :goto_27

    .line 50659347
    :catch_13
    move-exception p0

    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659350
    .line 50659351
    const/4 p2, 0x0

    .line 50659352
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    aput-object p0, p1, p2

    .line 50659357
    .line 50659358
    const-string p0, "default"

    .line 50659359
    .line 50659360
    const-string p2, "ImageLoaderUtils"

    .line 50659361
    .line 50659362
    const-string v0, "[loadImage] Error occurred: %s"

    .line 50659363
    .line 50659364
    invoke-static {p0, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50790400
    if-eqz p0, :cond_15

    .line 50790401
    .line 50790402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p2

    .line 50790406
    if-eqz p2, :cond_9

    .line 50790407
    .line 50790408
    goto :goto_15

    .line 50790409
    :cond_9
    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    .line 50790414
    .line 50790415
    .line 50790416
    goto :goto_15

    .line 50790417
    :catch_11
    move-exception p0

    .line 50790418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790419
    .line 50790420
    .line 50790421
    :cond_15
    :goto_15
    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67305472
    if-eqz p0, :cond_15

    .line 67305473
    .line 67305474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v0

    .line 67305478
    if-eqz v0, :cond_9

    .line 67305479
    .line 67305480
    goto :goto_15

    .line 67305481
    :cond_9
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67305482
    .line 67305483
    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    invoke-static {p1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    :goto_15
    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILcom/dragon/read/util/LoadImageCallback;)V
    .registers 6

    .prologue
    .line 84148224
    if-eqz p0, :cond_19

    .line 84148225
    .line 84148226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v0

    .line 84148230
    if-eqz v0, :cond_9

    .line 84148231
    .line 84148232
    goto :goto_19

    .line 84148233
    :cond_9
    invoke-static {p4}, Lcom/dragon/read/util/ImageLoaderUtils;->getControllerListener(Lcom/dragon/read/util/LoadImageCallback;)Lcom/facebook/drawee/controller/ControllerListener;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p4

    .line 84148237
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 84148238
    .line 84148239
    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    invoke-static {p1, p0, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 84148247
    .line 84148248
    .line 84148249
    :cond_19
    :goto_19
    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 8

    .prologue
    .line 67436544
    if-eqz p0, :cond_5b

    .line 67436545
    .line 67436546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_9

    .line 67436551
    .line 67436552
    goto :goto_5b

    .line 67436553
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-nez v0, :cond_18

    .line 67436558
    .line 67436559
    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils;->imageSizeMap:Ljava/util/Map;

    .line 67436560
    .line 67436561
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    check-cast v0, Lcom/dragon/read/util/e3;

    .line 67436566
    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v0, 0x0

    .line 67436569
    :goto_19
    if-eqz v0, :cond_2c

    .line 67436570
    .line 67436571
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67436572
    .line 67436573
    iget v1, v0, Lcom/dragon/read/util/e3;->b:I

    .line 67436574
    .line 67436575
    iget v0, v0, Lcom/dragon/read/util/e3;->a:I

    .line 67436576
    .line 67436577
    invoke-direct {p2, v1, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    invoke-static {p1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_5b

    .line 67436588
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v1

    .line 67436596
    if-lez v1, :cond_4f

    .line 67436597
    .line 67436598
    if-lez v0, :cond_4f

    .line 67436599
    .line 67436600
    sget-object v2, Lcom/dragon/read/util/ImageLoaderUtils;->imageSizeMap:Ljava/util/Map;

    .line 67436601
    .line 67436602
    new-instance v3, Lcom/dragon/read/util/e3;

    .line 67436603
    .line 67436604
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/util/e3;-><init>(II)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67436611
    .line 67436612
    invoke-direct {p2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-static {p1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V

    .line 67436620
    .line 67436621
    .line 67436622
    goto :goto_5b

    .line 67436623
    :cond_4f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v0

    .line 67436627
    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$m;

    .line 67436628
    .line 67436629
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$m;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    :goto_5b
    return-void
.end method

.method public static loadImageAutoResizePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$l;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$l;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public static loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-eqz v1, :cond_29

    .line 33816584
    .line 33816585
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_29

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz v0, :cond_25

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    :goto_25
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return v2

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return v2
.end method

.method public static loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public static loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67371013
    .line 67371014
    if-eqz v1, :cond_25

    .line 67371015
    .line 67371016
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 67371017
    .line 67371018
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v0

    .line 67371022
    if-eqz v0, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_25

    .line 67371025
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    if-eqz v0, :cond_21

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v0

    .line 67371035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v0

    .line 67371039
    if-nez v0, :cond_24

    .line 67371040
    .line 67371041
    :cond_21
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    return-void

    .line 67371045
    :cond_25
    :goto_25
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method

.method public static loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_17

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    const/16 v3, 0x19

    .line 33751056
    .line 33751057
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$d;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$d;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$e;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$e;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$g;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$g;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$f;

    .line 50659329
    .line 50659330
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659334
    .line 50659335
    .line 50659336
    return-void
.end method

.method public static loadImageWithCacheBeanCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Object;Lv07/b;Lv07/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lv07/b<",
            "TB;>;",
            "Lv07/a<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    new-instance v0, Ls07/f;

    .line 84344833
    .line 84344834
    invoke-direct {v0}, Ls07/f;-><init>()V

    .line 84344835
    .line 84344836
    .line 84344837
    iget-object v1, v0, Ls07/f;->a:Lcom/dragon/read/util/db;

    .line 84344838
    .line 84344839
    invoke-virtual {v1, p0}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 84344840
    .line 84344841
    .line 84344842
    iget-object p0, v0, Ls07/f;->b:Lcom/dragon/read/util/db;

    .line 84344843
    .line 84344844
    invoke-virtual {p0, p1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 84344845
    .line 84344846
    .line 84344847
    iput-object p2, v0, Ls07/f;->f:Ljava/lang/Object;

    .line 84344848
    .line 84344849
    const/4 p0, 0x0

    .line 84344850
    if-eqz p3, :cond_1c

    .line 84344851
    .line 84344852
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344853
    .line 84344854
    .line 84344855
    iget-object p1, v0, Ls07/f;->c:Lcom/dragon/read/util/db;

    .line 84344856
    .line 84344857
    invoke-virtual {p1, p3}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 84344858
    .line 84344859
    .line 84344860
    :cond_1c
    if-eqz p4, :cond_26

    .line 84344861
    .line 84344862
    invoke-static {p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344863
    .line 84344864
    .line 84344865
    iget-object p1, v0, Ls07/f;->d:Lcom/dragon/read/util/db;

    .line 84344866
    .line 84344867
    invoke-virtual {p1, p4}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 84344868
    .line 84344869
    .line 84344870
    :cond_26
    iget-object p1, v0, Ls07/f;->a:Lcom/dragon/read/util/db;

    .line 84344871
    .line 84344872
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object p1

    .line 84344876
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344877
    .line 84344878
    iget-object p2, v0, Ls07/f;->b:Lcom/dragon/read/util/db;

    .line 84344879
    .line 84344880
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object p2

    .line 84344884
    check-cast p2, Ljava/lang/String;

    .line 84344885
    .line 84344886
    iget-object p3, v0, Ls07/f;->c:Lcom/dragon/read/util/db;

    .line 84344887
    .line 84344888
    invoke-virtual {p3}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object p3

    .line 84344892
    check-cast p3, Lv07/b;

    .line 84344893
    .line 84344894
    const/4 p4, 0x0

    .line 84344895
    if-eqz p3, :cond_46

    .line 84344896
    .line 84344897
    invoke-interface {p3}, Lv07/b;->a()Lu07/b$b;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object p3

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    move-object p3, p4

    .line 84344903
    :goto_47
    iget-object v1, v0, Ls07/f;->d:Lcom/dragon/read/util/db;

    .line 84344904
    .line 84344905
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 84344906
    .line 84344907
    .line 84344908
    move-result-object v1

    .line 84344909
    check-cast v1, Lv07/a;

    .line 84344910
    .line 84344911
    iget-object v2, v0, Ls07/f;->c:Lcom/dragon/read/util/db;

    .line 84344912
    .line 84344913
    invoke-virtual {v2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object v2

    .line 84344917
    check-cast v2, Lv07/b;

    .line 84344918
    .line 84344919
    if-eqz v2, :cond_5e

    .line 84344920
    .line 84344921
    invoke-interface {v2}, Lv07/b;->b()Ljava/lang/Class;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v2

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object v2, p4

    .line 84344927
    :goto_5f
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v3

    .line 84344931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344932
    .line 84344933
    const-string v5, "load().draweeView="

    .line 84344934
    .line 84344935
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344939
    .line 84344940
    .line 84344941
    const-string v5, ", url="

    .line 84344942
    .line 84344943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344944
    .line 84344945
    .line 84344946
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344947
    .line 84344948
    .line 84344949
    const-string v5, ", processor="

    .line 84344950
    .line 84344951
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344955
    .line 84344956
    .line 84344957
    const-string v5, ", callback="

    .line 84344958
    .line 84344959
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344963
    .line 84344964
    .line 84344965
    const-string v5, ", clazz="

    .line 84344966
    .line 84344967
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344971
    .line 84344972
    .line 84344973
    const-string v5, ", log="

    .line 84344974
    .line 84344975
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344976
    .line 84344977
    .line 84344978
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v5

    .line 84344982
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344983
    .line 84344984
    .line 84344985
    const/16 v5, 0x2c

    .line 84344986
    .line 84344987
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84344988
    .line 84344989
    .line 84344990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v4

    .line 84344994
    new-array v5, p0, [Ljava/lang/Object;

    .line 84344995
    .line 84344996
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v3

    .line 84345000
    const-string v6, "default"

    .line 84345001
    .line 84345002
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345003
    .line 84345004
    .line 84345005
    if-nez p1, :cond_c0

    .line 84345006
    .line 84345007
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object p1

    .line 84345011
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345012
    .line 84345013
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object p1

    .line 84345017
    const-string p2, "load(), draweeView is null, return."

    .line 84345018
    .line 84345019
    invoke-static {v6, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345020
    .line 84345021
    .line 84345022
    goto/16 :goto_1e5

    .line 84345023
    .line 84345024
    :cond_c0
    if-nez p2, :cond_dd

    .line 84345025
    .line 84345026
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object p2

    .line 84345030
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345031
    .line 84345032
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object p2

    .line 84345036
    const-string p3, "url is null, return."

    .line 84345037
    .line 84345038
    invoke-static {v6, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345039
    .line 84345040
    .line 84345041
    invoke-static {p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object p0

    .line 84345045
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-virtual {v0, p0, p1}, Ls07/f;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 84345049
    .line 84345050
    .line 84345051
    goto/16 :goto_1e5

    .line 84345052
    .line 84345053
    :cond_dd
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v3

    .line 84345057
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v3

    .line 84345061
    if-eqz p3, :cond_1d0

    .line 84345062
    .line 84345063
    if-nez v2, :cond_eb

    .line 84345064
    .line 84345065
    goto/16 :goto_1d0

    .line 84345066
    .line 84345067
    :cond_eb
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v4

    .line 84345071
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v5

    .line 84345075
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v4

    .line 84345079
    sget-object v5, Ls07/j;->a:Ls07/j;

    .line 84345080
    .line 84345081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345085
    .line 84345086
    .line 84345087
    sget-object v5, Ls07/j;->c:Lkotlin/Lazy;

    .line 84345088
    .line 84345089
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v5

    .line 84345093
    check-cast v5, Landroid/util/LruCache;

    .line 84345094
    .line 84345095
    invoke-virtual {v5, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v5

    .line 84345099
    check-cast v5, Ljava/util/WeakHashMap;

    .line 84345100
    .line 84345101
    if-eqz v5, :cond_118

    .line 84345102
    .line 84345103
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 84345104
    .line 84345105
    .line 84345106
    move-result v7

    .line 84345107
    if-eqz v7, :cond_116

    .line 84345108
    .line 84345109
    goto :goto_118

    .line 84345110
    :cond_116
    const/4 v7, 0x0

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    :goto_118
    const/4 v7, 0x1

    .line 84345113
    :goto_119
    if-eqz v7, :cond_12f

    .line 84345114
    .line 84345115
    sget-object v2, Ls07/j;->b:Lkotlin/Lazy;

    .line 84345116
    .line 84345117
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v2

    .line 84345121
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 84345122
    .line 84345123
    new-array v5, p0, [Ljava/lang/Object;

    .line 84345124
    .line 84345125
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v2

    .line 84345129
    const-string v7, "getBeanOrNull(), dataMap is null or empty(), return null."

    .line 84345130
    .line 84345131
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345132
    .line 84345133
    .line 84345134
    goto :goto_15a

    .line 84345135
    :cond_12f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object p4

    .line 84345139
    invoke-virtual {v5, p4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object p4

    .line 84345143
    invoke-virtual {v2, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object p4

    .line 84345147
    sget-object v2, Ls07/j;->b:Lkotlin/Lazy;

    .line 84345148
    .line 84345149
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v2

    .line 84345153
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 84345154
    .line 84345155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345156
    .line 84345157
    const-string v7, "getBeanOrNull(), return "

    .line 84345158
    .line 84345159
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345160
    .line 84345161
    .line 84345162
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345163
    .line 84345164
    .line 84345165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v5

    .line 84345169
    new-array v7, p0, [Ljava/lang/Object;

    .line 84345170
    .line 84345171
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v2

    .line 84345175
    invoke-static {v6, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345176
    .line 84345177
    .line 84345178
    :goto_15a
    if-eqz p4, :cond_178

    .line 84345179
    .line 84345180
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object p2

    .line 84345184
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345185
    .line 84345186
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object p2

    .line 84345190
    const-string/jumbo p3, "\u547d\u4e2d\u4e86Pool\u7f13\u5b58"

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-static {v6, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-virtual {v0, v3, p1}, Ls07/f;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 84345200
    .line 84345201
    .line 84345202
    if-eqz v1, :cond_1e5

    .line 84345203
    .line 84345204
    invoke-interface {v1, p4}, Lv07/a;->a(Ljava/lang/Object;)V

    .line 84345205
    .line 84345206
    .line 84345207
    goto :goto_1e5

    .line 84345208
    :cond_178
    if-eqz v4, :cond_1b2

    .line 84345209
    .line 84345210
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84345211
    .line 84345212
    .line 84345213
    move-result-object p4

    .line 84345214
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345215
    .line 84345216
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-object p4

    .line 84345220
    const-string/jumbo v2, "\u4ec5\u547d\u4e2dFresco\uff0c\u672a\u547d\u4e2dpool"

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-static {v6, p4, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-virtual {v0, v3, p1}, Ls07/f;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 84345230
    .line 84345231
    .line 84345232
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84345233
    .line 84345234
    .line 84345235
    move-result-object p0

    .line 84345236
    sget-object p1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 84345237
    .line 84345238
    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lio/reactivex/Single;

    .line 84345239
    .line 84345240
    .line 84345241
    move-result-object p0

    .line 84345242
    new-instance p1, Ls07/a;

    .line 84345243
    .line 84345244
    invoke-direct {p1, p3, p2, v1}, Ls07/a;-><init>(Lv07/c;Ljava/lang/String;Lv07/a;)V

    .line 84345245
    .line 84345246
    .line 84345247
    new-instance p2, Ls07/b;

    .line 84345248
    .line 84345249
    invoke-direct {p2, p1}, Ls07/b;-><init>(Ls07/a;)V

    .line 84345250
    .line 84345251
    .line 84345252
    new-instance p1, Ls07/c;

    .line 84345253
    .line 84345254
    invoke-direct {p1, v1}, Ls07/c;-><init>(Lv07/a;)V

    .line 84345255
    .line 84345256
    .line 84345257
    new-instance p3, Ls07/d;

    .line 84345258
    .line 84345259
    invoke-direct {p3, p1}, Ls07/d;-><init>(Ls07/c;)V

    .line 84345260
    .line 84345261
    .line 84345262
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345263
    .line 84345264
    .line 84345265
    goto :goto_1e5

    .line 84345266
    :cond_1b2
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84345267
    .line 84345268
    .line 84345269
    move-result-object p4

    .line 84345270
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345271
    .line 84345272
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345273
    .line 84345274
    .line 84345275
    move-result-object p4

    .line 84345276
    const-string v2, "Fresco \u548c pool\u90fd\u672a\u547d\u4e2d"

    .line 84345277
    .line 84345278
    invoke-static {v6, p4, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345279
    .line 84345280
    .line 84345281
    new-instance p0, Ls07/g;

    .line 84345282
    .line 84345283
    invoke-direct {p0, p3, p2, v1, v0}, Ls07/g;-><init>(Lv07/c;Ljava/lang/String;Lv07/a;Ls07/f;)V

    .line 84345284
    .line 84345285
    .line 84345286
    invoke-virtual {v3, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84345287
    .line 84345288
    .line 84345289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345290
    .line 84345291
    .line 84345292
    invoke-virtual {v0, v3, p1}, Ls07/f;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 84345293
    .line 84345294
    .line 84345295
    goto :goto_1e5

    .line 84345296
    :cond_1d0
    :goto_1d0
    invoke-virtual {v0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 84345297
    .line 84345298
    .line 84345299
    move-result-object p2

    .line 84345300
    new-array p0, p0, [Ljava/lang/Object;

    .line 84345301
    .line 84345302
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345303
    .line 84345304
    .line 84345305
    move-result-object p2

    .line 84345306
    const-string p3, "load(), some necessary param is null, only req, return."

    .line 84345307
    .line 84345308
    invoke-static {v6, p2, p3, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345309
    .line 84345310
    .line 84345311
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345312
    .line 84345313
    .line 84345314
    invoke-virtual {v0, v3, p1}, Ls07/f;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 84345315
    .line 84345316
    .line 84345317
    :cond_1e5
    :goto_1e5
    return-void
.end method

.method public static loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50528275
    .line 50528276
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p1

    .line 50528284
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public static loadImageWithHeaders(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_a

    .line 50528261
    .line 50528262
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v5, 0x0

    .line 50528269
    move-object v1, p0

    .line 50528270
    move-object v2, p1

    .line 50528271
    move-object v6, p2

    .line 50528272
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;Ljava/util/Map;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method

.method public static loadProgressiveAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    if-eqz p1, :cond_7

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    move-object v1, p1

    .line 33751049
    const/4 v2, 0x1

    .line 33751050
    const/4 v3, 0x1

    .line 33751051
    const/4 v4, 0x0

    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    move-object v0, p0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public static parseInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "format="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, ","

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    int-to-long v2, v2

    .line 17104925
    const-wide/16 v4, 0x0

    .line 17104926
    .line 17104927
    cmp-long v6, v2, v4

    .line 17104928
    .line 17104929
    if-lez v6, :cond_36

    .line 17104930
    .line 17104931
    const-string v4, "size="

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    const-string v1, "height="

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v1, ",width="

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method

.method public static preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const-string v1, "ImageLoaderUtils"

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v3

    .line 33816585
    if-eqz v3, :cond_13

    .line 33816586
    .line 33816587
    const-string p0, "preDownloadImage url is empty"

    .line 33816588
    .line 33816589
    new-array p1, v2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v3

    .line 33816617
    invoke-virtual {v3, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_3c

    .line 33816621
    :catch_2d
    move-exception p0

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    aput-object p0, p1, v2

    .line 33816630
    .line 33816631
    const-string p0, "preDownloadImage error: %s"

    .line 33816632
    .line 33816633
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method

.method public static prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    new-instance v0, Lcom/dragon/read/util/l2;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/l2;-><init>(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public static requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p0

    .line 67371016
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$q;

    .line 67371021
    .line 67371022
    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$q;-><init>(IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-interface {p0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method

.method public static requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$r;

    .line 33816589
    .line 33816590
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$r;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public static setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/drawee/view/DraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593801
    .line 50593802
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method public static setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method public static setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    .prologue
    .line 50593792
    if-eqz p1, :cond_19

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_19

    .line 50593795
    .line 50593796
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    goto :goto_38

    .line 50593817
    :cond_19
    if-eqz p1, :cond_2c

    .line 50593818
    .line 50593819
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    goto :goto_38

    .line 50593836
    :cond_2c
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p0

    .line 50593848
    :goto_38
    return-object p0
.end method

.method public static setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751047
    .line 33751048
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    int-to-float p1, p1

    .line 33751056
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method
