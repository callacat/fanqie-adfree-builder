.class public abstract Li28/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6877

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I[I[I)I
    .registers 7

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v0, p0, :cond_17

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static b([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li28/c;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I[I[I)V
    .registers 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-lez p0, :cond_27

    :goto_8
    const/16 v5, 0x20

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_1b

    add-int/lit8 v5, v1, 0x1

    aget v1, p1, v1

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v3, v6

    add-int/lit8 v0, v0, 0x1e

    move v1, v5

    goto :goto_8

    :cond_1b
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move v2, v6

    goto :goto_6

    :cond_27
    return-void
.end method

.method public static d(I[I[I)V
    .registers 14

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-lez p0, :cond_30

    const/16 v5, 0x1e

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_20

    add-int/lit8 v6, v1, 0x1

    aget v1, p1, v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x20

    move v1, v6

    :cond_20
    add-int/lit8 v6, v2, 0x1

    long-to-int v7, v3

    const v8, 0x3fffffff    # 1.9999999f

    and-int/2addr v7, v8

    aput v7, p2, v2

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move v2, v6

    goto :goto_6

    :cond_30
    return-void
.end method

.method public static e([I[I[I)I
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    array-length v1, v0

    .line 50790403
    shl-int/lit8 v2, v1, 0x5

    .line 50790404
    .line 50790405
    const/4 v3, 0x1

    .line 50790406
    sub-int/2addr v1, v3

    .line 50790407
    aget v1, v0, v1

    .line 50790408
    .line 50790409
    sget v4, Ld38/d;->a:I

    .line 50790410
    .line 50790411
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v1

    .line 50790415
    sub-int/2addr v2, v1

    .line 50790416
    add-int/lit8 v1, v2, 0x1d

    .line 50790417
    .line 50790418
    const/16 v4, 0x1e

    .line 50790419
    .line 50790420
    div-int/2addr v1, v4

    .line 50790421
    const/4 v5, 0x4

    .line 50790422
    new-array v11, v5, [I

    .line 50790423
    .line 50790424
    new-array v12, v1, [I

    .line 50790425
    .line 50790426
    new-array v13, v1, [I

    .line 50790427
    .line 50790428
    new-array v14, v1, [I

    .line 50790429
    .line 50790430
    new-array v15, v1, [I

    .line 50790431
    .line 50790432
    new-array v10, v1, [I

    .line 50790433
    .line 50790434
    const/4 v9, 0x0

    .line 50790435
    aput v3, v13, v9

    .line 50790436
    .line 50790437
    move-object/from16 v5, p1

    .line 50790438
    .line 50790439
    invoke-static {v2, v5, v15}, Li28/c;->d(I[I[I)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-static {v2, v0, v10}, Li28/c;->d(I[I[I)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-static {v10, v9, v14, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50790446
    .line 50790447
    .line 50790448
    aget v0, v10, v9

    .line 50790449
    .line 50790450
    mul-int v5, v0, v0

    .line 50790451
    .line 50790452
    const/16 v16, 0x2

    .line 50790453
    .line 50790454
    rsub-int/lit8 v5, v5, 0x2

    .line 50790455
    .line 50790456
    mul-int v5, v5, v0

    .line 50790457
    .line 50790458
    mul-int v6, v0, v5

    .line 50790459
    .line 50790460
    rsub-int/lit8 v6, v6, 0x2

    .line 50790461
    .line 50790462
    mul-int v5, v5, v6

    .line 50790463
    .line 50790464
    mul-int v6, v0, v5

    .line 50790465
    .line 50790466
    rsub-int/lit8 v6, v6, 0x2

    .line 50790467
    .line 50790468
    mul-int v5, v5, v6

    .line 50790469
    .line 50790470
    mul-int v0, v0, v5

    .line 50790471
    .line 50790472
    rsub-int/lit8 v0, v0, 0x2

    .line 50790473
    .line 50790474
    mul-int v0, v0, v5

    .line 50790475
    .line 50790476
    mul-int/lit8 v5, v2, 0x31

    .line 50790477
    .line 50790478
    const/16 v6, 0x2e

    .line 50790479
    .line 50790480
    if-ge v2, v6, :cond_55

    .line 50790481
    .line 50790482
    const/16 v6, 0x50

    .line 50790483
    .line 50790484
    goto :goto_57

    .line 50790485
    :cond_55
    const/16 v6, 0x2f

    .line 50790486
    .line 50790487
    :goto_57
    add-int/2addr v5, v6

    .line 50790488
    div-int/lit8 v8, v5, 0x11

    .line 50790489
    .line 50790490
    const/16 v17, -0x1

    .line 50790491
    .line 50790492
    const/4 v5, -0x1

    .line 50790493
    const/4 v7, 0x0

    .line 50790494
    :goto_5e
    if-ge v7, v8, :cond_d4

    .line 50790495
    .line 50790496
    aget v6, v14, v9

    .line 50790497
    .line 50790498
    aget v18, v15, v9

    .line 50790499
    .line 50790500
    const/16 v20, 0x1

    .line 50790501
    .line 50790502
    const/16 v21, 0x0

    .line 50790503
    .line 50790504
    const/16 v22, 0x0

    .line 50790505
    .line 50790506
    const/16 v23, 0x1

    .line 50790507
    .line 50790508
    move/from16 v28, v18

    .line 50790509
    .line 50790510
    move/from16 v18, v5

    .line 50790511
    .line 50790512
    move/from16 v5, v28

    .line 50790513
    .line 50790514
    :goto_72
    if-ge v9, v4, :cond_af

    .line 50790515
    .line 50790516
    shr-int/lit8 v24, v18, 0x1f

    .line 50790517
    .line 50790518
    and-int/lit8 v4, v5, 0x1

    .line 50790519
    .line 50790520
    neg-int v4, v4

    .line 50790521
    xor-int v25, v6, v24

    .line 50790522
    .line 50790523
    sub-int v25, v25, v24

    .line 50790524
    .line 50790525
    xor-int v26, v20, v24

    .line 50790526
    .line 50790527
    sub-int v26, v26, v24

    .line 50790528
    .line 50790529
    xor-int v27, v21, v24

    .line 50790530
    .line 50790531
    sub-int v27, v27, v24

    .line 50790532
    .line 50790533
    and-int v25, v25, v4

    .line 50790534
    .line 50790535
    add-int v5, v5, v25

    .line 50790536
    .line 50790537
    and-int v25, v26, v4

    .line 50790538
    .line 50790539
    add-int v22, v22, v25

    .line 50790540
    .line 50790541
    and-int v25, v27, v4

    .line 50790542
    .line 50790543
    add-int v23, v23, v25

    .line 50790544
    .line 50790545
    and-int v4, v24, v4

    .line 50790546
    .line 50790547
    xor-int v18, v18, v4

    .line 50790548
    .line 50790549
    add-int/lit8 v24, v4, 0x1

    .line 50790550
    .line 50790551
    sub-int v18, v18, v24

    .line 50790552
    .line 50790553
    and-int v24, v5, v4

    .line 50790554
    .line 50790555
    add-int v6, v6, v24

    .line 50790556
    .line 50790557
    and-int v24, v22, v4

    .line 50790558
    .line 50790559
    add-int v20, v20, v24

    .line 50790560
    .line 50790561
    and-int v4, v4, v23

    .line 50790562
    .line 50790563
    add-int v21, v21, v4

    .line 50790564
    .line 50790565
    shr-int/2addr v5, v3

    .line 50790566
    shl-int/lit8 v20, v20, 0x1

    .line 50790567
    .line 50790568
    shl-int/lit8 v21, v21, 0x1

    .line 50790569
    .line 50790570
    add-int/lit8 v9, v9, 0x1

    .line 50790571
    .line 50790572
    const/16 v4, 0x1e

    .line 50790573
    .line 50790574
    goto :goto_72

    .line 50790575
    :cond_af
    const/4 v4, 0x0

    .line 50790576
    aput v20, v11, v4

    .line 50790577
    .line 50790578
    aput v21, v11, v3

    .line 50790579
    .line 50790580
    aput v22, v11, v16

    .line 50790581
    .line 50790582
    const/4 v5, 0x3

    .line 50790583
    aput v23, v11, v5

    .line 50790584
    .line 50790585
    move v5, v1

    .line 50790586
    move-object v6, v12

    .line 50790587
    move/from16 v19, v7

    .line 50790588
    .line 50790589
    move-object v7, v13

    .line 50790590
    move/from16 v20, v8

    .line 50790591
    .line 50790592
    move-object v8, v11

    .line 50790593
    move v9, v0

    .line 50790594
    move-object/from16 v21, v10

    .line 50790595
    .line 50790596
    invoke-static/range {v5 .. v10}, Li28/c;->f(I[I[I[II[I)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {v1, v14, v15, v11}, Li28/c;->g(I[I[I[I)V

    .line 50790600
    .line 50790601
    .line 50790602
    add-int/lit8 v7, v19, 0x1e

    .line 50790603
    .line 50790604
    move/from16 v5, v18

    .line 50790605
    .line 50790606
    move/from16 v8, v20

    .line 50790607
    .line 50790608
    const/16 v4, 0x1e

    .line 50790609
    .line 50790610
    const/4 v9, 0x0

    .line 50790611
    goto :goto_5e

    .line 50790612
    :cond_d4
    move-object/from16 v21, v10

    .line 50790613
    .line 50790614
    const/4 v4, 0x0

    .line 50790615
    add-int/lit8 v0, v1, -0x1

    .line 50790616
    .line 50790617
    aget v5, v14, v0

    .line 50790618
    .line 50790619
    shr-int/lit8 v5, v5, 0x1f

    .line 50790620
    .line 50790621
    const/4 v6, 0x0

    .line 50790622
    const/4 v9, 0x0

    .line 50790623
    :goto_df
    const v7, 0x3fffffff    # 1.9999999f

    .line 50790624
    .line 50790625
    .line 50790626
    if-ge v9, v0, :cond_f2

    .line 50790627
    .line 50790628
    aget v8, v14, v9

    .line 50790629
    .line 50790630
    xor-int/2addr v8, v5

    .line 50790631
    sub-int/2addr v8, v5

    .line 50790632
    add-int/2addr v6, v8

    .line 50790633
    and-int/2addr v7, v6

    .line 50790634
    aput v7, v14, v9

    .line 50790635
    .line 50790636
    const/16 v7, 0x1e

    .line 50790637
    .line 50790638
    shr-int/2addr v6, v7

    .line 50790639
    add-int/lit8 v9, v9, 0x1

    .line 50790640
    .line 50790641
    goto :goto_df

    .line 50790642
    :cond_f2
    aget v8, v14, v0

    .line 50790643
    .line 50790644
    xor-int/2addr v8, v5

    .line 50790645
    sub-int/2addr v8, v5

    .line 50790646
    add-int/2addr v6, v8

    .line 50790647
    aput v6, v14, v0

    .line 50790648
    .line 50790649
    aget v6, v12, v0

    .line 50790650
    .line 50790651
    shr-int/lit8 v6, v6, 0x1f

    .line 50790652
    .line 50790653
    const/4 v8, 0x0

    .line 50790654
    const/4 v9, 0x0

    .line 50790655
    :goto_ff
    if-ge v9, v0, :cond_114

    .line 50790656
    .line 50790657
    aget v10, v12, v9

    .line 50790658
    .line 50790659
    aget v11, v21, v9

    .line 50790660
    .line 50790661
    and-int/2addr v11, v6

    .line 50790662
    add-int/2addr v10, v11

    .line 50790663
    xor-int/2addr v10, v5

    .line 50790664
    sub-int/2addr v10, v5

    .line 50790665
    add-int/2addr v8, v10

    .line 50790666
    and-int v10, v8, v7

    .line 50790667
    .line 50790668
    aput v10, v12, v9

    .line 50790669
    .line 50790670
    const/16 v10, 0x1e

    .line 50790671
    .line 50790672
    shr-int/2addr v8, v10

    .line 50790673
    add-int/lit8 v9, v9, 0x1

    .line 50790674
    .line 50790675
    goto :goto_ff

    .line 50790676
    :cond_114
    aget v9, v12, v0

    .line 50790677
    .line 50790678
    aget v10, v21, v0

    .line 50790679
    .line 50790680
    and-int/2addr v6, v10

    .line 50790681
    add-int/2addr v9, v6

    .line 50790682
    xor-int v6, v9, v5

    .line 50790683
    .line 50790684
    sub-int/2addr v6, v5

    .line 50790685
    add-int/2addr v8, v6

    .line 50790686
    aput v8, v12, v0

    .line 50790687
    .line 50790688
    shr-int/lit8 v5, v8, 0x1f

    .line 50790689
    .line 50790690
    const/4 v6, 0x0

    .line 50790691
    const/4 v9, 0x0

    .line 50790692
    :goto_124
    if-ge v9, v0, :cond_137

    .line 50790693
    .line 50790694
    aget v8, v12, v9

    .line 50790695
    .line 50790696
    aget v10, v21, v9

    .line 50790697
    .line 50790698
    and-int/2addr v10, v5

    .line 50790699
    add-int/2addr v8, v10

    .line 50790700
    add-int/2addr v6, v8

    .line 50790701
    and-int v8, v6, v7

    .line 50790702
    .line 50790703
    aput v8, v12, v9

    .line 50790704
    .line 50790705
    const/16 v8, 0x1e

    .line 50790706
    .line 50790707
    shr-int/2addr v6, v8

    .line 50790708
    add-int/lit8 v9, v9, 0x1

    .line 50790709
    .line 50790710
    goto :goto_124

    .line 50790711
    :cond_137
    aget v7, v12, v0

    .line 50790712
    .line 50790713
    aget v8, v21, v0

    .line 50790714
    .line 50790715
    and-int/2addr v5, v8

    .line 50790716
    add-int/2addr v7, v5

    .line 50790717
    add-int/2addr v6, v7

    .line 50790718
    aput v6, v12, v0

    .line 50790719
    .line 50790720
    move-object/from16 v0, p2

    .line 50790721
    .line 50790722
    invoke-static {v2, v12, v0}, Li28/c;->c(I[I[I)V

    .line 50790723
    .line 50790724
    .line 50790725
    sget v0, Li28/n;->a:I

    .line 50790726
    .line 50790727
    aget v0, v14, v4

    .line 50790728
    .line 50790729
    xor-int/2addr v0, v3

    .line 50790730
    const/4 v2, 0x1

    .line 50790731
    :goto_14b
    if-ge v2, v1, :cond_153

    .line 50790732
    .line 50790733
    aget v5, v14, v2

    .line 50790734
    .line 50790735
    or-int/2addr v0, v5

    .line 50790736
    add-int/lit8 v2, v2, 0x1

    .line 50790737
    .line 50790738
    goto :goto_14b

    .line 50790739
    :cond_153
    ushr-int/lit8 v2, v0, 0x1

    .line 50790740
    .line 50790741
    and-int/2addr v0, v3

    .line 50790742
    or-int/2addr v0, v2

    .line 50790743
    sub-int/2addr v0, v3

    .line 50790744
    shr-int/lit8 v0, v0, 0x1f

    .line 50790745
    .line 50790746
    const/4 v9, 0x0

    .line 50790747
    :goto_15b
    if-ge v9, v1, :cond_163

    .line 50790748
    .line 50790749
    aget v2, v15, v9

    .line 50790750
    .line 50790751
    or-int/2addr v4, v2

    .line 50790752
    add-int/lit8 v9, v9, 0x1

    .line 50790753
    .line 50790754
    goto :goto_15b

    .line 50790755
    :cond_163
    ushr-int/lit8 v1, v4, 0x1

    .line 50790756
    .line 50790757
    and-int/lit8 v2, v4, 0x1

    .line 50790758
    .line 50790759
    or-int/2addr v1, v2

    .line 50790760
    add-int/lit8 v1, v1, -0x1

    .line 50790761
    .line 50790762
    shr-int/lit8 v1, v1, 0x1f

    .line 50790763
    .line 50790764
    and-int/2addr v0, v1

    .line 50790765
    return v0
.end method

.method public static f(I[I[I[II[I)V
    .registers 36

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p1, v1

    aget v1, p2, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v16, v18

    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long v14, v14, v11

    int-to-long v5, v6

    mul-long v1, v1, v5

    add-long/2addr v14, v1

    long-to-int v1, v3

    mul-int v1, v1, p4

    add-int/2addr v1, v10

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    sub-int/2addr v10, v1

    long-to-int v1, v14

    mul-int v1, v1, p4

    add-int/2addr v1, v8

    and-int/2addr v1, v2

    sub-int/2addr v8, v1

    move-wide/from16 v18, v3

    int-to-long v2, v9

    int-to-long v9, v10

    mul-long v22, v2, v9

    add-long v18, v18, v22

    move v4, v7

    int-to-long v7, v8

    mul-long v2, v2, v7

    add-long/2addr v14, v2

    const/16 v2, 0x1e

    shr-long v18, v18, v2

    shr-long v13, v14, v2

    move-wide/from16 v1, v18

    const/4 v3, 0x1

    :goto_60
    if-ge v3, v0, :cond_a2

    aget v15, p5, v3

    aget v0, p1, v3

    move/from16 v18, v4

    aget v4, p2, v3

    move-wide/from16 v22, v13

    int-to-long v13, v0

    mul-long v24, v16, v13

    move v0, v3

    int-to-long v3, v4

    mul-long v26, v20, v3

    add-long v24, v24, v26

    move-wide/from16 v26, v7

    int-to-long v7, v15

    mul-long v28, v7, v9

    add-long v24, v24, v28

    add-long v1, v1, v24

    mul-long v13, v13, v11

    mul-long v3, v3, v5

    add-long/2addr v13, v3

    mul-long v7, v7, v26

    add-long/2addr v13, v7

    add-long v13, v22, v13

    add-int/lit8 v3, v0, -0x1

    long-to-int v4, v1

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v4, v7

    aput v4, p1, v3

    const/16 v4, 0x1e

    shr-long/2addr v1, v4

    long-to-int v8, v13

    and-int/2addr v8, v7

    aput v8, p2, v3

    shr-long/2addr v13, v4

    add-int/lit8 v3, v0, 0x1

    move/from16 v0, p0

    move/from16 v4, v18

    move-wide/from16 v7, v26

    goto :goto_60

    :cond_a2
    move/from16 v18, v4

    move-wide/from16 v22, v13

    long-to-int v0, v1

    aput v0, p1, v18

    long-to-int v0, v13

    aput v0, p2, v18

    return-void
.end method

.method public static g(I[I[I[I)V
    .registers 28

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v12, v12, v16

    int-to-long v4, v5

    mul-long v10, v10, v4

    int-to-long v6, v6

    mul-long v1, v1, v6

    add-long/2addr v10, v1

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    shr-long/2addr v10, v1

    const/4 v2, 0x1

    :goto_28
    if-ge v2, v0, :cond_59

    aget v3, p1, v2

    aget v1, p2, v2

    move/from16 v17, v2

    int-to-long v2, v3

    mul-long v18, v8, v2

    move-wide/from16 v20, v8

    int-to-long v8, v1

    mul-long v22, v14, v8

    add-long v18, v18, v22

    add-long v12, v12, v18

    mul-long v2, v2, v4

    mul-long v8, v8, v6

    add-long/2addr v2, v8

    add-long/2addr v10, v2

    add-int/lit8 v2, v17, -0x1

    long-to-int v1, v12

    const v3, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v3

    aput v1, p1, v2

    const/16 v1, 0x1e

    shr-long/2addr v12, v1

    long-to-int v8, v10

    and-int/2addr v3, v8

    aput v3, p2, v2

    shr-long/2addr v10, v1

    add-int/lit8 v2, v17, 0x1

    move-wide/from16 v8, v20

    const/4 v3, 0x1

    goto :goto_28

    :cond_59
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    long-to-int v1, v12

    aput v1, p1, v0

    long-to-int v1, v10

    aput v1, p2, v0

    return-void
.end method
