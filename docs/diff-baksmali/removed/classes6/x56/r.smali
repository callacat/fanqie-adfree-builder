.class public final Lx56/r;
.super Lx56/b;
.source "SourceFile"


# instance fields
.field public d:Le76/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b18d

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

    const-string v0, "UgcTagOptionInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    return v0

    .line 17170455
    :cond_17
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170463
    .line 17170464
    aget-object v3, v2, v0

    .line 17170465
    .line 17170466
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170467
    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    aget-object v5, v2, v4

    .line 17170470
    .line 17170471
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170472
    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    aget-object v2, v2, v6

    .line 17170475
    .line 17170476
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170477
    .line 17170478
    instance-of v7, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170479
    .line 17170480
    if-nez v7, :cond_99

    .line 17170481
    .line 17170482
    instance-of v3, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170483
    .line 17170484
    if-nez v3, :cond_99

    .line 17170485
    .line 17170486
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_99

    .line 17170491
    :cond_3b
    if-nez v2, :cond_3e

    .line 17170492
    .line 17170493
    return v0

    .line 17170494
    :cond_3e
    iget-object v3, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    if-eqz v7, :cond_55

    .line 17170515
    .line 17170516
    return v0

    .line 17170517
    :cond_55
    iget-object v7, p0, Lx56/b;->a:Lx56/k;

    .line 17170518
    .line 17170519
    invoke-virtual {v7, v5, v2}, Lx56/k;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    instance-of v8, v7, Le76/r;

    .line 17170524
    .line 17170525
    if-nez v8, :cond_6a

    .line 17170526
    .line 17170527
    iget-object v7, p0, Lx56/r;->d:Le76/g;

    .line 17170528
    .line 17170529
    if-eqz v7, :cond_68

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v3, p1}, Le76/g;->c(Ljava/lang/String;Li87/b;)Le76/r;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    move-object v7, p1

    .line 17170538
    :cond_6a
    if-nez v7, :cond_6d

    .line 17170539
    .line 17170540
    return v0

    .line 17170541
    :cond_6d
    move-object p1, v7

    .line 17170542
    check-cast p1, Le76/r;

    .line 17170543
    .line 17170544
    iput-object v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170545
    .line 17170546
    iput-object v2, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170547
    .line 17170548
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v6, v7}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lx56/b;->a:Lx56/k;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v7}, Lx56/k;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return v4

    .line 17170585
    :cond_99
    :goto_99
    return v0
.end method

.method public final c(Li87/b;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_17

    .line 17170453
    .line 17170454
    return v0

    .line 17170455
    :cond_17
    iget-object v1, p1, Li87/b;->b:Lf87/e;

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, v1, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170463
    .line 17170464
    aget-object v3, v2, v0

    .line 17170465
    .line 17170466
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170467
    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    aget-object v5, v2, v4

    .line 17170470
    .line 17170471
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170472
    .line 17170473
    const/4 v6, 0x2

    .line 17170474
    aget-object v2, v2, v6

    .line 17170475
    .line 17170476
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170477
    .line 17170478
    instance-of v6, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170479
    .line 17170480
    if-nez v6, :cond_99

    .line 17170481
    .line 17170482
    instance-of v6, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170483
    .line 17170484
    if-nez v6, :cond_99

    .line 17170485
    .line 17170486
    instance-of v2, v2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_99

    .line 17170491
    :cond_3b
    if-nez v3, :cond_3e

    .line 17170492
    .line 17170493
    return v0

    .line 17170494
    :cond_3e
    iget-object v2, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    if-eqz v6, :cond_55

    .line 17170515
    .line 17170516
    return v0

    .line 17170517
    :cond_55
    iget-object v6, p0, Lx56/b;->a:Lx56/k;

    .line 17170518
    .line 17170519
    invoke-virtual {v6, v3, v5}, Lx56/k;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    instance-of v7, v6, Le76/r;

    .line 17170524
    .line 17170525
    if-nez v7, :cond_6a

    .line 17170526
    .line 17170527
    iget-object v6, p0, Lx56/r;->d:Le76/g;

    .line 17170528
    .line 17170529
    if-eqz v6, :cond_68

    .line 17170530
    .line 17170531
    invoke-virtual {v6, v2, p1}, Le76/g;->c(Ljava/lang/String;Li87/b;)Le76/r;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    move-object v6, p1

    .line 17170538
    :cond_6a
    if-nez v6, :cond_6d

    .line 17170539
    .line 17170540
    return v0

    .line 17170541
    :cond_6d
    move-object p1, v6

    .line 17170542
    check-cast p1, Le76/r;

    .line 17170543
    .line 17170544
    iput-object v3, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170545
    .line 17170546
    iput-object v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170547
    .line 17170548
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v0, v6}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lx56/b;->a:Lx56/k;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v6}, Lx56/k;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return v4

    .line 17170585
    :cond_99
    :goto_99
    return v0
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908293
    .line 16908294
    new-instance v0, Le76/g;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Le76/g;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lx56/r;->d:Le76/g;

    .line 16908300
    .line 16908301
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lx56/r;->d:Le76/g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v1, v0, Le76/g;->d:Lio/reactivex/disposables/Disposable;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Le76/g;->d:Lio/reactivex/disposables/Disposable;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
