.class public final Lcom/dragon/read/util/ImageLoadHost$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoadHost;->downloadImage(Ljava/lang/String;Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/ImageLoadHost$b;->a:Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/ImageLoadHost$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoadHost$b;->a:Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    .line 16973832
    .line 16973833
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;->onResult(Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/16 v1, 0xa

    .line 17170437
    .line 17170438
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    mul-int v1, v1, v2

    .line 17170456
    .line 17170457
    new-array v1, v1, [I

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v5

    .line 17170464
    const/4 v6, 0x0

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v8

    .line 17170470
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v9

    .line 17170474
    move-object v2, p1

    .line 17170475
    move-object v3, v1

    .line 17170476
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    if-ge v3, v2, :cond_90

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    :goto_3b
    if-ge v5, v4, :cond_8d

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    mul-int v6, v6, v3

    .line 17170498
    .line 17170499
    add-int/2addr v6, v5

    .line 17170500
    aget v6, v1, v6

    .line 17170501
    .line 17170502
    iget-object v7, p0, Lcom/dragon/read/util/ImageLoadHost$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170503
    .line 17170504
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    check-cast v7, Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v8

    .line 17170512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v8

    .line 17170516
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v7, p0, Lcom/dragon/read/util/ImageLoadHost$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170520
    .line 17170521
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170522
    .line 17170523
    check-cast v7, Ljava/util/List;

    .line 17170524
    .line 17170525
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v8

    .line 17170529
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v8

    .line 17170533
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v7, p0, Lcom/dragon/read/util/ImageLoadHost$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170537
    .line 17170538
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    check-cast v7, Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v8

    .line 17170546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v8

    .line 17170550
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v7, p0, Lcom/dragon/read/util/ImageLoadHost$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170554
    .line 17170555
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170556
    .line 17170557
    check-cast v7, Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v6

    .line 17170563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    add-int/lit8 v5, v5, 0x1

    .line 17170571
    .line 17170572
    goto :goto_3b

    .line 17170573
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 17170574
    .line 17170575
    goto :goto_34

    .line 17170576
    :cond_90
    new-instance v0, Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    const-string/jumbo v1, "width"

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, "height"

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoadHost$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170603
    .line 17170604
    const-string v1, "data"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object p1, p0, Lcom/dragon/read/util/ImageLoadHost$b;->a:Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;

    .line 17170610
    .line 17170611
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/lynx/IImageLoadHost$a;->onResult(Lorg/json/JSONObject;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void
.end method
