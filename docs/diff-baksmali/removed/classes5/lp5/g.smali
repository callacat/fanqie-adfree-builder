.class public final Llp5/g;
.super Lfp5/x;
.source "SourceFile"


# instance fields
.field public f:Lcom/bytedance/kmp/reading/model/bm;

.field public g:Llp5/f;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9813d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p0, v0

    .line 33751053
    :goto_d
    if-eqz p0, :cond_13

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    :cond_13
    if-nez v0, :cond_17

    .line 33751060
    .line 33751061
    const-string v0, ""

    .line 33751062
    .line 33751063
    :cond_17
    return-object v0
.end method


# virtual methods
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-virtual {p0}, Llp5/g;->e()V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    instance-of v5, v2, Lrp5/e;

    .line 50790413
    .line 50790414
    const/4 v6, 0x0

    .line 50790415
    if-eqz v5, :cond_14

    .line 50790416
    .line 50790417
    check-cast v2, Lrp5/e;

    .line 50790418
    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v2, v6

    .line 50790421
    :goto_15
    if-eqz v2, :cond_1b

    .line 50790422
    .line 50790423
    iget-object v5, v2, Lrp5/e;->h:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790424
    .line 50790425
    if-nez v5, :cond_28

    .line 50790426
    .line 50790427
    :cond_1b
    instance-of v5, v1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50790428
    .line 50790429
    if-eqz v5, :cond_23

    .line 50790430
    .line 50790431
    check-cast v1, Lcom/bytedance/kmp/reading/model/bm;

    .line 50790432
    .line 50790433
    move-object v5, v1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object v5, v6

    .line 50790436
    :goto_24
    if-nez v5, :cond_28

    .line 50790437
    .line 50790438
    iget-object v5, v0, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790439
    .line 50790440
    :cond_28
    if-eqz v2, :cond_2d

    .line 50790441
    .line 50790442
    iget-object v1, v2, Lrp5/e;->b:Ljava/lang/String;

    .line 50790443
    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    move-object v1, v6

    .line 50790446
    :goto_2e
    const-string v7, "long_image"

    .line 50790447
    .line 50790448
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v1

    .line 50790452
    const/4 v8, 0x1

    .line 50790453
    if-eqz v1, :cond_13c

    .line 50790454
    .line 50790455
    sget-object v1, Llp5/a;->a:Llp5/a;

    .line 50790456
    .line 50790457
    iget-object v9, v0, Lfp5/x;->a:Lrp5/a;

    .line 50790458
    .line 50790459
    if-eqz v5, :cond_4c

    .line 50790460
    .line 50790461
    iget-object v10, v5, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 50790462
    .line 50790463
    if-eqz v10, :cond_4c

    .line 50790464
    .line 50790465
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v11

    .line 50790469
    xor-int/2addr v11, v8

    .line 50790470
    if-eqz v11, :cond_49

    .line 50790471
    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    move-object v10, v6

    .line 50790474
    :goto_4a
    if-nez v10, :cond_9f

    .line 50790475
    .line 50790476
    :cond_4c
    iget-object v10, v0, Lfp5/x;->c:Ljava/util/List;

    .line 50790477
    .line 50790478
    if-eqz v10, :cond_9b

    .line 50790479
    .line 50790480
    new-instance v11, Ljava/util/ArrayList;

    .line 50790481
    .line 50790482
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v10

    .line 50790489
    :cond_59
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v12

    .line 50790493
    if-eqz v12, :cond_6d

    .line 50790494
    .line 50790495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v12

    .line 50790499
    check-cast v12, Lys1/a;

    .line 50790500
    .line 50790501
    iget-object v12, v12, Lys1/a;->a:Ljava/lang/String;

    .line 50790502
    .line 50790503
    if-eqz v12, :cond_59

    .line 50790504
    .line 50790505
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    goto :goto_59

    .line 50790509
    :cond_6d
    new-instance v10, Ljava/util/ArrayList;

    .line 50790510
    .line 50790511
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v11

    .line 50790518
    :cond_76
    :goto_76
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v12

    .line 50790522
    if-eqz v12, :cond_9f

    .line 50790523
    .line 50790524
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v12

    .line 50790528
    move-object v13, v12

    .line 50790529
    check-cast v13, Ljava/lang/String;

    .line 50790530
    .line 50790531
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v14

    .line 50790535
    if-nez v14, :cond_94

    .line 50790536
    .line 50790537
    const-string v14, "copy_link"

    .line 50790538
    .line 50790539
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v13

    .line 50790543
    if-eqz v13, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const/4 v13, 0x0

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    :goto_94
    const/4 v13, 0x1

    .line 50790549
    :goto_95
    if-nez v13, :cond_76

    .line 50790550
    .line 50790551
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_76

    .line 50790555
    :cond_9b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v10

    .line 50790559
    :cond_9f
    move-object v12, v10

    .line 50790560
    if-nez v5, :cond_be

    .line 50790561
    .line 50790562
    new-instance v10, Lcom/bytedance/kmp/reading/model/bm;

    .line 50790563
    .line 50790564
    const/4 v13, 0x0

    .line 50790565
    const/4 v14, 0x0

    .line 50790566
    iget-object v11, v0, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790567
    .line 50790568
    if-eqz v11, :cond_ad

    .line 50790569
    .line 50790570
    iget-object v15, v11, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790571
    .line 50790572
    goto :goto_ae

    .line 50790573
    :cond_ad
    move-object v15, v6

    .line 50790574
    :goto_ae
    if-eqz v11, :cond_b5

    .line 50790575
    .line 50790576
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790577
    .line 50790578
    move-object/from16 v16, v11

    .line 50790579
    .line 50790580
    goto :goto_b7

    .line 50790581
    :cond_b5
    move-object/from16 v16, v6

    .line 50790582
    .line 50790583
    :goto_b7
    const/16 v17, 0x26

    .line 50790584
    .line 50790585
    move-object v11, v10

    .line 50790586
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/kmp/reading/model/bm;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790587
    .line 50790588
    .line 50790589
    goto :goto_fa

    .line 50790590
    :cond_be
    iget-object v10, v5, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 50790591
    .line 50790592
    if-eqz v10, :cond_cb

    .line 50790593
    .line 50790594
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v10

    .line 50790598
    if-eqz v10, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_cb

    .line 50790601
    :cond_c9
    const/4 v10, 0x0

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    :goto_cb
    const/4 v10, 0x1

    .line 50790604
    :goto_cc
    if-nez v10, :cond_d0

    .line 50790605
    .line 50790606
    move-object v10, v5

    .line 50790607
    goto :goto_fa

    .line 50790608
    :cond_d0
    new-instance v10, Lcom/bytedance/kmp/reading/model/bm;

    .line 50790609
    .line 50790610
    iget-object v13, v5, Lcom/bytedance/kmp/reading/model/bm;->b:Ljava/util/List;

    .line 50790611
    .line 50790612
    iget-object v14, v5, Lcom/bytedance/kmp/reading/model/bm;->c:Lcom/bytedance/kmp/reading/model/dm;

    .line 50790613
    .line 50790614
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790615
    .line 50790616
    if-nez v11, :cond_e3

    .line 50790617
    .line 50790618
    iget-object v11, v0, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790619
    .line 50790620
    if-eqz v11, :cond_e1

    .line 50790621
    .line 50790622
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790623
    .line 50790624
    goto :goto_e3

    .line 50790625
    :cond_e1
    move-object v15, v6

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    :goto_e3
    move-object v15, v11

    .line 50790628
    :goto_e4
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790629
    .line 50790630
    if-nez v11, :cond_f2

    .line 50790631
    .line 50790632
    iget-object v11, v0, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790633
    .line 50790634
    if-eqz v11, :cond_ef

    .line 50790635
    .line 50790636
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790637
    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    move-object/from16 v16, v6

    .line 50790640
    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    :goto_f2
    move-object/from16 v16, v11

    .line 50790643
    .line 50790644
    :goto_f4
    const/16 v17, 0x20

    .line 50790645
    .line 50790646
    move-object v11, v10

    .line 50790647
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/kmp/reading/model/bm;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/dm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790648
    .line 50790649
    .line 50790650
    :goto_fa
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    if-nez v9, :cond_100

    .line 50790654
    .line 50790655
    goto :goto_12e

    .line 50790656
    :cond_100
    sget-object v1, Llp5/a;->b:Ljava/util/WeakHashMap;

    .line 50790657
    .line 50790658
    invoke-virtual {v1, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v1

    .line 50790662
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790663
    .line 50790664
    if-nez v1, :cond_10b

    .line 50790665
    .line 50790666
    goto :goto_12e

    .line 50790667
    :cond_10b
    instance-of v4, v9, Lup5/a;

    .line 50790668
    .line 50790669
    if-eqz v4, :cond_112

    .line 50790670
    .line 50790671
    check-cast v9, Lup5/a;

    .line 50790672
    .line 50790673
    goto :goto_113

    .line 50790674
    :cond_112
    move-object v9, v6

    .line 50790675
    :goto_113
    if-eqz v9, :cond_118

    .line 50790676
    .line 50790677
    iget-object v4, v9, Lrp5/a;->g:Lyp5/b;

    .line 50790678
    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    move-object v4, v6

    .line 50790681
    :goto_119
    new-instance v9, Lga3/q;

    .line 50790682
    .line 50790683
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/bm;->a:Ljava/util/List;

    .line 50790684
    .line 50790685
    if-nez v11, :cond_123

    .line 50790686
    .line 50790687
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v11

    .line 50790691
    :cond_123
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790692
    .line 50790693
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790694
    .line 50790695
    invoke-direct {v9, v11, v12, v10, v4}, Lga3/q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    const/4 v4, 0x1

    .line 50790702
    :goto_12e
    if-eqz v4, :cond_13c

    .line 50790703
    .line 50790704
    iget-object v1, v0, Lfp5/x;->e:Lwp5/d0;

    .line 50790705
    .line 50790706
    if-eqz v1, :cond_139

    .line 50790707
    .line 50790708
    const-string v2, "choose_channel"

    .line 50790709
    .line 50790710
    invoke-virtual {v1, v2}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    iput-object v6, v0, Lfp5/x;->e:Lwp5/d0;

    .line 50790714
    .line 50790715
    return-void

    .line 50790716
    :cond_13c
    if-eqz v2, :cond_140

    .line 50790717
    .line 50790718
    iget-object v6, v2, Lrp5/e;->b:Ljava/lang/String;

    .line 50790719
    .line 50790720
    :cond_140
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v1

    .line 50790724
    if-eqz v1, :cond_149

    .line 50790725
    .line 50790726
    const-string v1, "\u5206\u4eab\u81f3"

    .line 50790727
    .line 50790728
    goto :goto_14b

    .line 50790729
    :cond_149
    const-string v1, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u53bb\u7c98\u8d34\u5206\u4eab:"

    .line 50790730
    .line 50790731
    :goto_14b
    iget-object v2, v0, Lfp5/x;->a:Lrp5/a;

    .line 50790732
    .line 50790733
    if-eqz v2, :cond_176

    .line 50790734
    .line 50790735
    iget-object v2, v2, Lrp5/a;->g:Lyp5/b;

    .line 50790736
    .line 50790737
    if-eqz v2, :cond_176

    .line 50790738
    .line 50790739
    new-instance v4, Ljava/util/ArrayList;

    .line 50790740
    .line 50790741
    const/16 v6, 0xa

    .line 50790742
    .line 50790743
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v6

    .line 50790747
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v6

    .line 50790754
    :goto_162
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v7

    .line 50790758
    if-eqz v7, :cond_174

    .line 50790759
    .line 50790760
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v7

    .line 50790764
    check-cast v7, Lys1/a;

    .line 50790765
    .line 50790766
    iget-object v7, v7, Lys1/a;->a:Ljava/lang/String;

    .line 50790767
    .line 50790768
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790769
    .line 50790770
    .line 50790771
    goto :goto_162

    .line 50790772
    :cond_174
    iput-object v4, v2, Lyp5/b;->f:Ljava/util/List;

    .line 50790773
    .line 50790774
    :cond_176
    iget-object v2, v0, Lfp5/x;->e:Lwp5/d0;

    .line 50790775
    .line 50790776
    if-eqz v2, :cond_18a

    .line 50790777
    .line 50790778
    new-instance v4, Llp5/e;

    .line 50790779
    .line 50790780
    invoke-direct {v4, v0, v5, v8}, Llp5/e;-><init>(Llp5/g;Lcom/bytedance/kmp/reading/model/bm;Z)V

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790784
    .line 50790785
    .line 50790786
    new-instance v5, Lwp5/c0;

    .line 50790787
    .line 50790788
    invoke-direct {v5, v1, v3, v4}, Lwp5/c0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-virtual {v2, v5}, Lwp5/d0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 50790792
    .line 50790793
    .line 50790794
    :cond_18a
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 262145
    .line 262146
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-nez v0, :cond_16

    .line 262150
    .line 262151
    iget-boolean v3, p0, Llp5/g;->i:Z

    .line 262152
    .line 262153
    if-eqz v3, :cond_16

    .line 262154
    .line 262155
    iput-boolean v2, p0, Llp5/g;->h:Z

    .line 262156
    .line 262157
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    if-nez v0, :cond_2a

    .line 262167
    .line 262168
    iget-boolean v0, p0, Llp5/g;->j:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_2a

    .line 262171
    .line 262172
    invoke-virtual {p0}, Llp5/g;->e()V

    .line 262173
    .line 262174
    .line 262175
    iput-boolean v2, p0, Llp5/g;->h:Z

    .line 262176
    .line 262177
    sget-object v0, Lxp5/g2;->a:Lxp5/g2;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Llp5/g;->f()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public final d(Lys1/a;Lcom/bytedance/kmp/reading/model/bm;Z)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lfp5/x;->d:Lfp5/w;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    const-string v3, "copy_link"

    .line 50790405
    .line 50790406
    const/4 v4, 0x1

    .line 50790407
    if-eqz v0, :cond_f7

    .line 50790408
    .line 50790409
    if-eqz p3, :cond_d

    .line 50790410
    .line 50790411
    goto/16 :goto_ef

    .line 50790412
    .line 50790413
    :cond_d
    iget-object p2, p0, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790414
    .line 50790415
    if-nez p2, :cond_ef

    .line 50790416
    .line 50790417
    iget-object p2, p0, Lfp5/x;->a:Lrp5/a;

    .line 50790418
    .line 50790419
    instance-of v5, p2, Lup5/a;

    .line 50790420
    .line 50790421
    if-eqz v5, :cond_1a

    .line 50790422
    .line 50790423
    check-cast p2, Lup5/a;

    .line 50790424
    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-object p2, v1

    .line 50790427
    :goto_1b
    if-nez p2, :cond_20

    .line 50790428
    .line 50790429
    move-object p2, v1

    .line 50790430
    goto/16 :goto_ef

    .line 50790431
    .line 50790432
    :cond_20
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790433
    .line 50790434
    iget-object v6, p2, Lup5/a;->m:Ljava/lang/String;

    .line 50790435
    .line 50790436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v5

    .line 50790443
    instance-of v6, v5, Lkotlinx/serialization/json/JsonObject;

    .line 50790444
    .line 50790445
    if-eqz v6, :cond_32

    .line 50790446
    .line 50790447
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 50790448
    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v5, v1

    .line 50790451
    :goto_33
    if-nez v5, :cond_3e

    .line 50790452
    .line 50790453
    new-instance v5, Lkotlinx/serialization/json/JsonObject;

    .line 50790454
    .line 50790455
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v6

    .line 50790459
    invoke-direct {v5, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    const-string v6, "topic_title"

    .line 50790463
    .line 50790464
    invoke-static {v6, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v6

    .line 50790468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v7

    .line 50790472
    if-nez v7, :cond_4c

    .line 50790473
    .line 50790474
    const/4 v7, 0x1

    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    const/4 v7, 0x0

    .line 50790477
    :goto_4d
    if-eqz v7, :cond_55

    .line 50790478
    .line 50790479
    const-string v6, "topic_name"

    .line 50790480
    .line 50790481
    invoke-static {v6, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v6

    .line 50790485
    :cond_55
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v7

    .line 50790489
    if-nez v7, :cond_5d

    .line 50790490
    .line 50790491
    const/4 v7, 0x1

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v7, 0x0

    .line 50790494
    :goto_5e
    if-eqz v7, :cond_66

    .line 50790495
    .line 50790496
    const-string v6, "title"

    .line 50790497
    .line 50790498
    invoke-static {v6, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v6

    .line 50790502
    :cond_66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v7

    .line 50790506
    if-nez v7, :cond_6e

    .line 50790507
    .line 50790508
    const/4 v7, 0x1

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    const/4 v7, 0x0

    .line 50790511
    :goto_6f
    const-string v8, "content"

    .line 50790512
    .line 50790513
    if-eqz v7, :cond_77

    .line 50790514
    .line 50790515
    invoke-static {v8, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v6

    .line 50790519
    :cond_77
    const-string v7, "share_url"

    .line 50790520
    .line 50790521
    invoke-static {v7, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v7

    .line 50790525
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v9

    .line 50790529
    if-nez v9, :cond_85

    .line 50790530
    .line 50790531
    const/4 v9, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v9, 0x0

    .line 50790534
    :goto_86
    if-eqz v9, :cond_8e

    .line 50790535
    .line 50790536
    const-string v7, "topic_schema"

    .line 50790537
    .line 50790538
    invoke-static {v7, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v7

    .line 50790542
    :cond_8e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v9

    .line 50790546
    if-nez v9, :cond_96

    .line 50790547
    .line 50790548
    const/4 v9, 0x1

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 v9, 0x0

    .line 50790551
    :goto_97
    if-eqz v9, :cond_9f

    .line 50790552
    .line 50790553
    const-string v7, "schema"

    .line 50790554
    .line 50790555
    invoke-static {v7, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v7

    .line 50790559
    :cond_9f
    new-instance v9, Lrp5/e;

    .line 50790560
    .line 50790561
    invoke-direct {v9}, Lrp5/e;-><init>()V

    .line 50790562
    .line 50790563
    .line 50790564
    const/4 v10, 0x3

    .line 50790565
    iput v10, v9, Lrp5/e;->a:I

    .line 50790566
    .line 50790567
    iget-object v10, p1, Lys1/a;->a:Ljava/lang/String;

    .line 50790568
    .line 50790569
    iput-object v10, v9, Lrp5/e;->b:Ljava/lang/String;

    .line 50790570
    .line 50790571
    iput-object v6, v9, Lrp5/e;->c:Ljava/lang/String;

    .line 50790572
    .line 50790573
    const-string v6, "topic_subtitle"

    .line 50790574
    .line 50790575
    invoke-static {v6, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v10

    .line 50790583
    if-nez v10, :cond_bb

    .line 50790584
    .line 50790585
    const/4 v10, 0x1

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v10, 0x0

    .line 50790588
    :goto_bc
    if-eqz v10, :cond_c2

    .line 50790589
    .line 50790590
    invoke-static {v8, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v6

    .line 50790594
    :cond_c2
    iput-object v6, v9, Lrp5/e;->d:Ljava/lang/String;

    .line 50790595
    .line 50790596
    const-string v6, "cover_url"

    .line 50790597
    .line 50790598
    invoke-static {v6, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v6

    .line 50790602
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v8

    .line 50790606
    if-nez v8, :cond_d2

    .line 50790607
    .line 50790608
    const/4 v8, 0x1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v8, 0x0

    .line 50790611
    :goto_d3
    if-eqz v8, :cond_db

    .line 50790612
    .line 50790613
    const-string v6, "topic_cover_url"

    .line 50790614
    .line 50790615
    invoke-static {v6, v5}, Llp5/g;->g(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v6

    .line 50790619
    :cond_db
    iput-object v6, v9, Lrp5/e;->e:Ljava/lang/String;

    .line 50790620
    .line 50790621
    iput-object v7, v9, Lrp5/e;->f:Ljava/lang/String;

    .line 50790622
    .line 50790623
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v5

    .line 50790627
    if-lez v5, :cond_e7

    .line 50790628
    .line 50790629
    const/4 v5, 0x1

    .line 50790630
    goto :goto_e8

    .line 50790631
    :cond_e7
    const/4 v5, 0x0

    .line 50790632
    :goto_e8
    iput-boolean v5, v9, Lrp5/e;->g:Z

    .line 50790633
    .line 50790634
    iget-object p2, p2, Lrp5/a;->g:Lyp5/b;

    .line 50790635
    .line 50790636
    iput-object p2, v9, Lrp5/e;->i:Lyp5/b;

    .line 50790637
    .line 50790638
    move-object p2, v9

    .line 50790639
    :cond_ef
    :goto_ef
    if-eqz p3, :cond_f3

    .line 50790640
    .line 50790641
    move-object p3, v3

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    move-object p3, v1

    .line 50790644
    :goto_f4
    invoke-virtual {v0, p1, p2, p3}, Lfp5/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    iget-object p2, p1, Lys1/a;->a:Ljava/lang/String;

    .line 50790648
    .line 50790649
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result p2

    .line 50790653
    if-eqz p2, :cond_104

    .line 50790654
    .line 50790655
    iget-boolean p1, p1, Lys1/a;->e:Z

    .line 50790656
    .line 50790657
    if-eqz p1, :cond_104

    .line 50790658
    .line 50790659
    const/4 v2, 0x1

    .line 50790660
    :cond_104
    if-nez v2, :cond_111

    .line 50790661
    .line 50790662
    iget-object p1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 50790663
    .line 50790664
    if-eqz p1, :cond_10f

    .line 50790665
    .line 50790666
    const-string p2, "choose_channel"

    .line 50790667
    .line 50790668
    invoke-virtual {p1, p2}, Lwp5/d0;->dismiss(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    iput-object v1, p0, Lfp5/x;->e:Lwp5/d0;

    .line 50790672
    .line 50790673
    :cond_111
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v1, 0x1

    .line 196614
    iput-boolean v1, p0, Llp5/g;->i:Z

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-boolean v1, p0, Llp5/g;->j:Z

    .line 196618
    .line 196619
    iget-object v1, p0, Lfp5/x;->b:Lwt1/e;

    .line 196620
    .line 196621
    if-eqz v1, :cond_17

    .line 196622
    .line 196623
    new-instance v2, Llp5/d;

    .line 196624
    .line 196625
    invoke-direct {v2, p0}, Llp5/d;-><init>(Llp5/g;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v1, v0, v2}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lwp5/d0;

    .line 327681
    .line 327682
    sget-object v1, Lxp5/g2;->a:Lxp5/g2;

    .line 327683
    .line 327684
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327685
    .line 327686
    if-nez v2, :cond_c

    .line 327687
    .line 327688
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    :cond_c
    new-instance v3, Llp5/e;

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    const/4 v5, 0x0

    .line 327696
    invoke-direct {v3, p0, v5, v4}, Llp5/e;-><init>(Llp5/g;Lcom/bytedance/kmp/reading/model/bm;Z)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v1, v2, v3}, Lxp5/g2;->b(Lxp5/g2;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lwp5/b;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iget-object v2, p0, Lfp5/x;->a:Lrp5/a;

    .line 327704
    .line 327705
    const/16 v3, 0xc

    .line 327706
    .line 327707
    invoke-direct {v0, v1, v2, v5, v3}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327711
    .line 327712
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 327713
    .line 327714
    if-eqz v0, :cond_4f

    .line 327715
    .line 327716
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 327717
    .line 327718
    if-eqz v0, :cond_4f

    .line 327719
    .line 327720
    iget-object v1, p0, Lfp5/x;->c:Ljava/util/List;

    .line 327721
    .line 327722
    if-eqz v1, :cond_4d

    .line 327723
    .line 327724
    new-instance v5, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    const/16 v2, 0xa

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    if-eqz v2, :cond_4d

    .line 327744
    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Lys1/a;

    .line 327750
    .line 327751
    iget-object v2, v2, Lys1/a;->a:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_3b

    .line 327757
    :cond_4d
    iput-object v5, v0, Lyp5/b;->f:Ljava/util/List;

    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lfp5/x;->e:Lwp5/d0;

    .line 327760
    .line 327761
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lwp5/d0;->show()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method
