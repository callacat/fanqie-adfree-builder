.class public final Lcom/dragon/read/util/PictureUtils$g;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->doFetchBitmap(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$g;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/util/PictureUtils$g;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/util/PictureUtils$g;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    aput-object v2, v0, v1

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    aput-object p1, v0, v1

    .line 17039370
    .line 17039371
    const-string v1, "default"

    .line 17039372
    .line 17039373
    const-string v2, "getBitmap url = %s, onFailureImpl = %s"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/util/PictureUtils$g;->a:Lio/reactivex/SingleEmitter;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "default"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_22

    .line 17170440
    .line 17170441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v3, "dataSource = "

    .line 17170444
    .line 17170445
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string p1, " is not finished, wait for nextTime\uff0cdon\'t return error"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170471
    .line 17170472
    const/4 v0, 0x1

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz p1, :cond_7c

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17170481
    .line 17170482
    instance-of v5, v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_41

    .line 17170485
    .line 17170486
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    move-object v8, v4

    .line 17170494
    move-object v4, v3

    .line 17170495
    move-object v3, v8

    .line 17170496
    goto :goto_84

    .line 17170497
    :cond_41
    instance-of v5, v4, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170498
    .line 17170499
    if-eqz v5, :cond_7a

    .line 17170500
    .line 17170501
    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    const-string v5, "AnimatedImage is null"

    .line 17170508
    .line 17170509
    if-nez v4, :cond_55

    .line 17170510
    .line 17170511
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17170512
    .line 17170513
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_83

    .line 17170517
    :cond_55
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    if-lez v6, :cond_74

    .line 17170522
    .line 17170523
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    invoke-interface {v4}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170532
    .line 17170533
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-interface {v4, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v4, v3

    .line 17170545
    move-object v3, v7

    .line 17170546
    const/4 v5, 0x1

    .line 17170547
    goto :goto_84

    .line 17170548
    :cond_74
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17170549
    .line 17170550
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_83

    .line 17170554
    :cond_7a
    move-object v4, v3

    .line 17170555
    goto :goto_83

    .line 17170556
    :cond_7c
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17170557
    .line 17170558
    const-string v5, "dataSource result is null"

    .line 17170559
    .line 17170560
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    const/4 v5, 0x0

    .line 17170564
    :goto_84
    if-eqz v3, :cond_b7

    .line 17170565
    .line 17170566
    if-eqz v5, :cond_8e

    .line 17170567
    .line 17170568
    :try_start_88
    iget-object v0, p0, Lcom/dragon/read/util/PictureUtils$g;->a:Lio/reactivex/SingleEmitter;

    .line 17170569
    .line 17170570
    invoke-interface {v0, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_c9

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_c5

    .line 17170574
    :cond_8e
    :try_start_8e
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_98

    .line 17170578
    :try_start_92
    iget-object v1, p0, Lcom/dragon/read/util/PictureUtils$g;->a:Lio/reactivex/SingleEmitter;

    .line 17170579
    .line 17170580
    invoke-interface {v1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_c5

    .line 17170584
    :catchall_98
    move-exception v3

    .line 17170585
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v4, p0, Lcom/dragon/read/util/PictureUtils$g;->a:Lio/reactivex/SingleEmitter;

    .line 17170593
    .line 17170594
    invoke-interface {v4, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v4, "createBitmap failed:%s, url:%s"

    .line 17170598
    .line 17170599
    const/4 v5, 0x2

    .line 17170600
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    aput-object v3, v5, v2

    .line 17170603
    .line 17170604
    iget-object v2, p0, Lcom/dragon/read/util/PictureUtils$g;->b:Ljava/lang/String;

    .line 17170605
    .line 17170606
    aput-object v2, v5, v0

    .line 17170607
    .line 17170608
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_92 .. :try_end_b3} :catchall_c9

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-void

    .line 17170615
    :cond_b7
    :try_start_b7
    iget-object v0, p0, Lcom/dragon/read/util/PictureUtils$g;->a:Lio/reactivex/SingleEmitter;

    .line 17170616
    .line 17170617
    if-nez v4, :cond_c2

    .line 17170618
    .line 17170619
    new-instance v4, Ljava/lang/RuntimeException;

    .line 17170620
    .line 17170621
    const-string v1, "bitmap is null"

    .line 17170622
    .line 17170623
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    invoke-interface {v0, v4}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_c9

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void

    .line 17170633
    :catchall_c9
    move-exception v0

    .line 17170634
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 17170635
    .line 17170636
    .line 17170637
    throw v0
.end method
