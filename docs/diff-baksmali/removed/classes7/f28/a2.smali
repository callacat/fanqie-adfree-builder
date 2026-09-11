.class public final Lf28/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6837

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([J[J[J)V
    .registers 8

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J)V
    .registers 18

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v1, v12

    aput-wide v14, p1, v0

    const/16 v0, 0x3c

    ushr-long v0, v1, v0

    const/4 v2, 0x4

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    aput-wide v0, p1, v3

    const/16 v0, 0x38

    ushr-long v0, v4, v0

    const/16 v2, 0x8

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    aput-wide v0, p1, v6

    const/16 v0, 0x34

    ushr-long v0, v7, v0

    const/16 v2, 0xc

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v9

    return-void
.end method

.method public static c([J[J[J)V
    .registers 31

    .prologue
    .line 50790400
    const/4 v7, 0x4

    .line 50790401
    new-array v8, v7, [J

    .line 50790402
    .line 50790403
    new-array v9, v7, [J

    .line 50790404
    .line 50790405
    move-object/from16 v0, p0

    .line 50790406
    .line 50790407
    invoke-static {v0, v8}, Lf28/a2;->b([J[J)V

    .line 50790408
    .line 50790409
    .line 50790410
    move-object/from16 v0, p1

    .line 50790411
    .line 50790412
    invoke-static {v0, v9}, Lf28/a2;->b([J[J)V

    .line 50790413
    .line 50790414
    .line 50790415
    const/16 v10, 0x8

    .line 50790416
    .line 50790417
    new-array v11, v10, [J

    .line 50790418
    .line 50790419
    const/4 v12, 0x0

    .line 50790420
    aget-wide v1, v8, v12

    .line 50790421
    .line 50790422
    aget-wide v3, v9, v12

    .line 50790423
    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    move-object v0, v11

    .line 50790426
    move-object/from16 v5, p2

    .line 50790427
    .line 50790428
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790429
    .line 50790430
    .line 50790431
    const/4 v13, 0x1

    .line 50790432
    aget-wide v1, v8, v13

    .line 50790433
    .line 50790434
    aget-wide v3, v9, v13

    .line 50790435
    .line 50790436
    const/4 v6, 0x1

    .line 50790437
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v14, 0x2

    .line 50790441
    aget-wide v1, v8, v14

    .line 50790442
    .line 50790443
    aget-wide v3, v9, v14

    .line 50790444
    .line 50790445
    const/4 v6, 0x2

    .line 50790446
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v15, 0x3

    .line 50790450
    aget-wide v1, v8, v15

    .line 50790451
    .line 50790452
    aget-wide v3, v9, v15

    .line 50790453
    .line 50790454
    const/4 v6, 0x3

    .line 50790455
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790456
    .line 50790457
    .line 50790458
    const/16 v16, 0x5

    .line 50790459
    .line 50790460
    const/4 v0, 0x5

    .line 50790461
    :goto_3d
    if-lez v0, :cond_4a

    .line 50790462
    .line 50790463
    aget-wide v1, p2, v0

    .line 50790464
    .line 50790465
    add-int/lit8 v3, v0, -0x1

    .line 50790466
    .line 50790467
    aget-wide v4, p2, v3

    .line 50790468
    .line 50790469
    xor-long/2addr v1, v4

    .line 50790470
    aput-wide v1, p2, v0

    .line 50790471
    .line 50790472
    move v0, v3

    .line 50790473
    goto :goto_3d

    .line 50790474
    :cond_4a
    aget-wide v0, v8, v12

    .line 50790475
    .line 50790476
    aget-wide v2, v8, v13

    .line 50790477
    .line 50790478
    xor-long v1, v0, v2

    .line 50790479
    .line 50790480
    aget-wide v3, v9, v12

    .line 50790481
    .line 50790482
    aget-wide v5, v9, v13

    .line 50790483
    .line 50790484
    xor-long/2addr v3, v5

    .line 50790485
    const/4 v6, 0x1

    .line 50790486
    move-object v0, v11

    .line 50790487
    move-object/from16 v5, p2

    .line 50790488
    .line 50790489
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790490
    .line 50790491
    .line 50790492
    aget-wide v0, v8, v14

    .line 50790493
    .line 50790494
    aget-wide v2, v8, v15

    .line 50790495
    .line 50790496
    xor-long v1, v0, v2

    .line 50790497
    .line 50790498
    aget-wide v3, v9, v14

    .line 50790499
    .line 50790500
    aget-wide v5, v9, v15

    .line 50790501
    .line 50790502
    xor-long/2addr v3, v5

    .line 50790503
    const/4 v6, 0x3

    .line 50790504
    move-object v0, v11

    .line 50790505
    move-object/from16 v5, p2

    .line 50790506
    .line 50790507
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790508
    .line 50790509
    .line 50790510
    const/16 v17, 0x7

    .line 50790511
    .line 50790512
    const/4 v0, 0x7

    .line 50790513
    :goto_71
    if-le v0, v13, :cond_7f

    .line 50790514
    .line 50790515
    aget-wide v1, p2, v0

    .line 50790516
    .line 50790517
    add-int/lit8 v3, v0, -0x2

    .line 50790518
    .line 50790519
    aget-wide v3, p2, v3

    .line 50790520
    .line 50790521
    xor-long/2addr v1, v3

    .line 50790522
    aput-wide v1, p2, v0

    .line 50790523
    .line 50790524
    add-int/lit8 v0, v0, -0x1

    .line 50790525
    .line 50790526
    goto :goto_71

    .line 50790527
    :cond_7f
    aget-wide v0, v8, v12

    .line 50790528
    .line 50790529
    aget-wide v2, v8, v14

    .line 50790530
    .line 50790531
    xor-long v18, v0, v2

    .line 50790532
    .line 50790533
    aget-wide v0, v8, v13

    .line 50790534
    .line 50790535
    aget-wide v2, v8, v15

    .line 50790536
    .line 50790537
    xor-long v20, v0, v2

    .line 50790538
    .line 50790539
    aget-wide v0, v9, v12

    .line 50790540
    .line 50790541
    aget-wide v2, v9, v14

    .line 50790542
    .line 50790543
    xor-long v22, v0, v2

    .line 50790544
    .line 50790545
    aget-wide v0, v9, v13

    .line 50790546
    .line 50790547
    aget-wide v2, v9, v15

    .line 50790548
    .line 50790549
    xor-long v8, v0, v2

    .line 50790550
    .line 50790551
    xor-long v1, v18, v20

    .line 50790552
    .line 50790553
    xor-long v3, v22, v8

    .line 50790554
    .line 50790555
    const/4 v6, 0x3

    .line 50790556
    move-object v0, v11

    .line 50790557
    move-object/from16 v5, p2

    .line 50790558
    .line 50790559
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790560
    .line 50790561
    .line 50790562
    new-array v6, v15, [J

    .line 50790563
    .line 50790564
    const/16 v24, 0x0

    .line 50790565
    .line 50790566
    move-wide/from16 v1, v18

    .line 50790567
    .line 50790568
    move-wide/from16 v3, v22

    .line 50790569
    .line 50790570
    move-object v5, v6

    .line 50790571
    move-object/from16 v18, v6

    .line 50790572
    .line 50790573
    move/from16 v6, v24

    .line 50790574
    .line 50790575
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790576
    .line 50790577
    .line 50790578
    const/4 v6, 0x1

    .line 50790579
    move-wide/from16 v1, v20

    .line 50790580
    .line 50790581
    move-wide v3, v8

    .line 50790582
    move-object/from16 v5, v18

    .line 50790583
    .line 50790584
    invoke-static/range {v0 .. v6}, Lf28/a2;->d([JJJ[JI)V

    .line 50790585
    .line 50790586
    .line 50790587
    aget-wide v0, v18, v12

    .line 50790588
    .line 50790589
    aget-wide v2, v18, v13

    .line 50790590
    .line 50790591
    aget-wide v4, v18, v14

    .line 50790592
    .line 50790593
    aget-wide v8, p2, v14

    .line 50790594
    .line 50790595
    xor-long/2addr v8, v0

    .line 50790596
    aput-wide v8, p2, v14

    .line 50790597
    .line 50790598
    aget-wide v18, p2, v15

    .line 50790599
    .line 50790600
    xor-long/2addr v0, v2

    .line 50790601
    xor-long v0, v18, v0

    .line 50790602
    .line 50790603
    aput-wide v0, p2, v15

    .line 50790604
    .line 50790605
    aget-wide v18, p2, v7

    .line 50790606
    .line 50790607
    xor-long/2addr v2, v4

    .line 50790608
    xor-long v2, v18, v2

    .line 50790609
    .line 50790610
    aput-wide v2, p2, v7

    .line 50790611
    .line 50790612
    aget-wide v18, p2, v16

    .line 50790613
    .line 50790614
    xor-long v4, v18, v4

    .line 50790615
    .line 50790616
    aput-wide v4, p2, v16

    .line 50790617
    .line 50790618
    aget-wide v18, p2, v12

    .line 50790619
    .line 50790620
    aget-wide v20, p2, v13

    .line 50790621
    .line 50790622
    const/4 v6, 0x6

    .line 50790623
    aget-wide v22, p2, v6

    .line 50790624
    .line 50790625
    aget-wide v24, p2, v17

    .line 50790626
    .line 50790627
    const/16 v11, 0x3c

    .line 50790628
    .line 50790629
    shl-long v26, v20, v11

    .line 50790630
    .line 50790631
    xor-long v18, v18, v26

    .line 50790632
    .line 50790633
    aput-wide v18, p2, v12

    .line 50790634
    .line 50790635
    ushr-long v11, v20, v7

    .line 50790636
    .line 50790637
    const/16 v18, 0x38

    .line 50790638
    .line 50790639
    shl-long v18, v8, v18

    .line 50790640
    .line 50790641
    xor-long v11, v11, v18

    .line 50790642
    .line 50790643
    aput-wide v11, p2, v13

    .line 50790644
    .line 50790645
    ushr-long/2addr v8, v10

    .line 50790646
    const/16 v10, 0x34

    .line 50790647
    .line 50790648
    shl-long v10, v0, v10

    .line 50790649
    .line 50790650
    xor-long/2addr v8, v10

    .line 50790651
    aput-wide v8, p2, v14

    .line 50790652
    .line 50790653
    const/16 v8, 0xc

    .line 50790654
    .line 50790655
    ushr-long/2addr v0, v8

    .line 50790656
    const/16 v8, 0x30

    .line 50790657
    .line 50790658
    shl-long v8, v2, v8

    .line 50790659
    .line 50790660
    xor-long/2addr v0, v8

    .line 50790661
    aput-wide v0, p2, v15

    .line 50790662
    .line 50790663
    const/16 v0, 0x10

    .line 50790664
    .line 50790665
    ushr-long v0, v2, v0

    .line 50790666
    .line 50790667
    const/16 v2, 0x2c

    .line 50790668
    .line 50790669
    shl-long v2, v4, v2

    .line 50790670
    .line 50790671
    xor-long/2addr v0, v2

    .line 50790672
    aput-wide v0, p2, v7

    .line 50790673
    .line 50790674
    const/16 v0, 0x14

    .line 50790675
    .line 50790676
    ushr-long v0, v4, v0

    .line 50790677
    .line 50790678
    const/16 v2, 0x28

    .line 50790679
    .line 50790680
    shl-long v2, v22, v2

    .line 50790681
    .line 50790682
    xor-long/2addr v0, v2

    .line 50790683
    aput-wide v0, p2, v16

    .line 50790684
    .line 50790685
    const/16 v0, 0x18

    .line 50790686
    .line 50790687
    ushr-long v0, v22, v0

    .line 50790688
    .line 50790689
    const/16 v2, 0x24

    .line 50790690
    .line 50790691
    shl-long v2, v24, v2

    .line 50790692
    .line 50790693
    xor-long/2addr v0, v2

    .line 50790694
    aput-wide v0, p2, v6

    .line 50790695
    .line 50790696
    const/16 v0, 0x1c

    .line 50790697
    .line 50790698
    ushr-long v0, v24, v0

    .line 50790699
    .line 50790700
    aput-wide v0, p2, v17

    .line 50790701
    .line 50790702
    return-void
.end method

.method public static d([JJJ[JI)V
    .registers 23

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    shl-long v3, p3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    xor-long v5, v3, p3

    const/4 v7, 0x3

    aput-wide v5, p0, v7

    shl-long/2addr v3, v2

    const/4 v8, 0x4

    aput-wide v3, p0, v8

    xor-long v3, v3, p3

    const/4 v9, 0x5

    aput-wide v3, p0, v9

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x7

    aput-wide v3, p0, v5

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v10, p0, v4

    ushr-int/2addr v3, v7

    and-int/2addr v3, v5

    aget-wide v3, p0, v3

    shl-long/2addr v3, v7

    xor-long/2addr v3, v10

    const-wide/16 v10, 0x0

    const/16 v6, 0x36

    :cond_31
    ushr-long v12, v0, v6

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x7

    aget-wide v14, p0, v12

    ushr-int/lit8 v12, v13, 0x3

    and-int/2addr v12, v5

    aget-wide v12, p0, v12

    shl-long/2addr v12, v7

    xor-long/2addr v12, v14

    shl-long v14, v12, v6

    xor-long/2addr v3, v14

    neg-int v14, v6

    ushr-long/2addr v12, v14

    xor-long/2addr v10, v12

    add-int/lit8 v6, v6, -0x6

    if-gtz v6, :cond_31

    const-wide v5, 0x820820820820820L

    and-long/2addr v0, v5

    shl-long v5, p3, v8

    const/16 v7, 0x3f

    shr-long/2addr v5, v7

    and-long/2addr v0, v5

    ushr-long/2addr v0, v9

    xor-long/2addr v0, v10

    aget-wide v5, p5, p6

    const-wide v9, 0xfffffffffffffffL

    and-long/2addr v9, v3

    xor-long/2addr v5, v9

    aput-wide v5, p5, p6

    add-int/lit8 v2, p6, 0x1

    aget-wide v5, p5, v2

    const/16 v7, 0x3c

    ushr-long/2addr v3, v7

    shl-long/2addr v0, v8

    xor-long/2addr v0, v3

    xor-long/2addr v0, v5

    aput-wide v0, p5, v2

    return-void
.end method

.method public static e([J[J)V
    .registers 3

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Li28/b;->b([J[JI)V

    return-void
.end method

.method public static f([J[J[J)V
    .registers 4

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/a2;->c([J[J[J)V

    invoke-static {v0, p2}, Lf28/a2;->g([J[J)V

    return-void
.end method

.method public static g([J[J)V
    .registers 26

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x11

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x2f

    ushr-long v22, v18, v21

    xor-long v12, v12, v22

    shl-long v22, v18, v21

    xor-long v14, v14, v22

    ushr-long v18, v18, v20

    xor-long v16, v16, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    xor-long v10, v10, v18

    shl-long v18, v16, v21

    xor-long v12, v12, v18

    ushr-long v16, v16, v20

    xor-long v14, v14, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    xor-long v7, v7, v16

    shl-long v16, v14, v21

    xor-long v10, v10, v16

    ushr-long v14, v14, v20

    xor-long/2addr v12, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    xor-long/2addr v4, v14

    shl-long v14, v12, v21

    xor-long/2addr v7, v14

    ushr-long v12, v12, v20

    xor-long/2addr v10, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    const/16 v0, 0x1e

    shl-long v0, v12, v0

    xor-long/2addr v0, v7

    aput-wide v0, p1, v6

    const-wide v0, 0x7fffffffffffL

    and-long/2addr v0, v10

    aput-wide v0, p1, v9

    return-void
.end method

.method public static h([J[J)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Li28/h;->a:I

    .line 33685505
    .line 33685506
    const/16 v0, 0x8

    .line 33685507
    .line 33685508
    new-array v0, v0, [J

    .line 33685509
    .line 33685510
    const/4 v1, 0x4

    .line 33685511
    invoke-static {p0, v0, v1}, Li28/b;->b([J[JI)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, p1}, Lf28/a2;->g([J[J)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public static i([JI[J)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Li28/h;->a:I

    .line 50528257
    .line 50528258
    const/16 v0, 0x8

    .line 50528259
    .line 50528260
    new-array v0, v0, [J

    .line 50528261
    .line 50528262
    const/4 v1, 0x4

    .line 50528263
    invoke-static {p0, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528264
    .line 50528265
    .line 50528266
    :goto_a
    invoke-static {v0, p2}, Lf28/a2;->g([J[J)V

    .line 50528267
    .line 50528268
    .line 50528269
    add-int/lit8 p1, p1, -0x1

    .line 50528270
    .line 50528271
    if-lez p1, :cond_15

    .line 50528272
    .line 50528273
    invoke-static {p2, v0, v1}, Li28/b;->b([J[JI)V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_a

    .line 50528277
    :cond_15
    return-void
.end method
