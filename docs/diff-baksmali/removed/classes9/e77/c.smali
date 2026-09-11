.class public final Le77/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/LineType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/LineType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x9fca5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x8

    .line 327687
    .line 327688
    new-array v0, v0, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327689
    .line 327690
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327696
    .line 327697
    const/4 v3, 0x1

    .line 327698
    aput-object v1, v0, v3

    .line 327699
    .line 327700
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H2:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327701
    .line 327702
    const/4 v5, 0x2

    .line 327703
    aput-object v4, v0, v5

    .line 327704
    .line 327705
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H3:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327706
    .line 327707
    const/4 v7, 0x3

    .line 327708
    aput-object v6, v0, v7

    .line 327709
    .line 327710
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H4:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327711
    .line 327712
    const/4 v9, 0x4

    .line 327713
    aput-object v8, v0, v9

    .line 327714
    .line 327715
    sget-object v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H5:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327716
    .line 327717
    const/4 v11, 0x5

    .line 327718
    aput-object v10, v0, v11

    .line 327719
    .line 327720
    sget-object v12, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327721
    .line 327722
    const/4 v13, 0x6

    .line 327723
    aput-object v12, v0, v13

    .line 327724
    .line 327725
    const/4 v14, 0x7

    .line 327726
    sget-object v15, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->QUOTE:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327727
    .line 327728
    aput-object v15, v0, v14

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Le77/c;->a:Ljava/util/List;

    .line 327735
    .line 327736
    new-array v0, v13, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 327737
    .line 327738
    aput-object v1, v0, v2

    .line 327739
    .line 327740
    aput-object v4, v0, v3

    .line 327741
    .line 327742
    aput-object v6, v0, v5

    .line 327743
    .line 327744
    aput-object v8, v0, v7

    .line 327745
    .line 327746
    aput-object v10, v0, v9

    .line 327747
    .line 327748
    aput-object v12, v0, v11

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Le77/c;->b:Ljava/util/List;

    .line 327755
    .line 327756
    new-instance v0, Le77/a;

    .line 327757
    .line 327758
    invoke-direct {v0}, Le77/a;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    sput-object v0, Le77/c;->c:Lkotlin/Lazy;

    .line 327766
    .line 327767
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/Editable;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/LineType;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    check-cast p0, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_e8

    .line 17170452
    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Landroid/text/Editable;

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    const-class v4, Lc77/a;

    .line 17170464
    .line 17170465
    invoke-interface {v2, v0, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    const-string v4, ""

    .line 17170470
    .line 17170471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v4, Ljava/util/ArrayList;

    .line 17170475
    .line 17170476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    array-length v5, v3

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    :goto_31
    if-ge v6, v5, :cond_6c

    .line 17170482
    .line 17170483
    aget-object v7, v3, v6

    .line 17170484
    .line 17170485
    move-object v8, v7

    .line 17170486
    check-cast v8, Lc77/a;

    .line 17170487
    .line 17170488
    iget-object v9, v8, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170489
    .line 17170490
    if-nez v9, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_63

    .line 17170493
    :cond_3d
    iget-object v9, v8, Lc77/a;->b:Lc77/a;

    .line 17170494
    .line 17170495
    const/4 v10, 0x0

    .line 17170496
    if-eqz v9, :cond_45

    .line 17170497
    .line 17170498
    iget-object v9, v9, Lc77/a;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v9, v10

    .line 17170502
    :goto_46
    invoke-static {v9}, Lz67/d;->d(Ljava/lang/String;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v9

    .line 17170506
    const/4 v11, 0x1

    .line 17170507
    if-eqz v9, :cond_57

    .line 17170508
    .line 17170509
    iget-object v9, v8, Lc77/a;->b:Lc77/a;

    .line 17170510
    .line 17170511
    if-eqz v9, :cond_53

    .line 17170512
    .line 17170513
    iget-object v10, v9, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170514
    .line 17170515
    :cond_53
    if-nez v10, :cond_57

    .line 17170516
    .line 17170517
    const/4 v9, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v9, 0x0

    .line 17170520
    :goto_58
    iget-object v8, v8, Lc77/a;->a:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v8}, Lz67/d;->d(Ljava/lang/String;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v8

    .line 17170526
    if-nez v8, :cond_64

    .line 17170527
    .line 17170528
    if-eqz v9, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v11, 0x0

    .line 17170532
    :cond_64
    :goto_64
    if-eqz v11, :cond_69

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 17170538
    .line 17170539
    goto :goto_31

    .line 17170540
    :cond_6c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    new-array v3, v3, [I

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    new-array v5, v5, [I

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v6

    .line 17170556
    new-array v6, v6, [I

    .line 17170557
    .line 17170558
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    const/4 v8, 0x0

    .line 17170563
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v9

    .line 17170567
    if-eqz v9, :cond_a6

    .line 17170568
    .line 17170569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v9

    .line 17170573
    add-int/lit8 v10, v8, 0x1

    .line 17170574
    .line 17170575
    if-gez v8, :cond_94

    .line 17170576
    .line 17170577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    check-cast v9, Lc77/a;

    .line 17170581
    .line 17170582
    invoke-interface {v2, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v11

    .line 17170586
    aput v11, v3, v8

    .line 17170587
    .line 17170588
    invoke-interface {v2, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v9

    .line 17170592
    aput v9, v5, v8

    .line 17170593
    .line 17170594
    aput v8, v6, v8

    .line 17170595
    .line 17170596
    move v8, v10

    .line 17170597
    goto :goto_83

    .line 17170598
    :cond_a6
    new-instance v7, Le77/b;

    .line 17170599
    .line 17170600
    invoke-direct {v7, v3}, Le77/b;-><init>([I)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->sortedWith([ILjava/util/Comparator;)Ljava/util/List;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    :goto_b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v8

    .line 17170615
    if-eqz v8, :cond_f

    .line 17170616
    .line 17170617
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v8

    .line 17170621
    add-int/lit8 v9, v7, 0x1

    .line 17170622
    .line 17170623
    if-gez v7, :cond_c4

    .line 17170624
    .line 17170625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    check-cast v8, Lc77/a;

    .line 17170629
    .line 17170630
    iget-object v8, v8, Lc77/a;->y:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170631
    .line 17170632
    if-nez v8, :cond_cb

    .line 17170633
    .line 17170634
    goto :goto_e6

    .line 17170635
    :cond_cb
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v10

    .line 17170639
    sub-int/2addr v10, v7

    .line 17170640
    aget v7, v6, v10

    .line 17170641
    .line 17170642
    aget v10, v3, v7

    .line 17170643
    .line 17170644
    aget v7, v5, v7

    .line 17170645
    .line 17170646
    invoke-interface {v2, v10, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v7

    .line 17170650
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v7

    .line 17170654
    new-instance v10, Lkotlin/Pair;

    .line 17170655
    .line 17170656
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    move v7, v9

    .line 17170663
    goto :goto_b3

    .line 17170664
    :cond_e8
    return-object v1
.end method
