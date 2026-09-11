.class public final Lx18/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0xa63d4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lx18/a;->a:Ljava/util/Map;

    .line 327692
    .line 327693
    sget-object v0, Lr18/a;->e:Ljava/util/Vector;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_33

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v1}, Lp18/a;->b(Ljava/lang/String;)Lp18/d;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    if-eqz v2, :cond_13

    .line 327716
    .line 327717
    sget-object v3, Lx18/a;->a:Ljava/util/Map;

    .line 327718
    .line 327719
    iget-object v2, v2, Lp18/d;->b:Lorg/bouncycastle/math/ec/ECCurve;

    .line 327720
    .line 327721
    invoke-static {v1}, Lr18/a;->e(Ljava/lang/String;)Lp18/d;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-object v1, v1, Lp18/d;->b:Lorg/bouncycastle/math/ec/ECCurve;

    .line 327726
    .line 327727
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_13

    .line 327731
    :cond_33
    const-string v0, "Curve25519"

    .line 327732
    .line 327733
    invoke-static {v0}, Lr18/a;->e(Ljava/lang/String;)Lp18/d;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-object v0, v0, Lp18/d;->b:Lorg/bouncycastle/math/ec/ECCurve;

    .line 327738
    .line 327739
    sget-object v1, Lx18/a;->a:Ljava/util/Map;

    .line 327740
    .line 327741
    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-interface {v2}, Lh28/a;->b()Ljava/math/BigInteger;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v6

    .line 327771
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v7

    .line 327775
    move-object v2, v8

    .line 327776
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method

.method public static a(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v8

    .line 17170446
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v9

    .line 17170450
    instance-of v1, v2, Ljava/security/spec/ECFieldFp;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_39

    .line 17170453
    .line 17170454
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$f;

    .line 17170455
    .line 17170456
    check-cast v2, Ljava/security/spec/ECFieldFp;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    move-object v3, v1

    .line 17170465
    move-object v5, v8

    .line 17170466
    move-object v6, v9

    .line 17170467
    move-object v8, v2

    .line 17170468
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v2, Lx18/a;->a:Ljava/util/Map;

    .line 17170472
    .line 17170473
    check-cast v2, Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    if-eqz v3, :cond_a4

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve;

    .line 17170486
    .line 17170487
    goto/16 :goto_a4

    .line 17170488
    .line 17170489
    :cond_39
    check-cast v2, Ljava/security/spec/ECFieldF2m;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    sget v2, Lx18/b;->a:I

    .line 17170500
    .line 17170501
    const/4 v2, 0x3

    .line 17170502
    new-array v3, v2, [I

    .line 17170503
    .line 17170504
    array-length v5, v1

    .line 17170505
    const/4 v6, 0x2

    .line 17170506
    const/4 v7, 0x1

    .line 17170507
    const/4 v10, 0x0

    .line 17170508
    if-ne v5, v7, :cond_53

    .line 17170509
    .line 17170510
    aget v1, v1, v10

    .line 17170511
    .line 17170512
    aput v1, v3, v10

    .line 17170513
    .line 17170514
    goto :goto_95

    .line 17170515
    :cond_53
    array-length v5, v1

    .line 17170516
    if-ne v5, v2, :cond_ed

    .line 17170517
    .line 17170518
    aget v2, v1, v10

    .line 17170519
    .line 17170520
    aget v5, v1, v7

    .line 17170521
    .line 17170522
    if-ge v2, v5, :cond_70

    .line 17170523
    .line 17170524
    aget v11, v1, v6

    .line 17170525
    .line 17170526
    if-ge v2, v11, :cond_70

    .line 17170527
    .line 17170528
    aput v2, v3, v10

    .line 17170529
    .line 17170530
    if-ge v5, v11, :cond_69

    .line 17170531
    .line 17170532
    aput v5, v3, v7

    .line 17170533
    .line 17170534
    aput v11, v3, v6

    .line 17170535
    .line 17170536
    goto :goto_95

    .line 17170537
    :cond_69
    aput v11, v3, v7

    .line 17170538
    .line 17170539
    aget v1, v1, v7

    .line 17170540
    .line 17170541
    aput v1, v3, v6

    .line 17170542
    .line 17170543
    goto :goto_95

    .line 17170544
    :cond_70
    aget v2, v1, v6

    .line 17170545
    .line 17170546
    if-ge v5, v2, :cond_84

    .line 17170547
    .line 17170548
    aput v5, v3, v10

    .line 17170549
    .line 17170550
    aget v1, v1, v10

    .line 17170551
    .line 17170552
    if-ge v1, v2, :cond_7f

    .line 17170553
    .line 17170554
    aput v1, v3, v7

    .line 17170555
    .line 17170556
    aput v2, v3, v6

    .line 17170557
    .line 17170558
    goto :goto_95

    .line 17170559
    :cond_7f
    aput v2, v3, v7

    .line 17170560
    .line 17170561
    aput v1, v3, v6

    .line 17170562
    .line 17170563
    goto :goto_95

    .line 17170564
    :cond_84
    aput v2, v3, v10

    .line 17170565
    .line 17170566
    aget v2, v1, v10

    .line 17170567
    .line 17170568
    if-ge v2, v5, :cond_91

    .line 17170569
    .line 17170570
    aput v2, v3, v7

    .line 17170571
    .line 17170572
    aget v1, v1, v7

    .line 17170573
    .line 17170574
    aput v1, v3, v6

    .line 17170575
    .line 17170576
    goto :goto_95

    .line 17170577
    :cond_91
    aput v5, v3, v7

    .line 17170578
    .line 17170579
    aput v2, v3, v6

    .line 17170580
    .line 17170581
    :goto_95
    new-instance v1, Lorg/bouncycastle/math/ec/ECCurve$e;

    .line 17170582
    .line 17170583
    aget v5, v3, v10

    .line 17170584
    .line 17170585
    aget v2, v3, v7

    .line 17170586
    .line 17170587
    aget v7, v3, v6

    .line 17170588
    .line 17170589
    const/4 v10, 0x0

    .line 17170590
    const/4 v11, 0x0

    .line 17170591
    move-object v3, v1

    .line 17170592
    move v6, v2

    .line 17170593
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    :goto_a4
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v4

    .line 17170620
    int-to-long v4, v4

    .line 17170621
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v5

    .line 17170629
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v5

    .line 17170633
    instance-of v6, v0, Lc28/b;

    .line 17170634
    .line 17170635
    if-eqz v6, :cond_df

    .line 17170636
    .line 17170637
    new-instance v6, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 17170638
    .line 17170639
    check-cast v0, Lc28/b;

    .line 17170640
    .line 17170641
    const/4 v13, 0x0

    .line 17170642
    move-object v12, v6

    .line 17170643
    move-object v14, v1

    .line 17170644
    move-object v15, v2

    .line 17170645
    move-object/from16 v16, v3

    .line 17170646
    .line 17170647
    move-object/from16 v17, v4

    .line 17170648
    .line 17170649
    move-object/from16 v18, v5

    .line 17170650
    .line 17170651
    invoke-direct/range {v12 .. v18}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-object v6

    .line 17170655
    :cond_df
    new-instance v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 17170656
    .line 17170657
    move-object v12, v0

    .line 17170658
    move-object v13, v1

    .line 17170659
    move-object v14, v2

    .line 17170660
    move-object v15, v3

    .line 17170661
    move-object/from16 v16, v4

    .line 17170662
    .line 17170663
    move-object/from16 v17, v5

    .line 17170664
    .line 17170665
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/jce/spec/ECParameterSpec;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 17170666
    .line 17170667
    .line 17170668
    return-object v0

    .line 17170669
    :cond_ed
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170670
    .line 17170671
    const-string v1, "Only Trinomials and pentanomials supported"

    .line 17170672
    .line 17170673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170674
    .line 17170675
    .line 17170676
    throw v0
.end method
