.class public final Lwu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9518b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;Ljava/lang/String;Ljava/lang/String;)Lch5/a;
    .registers 65

    .prologue
    .line 50790400
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->v0()Ljava/lang/String;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    if-eqz v1, :cond_d

    .line 50790409
    .line 50790410
    move-object/from16 v4, p2

    .line 50790411
    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    move-object v4, v0

    .line 50790414
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->I0()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v40

    .line 50790418
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    if-eqz v0, :cond_22

    .line 50790423
    .line 50790424
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    move-object v12, v0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move-object v12, v4

    .line 50790435
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->r0()Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_31

    .line 50790444
    .line 50790445
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getTitle()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    :cond_31
    move-object v13, v0

    .line 50790450
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v0

    .line 50790454
    xor-int/lit8 v0, v0, 0x1

    .line 50790455
    .line 50790456
    const/4 v1, 0x0

    .line 50790457
    if-eqz v0, :cond_3d

    .line 50790458
    .line 50790459
    move-object v14, v4

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    move-object v14, v1

    .line 50790462
    :goto_3e
    const/4 v15, 0x0

    .line 50790463
    const-wide/16 v16, 0x0

    .line 50790464
    .line 50790465
    const/16 v18, 0x0

    .line 50790466
    .line 50790467
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->getCoverUrl()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v2

    .line 50790475
    xor-int/lit8 v2, v2, 0x1

    .line 50790476
    .line 50790477
    if-eqz v2, :cond_52

    .line 50790478
    .line 50790479
    move-object/from16 v19, v0

    .line 50790480
    .line 50790481
    goto :goto_54

    .line 50790482
    :cond_52
    move-object/from16 v19, v1

    .line 50790483
    .line 50790484
    :goto_54
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->o0()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v0

    .line 50790488
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->m0()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    if-lez v0, :cond_69

    .line 50790493
    .line 50790494
    if-lez v2, :cond_69

    .line 50790495
    .line 50790496
    if-le v0, v2, :cond_69

    .line 50790497
    .line 50790498
    const v0, 0x3faaaaab

    .line 50790499
    .line 50790500
    .line 50790501
    const v20, 0x3faaaaab

    .line 50790502
    .line 50790503
    .line 50790504
    goto :goto_6f

    .line 50790505
    :cond_69
    const v0, 0x3f36db6e

    .line 50790506
    .line 50790507
    .line 50790508
    const v20, 0x3f36db6e

    .line 50790509
    .line 50790510
    .line 50790511
    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->F0()Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v2

    .line 50790519
    xor-int/lit8 v2, v2, 0x1

    .line 50790520
    .line 50790521
    if-eqz v2, :cond_7e

    .line 50790522
    .line 50790523
    move-object/from16 v21, v0

    .line 50790524
    .line 50790525
    goto :goto_80

    .line 50790526
    :cond_7e
    move-object/from16 v21, v1

    .line 50790527
    .line 50790528
    :goto_80
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->F0()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v0

    .line 50790532
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v2

    .line 50790536
    xor-int/lit8 v2, v2, 0x1

    .line 50790537
    .line 50790538
    if-eqz v2, :cond_8f

    .line 50790539
    .line 50790540
    move-object/from16 v22, v0

    .line 50790541
    .line 50790542
    goto :goto_91

    .line 50790543
    :cond_8f
    move-object/from16 v22, v1

    .line 50790544
    .line 50790545
    :goto_91
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->C0()Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v0

    .line 50790549
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v2

    .line 50790553
    xor-int/lit8 v2, v2, 0x1

    .line 50790554
    .line 50790555
    if-eqz v2, :cond_a0

    .line 50790556
    .line 50790557
    move-object/from16 v23, v0

    .line 50790558
    .line 50790559
    goto :goto_a2

    .line 50790560
    :cond_a0
    move-object/from16 v23, v1

    .line 50790561
    .line 50790562
    :goto_a2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->E0()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v2

    .line 50790570
    xor-int/lit8 v2, v2, 0x1

    .line 50790571
    .line 50790572
    if-eqz v2, :cond_b1

    .line 50790573
    .line 50790574
    move-object/from16 v24, v0

    .line 50790575
    .line 50790576
    goto :goto_b3

    .line 50790577
    :cond_b1
    move-object/from16 v24, v1

    .line 50790578
    .line 50790579
    :goto_b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->w0()Ljava/util/List;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v0

    .line 50790583
    invoke-static {v0}, Lwu4/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v2

    .line 50790591
    if-eqz v2, :cond_c9

    .line 50790592
    .line 50790593
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->z0()Ljava/util/List;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-static {v0}, Lwu4/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    :cond_c9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v2

    .line 50790605
    if-eqz v2, :cond_d7

    .line 50790606
    .line 50790607
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->s0()Ljava/util/List;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    invoke-static {v0}, Lwu4/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    :cond_d7
    move-object/from16 v25, v0

    .line 50790616
    .line 50790617
    const/16 v26, 0x0

    .line 50790618
    .line 50790619
    const/16 v27, 0x0

    .line 50790620
    .line 50790621
    const/16 v28, 0x0

    .line 50790622
    .line 50790623
    const/16 v29, 0x0

    .line 50790624
    .line 50790625
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->q0()J

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-wide v30

    .line 50790629
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/staggeredfeed/model/BaseInfinitePostModel;->G0()Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v32

    .line 50790633
    const-wide/16 v33, 0x0

    .line 50790634
    .line 50790635
    const-wide/16 v35, 0x0

    .line 50790636
    .line 50790637
    const/16 v37, 0x0

    .line 50790638
    .line 50790639
    const/16 v38, 0x0

    .line 50790640
    .line 50790641
    const/16 v39, 0x0

    .line 50790642
    .line 50790643
    const/16 v41, 0x0

    .line 50790644
    .line 50790645
    const/16 v42, 0x0

    .line 50790646
    .line 50790647
    const/16 v43, 0x0

    .line 50790648
    .line 50790649
    const/16 v44, 0x0

    .line 50790650
    .line 50790651
    const/16 v45, 0x0

    .line 50790652
    .line 50790653
    const/16 v46, 0x0

    .line 50790654
    .line 50790655
    const-wide/16 v47, 0x0

    .line 50790656
    .line 50790657
    const-wide/16 v49, 0x0

    .line 50790658
    .line 50790659
    const/16 v51, 0x0

    .line 50790660
    .line 50790661
    const/16 v52, 0x0

    .line 50790662
    .line 50790663
    const/16 v53, 0x0

    .line 50790664
    .line 50790665
    if-eqz v40, :cond_10e

    .line 50790666
    .line 50790667
    move-object/from16 v54, v1

    .line 50790668
    .line 50790669
    goto :goto_112

    .line 50790670
    :cond_10e
    const-string v0, "\u56fe\u6587"

    .line 50790671
    .line 50790672
    move-object/from16 v54, v0

    .line 50790673
    .line 50790674
    :goto_112
    const/16 v55, 0x0

    .line 50790675
    .line 50790676
    const/16 v56, 0x0

    .line 50790677
    .line 50790678
    const/16 v57, 0x0

    .line 50790679
    .line 50790680
    new-instance v2, Lch5/f;

    .line 50790681
    .line 50790682
    move-object/from16 v58, v2

    .line 50790683
    .line 50790684
    const/4 v5, 0x0

    .line 50790685
    const-wide/16 v6, 0x0

    .line 50790686
    .line 50790687
    const/4 v8, 0x0

    .line 50790688
    const/4 v9, 0x0

    .line 50790689
    const/16 v10, 0x7c

    .line 50790690
    .line 50790691
    move-object/from16 v3, p1

    .line 50790692
    .line 50790693
    invoke-direct/range {v2 .. v10}, Lch5/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;I)V

    .line 50790694
    .line 50790695
    .line 50790696
    const v60, -0x1061fc8

    .line 50790697
    .line 50790698
    .line 50790699
    const/16 v61, 0xef

    .line 50790700
    .line 50790701
    new-instance v0, Lch5/a;

    .line 50790702
    .line 50790703
    move-object v11, v0

    .line 50790704
    move-object/from16 v59, p0

    .line 50790705
    .line 50790706
    invoke-direct/range {v11 .. v61}, Lch5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZJJLjava/lang/String;Ljava/lang/String;ZZZLch5/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJZLjava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lch5/b;Lnk5/m0;Lnk5/n0;Lch5/f;Ljava/lang/Object;II)V

    .line 50790707
    .line 50790708
    .line 50790709
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lch5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_78

    .line 17170452
    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170458
    .line 17170459
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    if-eqz v2, :cond_72

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    xor-int/2addr v4, v5

    .line 17170470
    if-eqz v4, :cond_2a

    .line 17170471
    .line 17170472
    move-object v7, v2

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v7, v3

    .line 17170475
    :goto_2b
    if-nez v7, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_72

    .line 17170478
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_3b

    .line 17170481
    .line 17170482
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    xor-int/2addr v4, v5

    .line 17170487
    if-eqz v4, :cond_3b

    .line 17170488
    .line 17170489
    move-object v8, v2

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v8, v3

    .line 17170492
    :goto_3c
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_53

    .line 17170495
    .line 17170496
    const-string v4, "sub_content"

    .line 17170497
    .line 17170498
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    check-cast v2, Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_53

    .line 17170505
    .line 17170506
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    xor-int/2addr v4, v5

    .line 17170511
    if-eqz v4, :cond_53

    .line 17170512
    .line 17170513
    move-object v9, v2

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v9, v3

    .line 17170516
    :goto_54
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170517
    .line 17170518
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->BookName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170519
    .line 17170520
    const/4 v4, 0x0

    .line 17170521
    if-ne v2, v3, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v10, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v10, 0x0

    .line 17170526
    :goto_5e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recSplicerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17170527
    .line 17170528
    sget-object v3, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17170529
    .line 17170530
    if-eq v2, v3, :cond_6b

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recDividerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17170533
    .line 17170534
    if-ne v1, v3, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v11, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v11, 0x1

    .line 17170540
    :goto_6c
    new-instance v3, Lch5/g;

    .line 17170541
    .line 17170542
    move-object v6, v3

    .line 17170543
    invoke-direct/range {v6 .. v11}, Lch5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    :goto_72
    if-eqz v3, :cond_f

    .line 17170547
    .line 17170548
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_f

    .line 17170552
    :cond_78
    new-instance p0, Ljava/util/HashSet;

    .line 17170553
    .line 17170554
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_9f

    .line 17170571
    .line 17170572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    move-object v3, v2

    .line 17170577
    check-cast v3, Lch5/g;

    .line 17170578
    .line 17170579
    iget-object v3, v3, Lch5/g;->a:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    if-eqz v3, :cond_86

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_86

    .line 17170591
    :cond_9f
    const/4 p0, 0x2

    .line 17170592
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    return-object p0
.end method
