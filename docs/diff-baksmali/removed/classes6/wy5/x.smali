.class public final synthetic Lwy5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/ComicReadingCache;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/ComicReadingCache;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/x;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lwy5/x;->a:Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/HashMap;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    new-instance v3, Ljava/util/HashMap;

    .line 17170447
    .line 17170448
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    const-string v6, ""

    .line 17170467
    .line 17170468
    if-eqz v5, :cond_60

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170475
    .line 17170476
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170481
    .line 17170482
    sget-object v7, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170483
    .line 17170484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v7, Lwy5/c0;

    .line 17170488
    .line 17170489
    invoke-direct {v7, v5, v2, v3}, Lwy5/c0;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    new-instance v7, Lwy5/k0;

    .line 17170508
    .line 17170509
    invoke-direct {v7}, Lwy5/k0;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v8, Lwy5/l0;

    .line 17170513
    .line 17170514
    invoke-direct {v8, v7}, Lwy5/l0;-><init>(Lwy5/k0;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5, v8}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_1e

    .line 17170528
    :cond_60
    sget-object v4, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    const-string v5, "read_comics_7d"

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    const/4 v5, 0x0

    .line 17170544
    if-eqz v4, :cond_98

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->w()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v7

    .line 17170550
    const/4 v8, 0x1

    .line 17170551
    if-nez v7, :cond_90

    .line 17170552
    .line 17170553
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    iget-object v9, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v7, v9}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v7

    .line 17170563
    if-nez v7, :cond_90

    .line 17170564
    .line 17170565
    iget-wide v9, v0, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17170566
    .line 17170567
    const-wide/32 v11, 0xea60

    .line 17170568
    .line 17170569
    .line 17170570
    cmp-long v0, v9, v11

    .line 17170571
    .line 17170572
    if-ltz v0, :cond_90

    .line 17170573
    .line 17170574
    const/4 v0, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v0, 0x0

    .line 17170577
    :goto_91
    if-eqz v0, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v4, 0x0

    .line 17170581
    :goto_95
    if-eqz v4, :cond_98

    .line 17170582
    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    :cond_98
    if-eqz v5, :cond_a9

    .line 17170585
    .line 17170586
    new-instance v0, Lwy5/b0;

    .line 17170587
    .line 17170588
    invoke-direct {v0, v2}, Lwy5/b0;-><init>(Ljava/util/Map;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    invoke-static {v1}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    new-instance v1, Lwy5/y;

    .line 17170622
    .line 17170623
    invoke-direct {v1, v2, p1, v3}, Lwy5/y;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-virtual {p1}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    return-object p1
.end method
