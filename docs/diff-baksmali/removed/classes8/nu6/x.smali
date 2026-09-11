.class public final synthetic Lnu6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ClientReqType;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/x;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/x;->b:Lcom/dragon/read/rpc/model/ClientReqType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    iget-object v1, v0, Lnu6/x;->a:Lnu6/f1;

    .line 50790403
    .line 50790404
    iget-object v2, v0, Lnu6/x;->b:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50790405
    .line 50790406
    move-object/from16 v3, p1

    .line 50790407
    .line 50790408
    check-cast v3, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 50790409
    .line 50790410
    move-object/from16 v4, p2

    .line 50790411
    .line 50790412
    check-cast v4, Lnu6/h1;

    .line 50790413
    .line 50790414
    move-object/from16 v5, p3

    .line 50790415
    .line 50790416
    check-cast v5, Ljava/util/Map;

    .line 50790417
    .line 50790418
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v6, v1, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790422
    .line 50790423
    if-eqz v6, :cond_1e

    .line 50790424
    .line 50790425
    const-string v7, "total_dur"

    .line 50790426
    .line 50790427
    invoke-virtual {v6, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    :cond_1e
    iget-boolean v6, v4, Lnu6/h1;->a:Z

    .line 50790431
    .line 50790432
    if-nez v6, :cond_2d

    .line 50790433
    .line 50790434
    const/4 v3, 0x5

    .line 50790435
    invoke-virtual {v1, v3}, Lnu6/f1;->j(I)V

    .line 50790436
    .line 50790437
    .line 50790438
    iget-object v1, v1, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 50790439
    .line 50790440
    invoke-interface {v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/a;->g(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 50790441
    .line 50790442
    .line 50790443
    goto/16 :goto_1e5

    .line 50790444
    .line 50790445
    :cond_2d
    iget-object v6, v1, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790446
    .line 50790447
    const-string v7, "process_dur"

    .line 50790448
    .line 50790449
    if-eqz v6, :cond_36

    .line 50790450
    .line 50790451
    invoke-virtual {v6, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    iget-object v6, v1, Lnu6/f1;->s:Ljava/util/Map;

    .line 50790455
    .line 50790456
    if-eqz v6, :cond_3b

    .line 50790457
    .line 50790458
    goto :goto_42

    .line 50790459
    :cond_3b
    iput-object v5, v1, Lnu6/f1;->s:Ljava/util/Map;

    .line 50790460
    .line 50790461
    iget-object v6, v1, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 50790462
    .line 50790463
    invoke-interface {v6, v5}, Lcom/dragon/read/story/impl/tab/page/feed/a;->c(Ljava/util/Map;)V

    .line 50790464
    .line 50790465
    .line 50790466
    :goto_42
    iget-object v5, v4, Lnu6/h1;->b:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 50790467
    .line 50790468
    if-nez v5, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_57

    .line 50790471
    :cond_47
    iget-object v10, v5, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 50790472
    .line 50790473
    if-eqz v10, :cond_54

    .line 50790474
    .line 50790475
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v10

    .line 50790479
    if-eqz v10, :cond_52

    .line 50790480
    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    const/4 v10, 0x0

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    :goto_54
    const/4 v10, 0x1

    .line 50790485
    :goto_55
    if-eqz v10, :cond_5a

    .line 50790486
    .line 50790487
    :cond_57
    :goto_57
    const/4 v6, 0x0

    .line 50790488
    goto/16 :goto_101

    .line 50790489
    .line 50790490
    :cond_5a
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GetFeedViewData;->cellView:Ljava/util/List;

    .line 50790491
    .line 50790492
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v5

    .line 50790496
    :cond_60
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v10

    .line 50790500
    if-eqz v10, :cond_57

    .line 50790501
    .line 50790502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v10

    .line 50790506
    check-cast v10, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 50790507
    .line 50790508
    iget-object v11, v10, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50790509
    .line 50790510
    sget-object v12, Lcom/dragon/read/rpc/model/ShowType;->StoryHorizontalRankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 50790511
    .line 50790512
    if-eq v11, v12, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_60

    .line 50790515
    :cond_73
    iget-object v11, v10, Lcom/dragon/read/rpc/model/FeedCellView;->rankTabList:Ljava/util/List;

    .line 50790516
    .line 50790517
    if-eqz v11, :cond_80

    .line 50790518
    .line 50790519
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v11

    .line 50790523
    if-eqz v11, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_80

    .line 50790526
    :cond_7e
    const/4 v11, 0x0

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    :goto_80
    const/4 v11, 0x1

    .line 50790529
    :goto_81
    if-eqz v11, :cond_84

    .line 50790530
    .line 50790531
    goto :goto_60

    .line 50790532
    :cond_84
    iget-object v11, v10, Lcom/dragon/read/rpc/model/FeedCellView;->subCellView:Ljava/util/List;

    .line 50790533
    .line 50790534
    if-eqz v11, :cond_60

    .line 50790535
    .line 50790536
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v11

    .line 50790540
    check-cast v11, Lcom/dragon/read/rpc/model/FeedCellView;

    .line 50790541
    .line 50790542
    if-nez v11, :cond_91

    .line 50790543
    .line 50790544
    goto :goto_60

    .line 50790545
    :cond_91
    iget-object v12, v11, Lcom/dragon/read/rpc/model/FeedCellView;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50790546
    .line 50790547
    sget-object v13, Lcom/dragon/read/rpc/model/ShowType;->RankList:Lcom/dragon/read/rpc/model/ShowType;

    .line 50790548
    .line 50790549
    if-eq v12, v13, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_60

    .line 50790552
    :cond_98
    new-instance v5, Ljava/util/ArrayList;

    .line 50790553
    .line 50790554
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v12, v10, Lcom/dragon/read/rpc/model/FeedCellView;->rankTabList:Ljava/util/List;

    .line 50790558
    .line 50790559
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v12

    .line 50790566
    const/4 v13, 0x0

    .line 50790567
    const/4 v14, 0x0

    .line 50790568
    :goto_a8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v15

    .line 50790572
    if-eqz v15, :cond_dd

    .line 50790573
    .line 50790574
    add-int/lit8 v15, v14, 0x1

    .line 50790575
    .line 50790576
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v16

    .line 50790580
    move-object/from16 v6, v16

    .line 50790581
    .line 50790582
    check-cast v6, Lcom/dragon/read/rpc/model/ForumTab;

    .line 50790583
    .line 50790584
    new-instance v8, Lbv6/f;

    .line 50790585
    .line 50790586
    invoke-direct {v8}, Lbv6/f;-><init>()V

    .line 50790587
    .line 50790588
    .line 50790589
    iget-object v9, v6, Lcom/dragon/read/rpc/model/ForumTab;->name:Ljava/lang/String;

    .line 50790590
    .line 50790591
    iput-object v9, v8, Lbv6/f;->b:Ljava/lang/String;

    .line 50790592
    .line 50790593
    iget-object v9, v6, Lcom/dragon/read/rpc/model/ForumTab;->value:Ljava/lang/String;

    .line 50790594
    .line 50790595
    iput-object v9, v8, Lbv6/f;->c:Ljava/lang/String;

    .line 50790596
    .line 50790597
    iget-object v9, v6, Lcom/dragon/read/rpc/model/ForumTab;->url:Ljava/lang/String;

    .line 50790598
    .line 50790599
    iput-object v9, v8, Lbv6/f;->d:Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object v8, v10, Lcom/dragon/read/rpc/model/FeedCellView;->highlightRankTab:Lcom/dragon/read/rpc/model/ForumTab;

    .line 50790605
    .line 50790606
    if-eqz v8, :cond_db

    .line 50790607
    .line 50790608
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ForumTab;->value:Ljava/lang/String;

    .line 50790609
    .line 50790610
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ForumTab;->value:Ljava/lang/String;

    .line 50790611
    .line 50790612
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v6

    .line 50790616
    if-eqz v6, :cond_db

    .line 50790617
    .line 50790618
    move v13, v14

    .line 50790619
    :cond_db
    move v14, v15

    .line 50790620
    goto :goto_a8

    .line 50790621
    :cond_dd
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v6

    .line 50790625
    check-cast v6, Lbv6/f;

    .line 50790626
    .line 50790627
    iget-object v8, v6, Lbv6/f;->b:Ljava/lang/String;

    .line 50790628
    .line 50790629
    invoke-static {v11, v8}, Lnu6/f1;->f(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/lang/String;)Ljava/util/List;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v8

    .line 50790633
    const/4 v9, 0x0

    .line 50790634
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790635
    .line 50790636
    .line 50790637
    iput-object v8, v6, Lbv6/f;->e:Ljava/util/List;

    .line 50790638
    .line 50790639
    iget-object v6, v6, Lbv6/f;->c:Ljava/lang/String;

    .line 50790640
    .line 50790641
    iget-object v8, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 50790642
    .line 50790643
    iput-object v6, v8, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->rankType:Ljava/lang/String;

    .line 50790644
    .line 50790645
    new-instance v6, Lbv6/c;

    .line 50790646
    .line 50790647
    invoke-direct {v6}, Lbv6/c;-><init>()V

    .line 50790648
    .line 50790649
    .line 50790650
    iput v13, v6, Lbv6/c;->b:I

    .line 50790651
    .line 50790652
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790653
    .line 50790654
    .line 50790655
    iput-object v5, v6, Lbv6/c;->c:Ljava/util/List;

    .line 50790656
    .line 50790657
    :goto_101
    new-instance v5, Ljava/util/ArrayList;

    .line 50790658
    .line 50790659
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    iget-object v8, v4, Lnu6/h1;->b:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 50790663
    .line 50790664
    if-eqz v8, :cond_10d

    .line 50790665
    .line 50790666
    invoke-virtual {v1, v8, v5}, Lnu6/f1;->d(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v8

    .line 50790673
    if-nez v8, :cond_115

    .line 50790674
    .line 50790675
    const/4 v9, 0x1

    .line 50790676
    goto :goto_116

    .line 50790677
    :cond_115
    const/4 v9, 0x0

    .line 50790678
    :goto_116
    if-eqz v9, :cond_127

    .line 50790679
    .line 50790680
    new-instance v8, Lim6/b;

    .line 50790681
    .line 50790682
    iget-object v10, v1, Lnu6/f1;->a:Ljm6/a;

    .line 50790683
    .line 50790684
    invoke-direct {v8, v10}, Lim6/b;-><init>(Ljm6/a;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790688
    .line 50790689
    .line 50790690
    const/4 v8, 0x0

    .line 50790691
    iput-boolean v8, v1, Lnu6/f1;->l:Z

    .line 50790692
    .line 50790693
    const/4 v10, 0x2

    .line 50790694
    goto :goto_129

    .line 50790695
    :cond_127
    const/4 v8, 0x0

    .line 50790696
    const/4 v10, 0x1

    .line 50790697
    :goto_129
    invoke-virtual {v1, v10}, Lnu6/f1;->j(I)V

    .line 50790698
    .line 50790699
    .line 50790700
    const/4 v10, 0x1

    .line 50790701
    invoke-virtual {v1, v5, v10}, Lnu6/f1;->k(Ljava/util/List;Z)V

    .line 50790702
    .line 50790703
    .line 50790704
    iget-object v10, v1, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790705
    .line 50790706
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    const-string v12, "feed\u6d41\u9996\u5237\u6570\u636e\u91cf\u4e3a"

    .line 50790709
    .line 50790710
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v12

    .line 50790717
    sub-int/2addr v12, v8

    .line 50790718
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v11

    .line 50790725
    new-array v12, v8, [Ljava/lang/Object;

    .line 50790726
    .line 50790727
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v8

    .line 50790731
    const-string v10, "deliver"

    .line 50790732
    .line 50790733
    invoke-static {v10, v8, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790734
    .line 50790735
    .line 50790736
    iget-object v8, v1, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790737
    .line 50790738
    if-eqz v8, :cond_157

    .line 50790739
    .line 50790740
    invoke-virtual {v8, v7}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    iget-object v7, v1, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50790744
    .line 50790745
    if-eqz v7, :cond_160

    .line 50790746
    .line 50790747
    const-string v8, "render_dur"

    .line 50790748
    .line 50790749
    invoke-virtual {v7, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    iget-object v7, v1, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 50790753
    .line 50790754
    invoke-interface {v7, v2, v5}, Lcom/dragon/read/story/impl/tab/page/feed/a;->d(Lcom/dragon/read/rpc/model/ClientReqType;Ljava/util/List;)V

    .line 50790755
    .line 50790756
    .line 50790757
    iget-object v7, v1, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 50790758
    .line 50790759
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 50790760
    .line 50790761
    const/4 v8, 0x1

    .line 50790762
    invoke-virtual {v1, v7, v5, v8}, Lnu6/f1;->l(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790763
    .line 50790764
    .line 50790765
    if-nez v9, :cond_185

    .line 50790766
    .line 50790767
    iget-boolean v5, v1, Lnu6/f1;->l:Z

    .line 50790768
    .line 50790769
    if-nez v5, :cond_185

    .line 50790770
    .line 50790771
    iget-object v5, v1, Lnu6/f1;->j:Lnu6/i1;

    .line 50790772
    .line 50790773
    if-eqz v5, :cond_17c

    .line 50790774
    .line 50790775
    iget-boolean v5, v5, Lnu6/i1;->b:Z

    .line 50790776
    .line 50790777
    if-nez v5, :cond_17c

    .line 50790778
    .line 50790779
    goto :goto_17d

    .line 50790780
    :cond_17c
    const/4 v8, 0x0

    .line 50790781
    :goto_17d
    if-eqz v8, :cond_185

    .line 50790782
    .line 50790783
    iget-object v5, v1, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 50790784
    .line 50790785
    const/4 v7, 0x0

    .line 50790786
    invoke-interface {v5, v7}, Lcom/dragon/read/story/impl/tab/page/feed/a;->f(Z)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    new-instance v5, Lbv6/a;

    .line 50790790
    .line 50790791
    invoke-direct {v5, v3, v6}, Lbv6/a;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;Lbv6/c;)V

    .line 50790792
    .line 50790793
    .line 50790794
    iget-object v3, v1, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 50790795
    .line 50790796
    invoke-interface {v3, v5}, Lcom/dragon/read/story/impl/tab/page/feed/a;->e(Lbv6/a;)V

    .line 50790797
    .line 50790798
    .line 50790799
    sget-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50790800
    .line 50790801
    if-ne v2, v3, :cond_1e5

    .line 50790802
    .line 50790803
    iget-object v1, v1, Lnu6/f1;->a:Ljm6/a;

    .line 50790804
    .line 50790805
    iget-object v1, v1, Ljm6/a;->a:Lcom/dragon/read/rpc/model/TabType;

    .line 50790806
    .line 50790807
    sget-object v2, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 50790808
    .line 50790809
    if-ne v1, v2, :cond_1e5

    .line 50790810
    .line 50790811
    iget-object v2, v4, Lnu6/h1;->b:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 50790812
    .line 50790813
    if-eqz v2, :cond_1a2

    .line 50790814
    .line 50790815
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetFeedViewData;->tabList:Ljava/util/List;

    .line 50790816
    .line 50790817
    goto :goto_1a3

    .line 50790818
    :cond_1a2
    const/4 v2, 0x0

    .line 50790819
    :goto_1a3
    if-eqz v2, :cond_1e5

    .line 50790820
    .line 50790821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v2

    .line 50790825
    :cond_1a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790826
    .line 50790827
    .line 50790828
    move-result v3

    .line 50790829
    if-eqz v3, :cond_1e5

    .line 50790830
    .line 50790831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790832
    .line 50790833
    .line 50790834
    move-result-object v3

    .line 50790835
    check-cast v3, Lcom/dragon/read/rpc/model/ForumTab;

    .line 50790836
    .line 50790837
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ForumTab;->tabType:Lcom/dragon/read/rpc/model/TabType;

    .line 50790838
    .line 50790839
    sget-object v5, Lcom/dragon/read/rpc/model/TabType;->ShortStory:Lcom/dragon/read/rpc/model/TabType;

    .line 50790840
    .line 50790841
    if-ne v4, v5, :cond_1a9

    .line 50790842
    .line 50790843
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ForumTab;->toast:Ljava/lang/String;

    .line 50790844
    .line 50790845
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790846
    .line 50790847
    .line 50790848
    move-result v4

    .line 50790849
    if-nez v4, :cond_1a9

    .line 50790850
    .line 50790851
    new-instance v2, Landroid/content/Intent;

    .line 50790852
    .line 50790853
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->NOTIFY_COMMUNITY_TAB_SHOW_PAID_STORY_GUIDE:Ljava/lang/String;

    .line 50790854
    .line 50790855
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790856
    .line 50790857
    .line 50790858
    const-string v4, "toast"

    .line 50790859
    .line 50790860
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ForumTab;->toast:Ljava/lang/String;

    .line 50790861
    .line 50790862
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790863
    .line 50790864
    .line 50790865
    if-eqz v1, :cond_1dc

    .line 50790866
    .line 50790867
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TabType;->getValue()I

    .line 50790868
    .line 50790869
    .line 50790870
    move-result v1

    .line 50790871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790872
    .line 50790873
    .line 50790874
    move-result-object v6

    .line 50790875
    goto :goto_1dd

    .line 50790876
    :cond_1dc
    const/4 v6, 0x0

    .line 50790877
    :goto_1dd
    const-string v1, "handleTabType"

    .line 50790878
    .line 50790879
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50790880
    .line 50790881
    .line 50790882
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    :goto_1e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790886
    .line 50790887
    return-object v1
.end method
