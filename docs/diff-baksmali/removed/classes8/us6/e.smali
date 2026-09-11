.class public final synthetic Lus6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lds6/p0;


# direct methods
.method public synthetic constructor <init>(Lds6/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus6/e;->a:Lds6/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lus6/e;->a:Lds6/p0;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v5, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17170450
    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    if-eqz v4, :cond_19

    .line 17170453
    .line 17170454
    iget-object v4, v4, Lcom/dragon/read/rpc/model/InsideContentFeed;->mixedData:Ljava/util/List;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v4, v6

    .line 17170458
    :goto_1a
    const/4 v7, 0x1

    .line 17170459
    if-eqz v4, :cond_a5

    .line 17170460
    .line 17170461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v8

    .line 17170469
    if-eqz v8, :cond_a5

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v8

    .line 17170475
    check-cast v8, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170476
    .line 17170477
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170478
    .line 17170479
    sget-object v10, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170480
    .line 17170481
    if-ne v9, v10, :cond_9c

    .line 17170482
    .line 17170483
    iget-object v13, v8, Lcom/dragon/read/rpc/model/CompatiableData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170484
    .line 17170485
    new-instance v14, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-boolean v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->hasChild:Z

    .line 17170491
    .line 17170492
    if-eqz v9, :cond_6b

    .line 17170493
    .line 17170494
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->childData:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v9, :cond_6b

    .line 17170497
    .line 17170498
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v9

    .line 17170502
    move-object v10, v6

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v11

    .line 17170507
    if-eqz v11, :cond_69

    .line 17170508
    .line 17170509
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v11

    .line 17170513
    check-cast v11, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170514
    .line 17170515
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170516
    .line 17170517
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170518
    .line 17170519
    if-ne v12, v15, :cond_60

    .line 17170520
    .line 17170521
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CompatiableData;->itemInfo:Lcom/dragon/read/rpc/model/UgcItemInfo;

    .line 17170522
    .line 17170523
    if-eqz v12, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170529
    .line 17170530
    sget-object v15, Lcom/dragon/read/rpc/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170531
    .line 17170532
    if-ne v12, v15, :cond_47

    .line 17170533
    .line 17170534
    iget-object v10, v11, Lcom/dragon/read/rpc/model/CompatiableData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170535
    .line 17170536
    goto :goto_47

    .line 17170537
    :cond_69
    move-object v15, v10

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v15, v6

    .line 17170540
    :goto_6c
    if-eqz v13, :cond_21

    .line 17170541
    .line 17170542
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170543
    .line 17170544
    if-eqz v9, :cond_75

    .line 17170545
    .line 17170546
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    move-object v9, v6

    .line 17170550
    :goto_76
    if-eqz v9, :cond_81

    .line 17170551
    .line 17170552
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v9

    .line 17170556
    if-nez v9, :cond_7f

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
    goto :goto_8d

    .line 17170565
    :cond_85
    iget-object v9, v8, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170566
    .line 17170567
    if-eqz v9, :cond_8d

    .line 17170568
    .line 17170569
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    move-object v12, v9

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    move-object v12, v6

    .line 17170574
    :goto_8e
    new-instance v9, Lct6/c;

    .line 17170575
    .line 17170576
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->recommendInfo:Ljava/lang/String;

    .line 17170577
    .line 17170578
    move-object v11, v9

    .line 17170579
    move-object/from16 v16, v8

    .line 17170580
    .line 17170581
    invoke-direct/range {v11 .. v16}, Lct6/c;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcBookInfo;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcUserInfo;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_21

    .line 17170588
    :cond_9c
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170589
    .line 17170590
    if-eqz v8, :cond_21

    .line 17170591
    .line 17170592
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    goto/16 :goto_21

    .line 17170596
    .line 17170597
    :cond_a5
    new-instance v4, Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170598
    .line 17170599
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CompatiableOffset;-><init>()V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v8, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17170603
    .line 17170604
    if-eqz v8, :cond_bd

    .line 17170605
    .line 17170606
    iget-object v9, v8, Lcom/dragon/read/rpc/model/InsideContentFeed;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170607
    .line 17170608
    if-eqz v9, :cond_b8

    .line 17170609
    .line 17170610
    const-string v4, ""

    .line 17170611
    .line 17170612
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    move-object v4, v9

    .line 17170616
    :cond_b8
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/InsideContentFeed;->hasMore:Z

    .line 17170617
    .line 17170618
    move v9, v8

    .line 17170619
    move-object v8, v4

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    move-object v8, v4

    .line 17170622
    const/4 v9, 0x0

    .line 17170623
    :goto_bf
    iget-object v4, v1, Lds6/p0;->a:Lds6/j;

    .line 17170624
    .line 17170625
    iget-object v4, v4, Lds6/j;->l:Ljava/lang/String;

    .line 17170626
    .line 17170627
    if-eqz v4, :cond_cb

    .line 17170628
    .line 17170629
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v4

    .line 17170633
    if-nez v4, :cond_cc

    .line 17170634
    .line 17170635
    :cond_cb
    const/4 v3, 0x1

    .line 17170636
    :cond_cc
    if-eqz v3, :cond_da

    .line 17170637
    .line 17170638
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 17170639
    .line 17170640
    iget-object v3, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17170641
    .line 17170642
    if-eqz v3, :cond_d7

    .line 17170643
    .line 17170644
    iget-object v3, v3, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17170645
    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    move-object v3, v6

    .line 17170648
    :goto_d8
    iput-object v3, v1, Lds6/j;->l:Ljava/lang/String;

    .line 17170649
    .line 17170650
    :cond_da
    new-instance v1, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;

    .line 17170651
    .line 17170652
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetInsideContentFeedResponse;->data:Lcom/dragon/read/rpc/model/InsideContentFeed;

    .line 17170653
    .line 17170654
    if-eqz v2, :cond_e3

    .line 17170655
    .line 17170656
    iget-object v2, v2, Lcom/dragon/read/rpc/model/InsideContentFeed;->sessionId:Ljava/lang/String;

    .line 17170657
    .line 17170658
    goto :goto_e4

    .line 17170659
    :cond_e3
    move-object v2, v6

    .line 17170660
    :goto_e4
    const/16 v3, 0x10

    .line 17170661
    .line 17170662
    move-object v4, v1

    .line 17170663
    move-object v6, v8

    .line 17170664
    move v7, v9

    .line 17170665
    move-object v8, v2

    .line 17170666
    move v9, v3

    .line 17170667
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/story/impl/feeds/model/RecStoryModel;-><init>(Ljava/util/List;Lcom/dragon/read/rpc/model/CompatiableOffset;ZLjava/lang/String;I)V

    .line 17170668
    .line 17170669
    .line 17170670
    return-object v1
.end method
