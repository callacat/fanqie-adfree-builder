.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGE_DOWNSAMPLE_SIZE:Lcom/facebook/imagepipeline/common/ResizeOptions;


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field public final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

.field private final mLoadLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1875

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131079
    .line 131080
    const/16 v1, 0x3e8

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->IMAGE_DOWNSAMPLE_SIZE:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 67371012
    .line 67371013
    const/4 v1, 0x1

    .line 67371014
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    iput-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67371018
    .line 67371019
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 67371022
    .line 67371023
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/j;

    .line 67371024
    .line 67371025
    invoke-direct {p1, p0, p2}, Lcom/lynx/xelement/markdown/adaptor/j;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;Z)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 67371029
    .line 67371030
    .line 67371031
    if-eqz p3, :cond_20

    .line 67371032
    .line 67371033
    :try_start_19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67371034
    .line 67371035
    const-wide/16 p2, 0x64

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_20} :catch_20

    .line 67371038
    .line 67371039
    .line 67371040
    :catch_20
    :cond_20
    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->lambda$release$1()V

    return-void
.end method

.method private createDrawable(Z)V
    .registers 6

    .prologue
    .line 17170432
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_cd

    .line 17170438
    if-nez v0, :cond_e

    .line 17170439
    .line 17170440
    :goto_8
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_23

    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-interface {p1, v0, v3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_8

    .line 17170467
    :cond_23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    if-eqz v1, :cond_c4

    .line 17170472
    .line 17170473
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170474
    .line 17170475
    if-eq v1, v2, :cond_c4

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-nez v2, :cond_35

    .line 17170482
    .line 17170483
    goto/16 :goto_c4

    .line 17170484
    .line 17170485
    :cond_35
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    if-eqz p1, :cond_40

    .line 17170490
    .line 17170491
    sget-object p1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->IMAGE_DOWNSAMPLE_SIZE:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v1, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;

    .line 17170501
    .line 17170502
    invoke-direct {v1, p0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource$1;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v2, Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-static {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170529
    .line 17170530
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const/4 v3, 0x1

    .line 17170540
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170545
    .line 17170546
    iget-object v3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->getDrawableCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_be

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_be

    .line 17170608
    .line 17170609
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17170613
    .line 17170614
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170615
    .line 17170616
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_be
    .catchall {:try_start_e .. :try_end_be} :catchall_cd

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void

    .line 17170628
    :cond_c4
    :goto_c4
    :try_start_c4
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;

    .line 17170629
    .line 17170630
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mSource:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-interface {p1, v0, v3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;->onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cb
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_cd

    .line 17170633
    .line 17170634
    .line 17170635
    goto/16 :goto_8

    .line 17170636
    .line 17170637
    :catchall_cd
    move-exception p1

    .line 17170638
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17170641
    .line 17170642
    .line 17170643
    throw p1
.end method

.method private synthetic lambda$new$0(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->createDrawable(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private synthetic lambda$release$1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/graphics/drawable/Drawable$Callback;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/xelement/markdown/adaptor/k;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/xelement/markdown/adaptor/k;-><init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
