.class public final Lzz5/b7;
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
    iput-object p1, p0, Lzz5/b7;->a:Lzz5/x6;

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
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Li06/n;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lzz5/b7;->a:Lzz5/x6;

    .line 17170439
    .line 17170440
    move-object v9, v1

    .line 17170441
    const-string v10, "0"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v10}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v14

    .line 17170447
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v15

    .line 17170457
    iget-wide v3, v14, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17170458
    .line 17170459
    iget-wide v5, v14, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 17170460
    .line 17170461
    iget-wide v7, v14, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 17170462
    .line 17170463
    move-object v2, v1

    .line 17170464
    invoke-virtual/range {v2 .. v8}, Lzz5/x6;->b(JJJ)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v11, v14, Lcom/dragon/read/polaris/model/ReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    iget-wide v12, v14, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17170470
    .line 17170471
    iget-wide v2, v14, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 17170472
    .line 17170473
    move-object v4, v14

    .line 17170474
    move-object v5, v15

    .line 17170475
    move-wide v14, v2

    .line 17170476
    iget-wide v2, v4, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 17170477
    .line 17170478
    move-wide/from16 v16, v2

    .line 17170479
    .line 17170480
    iget-wide v2, v4, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 17170481
    .line 17170482
    move-wide/from16 v18, v2

    .line 17170483
    .line 17170484
    iget-wide v2, v4, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 17170485
    .line 17170486
    move-wide/from16 v20, v2

    .line 17170487
    .line 17170488
    iget-wide v2, v4, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 17170489
    .line 17170490
    move-wide/from16 v22, v2

    .line 17170491
    .line 17170492
    iget-wide v2, v4, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 17170493
    .line 17170494
    move-wide/from16 v24, v2

    .line 17170495
    .line 17170496
    iget-wide v2, v4, Lcom/dragon/read/polaris/model/ReadingCache;->shortStoryReadTime:J

    .line 17170497
    .line 17170498
    move-wide/from16 v26, v2

    .line 17170499
    .line 17170500
    const/16 v28, 0x1

    .line 17170501
    .line 17170502
    const/16 v29, 0x1

    .line 17170503
    .line 17170504
    const/4 v2, 0x0

    .line 17170505
    move-object v3, v10

    .line 17170506
    move-object v10, v2

    .line 17170507
    invoke-virtual/range {v9 .. v29}, Lzz5/x6;->e(Ljava/lang/String;Ljava/util/HashMap;JJJJJJJJZZ)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-wide v6, v4, Lcom/dragon/read/polaris/model/ReadingCache;->listenWhileReadingTime:J

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v6, v7}, Lzz5/x6;->c(J)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v3, v2}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    .line 17170520
    const/4 v3, 0x3

    .line 17170521
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    aput-object v4, v3, v6

    .line 17170525
    .line 17170526
    const/4 v4, 0x1

    .line 17170527
    aput-object v5, v3, v4

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v5}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const/4 v4, 0x2

    .line 17170534
    aput-object v1, v3, v4

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, "growth"

    .line 17170541
    .line 17170542
    const-string/jumbo v4, "\u540c\u6b65\u9605\u8bfb\u65f6\u957f, \u6e38\u5ba2\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s,\u5f53\u524dUserId=%s\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s"

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v1, Lcom/dragon/read/polaris/audio/AudioPolarisManager;->g:Lcom/dragon/read/polaris/audio/AudioPolarisManager;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lcom/dragon/read/polaris/audio/b;

    .line 17170554
    .line 17170555
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/audio/b;-><init>(Lcom/dragon/read/polaris/audio/AudioPolarisManager;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h()V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/p1;->u()V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v1, Lq16/l3;->a:Lq16/l3;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v1, "quick_money_challenge_read_1m"

    .line 17170580
    .line 17170581
    invoke-static {v1}, Lq16/l3;->t(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v1, "quick_money_challenge_listen_1m"

    .line 17170585
    .line 17170586
    invoke-static {v1}, Lq16/l3;->t(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v1, "quick_money_challenge_watch_1m"

    .line 17170590
    .line 17170591
    invoke-static {v1}, Lq16/l3;->t(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v1, Lcz5/s;

    .line 17170595
    .line 17170596
    invoke-direct {v1}, Lcz5/s;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v1, Laz5/i0;->a:Laz5/i0;

    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {}, Laz5/i0;->v()V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v1, v0, Lzz5/b7;->a:Lzz5/x6;

    .line 17170611
    .line 17170612
    iput-boolean v6, v1, Lzz5/x6;->n:Z

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lzz5/x6;->m()V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method
