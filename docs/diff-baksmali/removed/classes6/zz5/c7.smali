.class public final Lzz5/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Li06/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/c7;->a:Lzz5/x6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Li06/n;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lzz5/c7;->a:Lzz5/x6;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lzz5/k0;->a:Lzz5/k0;

    .line 17170441
    .line 17170442
    iget-wide v2, p1, Lzz5/x6;->q:J

    .line 17170443
    .line 17170444
    const-string v4, "listen"

    .line 17170445
    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    invoke-virtual {v1, v2, v3, v4, v5}, Lzz5/k0;->i(JLjava/lang/String;Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v1, v2}, Lzz5/x6;->h(J)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lzz5/x6;->j0()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_36

    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v3, "time_change"

    .line 17170468
    .line 17170469
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v2, v3}, Lzz5/x6;->f1(J)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iget-wide v2, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17170482
    .line 17170483
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->onAudioTimeChange(J)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17170487
    .line 17170488
    iget-wide v1, p1, Lzz5/x6;->q:J

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v0, "consume_from_listen"

    .line 17170494
    .line 17170495
    invoke-static {v1, v2, v0}, Lq16/l3;->i(JLjava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v0}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v1, Lv06/b;->a:Lv06/b;

    .line 17170507
    .line 17170508
    iget-wide v2, p1, Lzz5/x6;->q:J

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2, v3, v0}, Lv06/b;->i(JLjava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-wide/16 v7, 0x0

    .line 17170517
    .line 17170518
    iput-wide v7, p1, Lzz5/x6;->q:J

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v9

    .line 17170524
    iget-wide v0, p1, Lzz5/x6;->o:J

    .line 17170525
    .line 17170526
    cmp-long v2, v0, v7

    .line 17170527
    .line 17170528
    if-gez v2, :cond_69

    .line 17170529
    .line 17170530
    iget-wide v0, p1, Lzz5/x6;->p:J

    .line 17170531
    .line 17170532
    cmp-long v2, v0, v7

    .line 17170533
    .line 17170534
    if-gez v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_ae

    .line 17170537
    :cond_69
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    sget-object v0, Lzz5/k0;->a:Lzz5/k0;

    .line 17170548
    .line 17170549
    iget-wide v3, p1, Lzz5/x6;->o:J

    .line 17170550
    .line 17170551
    const-string v1, "read"

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3, v4, v1, v5}, Lzz5/k0;->i(JLjava/lang/String;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->a:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize$a;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v0, "polaris_read_page_optimize_v607"

    .line 17170562
    .line 17170563
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->b:Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 17170564
    .line 17170565
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const-string v1, ""

    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;

    .line 17170575
    .line 17170576
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisReadPageOptimize;->disableExpireExperiment:Z

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_9e

    .line 17170579
    .line 17170580
    const/4 v1, 0x0

    .line 17170581
    iget-wide v4, p1, Lzz5/x6;->o:J

    .line 17170582
    .line 17170583
    const/4 v6, 0x1

    .line 17170584
    move-object v0, p1

    .line 17170585
    move-object v3, v9

    .line 17170586
    invoke-virtual/range {v0 .. v6}, Lzz5/x6;->k(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a7

    .line 17170590
    :cond_9e
    const/4 v1, 0x0

    .line 17170591
    iget-wide v4, p1, Lzz5/x6;->o:J

    .line 17170592
    .line 17170593
    const/4 v6, 0x1

    .line 17170594
    move-object v0, p1

    .line 17170595
    move-object v3, v9

    .line 17170596
    invoke-virtual/range {v0 .. v6}, Lzz5/x6;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;JZ)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    invoke-virtual {p1, v9}, Lzz5/x6;->g1(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iput-wide v7, p1, Lzz5/x6;->o:J

    .line 17170603
    .line 17170604
    iput-wide v7, p1, Lzz5/x6;->p:J

    .line 17170605
    .line 17170606
    :goto_ae
    sget-object p1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v0, Lcom/dragon/read/polaris/audio/b;

    .line 17170612
    .line 17170613
    invoke-direct {v0, p1}, Lcom/dragon/read/polaris/audio/b;-><init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170620
    .line 17170621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h()V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/p1;->u()V

    .line 17170630
    .line 17170631
    .line 17170632
    const-string p1, "quick_money_challenge_read_1m"

    .line 17170633
    .line 17170634
    invoke-static {p1}, Lq16/l3;->t(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    const-string p1, "quick_money_challenge_listen_1m"

    .line 17170638
    .line 17170639
    invoke-static {p1}, Lq16/l3;->t(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    const-string p1, "quick_money_challenge_watch_1m"

    .line 17170643
    .line 17170644
    invoke-static {p1}, Lq16/l3;->t(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance p1, Lcz5/s;

    .line 17170648
    .line 17170649
    invoke-direct {p1}, Lcz5/s;-><init>()V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    sget-object p1, Laz5/i0;->a:Laz5/i0;

    .line 17170656
    .line 17170657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-static {}, Laz5/i0;->v()V

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object p1, p0, Lzz5/c7;->a:Lzz5/x6;

    .line 17170664
    .line 17170665
    const/4 v0, 0x0

    .line 17170666
    iput-boolean v0, p1, Lzz5/x6;->n:Z

    .line 17170667
    .line 17170668
    invoke-virtual {p1}, Lzz5/x6;->m()V

    .line 17170669
    .line 17170670
    .line 17170671
    return-void
.end method
