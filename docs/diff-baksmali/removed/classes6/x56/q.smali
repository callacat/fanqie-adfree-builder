.class public final Lx56/q;
.super Lx56/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b18c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "UgcProducerInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170450
    .line 17170451
    return v1

    .line 17170452
    :cond_14
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170460
    .line 17170461
    aget-object v4, v3, v1

    .line 17170462
    .line 17170463
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170464
    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    aget-object v6, v3, v5

    .line 17170467
    .line 17170468
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170469
    .line 17170470
    const/4 v7, 0x2

    .line 17170471
    aget-object v3, v3, v7

    .line 17170472
    .line 17170473
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170474
    .line 17170475
    instance-of v8, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170476
    .line 17170477
    if-nez v8, :cond_e5

    .line 17170478
    .line 17170479
    instance-of v8, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170480
    .line 17170481
    if-nez v8, :cond_e5

    .line 17170482
    .line 17170483
    instance-of v8, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170484
    .line 17170485
    if-eqz v8, :cond_39

    .line 17170486
    .line 17170487
    goto/16 :goto_e5

    .line 17170488
    .line 17170489
    :cond_39
    if-nez v3, :cond_3c

    .line 17170490
    .line 17170491
    return v1

    .line 17170492
    :cond_3c
    iget-object v8, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    .line 17170494
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    iget-object v8, v8, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v9

    .line 17170504
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v10

    .line 17170508
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v10

    .line 17170512
    if-eqz v10, :cond_53

    .line 17170513
    .line 17170514
    return v1

    .line 17170515
    :cond_53
    iget-object v10, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170516
    .line 17170517
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v10}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v10

    .line 17170524
    const-class v11, Lc86/i;

    .line 17170525
    .line 17170526
    check-cast v10, Lu76/g;

    .line 17170527
    .line 17170528
    invoke-virtual {v10, v11}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v10

    .line 17170532
    check-cast v10, Lc86/i;

    .line 17170533
    .line 17170534
    if-eqz v10, :cond_70

    .line 17170535
    .line 17170536
    invoke-virtual {v10, v8, v9}, Lc86/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v11

    .line 17170540
    if-ne v11, v5, :cond_70

    .line 17170541
    .line 17170542
    const/4 v11, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v11, 0x0

    .line 17170545
    :goto_71
    if-nez v11, :cond_74

    .line 17170546
    .line 17170547
    return v1

    .line 17170548
    :cond_74
    iget-object v10, v10, Lc86/i;->c:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-eqz v10, :cond_81

    .line 17170551
    .line 17170552
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v11

    .line 17170556
    if-eqz v11, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const/4 v11, 0x0

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    :goto_81
    const/4 v11, 0x1

    .line 17170562
    :goto_82
    if-eqz v11, :cond_85

    .line 17170563
    .line 17170564
    return v1

    .line 17170565
    :cond_85
    iget-object v1, p0, Lx56/b;->b:Lx56/j;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v4, v6}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    instance-of v4, v1, Lc86/p;

    .line 17170572
    .line 17170573
    if-nez v4, :cond_be

    .line 17170574
    .line 17170575
    new-instance v1, Lcom/dragon/read/reader/producer/UgcProducerLine;

    .line 17170576
    .line 17170577
    iget-object v4, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170578
    .line 17170579
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {v1, v4, v8, v9, v10}, Lcom/dragon/read/reader/producer/UgcProducerLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17170596
    .line 17170597
    int-to-float v4, v4

    .line 17170598
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 17170599
    .line 17170600
    int-to-float v8, v8

    .line 17170601
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    int-to-float v2, v2

    .line 17170606
    invoke-virtual {v1, v4, v8, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lc86/p;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170612
    .line 17170613
    invoke-direct {v2, p1, v1, v6, v3}, Lc86/p;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/producer/UgcProducerLine;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lx56/b;->a:Lx56/k;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v2}, Lx56/k;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17170619
    .line 17170620
    .line 17170621
    move-object v1, v2

    .line 17170622
    :cond_be
    move-object p1, v1

    .line 17170623
    check-cast p1, Lc86/p;

    .line 17170624
    .line 17170625
    iput-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170626
    .line 17170627
    iput-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170628
    .line 17170629
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v2

    .line 17170633
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v2

    .line 17170640
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v2

    .line 17170647
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v2

    .line 17170654
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0, v7, v1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return v5

    .line 17170661
    :cond_e5
    :goto_e5
    return v1
.end method

.method public final c(Li87/b;)Z
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170450
    .line 17170451
    return v1

    .line 17170452
    :cond_14
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170460
    .line 17170461
    aget-object v4, v3, v1

    .line 17170462
    .line 17170463
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170464
    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    aget-object v6, v3, v5

    .line 17170467
    .line 17170468
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170469
    .line 17170470
    const/4 v7, 0x2

    .line 17170471
    aget-object v3, v3, v7

    .line 17170472
    .line 17170473
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170474
    .line 17170475
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170476
    .line 17170477
    if-nez v7, :cond_e5

    .line 17170478
    .line 17170479
    instance-of v7, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170480
    .line 17170481
    if-nez v7, :cond_e5

    .line 17170482
    .line 17170483
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170484
    .line 17170485
    if-eqz v3, :cond_39

    .line 17170486
    .line 17170487
    goto/16 :goto_e5

    .line 17170488
    .line 17170489
    :cond_39
    if-nez v4, :cond_3c

    .line 17170490
    .line 17170491
    return v1

    .line 17170492
    :cond_3c
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v8

    .line 17170508
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    if-eqz v7, :cond_53

    .line 17170513
    .line 17170514
    return v1

    .line 17170515
    :cond_53
    iget-object v7, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170516
    .line 17170517
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v7}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    const-class v9, Lc86/i;

    .line 17170525
    .line 17170526
    check-cast v7, Lu76/g;

    .line 17170527
    .line 17170528
    invoke-virtual {v7, v9}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    check-cast v7, Lc86/i;

    .line 17170533
    .line 17170534
    if-eqz v7, :cond_70

    .line 17170535
    .line 17170536
    invoke-virtual {v7, v3, v8}, Lc86/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v9

    .line 17170540
    if-ne v9, v5, :cond_70

    .line 17170541
    .line 17170542
    const/4 v9, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v9, 0x0

    .line 17170545
    :goto_71
    if-nez v9, :cond_74

    .line 17170546
    .line 17170547
    return v1

    .line 17170548
    :cond_74
    iget-object v7, v7, Lc86/i;->c:Ljava/util/List;

    .line 17170549
    .line 17170550
    if-eqz v7, :cond_81

    .line 17170551
    .line 17170552
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v9

    .line 17170556
    if-eqz v9, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_81

    .line 17170559
    :cond_7f
    const/4 v9, 0x0

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    :goto_81
    const/4 v9, 0x1

    .line 17170562
    :goto_82
    if-eqz v9, :cond_85

    .line 17170563
    .line 17170564
    return v1

    .line 17170565
    :cond_85
    iget-object v9, p0, Lx56/b;->b:Lx56/j;

    .line 17170566
    .line 17170567
    invoke-virtual {v9, v4, v6}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v9

    .line 17170571
    instance-of v10, v9, Lc86/p;

    .line 17170572
    .line 17170573
    if-nez v10, :cond_be

    .line 17170574
    .line 17170575
    new-instance v9, Lcom/dragon/read/reader/producer/UgcProducerLine;

    .line 17170576
    .line 17170577
    iget-object v10, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170578
    .line 17170579
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-direct {v9, v10, v3, v8, v7}, Lcom/dragon/read/reader/producer/UgcProducerLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17170596
    .line 17170597
    int-to-float v3, v3

    .line 17170598
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 17170599
    .line 17170600
    int-to-float v7, v7

    .line 17170601
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    int-to-float v2, v2

    .line 17170606
    invoke-virtual {v9, v3, v7, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v2, Lc86/p;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170612
    .line 17170613
    invoke-direct {v2, p1, v9, v4, v6}, Lc86/p;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/producer/UgcProducerLine;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, p0, Lx56/b;->a:Lx56/k;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v2}, Lx56/k;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17170619
    .line 17170620
    .line 17170621
    move-object v9, v2

    .line 17170622
    :cond_be
    move-object p1, v9

    .line 17170623
    check-cast p1, Lc86/p;

    .line 17170624
    .line 17170625
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170626
    .line 17170627
    iput-object v6, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170628
    .line 17170629
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v2

    .line 17170633
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v2

    .line 17170640
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v2

    .line 17170647
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v2

    .line 17170654
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0, v1, v9}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170658
    .line 17170659
    .line 17170660
    return v5

    .line 17170661
    :cond_e5
    :goto_e5
    return v1
.end method
