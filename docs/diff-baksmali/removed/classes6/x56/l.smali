.class public final Lx56/l;
.super Lx56/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b183

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

    const-string v0, "LocalBookRecommendInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
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
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    return v1

    .line 17170452
    :cond_14
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170453
    .line 17170454
    iget-object v2, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170455
    .line 17170456
    aget-object v3, v2, v1

    .line 17170457
    .line 17170458
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    aget-object v5, v2, v4

    .line 17170462
    .line 17170463
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170464
    .line 17170465
    const/4 v6, 0x2

    .line 17170466
    aget-object v2, v2, v6

    .line 17170467
    .line 17170468
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170469
    .line 17170470
    instance-of v7, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170471
    .line 17170472
    if-nez v7, :cond_ae

    .line 17170473
    .line 17170474
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170475
    .line 17170476
    if-nez v3, :cond_ae

    .line 17170477
    .line 17170478
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170479
    .line 17170480
    if-eqz v3, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_ae

    .line 17170483
    .line 17170484
    :cond_34
    if-nez v2, :cond_37

    .line 17170485
    .line 17170486
    return v1

    .line 17170487
    :cond_37
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v7, p0, Lx56/b;->a:Lx56/k;

    .line 17170496
    .line 17170497
    invoke-virtual {v7, v5, v2}, Lx56/k;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    sget-object v8, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170502
    .line 17170503
    invoke-virtual {v8, v3}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v9

    .line 17170507
    if-nez v9, :cond_53

    .line 17170508
    .line 17170509
    instance-of v9, v7, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170510
    .line 17170511
    if-eqz v9, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    return v1

    .line 17170515
    :cond_53
    :goto_53
    instance-of v1, v7, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170516
    .line 17170517
    if-nez v1, :cond_89

    .line 17170518
    .line 17170519
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;

    .line 17170520
    .line 17170521
    iget-object v7, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170522
    .line 17170523
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v9

    .line 17170527
    invoke-direct {v1, v7, v3, v9}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v7, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    invoke-interface {v7}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 17170541
    .line 17170542
    int-to-float v9, v9

    .line 17170543
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 17170544
    .line 17170545
    int-to-float v10, v10

    .line 17170546
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v7

    .line 17170550
    int-to-float v7, v7

    .line 17170551
    invoke-virtual {v1, v9, v10, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v7, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170557
    .line 17170558
    invoke-direct {v7, p1, v1, v5, v2}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lx56/b;->a:Lx56/k;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v7}, Lx56/k;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v8, v3}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {v7, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    invoke-virtual {v7, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v7, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    invoke-virtual {v7, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {v7, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iput-object v2, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v6, v7}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return v4

    .line 17170606
    :cond_ae
    :goto_ae
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
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    return v1

    .line 17170452
    :cond_14
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170453
    .line 17170454
    iget-object v2, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170455
    .line 17170456
    aget-object v3, v2, v1

    .line 17170457
    .line 17170458
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    aget-object v5, v2, v4

    .line 17170462
    .line 17170463
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170464
    .line 17170465
    const/4 v6, 0x2

    .line 17170466
    aget-object v2, v2, v6

    .line 17170467
    .line 17170468
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170469
    .line 17170470
    instance-of v6, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170471
    .line 17170472
    if-nez v6, :cond_af

    .line 17170473
    .line 17170474
    instance-of v6, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170475
    .line 17170476
    if-nez v6, :cond_af

    .line 17170477
    .line 17170478
    instance-of v2, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_af

    .line 17170483
    .line 17170484
    :cond_34
    if-nez v3, :cond_37

    .line 17170485
    .line 17170486
    return v1

    .line 17170487
    :cond_37
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v6, p0, Lx56/b;->a:Lx56/k;

    .line 17170496
    .line 17170497
    invoke-virtual {v6, v3, v5}, Lx56/k;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    sget-object v7, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170502
    .line 17170503
    invoke-virtual {v7, v2}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->b(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v8

    .line 17170507
    if-nez v8, :cond_53

    .line 17170508
    .line 17170509
    instance-of v8, v6, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170510
    .line 17170511
    if-eqz v8, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    return v1

    .line 17170515
    :cond_53
    :goto_53
    instance-of v8, v6, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170516
    .line 17170517
    if-nez v8, :cond_8a

    .line 17170518
    .line 17170519
    new-instance v6, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;

    .line 17170520
    .line 17170521
    iget-object v8, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170522
    .line 17170523
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v9

    .line 17170527
    invoke-direct {v6, v8, v2, v9}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v8, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    .line 17170532
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    invoke-interface {v8}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v8

    .line 17170540
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 17170541
    .line 17170542
    int-to-float v9, v9

    .line 17170543
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 17170544
    .line 17170545
    int-to-float v10, v10

    .line 17170546
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v8

    .line 17170550
    int-to-float v8, v8

    .line 17170551
    invoke-virtual {v6, v9, v10, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v8, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170557
    .line 17170558
    invoke-direct {v8, p1, v6, v3, v5}, Lcom/dragon/read/reader/recommend/chapterend/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lx56/b;->a:Lx56/k;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v8}, Lx56/k;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v7, v2}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->a(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    move-object v6, v8

    .line 17170570
    :cond_8a
    invoke-virtual {v6, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v5, v6, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170574
    .line 17170575
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v6, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {v6, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    invoke-virtual {v6, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {v6, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1, v6}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return v4

    .line 17170607
    :cond_af
    :goto_af
    return v1
.end method
