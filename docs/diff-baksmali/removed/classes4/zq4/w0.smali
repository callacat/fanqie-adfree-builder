.class public final synthetic Lzq4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;Ljava/util/List;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/w0;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;

    iput-object p2, p0, Lzq4/w0;->b:Ljava/util/List;

    iput-object p3, p0, Lzq4/w0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lzq4/w0;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lzq4/w0;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lzq4/w0;->c:Ljava/util/Map;

    .line 17170437
    .line 17170438
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter$a;

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170443
    .line 17170444
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/lang/Iterable;

    .line 17170449
    .line 17170450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_8d

    .line 17170459
    .line 17170460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    check-cast v5, Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v5, -0x1

    .line 17170480
    :goto_30
    if-ltz v5, :cond_16

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    if-ge v5, v6, :cond_16

    .line 17170487
    .line 17170488
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170493
    .line 17170494
    iget-object v7, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170495
    .line 17170496
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17170501
    .line 17170502
    invoke-static {v4}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    if-eqz v7, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v7, v8

    .line 17170519
    :goto_57
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    if-eqz v6, :cond_64

    .line 17170527
    .line 17170528
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v8

    .line 17170532
    :cond_64
    invoke-virtual {v4, v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v6, 0x1

    .line 17170536
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z2(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v7

    .line 17170543
    const-string v8, ""

    .line 17170544
    .line 17170545
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170553
    .line 17170554
    if-nez v7, :cond_81

    .line 17170555
    .line 17170556
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170557
    .line 17170558
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iput-boolean v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17170562
    .line 17170563
    new-instance v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170564
    .line 17170565
    const/4 v8, 0x5

    .line 17170566
    invoke-direct {v6, v8, v7, v4}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_16

    .line 17170573
    :cond_8d
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170574
    .line 17170575
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17170579
    .line 17170580
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1
.end method
