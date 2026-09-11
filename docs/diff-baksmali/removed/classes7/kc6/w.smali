.class public final synthetic Lkc6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkc6/y;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkc6/y;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/w;->a:Lkc6/y;

    iput-boolean p2, p0, Lkc6/w;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lkc6/w;->a:Lkc6/y;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lkc6/w;->b:Z

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v0, :cond_1e

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    if-eqz v0, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 17170463
    :goto_1f
    if-eqz v0, :cond_28

    .line 17170464
    .line 17170465
    new-instance p1, Lcom/dragon/read/shortvideo/common/a;

    .line 17170466
    .line 17170467
    invoke-direct {p1}, Lcom/dragon/read/shortvideo/common/a;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_f9

    .line 17170471
    .line 17170472
    :cond_28
    new-instance v0, Lcom/dragon/read/shortvideo/common/a;

    .line 17170473
    .line 17170474
    invoke-direct {v0}, Lcom/dragon/read/shortvideo/common/a;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v4, Lcom/dragon/read/shortvideo/common/a$a;

    .line 17170478
    .line 17170479
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170486
    .line 17170487
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellId:J

    .line 17170488
    .line 17170489
    iget-object v7, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170490
    .line 17170491
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170496
    .line 17170497
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-nez v7, :cond_47

    .line 17170500
    .line 17170501
    const-string v7, ""

    .line 17170502
    .line 17170503
    :cond_47
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/shortvideo/common/a$a;-><init>(JLjava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object v4, v0, Lcom/dragon/read/shortvideo/common/a;->a:Lcom/dragon/read/shortvideo/common/a$a;

    .line 17170510
    .line 17170511
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170518
    .line 17170519
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->hasMore:Z

    .line 17170520
    .line 17170521
    iput-boolean v4, v0, Lcom/dragon/read/shortvideo/common/a;->b:Z

    .line 17170522
    .line 17170523
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170524
    .line 17170525
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170530
    .line 17170531
    iget v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17170532
    .line 17170533
    iput v4, v0, Lcom/dragon/read/shortvideo/common/a;->c:I

    .line 17170534
    .line 17170535
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_79

    .line 17170544
    .line 17170545
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170546
    .line 17170547
    if-eqz v4, :cond_79

    .line 17170548
    .line 17170549
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->videoRanklistLandingStyle:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

    .line 17170550
    .line 17170551
    if-nez v4, :cond_7b

    .line 17170552
    .line 17170553
    :cond_79
    sget-object v4, Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;->Default:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

    .line 17170554
    .line 17170555
    :cond_7b
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v4, v0, Lcom/dragon/read/shortvideo/common/a;->g:Lcom/dragon/read/rpc/model/VideoRanklistLandingPageStyle;

    .line 17170559
    .line 17170560
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170567
    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    if-eqz v4, :cond_92

    .line 17170570
    .line 17170571
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17170572
    .line 17170573
    if-eqz v4, :cond_92

    .line 17170574
    .line 17170575
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewSelector;->selectorDisplayStyle:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v4, v5

    .line 17170579
    :goto_93
    iput-object v4, v0, Lcom/dragon/read/shortvideo/common/a;->h:Lcom/dragon/read/rpc/model/SelectorDisplayStyle;

    .line 17170580
    .line 17170581
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170582
    .line 17170583
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170588
    .line 17170589
    if-eqz v4, :cond_a2

    .line 17170590
    .line 17170591
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v4, v5

    .line 17170595
    :goto_a3
    iput-object v4, v0, Lcom/dragon/read/shortvideo/common/a;->i:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17170596
    .line 17170597
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170598
    .line 17170599
    iget-object v6, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_b2

    .line 17170602
    .line 17170603
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    goto :goto_b8

    .line 17170610
    :cond_b2
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    :goto_b8
    sget v7, Lcom/dragon/read/component/biz/api/NsBookmallApi$b;->a:I

    .line 17170617
    .line 17170618
    invoke-interface {v4, v6, v1, v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    if-eqz v1, :cond_c8

    .line 17170623
    .line 17170624
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v4

    .line 17170628
    if-eqz v4, :cond_c7

    .line 17170629
    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 v3, 0x0

    .line 17170632
    :cond_c8
    :goto_c8
    if-eqz v3, :cond_d0

    .line 17170633
    .line 17170634
    new-instance p1, Lcom/dragon/read/shortvideo/common/a;

    .line 17170635
    .line 17170636
    invoke-direct {p1}, Lcom/dragon/read/shortvideo/common/a;-><init>()V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_f9

    .line 17170640
    :cond_d0
    new-instance v3, Ljava/util/ArrayList;

    .line 17170641
    .line 17170642
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170646
    .line 17170647
    .line 17170648
    iput-object v3, v0, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17170649
    .line 17170650
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17170651
    .line 17170652
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170657
    .line 17170658
    if-eqz p1, :cond_ee

    .line 17170659
    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170661
    .line 17170662
    if-eqz p1, :cond_ee

    .line 17170663
    .line 17170664
    new-instance v1, Ljava/util/ArrayList;

    .line 17170665
    .line 17170666
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170667
    .line 17170668
    .line 17170669
    goto :goto_f3

    .line 17170670
    :cond_ee
    new-instance v1, Ljava/util/ArrayList;

    .line 17170671
    .line 17170672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170676
    .line 17170677
    .line 17170678
    iput-object v1, v0, Lcom/dragon/read/shortvideo/common/a;->d:Ljava/util/List;

    .line 17170679
    .line 17170680
    move-object p1, v0

    .line 17170681
    :goto_f9
    return-object p1
.end method
