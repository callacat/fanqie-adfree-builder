.class public final synthetic Ly77/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly77/e;


# direct methods
.method public synthetic constructor <init>(Ly77/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly77/d;->a:Ly77/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Ly77/d;->a:Ly77/e;

    .line 17170433
    .line 17170434
    iget-wide v0, p1, Ly77/e;->h:J

    .line 17170435
    .line 17170436
    const-wide/16 v2, 0x0

    .line 17170437
    .line 17170438
    cmp-long v4, v0, v2

    .line 17170439
    .line 17170440
    if-lez v4, :cond_1e

    .line 17170441
    .line 17170442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v0

    .line 17170446
    iget-wide v4, p1, Ly77/e;->h:J

    .line 17170447
    .line 17170448
    sub-long/2addr v0, v4

    .line 17170449
    cmp-long v4, v0, v2

    .line 17170450
    .line 17170451
    if-lez v4, :cond_1e

    .line 17170452
    .line 17170453
    const/16 v2, 0x3e8

    .line 17170454
    .line 17170455
    int-to-long v2, v2

    .line 17170456
    div-long/2addr v2, v0

    .line 17170457
    long-to-int v0, v2

    .line 17170458
    if-lez v0, :cond_1e

    .line 17170459
    .line 17170460
    iput v0, p1, Ly77/e;->d:I

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v0, p1, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    iget v1, p1, Ly77/e;->c:I

    .line 17170469
    .line 17170470
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x(I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    int-to-float v0, v0

    .line 17170475
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170476
    .line 17170477
    mul-float v0, v0, v1

    .line 17170478
    .line 17170479
    iget v1, p1, Ly77/e;->d:I

    .line 17170480
    .line 17170481
    int-to-float v1, v1

    .line 17170482
    div-float/2addr v0, v1

    .line 17170483
    iget v1, p1, Ly77/e;->f:F

    .line 17170484
    .line 17170485
    add-float/2addr v0, v1

    .line 17170486
    float-to-int v1, v0

    .line 17170487
    int-to-float v2, v1

    .line 17170488
    sub-float/2addr v0, v2

    .line 17170489
    iput v0, p1, Ly77/e;->f:F

    .line 17170490
    .line 17170491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v2

    .line 17170495
    iget-wide v4, p1, Ly77/e;->e:J

    .line 17170496
    .line 17170497
    sub-long/2addr v2, v4

    .line 17170498
    const-wide/16 v4, 0x1f4

    .line 17170499
    .line 17170500
    cmp-long v0, v2, v4

    .line 17170501
    .line 17170502
    if-lez v0, :cond_4e

    .line 17170503
    .line 17170504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v2

    .line 17170508
    iput-wide v2, p1, Ly77/e;->e:J

    .line 17170509
    .line 17170510
    :cond_4e
    neg-int v0, v1

    .line 17170511
    iget-object v1, p1, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o2(I)Lu67/f;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    if-nez v1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_b0

    .line 17170532
    :cond_64
    invoke-virtual {v1}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_b0

    .line 17170539
    :cond_6b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    add-int/2addr v2, v0

    .line 17170544
    iget-object v3, p1, Ly77/e;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17170545
    .line 17170546
    iget-object v3, v3, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_80

    .line 17170549
    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v4, p1, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170554
    .line 17170555
    invoke-interface {v3, v4, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;->i(Lcom/dragon/reader/lib/ReaderClient;Lu67/f;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    goto :goto_8a

    .line 17170560
    :cond_80
    iget-object v3, p1, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170561
    .line 17170562
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->z1()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    :goto_8a
    if-nez v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_ae

    .line 17170573
    :cond_8d
    iget-object v3, p1, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-virtual {v1}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    if-eqz v1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_b0

    .line 17170590
    :cond_9e
    iget-object v1, p1, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    if-gt v2, v1, :cond_b0

    .line 17170605
    .line 17170606
    :goto_ae
    const/4 v1, 0x1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    :goto_b0
    const/4 v1, 0x0

    .line 17170609
    :goto_b1
    if-eqz v1, :cond_c0

    .line 17170610
    .line 17170611
    iget-object p1, p1, Ly77/e;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/reader/lib/module/autoread/a;->c()V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/reader/lib/module/autoread/a;->d:Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_d3

    .line 17170619
    .line 17170620
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;->a()V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_d3

    .line 17170624
    :cond_c0
    iget-object v1, p1, Ly77/e;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-wide v0

    .line 17170641
    iput-wide v0, p1, Ly77/e;->h:J

    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    return-void
.end method
