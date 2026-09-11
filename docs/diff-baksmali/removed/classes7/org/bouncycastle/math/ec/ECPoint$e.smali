.class public final Lorg/bouncycastle/math/ec/ECPoint$e;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public static b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3b

    :cond_15
    if-nez p2, :cond_1b

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    :cond_1b
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->c()I

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->c()I

    move-result v2

    if-ge v1, v2, :cond_36

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    goto :goto_3a

    :cond_36
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    :goto_3a
    return-object p1

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public final add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v2

    .line 17301512
    if-eqz v2, :cond_b

    .line 17301513
    .line 17301514
    return-object v1

    .line 17301515
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    if-eqz v2, :cond_12

    .line 17301520
    .line 17301521
    return-object v0

    .line 17301522
    :cond_12
    if-ne v0, v1, :cond_19

    .line 17301523
    .line 17301524
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v1

    .line 17301528
    return-object v1

    .line 17301529
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v3

    .line 17301537
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17301538
    .line 17301539
    iget-object v5, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17301540
    .line 17301541
    iget-object v6, v1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17301542
    .line 17301543
    iget-object v7, v1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17301544
    .line 17301545
    if-eqz v3, :cond_1d4

    .line 17301546
    .line 17301547
    const/4 v8, 0x1

    .line 17301548
    const/4 v9, 0x0

    .line 17301549
    if-eq v3, v8, :cond_142

    .line 17301550
    .line 17301551
    const/4 v10, 0x4

    .line 17301552
    const/4 v11, 0x2

    .line 17301553
    if-eq v3, v11, :cond_3e

    .line 17301554
    .line 17301555
    if-ne v3, v10, :cond_36

    .line 17301556
    .line 17301557
    goto :goto_3e

    .line 17301558
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301559
    .line 17301560
    const-string v2, "unsupported coordinate system"

    .line 17301561
    .line 17301562
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301563
    .line 17301564
    .line 17301565
    throw v1

    .line 17301566
    :cond_3e
    :goto_3e
    iget-object v12, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17301567
    .line 17301568
    aget-object v12, v12, v9

    .line 17301569
    .line 17301570
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17301571
    .line 17301572
    aget-object v1, v1, v9

    .line 17301573
    .line 17301574
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v13

    .line 17301578
    if-nez v13, :cond_a3

    .line 17301579
    .line 17301580
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v15

    .line 17301584
    if-eqz v15, :cond_a3

    .line 17301585
    .line 17301586
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v1

    .line 17301590
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v7

    .line 17301594
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v13

    .line 17301598
    if-eqz v13, :cond_70

    .line 17301599
    .line 17301600
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v1

    .line 17301604
    if-eqz v1, :cond_6b

    .line 17301605
    .line 17301606
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v1

    .line 17301610
    return-object v1

    .line 17301611
    :cond_6b
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v1

    .line 17301615
    return-object v1

    .line 17301616
    :cond_70
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v13

    .line 17301620
    invoke-virtual {v4, v13}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v4

    .line 17301624
    invoke-virtual {v6, v13}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v6

    .line 17301628
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v13

    .line 17301632
    invoke-virtual {v13, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v5

    .line 17301636
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v13

    .line 17301640
    invoke-virtual {v13, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v13

    .line 17301644
    invoke-virtual {v13, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v6

    .line 17301648
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v4

    .line 17301652
    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v4

    .line 17301656
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v4

    .line 17301660
    invoke-virtual {v1, v12}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v1

    .line 17301664
    :goto_a0
    const/4 v14, 0x0

    .line 17301665
    goto/16 :goto_126

    .line 17301666
    .line 17301667
    :cond_a3
    if-eqz v13, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_b6

    .line 17301670
    :cond_a6
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v15

    .line 17301674
    invoke-virtual {v15, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v6

    .line 17301678
    invoke-virtual {v15, v12}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v15

    .line 17301682
    invoke-virtual {v15, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v7

    .line 17301686
    :goto_b6
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v15

    .line 17301690
    if-eqz v15, :cond_bd

    .line 17301691
    .line 17301692
    goto :goto_cd

    .line 17301693
    :cond_bd
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v14

    .line 17301697
    invoke-virtual {v14, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v4

    .line 17301701
    invoke-virtual {v14, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v14

    .line 17301705
    invoke-virtual {v14, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v5

    .line 17301709
    :goto_cd
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v6

    .line 17301713
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v7

    .line 17301717
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v14

    .line 17301721
    if-eqz v14, :cond_eb

    .line 17301722
    .line 17301723
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v1

    .line 17301727
    if-eqz v1, :cond_e6

    .line 17301728
    .line 17301729
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v1

    .line 17301733
    return-object v1

    .line 17301734
    :cond_e6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v1

    .line 17301738
    return-object v1

    .line 17301739
    :cond_eb
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v14

    .line 17301743
    invoke-virtual {v14, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v8

    .line 17301747
    invoke-virtual {v14, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v4

    .line 17301751
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v9

    .line 17301755
    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v9

    .line 17301759
    invoke-virtual {v4, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v11

    .line 17301763
    invoke-virtual {v9, v11}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v9

    .line 17301767
    invoke-virtual {v4, v9}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v4

    .line 17301771
    invoke-virtual {v4, v7, v8, v5}, Lorg/bouncycastle/math/ec/e;->j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v4

    .line 17301775
    if-nez v13, :cond_116

    .line 17301776
    .line 17301777
    invoke-virtual {v6, v12}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v5

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    move-object v5, v6

    .line 17301783
    :goto_117
    if-nez v15, :cond_11e

    .line 17301784
    .line 17301785
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v1

    .line 17301789
    goto :goto_11f

    .line 17301790
    :cond_11e
    move-object v1, v5

    .line 17301791
    :goto_11f
    if-ne v1, v6, :cond_123

    .line 17301792
    .line 17301793
    move-object v6, v9

    .line 17301794
    goto :goto_126

    .line 17301795
    :cond_123
    move-object v6, v9

    .line 17301796
    goto/16 :goto_a0

    .line 17301797
    .line 17301798
    :goto_126
    if-ne v3, v10, :cond_136

    .line 17301799
    .line 17301800
    invoke-virtual {v0, v1, v14}, Lorg/bouncycastle/math/ec/ECPoint$e;->a(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v3

    .line 17301804
    const/4 v5, 0x2

    .line 17301805
    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    .line 17301806
    .line 17301807
    const/4 v8, 0x0

    .line 17301808
    aput-object v1, v5, v8

    .line 17301809
    .line 17301810
    const/4 v7, 0x1

    .line 17301811
    aput-object v3, v5, v7

    .line 17301812
    .line 17301813
    goto :goto_13c

    .line 17301814
    :cond_136
    const/4 v7, 0x1

    .line 17301815
    const/4 v8, 0x0

    .line 17301816
    new-array v5, v7, [Lorg/bouncycastle/math/ec/e;

    .line 17301817
    .line 17301818
    aput-object v1, v5, v8

    .line 17301819
    .line 17301820
    :goto_13c
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17301821
    .line 17301822
    invoke-direct {v1, v2, v6, v4, v5}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17301823
    .line 17301824
    .line 17301825
    return-object v1

    .line 17301826
    :cond_142
    const/4 v8, 0x0

    .line 17301827
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17301828
    .line 17301829
    aget-object v3, v3, v8

    .line 17301830
    .line 17301831
    iget-object v1, v1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17301832
    .line 17301833
    aget-object v1, v1, v8

    .line 17301834
    .line 17301835
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v8

    .line 17301839
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v9

    .line 17301843
    if-eqz v8, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_15a

    .line 17301846
    :cond_156
    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v7

    .line 17301850
    :goto_15a
    if-eqz v9, :cond_15d

    .line 17301851
    .line 17301852
    goto :goto_161

    .line 17301853
    :cond_15d
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v5

    .line 17301857
    :goto_161
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v7

    .line 17301861
    if-eqz v8, :cond_168

    .line 17301862
    .line 17301863
    goto :goto_16c

    .line 17301864
    :cond_168
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v6

    .line 17301868
    :goto_16c
    if-eqz v9, :cond_16f

    .line 17301869
    .line 17301870
    goto :goto_173

    .line 17301871
    :cond_16f
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v4

    .line 17301875
    :goto_173
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v6

    .line 17301879
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v10

    .line 17301883
    if-eqz v10, :cond_18d

    .line 17301884
    .line 17301885
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v1

    .line 17301889
    if-eqz v1, :cond_188

    .line 17301890
    .line 17301891
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v1

    .line 17301895
    return-object v1

    .line 17301896
    :cond_188
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v1

    .line 17301900
    return-object v1

    .line 17301901
    :cond_18d
    if-eqz v8, :cond_191

    .line 17301902
    .line 17301903
    move-object v3, v1

    .line 17301904
    goto :goto_198

    .line 17301905
    :cond_191
    if-eqz v9, :cond_194

    .line 17301906
    .line 17301907
    goto :goto_198

    .line 17301908
    :cond_194
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v3

    .line 17301912
    :goto_198
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v1

    .line 17301916
    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v8

    .line 17301920
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v1

    .line 17301924
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v4

    .line 17301928
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v4

    .line 17301932
    invoke-virtual {v4, v8}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v4

    .line 17301936
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v9

    .line 17301940
    invoke-virtual {v4, v9}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v4

    .line 17301944
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v6

    .line 17301948
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v1

    .line 17301952
    invoke-virtual {v1, v7, v5, v8}, Lorg/bouncycastle/math/ec/e;->j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v1

    .line 17301956
    invoke-virtual {v8, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v3

    .line 17301960
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17301961
    .line 17301962
    const/4 v5, 0x1

    .line 17301963
    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    .line 17301964
    .line 17301965
    const/4 v7, 0x0

    .line 17301966
    aput-object v3, v5, v7

    .line 17301967
    .line 17301968
    invoke-direct {v4, v2, v6, v1, v5}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17301969
    .line 17301970
    .line 17301971
    return-object v4

    .line 17301972
    :cond_1d4
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v1

    .line 17301976
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v3

    .line 17301980
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v7

    .line 17301984
    if-eqz v7, :cond_1f2

    .line 17301985
    .line 17301986
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v1

    .line 17301990
    if-eqz v1, :cond_1ed

    .line 17301991
    .line 17301992
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    return-object v1

    .line 17301997
    :cond_1ed
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v1

    .line 17302001
    return-object v1

    .line 17302002
    :cond_1f2
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v3

    .line 17302010
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v3

    .line 17302014
    invoke-virtual {v3, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v3

    .line 17302018
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v4

    .line 17302022
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v1

    .line 17302026
    invoke-virtual {v1, v5}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v1

    .line 17302030
    new-instance v4, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17302031
    .line 17302032
    invoke-direct {v4, v2, v3, v1}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 17302033
    .line 17302034
    .line 17302035
    return-object v4
.end method

.method public final c()Lorg/bouncycastle/math/ec/e;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_11

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/math/ec/ECPoint$e;->a(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_11
    return-object v2
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$e;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final e(Z)Lorg/bouncycastle/math/ec/ECPoint$e;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    aget-object v2, v2, v3

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->c()Lorg/bouncycastle/math/ec/e;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v4

    .line 17104909
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v5

    .line 17104913
    invoke-static {v5}, Lorg/bouncycastle/math/ec/ECPoint$e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v5

    .line 17104921
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v0, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v7

    .line 17104941
    invoke-virtual {v0, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v8

    .line 17104945
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v7

    .line 17104949
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v5, v0}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz p1, :cond_54

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-eqz v1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_60

    .line 17104988
    :cond_5c
    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v6

    .line 17104992
    :goto_60
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    const/4 v4, 0x2

    .line 17104999
    new-array v4, v4, [Lorg/bouncycastle/math/ec/e;

    .line 17105000
    .line 17105001
    aput-object v6, v4, v3

    .line 17105002
    .line 17105003
    const/4 v3, 0x1

    .line 17105004
    aput-object p1, v4, v3

    .line 17105005
    .line 17105006
    invoke-direct {v1, v2, v7, v0, v4}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object v1
.end method

.method public final getZCoord(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    move-result v1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->c()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$e;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_21
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$e;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1
.end method

.method public final threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-object p0

    .line 393223
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-eqz v1, :cond_10

    .line 393230
    .line 393231
    return-object p0

    .line 393232
    :cond_10
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    if-eqz v2, :cond_30

    .line 393241
    .line 393242
    const/4 v0, 0x4

    .line 393243
    if-eq v2, v0, :cond_26

    .line 393244
    .line 393245
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    return-object v0

    .line 393254
    :cond_26
    const/4 v0, 0x0

    .line 393255
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$e;->e(Z)Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    return-object v0

    .line 393264
    :cond_30
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 393265
    .line 393266
    invoke-virtual {v0, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-static {v5}, Lorg/bouncycastle/math/ec/ECPoint$e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v6

    .line 393286
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v6

    .line 393298
    invoke-virtual {v2, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v7

    .line 393302
    invoke-virtual {v7, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v6

    .line 393314
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    if-eqz v7, :cond_71

    .line 393319
    .line 393320
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    return-object v0

    .line 393329
    :cond_71
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v6, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v6

    .line 393341
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v4

    .line 393361
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 393386
    .line 393387
    invoke-direct {v2, v1, v4, v0}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 393388
    .line 393389
    .line 393390
    return-object v2
.end method

.method public final timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    if-ltz v1, :cond_135

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_134

    .line 17235975
    .line 17235976
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_134

    .line 17235983
    .line 17235984
    :cond_10
    const/4 v2, 0x1

    .line 17235985
    if-ne v1, v2, :cond_18

    .line 17235986
    .line 17235987
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    return-object v1

    .line 17235992
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17235997
    .line 17235998
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    if-eqz v5, :cond_29

    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    return-object v1

    .line 17236009
    :cond_29
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17236018
    .line 17236019
    iget-object v8, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17236020
    .line 17236021
    array-length v9, v8

    .line 17236022
    const/4 v10, 0x0

    .line 17236023
    if-ge v9, v2, :cond_40

    .line 17236024
    .line 17236025
    sget-object v8, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v8

    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    aget-object v8, v8, v10

    .line 17236033
    .line 17236034
    :goto_42
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v9

    .line 17236038
    const/4 v11, 0x4

    .line 17236039
    const-string v12, "unsupported coordinate system"

    .line 17236040
    .line 17236041
    const/4 v13, 0x2

    .line 17236042
    if-nez v9, :cond_71

    .line 17236043
    .line 17236044
    if-eqz v5, :cond_71

    .line 17236045
    .line 17236046
    if-eq v5, v2, :cond_61

    .line 17236047
    .line 17236048
    if-eq v5, v13, :cond_5f

    .line 17236049
    .line 17236050
    if-ne v5, v11, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->c()Lorg/bouncycastle/math/ec/e;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    goto :goto_71

    .line 17236057
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236058
    .line 17236059
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    throw v1

    .line 17236063
    :cond_5f
    const/4 v6, 0x0

    .line 17236064
    goto :goto_6d

    .line 17236065
    :cond_61
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v7

    .line 17236073
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    :goto_6d
    invoke-virtual {v0, v8, v6}, Lorg/bouncycastle/math/ec/ECPoint$e;->a(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    :cond_71
    :goto_71
    const/4 v9, 0x0

    .line 17236082
    :goto_72
    if-ge v9, v1, :cond_dc

    .line 17236083
    .line 17236084
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v14

    .line 17236088
    if-eqz v14, :cond_7f

    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    return-object v1

    .line 17236095
    :cond_7f
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v14

    .line 17236099
    invoke-static {v14}, Lorg/bouncycastle/math/ec/ECPoint$e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v14

    .line 17236103
    invoke-virtual {v4, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v15

    .line 17236107
    invoke-virtual {v15, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v7

    .line 17236115
    invoke-virtual {v7, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v7

    .line 17236119
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v4

    .line 17236123
    invoke-virtual {v4, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v16

    .line 17236131
    if-nez v16, :cond_b1

    .line 17236132
    .line 17236133
    invoke-virtual {v14, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v14

    .line 17236137
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    invoke-virtual {v6, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v6

    .line 17236145
    :cond_b1
    invoke-virtual {v14}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v10

    .line 17236149
    invoke-virtual {v7, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v11

    .line 17236153
    invoke-virtual {v10, v11}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v10

    .line 17236157
    invoke-virtual {v7, v10}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v7

    .line 17236161
    invoke-virtual {v14, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    invoke-virtual {v7, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v7

    .line 17236173
    if-eqz v7, :cond_d1

    .line 17236174
    .line 17236175
    move-object v8, v15

    .line 17236176
    goto :goto_d6

    .line 17236177
    :cond_d1
    invoke-virtual {v15, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v7

    .line 17236181
    move-object v8, v7

    .line 17236182
    :goto_d6
    add-int/lit8 v9, v9, 0x1

    .line 17236183
    .line 17236184
    move-object v7, v10

    .line 17236185
    const/4 v10, 0x0

    .line 17236186
    const/4 v11, 0x4

    .line 17236187
    goto :goto_72

    .line 17236188
    :cond_dc
    if-eqz v5, :cond_11a

    .line 17236189
    .line 17236190
    if-eq v5, v2, :cond_103

    .line 17236191
    .line 17236192
    if-eq v5, v13, :cond_f8

    .line 17236193
    .line 17236194
    const/4 v1, 0x4

    .line 17236195
    if-ne v5, v1, :cond_f2

    .line 17236196
    .line 17236197
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17236198
    .line 17236199
    new-array v5, v13, [Lorg/bouncycastle/math/ec/e;

    .line 17236200
    .line 17236201
    const/4 v9, 0x0

    .line 17236202
    aput-object v8, v5, v9

    .line 17236203
    .line 17236204
    aput-object v6, v5, v2

    .line 17236205
    .line 17236206
    invoke-direct {v1, v3, v7, v4, v5}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236207
    .line 17236208
    .line 17236209
    return-object v1

    .line 17236210
    :cond_f2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236211
    .line 17236212
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    throw v1

    .line 17236216
    :cond_f8
    const/4 v9, 0x0

    .line 17236217
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17236218
    .line 17236219
    new-array v2, v2, [Lorg/bouncycastle/math/ec/e;

    .line 17236220
    .line 17236221
    aput-object v8, v2, v9

    .line 17236222
    .line 17236223
    invoke-direct {v1, v3, v7, v4, v2}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-object v1

    .line 17236227
    :cond_103
    const/4 v9, 0x0

    .line 17236228
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v5

    .line 17236236
    invoke-virtual {v8, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v5

    .line 17236240
    new-instance v6, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17236241
    .line 17236242
    new-array v2, v2, [Lorg/bouncycastle/math/ec/e;

    .line 17236243
    .line 17236244
    aput-object v5, v2, v9

    .line 17236245
    .line 17236246
    invoke-direct {v6, v3, v1, v4, v2}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236247
    .line 17236248
    .line 17236249
    return-object v6

    .line 17236250
    :cond_11a
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    new-instance v5, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17236263
    .line 17236264
    invoke-virtual {v7, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-direct {v5, v3, v2, v1}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-object v5

    .line 17236276
    :cond_134
    :goto_134
    return-object v0

    .line 17236277
    :cond_135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236278
    .line 17236279
    const-string v2, "\'e\' cannot be negative"

    .line 17236280
    .line 17236281
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    throw v1
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 16

    .prologue
    .line 458752
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458757
    .line 458758
    return-object p0

    .line 458759
    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 458764
    .line 458765
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    if-eqz v2, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    return-object v0

    .line 458776
    :cond_18
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 458777
    .line 458778
    .line 458779
    move-result v2

    .line 458780
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 458781
    .line 458782
    if-eqz v2, :cond_17a

    .line 458783
    .line 458784
    const/4 v4, 0x0

    .line 458785
    const/4 v5, 0x1

    .line 458786
    if-eq v2, v5, :cond_ee

    .line 458787
    .line 458788
    const/4 v6, 0x2

    .line 458789
    if-eq v2, v6, :cond_37

    .line 458790
    .line 458791
    const/4 v0, 0x4

    .line 458792
    if-ne v2, v0, :cond_2f

    .line 458793
    .line 458794
    invoke-virtual {p0, v5}, Lorg/bouncycastle/math/ec/ECPoint$e;->e(Z)Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    return-object v0

    .line 458799
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458800
    .line 458801
    const-string v1, "unsupported coordinate system"

    .line 458802
    .line 458803
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    throw v0

    .line 458807
    :cond_37
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 458808
    .line 458809
    aget-object v2, v2, v4

    .line 458810
    .line 458811
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 458812
    .line 458813
    .line 458814
    move-result v6

    .line 458815
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v7

    .line 458819
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v8

    .line 458823
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v9

    .line 458827
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v10

    .line 458831
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v11

    .line 458835
    const-wide/16 v12, 0x3

    .line 458836
    .line 458837
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v12

    .line 458841
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v11

    .line 458845
    if-eqz v11, :cond_7c

    .line 458846
    .line 458847
    if-eqz v6, :cond_63

    .line 458848
    .line 458849
    move-object v9, v2

    .line 458850
    goto :goto_67

    .line 458851
    :cond_63
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v9

    .line 458855
    :goto_67
    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v10

    .line 458859
    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v9

    .line 458863
    invoke-virtual {v10, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v9

    .line 458867
    invoke-static {v9}, Lorg/bouncycastle/math/ec/ECPoint$e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v9

    .line 458871
    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    goto :goto_b6

    .line 458876
    :cond_7c
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v11

    .line 458880
    invoke-static {v11}, Lorg/bouncycastle/math/ec/ECPoint$e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v11

    .line 458884
    if-eqz v6, :cond_87

    .line 458885
    .line 458886
    goto :goto_ac

    .line 458887
    :cond_87
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v12

    .line 458891
    if-nez v12, :cond_b1

    .line 458892
    .line 458893
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v12

    .line 458897
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v12

    .line 458901
    invoke-virtual {v10}, Lorg/bouncycastle/math/ec/e;->c()I

    .line 458902
    .line 458903
    .line 458904
    move-result v13

    .line 458905
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->c()I

    .line 458906
    .line 458907
    .line 458908
    move-result v14

    .line 458909
    if-ge v13, v14, :cond_a8

    .line 458910
    .line 458911
    invoke-virtual {v12, v10}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v9

    .line 458915
    invoke-virtual {v11, v9}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v9

    .line 458919
    goto :goto_b2

    .line 458920
    :cond_a8
    invoke-virtual {v12, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v9

    .line 458924
    :goto_ac
    invoke-virtual {v11, v9}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v9

    .line 458928
    goto :goto_b2

    .line 458929
    :cond_b1
    move-object v9, v11

    .line 458930
    :goto_b2
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v3

    .line 458934
    :goto_b6
    invoke-static {v3}, Lorg/bouncycastle/math/ec/ECPoint$e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v7

    .line 458942
    invoke-virtual {v3, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v10

    .line 458946
    invoke-virtual {v7, v10}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v7

    .line 458950
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v3

    .line 458954
    invoke-virtual {v3, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    invoke-virtual {v8, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v8

    .line 458962
    invoke-static {v8}, Lorg/bouncycastle/math/ec/ECPoint$e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v8

    .line 458966
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v3

    .line 458970
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    if-nez v6, :cond_e4

    .line 458975
    .line 458976
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    :cond_e4
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 458981
    .line 458982
    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    .line 458983
    .line 458984
    aput-object v1, v5, v4

    .line 458985
    .line 458986
    invoke-direct {v2, v0, v7, v3, v5}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 458987
    .line 458988
    .line 458989
    return-object v2

    .line 458990
    :cond_ee
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 458991
    .line 458992
    aget-object v2, v2, v4

    .line 458993
    .line 458994
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->g()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v6

    .line 458998
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v7

    .line 459002
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 459003
    .line 459004
    .line 459005
    move-result v8

    .line 459006
    if-nez v8, :cond_10a

    .line 459007
    .line 459008
    if-nez v6, :cond_10a

    .line 459009
    .line 459010
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v8

    .line 459014
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v7

    .line 459018
    :cond_10a
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v8

    .line 459022
    invoke-static {v8}, Lorg/bouncycastle/math/ec/ECPoint$e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v8

    .line 459026
    invoke-virtual {v7, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7

    .line 459030
    if-eqz v6, :cond_11a

    .line 459031
    .line 459032
    move-object v2, v1

    .line 459033
    goto :goto_11e

    .line 459034
    :cond_11a
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v2

    .line 459038
    :goto_11e
    if-eqz v6, :cond_125

    .line 459039
    .line 459040
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    goto :goto_129

    .line 459045
    :cond_125
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v1

    .line 459049
    :goto_129
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v3

    .line 459053
    invoke-static {v3}, Lorg/bouncycastle/math/ec/ECPoint$e;->b(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v3

    .line 459057
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v8

    .line 459061
    invoke-virtual {v3, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v9

    .line 459065
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v8

    .line 459069
    invoke-virtual {v2, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v9

    .line 459073
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v10

    .line 459077
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v1

    .line 459081
    invoke-virtual {v3, v8}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v3

    .line 459085
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v3

    .line 459089
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v7

    .line 459093
    invoke-virtual {v7, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v7

    .line 459097
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v3

    .line 459101
    if-eqz v6, :cond_164

    .line 459102
    .line 459103
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v1

    .line 459107
    goto :goto_168

    .line 459108
    :cond_164
    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v1

    .line 459112
    :goto_168
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v1

    .line 459116
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 459121
    .line 459122
    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    .line 459123
    .line 459124
    aput-object v1, v5, v4

    .line 459125
    .line 459126
    invoke-direct {v2, v0, v10, v3, v5}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 459127
    .line 459128
    .line 459129
    return-object v2

    .line 459130
    :cond_17a
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v2

    .line 459134
    invoke-static {v2}, Lorg/bouncycastle/math/ec/ECPoint$e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v2

    .line 459138
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v4

    .line 459142
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v4

    .line 459146
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v2

    .line 459150
    invoke-virtual {v1, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v4

    .line 459154
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v2

    .line 459158
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v4

    .line 459162
    invoke-virtual {v3, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v5

    .line 459166
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v4

    .line 459170
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v3

    .line 459174
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v2

    .line 459178
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 459183
    .line 459184
    invoke-direct {v2, v0, v4, v1}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 459185
    .line 459186
    .line 459187
    return-object v2
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 10

    .prologue
    .line 17170432
    if-ne p0, p1, :cond_7

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170444
    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    return-object p1

    .line 17170457
    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170464
    .line 17170465
    return-object p1

    .line 17170466
    :cond_22
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_42

    .line 17170475
    .line 17170476
    const/4 v0, 0x4

    .line 17170477
    if-eq v2, v0, :cond_38

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    const/4 v0, 0x0

    .line 17170489
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint$e;->e(Z)Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint$e;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    return-object p1

    .line 17170498
    :cond_42
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    if-eqz v5, :cond_62

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-eqz p1, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint$e;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    return-object p1

    .line 17170529
    :cond_61
    return-object p0

    .line 17170530
    :cond_62
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v2, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    invoke-virtual {v7, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7

    .line 17170550
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    if-eqz v7, :cond_85

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v7

    .line 17170573
    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-virtual {v6, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v0, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v6

    .line 17170585
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    invoke-virtual {v4, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v4

    .line 17170597
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v4

    .line 17170601
    invoke-virtual {v4, p1}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v5, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 17170630
    .line 17170631
    invoke-direct {v2, v1, p1, v0}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-object v2
.end method
