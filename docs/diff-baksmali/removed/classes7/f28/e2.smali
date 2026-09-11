.class public final Lf28/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa683b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_10

    sput-object v0, Lf28/e2;->a:[J

    return-void

    nop

    :array_10
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b([J[J)V
    .registers 21

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long v17, v1, v15

    aput-wide v17, p1, v0

    const/16 v0, 0x39

    ushr-long v0, v1, v0

    const/4 v2, 0x7

    shl-long v17, v4, v2

    xor-long v0, v0, v17

    and-long/2addr v0, v15

    aput-wide v0, p1, v3

    const/16 v0, 0x32

    ushr-long v0, v4, v0

    const/16 v2, 0xe

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v6

    const/16 v0, 0x2b

    ushr-long v0, v7, v0

    const/16 v2, 0x15

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v15

    aput-wide v0, p1, v9

    const/16 v0, 0x24

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v12

    return-void
.end method

.method public static c([J[J[J)V
    .registers 55

    .prologue
    .line 50790400
    const/4 v7, 0x5

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
    invoke-static {v0, v8}, Lf28/e2;->b([J[J)V

    .line 50790408
    .line 50790409
    .line 50790410
    move-object/from16 v0, p1

    .line 50790411
    .line 50790412
    invoke-static {v0, v9}, Lf28/e2;->b([J[J)V

    .line 50790413
    .line 50790414
    .line 50790415
    const/16 v0, 0x1a

    .line 50790416
    .line 50790417
    new-array v10, v0, [J

    .line 50790418
    .line 50790419
    const/4 v11, 0x0

    .line 50790420
    aget-wide v1, v8, v11

    .line 50790421
    .line 50790422
    aget-wide v3, v9, v11

    .line 50790423
    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    move-object/from16 v0, p2

    .line 50790426
    .line 50790427
    move-object v5, v10

    .line 50790428
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790429
    .line 50790430
    .line 50790431
    const/4 v12, 0x1

    .line 50790432
    aget-wide v1, v8, v12

    .line 50790433
    .line 50790434
    aget-wide v3, v9, v12

    .line 50790435
    .line 50790436
    const/4 v6, 0x2

    .line 50790437
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790438
    .line 50790439
    .line 50790440
    const/4 v13, 0x2

    .line 50790441
    aget-wide v1, v8, v13

    .line 50790442
    .line 50790443
    aget-wide v3, v9, v13

    .line 50790444
    .line 50790445
    const/4 v6, 0x4

    .line 50790446
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v14, 0x3

    .line 50790450
    aget-wide v1, v8, v14

    .line 50790451
    .line 50790452
    aget-wide v3, v9, v14

    .line 50790453
    .line 50790454
    const/4 v6, 0x6

    .line 50790455
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790456
    .line 50790457
    .line 50790458
    const/4 v15, 0x4

    .line 50790459
    aget-wide v1, v8, v15

    .line 50790460
    .line 50790461
    aget-wide v3, v9, v15

    .line 50790462
    .line 50790463
    const/16 v6, 0x8

    .line 50790464
    .line 50790465
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790466
    .line 50790467
    .line 50790468
    aget-wide v0, v8, v11

    .line 50790469
    .line 50790470
    aget-wide v2, v8, v12

    .line 50790471
    .line 50790472
    xor-long v16, v0, v2

    .line 50790473
    .line 50790474
    aget-wide v2, v9, v11

    .line 50790475
    .line 50790476
    aget-wide v4, v9, v12

    .line 50790477
    .line 50790478
    xor-long v18, v2, v4

    .line 50790479
    .line 50790480
    aget-wide v4, v8, v13

    .line 50790481
    .line 50790482
    xor-long v20, v0, v4

    .line 50790483
    .line 50790484
    aget-wide v0, v9, v13

    .line 50790485
    .line 50790486
    xor-long v22, v2, v0

    .line 50790487
    .line 50790488
    aget-wide v2, v8, v15

    .line 50790489
    .line 50790490
    xor-long v24, v4, v2

    .line 50790491
    .line 50790492
    aget-wide v4, v9, v15

    .line 50790493
    .line 50790494
    xor-long v26, v0, v4

    .line 50790495
    .line 50790496
    aget-wide v0, v8, v14

    .line 50790497
    .line 50790498
    xor-long v28, v0, v2

    .line 50790499
    .line 50790500
    aget-wide v2, v9, v14

    .line 50790501
    .line 50790502
    xor-long v30, v2, v4

    .line 50790503
    .line 50790504
    xor-long v4, v20, v0

    .line 50790505
    .line 50790506
    xor-long v32, v22, v2

    .line 50790507
    .line 50790508
    const/16 v6, 0x12

    .line 50790509
    .line 50790510
    move-object/from16 v0, p2

    .line 50790511
    .line 50790512
    move-wide v1, v4

    .line 50790513
    move-wide/from16 v3, v32

    .line 50790514
    .line 50790515
    move-object v5, v10

    .line 50790516
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790517
    .line 50790518
    .line 50790519
    aget-wide v0, v8, v12

    .line 50790520
    .line 50790521
    xor-long v1, v24, v0

    .line 50790522
    .line 50790523
    aget-wide v3, v9, v12

    .line 50790524
    .line 50790525
    xor-long v3, v26, v3

    .line 50790526
    .line 50790527
    const/16 v6, 0x14

    .line 50790528
    .line 50790529
    move-object/from16 v0, p2

    .line 50790530
    .line 50790531
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790532
    .line 50790533
    .line 50790534
    xor-long v1, v16, v28

    .line 50790535
    .line 50790536
    xor-long v3, v18, v30

    .line 50790537
    .line 50790538
    aget-wide v5, v8, v13

    .line 50790539
    .line 50790540
    xor-long v32, v1, v5

    .line 50790541
    .line 50790542
    aget-wide v5, v9, v13

    .line 50790543
    .line 50790544
    xor-long v8, v3, v5

    .line 50790545
    .line 50790546
    const/16 v6, 0x16

    .line 50790547
    .line 50790548
    move-object v5, v10

    .line 50790549
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790550
    .line 50790551
    .line 50790552
    const/16 v6, 0x18

    .line 50790553
    .line 50790554
    move-wide/from16 v1, v32

    .line 50790555
    .line 50790556
    move-wide v3, v8

    .line 50790557
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790558
    .line 50790559
    .line 50790560
    const/16 v6, 0xa

    .line 50790561
    .line 50790562
    move-wide/from16 v1, v16

    .line 50790563
    .line 50790564
    move-wide/from16 v3, v18

    .line 50790565
    .line 50790566
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790567
    .line 50790568
    .line 50790569
    const/16 v6, 0xc

    .line 50790570
    .line 50790571
    move-wide/from16 v1, v20

    .line 50790572
    .line 50790573
    move-wide/from16 v3, v22

    .line 50790574
    .line 50790575
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790576
    .line 50790577
    .line 50790578
    const/16 v6, 0xe

    .line 50790579
    .line 50790580
    move-wide/from16 v1, v24

    .line 50790581
    .line 50790582
    move-wide/from16 v3, v26

    .line 50790583
    .line 50790584
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790585
    .line 50790586
    .line 50790587
    const/16 v6, 0x10

    .line 50790588
    .line 50790589
    move-wide/from16 v1, v28

    .line 50790590
    .line 50790591
    move-wide/from16 v3, v30

    .line 50790592
    .line 50790593
    invoke-static/range {v0 .. v6}, Lf28/e2;->d([JJJ[JI)V

    .line 50790594
    .line 50790595
    .line 50790596
    aget-wide v0, v10, v11

    .line 50790597
    .line 50790598
    aput-wide v0, p2, v11

    .line 50790599
    .line 50790600
    const/16 v2, 0x9

    .line 50790601
    .line 50790602
    aget-wide v3, v10, v2

    .line 50790603
    .line 50790604
    aput-wide v3, p2, v2

    .line 50790605
    .line 50790606
    aget-wide v5, v10, v11

    .line 50790607
    .line 50790608
    aget-wide v8, v10, v12

    .line 50790609
    .line 50790610
    xor-long/2addr v8, v5

    .line 50790611
    aget-wide v16, v10, v13

    .line 50790612
    .line 50790613
    xor-long v16, v8, v16

    .line 50790614
    .line 50790615
    const/16 v18, 0xa

    .line 50790616
    .line 50790617
    aget-wide v18, v10, v18

    .line 50790618
    .line 50790619
    xor-long v18, v16, v18

    .line 50790620
    .line 50790621
    aput-wide v18, p2, v12

    .line 50790622
    .line 50790623
    aget-wide v20, v10, v14

    .line 50790624
    .line 50790625
    aget-wide v22, v10, v15

    .line 50790626
    .line 50790627
    xor-long v20, v20, v22

    .line 50790628
    .line 50790629
    const/16 v22, 0xb

    .line 50790630
    .line 50790631
    aget-wide v22, v10, v22

    .line 50790632
    .line 50790633
    const/16 v24, 0xc

    .line 50790634
    .line 50790635
    aget-wide v24, v10, v24

    .line 50790636
    .line 50790637
    xor-long v22, v22, v24

    .line 50790638
    .line 50790639
    xor-long v22, v20, v22

    .line 50790640
    .line 50790641
    xor-long v16, v16, v22

    .line 50790642
    .line 50790643
    aput-wide v16, p2, v13

    .line 50790644
    .line 50790645
    xor-long v8, v8, v20

    .line 50790646
    .line 50790647
    aget-wide v20, v10, v7

    .line 50790648
    .line 50790649
    const/16 v22, 0x6

    .line 50790650
    .line 50790651
    aget-wide v23, v10, v22

    .line 50790652
    .line 50790653
    xor-long v20, v20, v23

    .line 50790654
    .line 50790655
    xor-long v8, v8, v20

    .line 50790656
    .line 50790657
    const/16 v23, 0x8

    .line 50790658
    .line 50790659
    aget-wide v24, v10, v23

    .line 50790660
    .line 50790661
    xor-long v8, v8, v24

    .line 50790662
    .line 50790663
    const/16 v26, 0xd

    .line 50790664
    .line 50790665
    aget-wide v26, v10, v26

    .line 50790666
    .line 50790667
    const/16 v28, 0xe

    .line 50790668
    .line 50790669
    aget-wide v29, v10, v28

    .line 50790670
    .line 50790671
    xor-long v26, v26, v29

    .line 50790672
    .line 50790673
    xor-long v29, v8, v26

    .line 50790674
    .line 50790675
    const/16 v31, 0x12

    .line 50790676
    .line 50790677
    aget-wide v31, v10, v31

    .line 50790678
    .line 50790679
    const/16 v33, 0x16

    .line 50790680
    .line 50790681
    aget-wide v34, v10, v33

    .line 50790682
    .line 50790683
    xor-long v36, v31, v34

    .line 50790684
    .line 50790685
    const/16 v38, 0x18

    .line 50790686
    .line 50790687
    aget-wide v38, v10, v38

    .line 50790688
    .line 50790689
    xor-long v36, v36, v38

    .line 50790690
    .line 50790691
    xor-long v29, v29, v36

    .line 50790692
    .line 50790693
    aput-wide v29, p2, v14

    .line 50790694
    .line 50790695
    const/16 v36, 0x7

    .line 50790696
    .line 50790697
    aget-wide v40, v10, v36

    .line 50790698
    .line 50790699
    xor-long v24, v40, v24

    .line 50790700
    .line 50790701
    aget-wide v40, v10, v2

    .line 50790702
    .line 50790703
    xor-long v24, v24, v40

    .line 50790704
    .line 50790705
    const/16 v37, 0x11

    .line 50790706
    .line 50790707
    aget-wide v42, v10, v37

    .line 50790708
    .line 50790709
    xor-long v42, v24, v42

    .line 50790710
    .line 50790711
    aput-wide v42, p2, v23

    .line 50790712
    .line 50790713
    xor-long v20, v24, v20

    .line 50790714
    .line 50790715
    const/16 v24, 0xf

    .line 50790716
    .line 50790717
    aget-wide v44, v10, v24

    .line 50790718
    .line 50790719
    const/16 v25, 0x10

    .line 50790720
    .line 50790721
    aget-wide v46, v10, v25

    .line 50790722
    .line 50790723
    xor-long v44, v44, v46

    .line 50790724
    .line 50790725
    xor-long v20, v20, v44

    .line 50790726
    .line 50790727
    aput-wide v20, p2, v36

    .line 50790728
    .line 50790729
    xor-long v44, v20, v18

    .line 50790730
    .line 50790731
    const/16 v25, 0x13

    .line 50790732
    .line 50790733
    aget-wide v46, v10, v25

    .line 50790734
    .line 50790735
    const/16 v25, 0x14

    .line 50790736
    .line 50790737
    aget-wide v48, v10, v25

    .line 50790738
    .line 50790739
    xor-long v46, v46, v48

    .line 50790740
    .line 50790741
    const/16 v25, 0x19

    .line 50790742
    .line 50790743
    aget-wide v48, v10, v25

    .line 50790744
    .line 50790745
    xor-long v37, v48, v38

    .line 50790746
    .line 50790747
    const/16 v25, 0x17

    .line 50790748
    .line 50790749
    aget-wide v50, v10, v25

    .line 50790750
    .line 50790751
    xor-long v31, v31, v50

    .line 50790752
    .line 50790753
    xor-long v37, v46, v37

    .line 50790754
    .line 50790755
    xor-long v31, v37, v31

    .line 50790756
    .line 50790757
    xor-long v31, v31, v44

    .line 50790758
    .line 50790759
    aput-wide v31, p2, v15

    .line 50790760
    .line 50790761
    xor-long v44, v16, v42

    .line 50790762
    .line 50790763
    xor-long v37, v37, v44

    .line 50790764
    .line 50790765
    const/16 v25, 0x15

    .line 50790766
    .line 50790767
    aget-wide v44, v10, v25

    .line 50790768
    .line 50790769
    xor-long v34, v44, v34

    .line 50790770
    .line 50790771
    xor-long v34, v37, v34

    .line 50790772
    .line 50790773
    aput-wide v34, p2, v7

    .line 50790774
    .line 50790775
    xor-long/2addr v5, v8

    .line 50790776
    xor-long v5, v5, v40

    .line 50790777
    .line 50790778
    xor-long v5, v5, v26

    .line 50790779
    .line 50790780
    xor-long v5, v5, v44

    .line 50790781
    .line 50790782
    xor-long v5, v5, v50

    .line 50790783
    .line 50790784
    xor-long v5, v5, v48

    .line 50790785
    .line 50790786
    aput-wide v5, p2, v22

    .line 50790787
    .line 50790788
    const/16 v8, 0x39

    .line 50790789
    .line 50790790
    shl-long v8, v18, v8

    .line 50790791
    .line 50790792
    xor-long/2addr v0, v8

    .line 50790793
    aput-wide v0, p2, v11

    .line 50790794
    .line 50790795
    ushr-long v0, v18, v36

    .line 50790796
    .line 50790797
    const/16 v8, 0x32

    .line 50790798
    .line 50790799
    shl-long v8, v16, v8

    .line 50790800
    .line 50790801
    xor-long/2addr v0, v8

    .line 50790802
    aput-wide v0, p2, v12

    .line 50790803
    .line 50790804
    ushr-long v0, v16, v28

    .line 50790805
    .line 50790806
    const/16 v8, 0x2b

    .line 50790807
    .line 50790808
    shl-long v8, v29, v8

    .line 50790809
    .line 50790810
    xor-long/2addr v0, v8

    .line 50790811
    aput-wide v0, p2, v13

    .line 50790812
    .line 50790813
    ushr-long v0, v29, v25

    .line 50790814
    .line 50790815
    const/16 v8, 0x24

    .line 50790816
    .line 50790817
    shl-long v8, v31, v8

    .line 50790818
    .line 50790819
    xor-long/2addr v0, v8

    .line 50790820
    aput-wide v0, p2, v14

    .line 50790821
    .line 50790822
    const/16 v0, 0x1c

    .line 50790823
    .line 50790824
    ushr-long v0, v31, v0

    .line 50790825
    .line 50790826
    const/16 v8, 0x1d

    .line 50790827
    .line 50790828
    shl-long v8, v34, v8

    .line 50790829
    .line 50790830
    xor-long/2addr v0, v8

    .line 50790831
    aput-wide v0, p2, v15

    .line 50790832
    .line 50790833
    const/16 v0, 0x23

    .line 50790834
    .line 50790835
    ushr-long v0, v34, v0

    .line 50790836
    .line 50790837
    shl-long v8, v5, v33

    .line 50790838
    .line 50790839
    xor-long/2addr v0, v8

    .line 50790840
    aput-wide v0, p2, v7

    .line 50790841
    .line 50790842
    const/16 v0, 0x2a

    .line 50790843
    .line 50790844
    ushr-long v0, v5, v0

    .line 50790845
    .line 50790846
    shl-long v5, v20, v24

    .line 50790847
    .line 50790848
    xor-long/2addr v0, v5

    .line 50790849
    aput-wide v0, p2, v22

    .line 50790850
    .line 50790851
    const/16 v0, 0x31

    .line 50790852
    .line 50790853
    ushr-long v0, v20, v0

    .line 50790854
    .line 50790855
    shl-long v5, v42, v23

    .line 50790856
    .line 50790857
    xor-long/2addr v0, v5

    .line 50790858
    aput-wide v0, p2, v36

    .line 50790859
    .line 50790860
    const/16 v0, 0x38

    .line 50790861
    .line 50790862
    ushr-long v0, v42, v0

    .line 50790863
    .line 50790864
    shl-long v5, v3, v12

    .line 50790865
    .line 50790866
    xor-long/2addr v0, v5

    .line 50790867
    aput-wide v0, p2, v23

    .line 50790868
    .line 50790869
    const/16 v0, 0x3f

    .line 50790870
    .line 50790871
    ushr-long v0, v3, v0

    .line 50790872
    .line 50790873
    aput-wide v0, p2, v2

    .line 50790874
    .line 50790875
    return-void
.end method

.method public static d([JJJ[JI)V
    .registers 24

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

    const/4 v8, 0x5

    xor-long v3, v3, p3

    aput-wide v3, p0, v8

    shl-long v3, v5, v2

    const/4 v5, 0x6

    aput-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x7

    aput-wide v3, p0, v6

    long-to-int v3, v0

    and-int/2addr v3, v6

    aget-wide v3, p0, v3

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    :cond_2a
    ushr-long v11, v0, v10

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x7

    aget-wide v13, p0, v11

    ushr-int/lit8 v11, v12, 0x3

    and-int/2addr v11, v6

    aget-wide v15, p0, v11

    shl-long/2addr v15, v7

    xor-long/2addr v13, v15

    ushr-int/lit8 v11, v12, 0x6

    and-int/2addr v11, v6

    aget-wide v11, p0, v11

    shl-long/2addr v11, v5

    xor-long/2addr v11, v13

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x9

    if-gtz v10, :cond_2a

    const-wide v10, 0x100804020100800L

    and-long/2addr v0, v10

    shl-long v10, p3, v6

    const/16 v5, 0x3f

    shr-long/2addr v10, v5

    and-long/2addr v0, v10

    const/16 v5, 0x8

    ushr-long/2addr v0, v5

    xor-long/2addr v0, v8

    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v7, v3

    aput-wide v7, p5, p6

    add-int/lit8 v2, p6, 0x1

    const/16 v5, 0x39

    ushr-long/2addr v3, v5

    shl-long/2addr v0, v6

    xor-long/2addr v0, v3

    aput-wide v0, p5, v2

    return-void
.end method

.method public static e([J[J)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Li28/b;->b([J[JI)V

    aget-wide v0, p0, v0

    long-to-int p0, v0

    invoke-static {p0}, Li28/b;->a(I)J

    move-result-wide v0

    const/16 p0, 0x8

    aput-wide v0, p1, p0

    return-void
.end method

.method public static f([J[J[J)V
    .registers 4

    sget v0, Li28/i;->a:I

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Lf28/e2;->c([J[J[J)V

    invoke-static {v0, p2}, Lf28/e2;->g([J[J)V

    return-void
.end method

.method public static g([J[J)V
    .registers 38

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v18, p0, v18

    const/16 v20, 0x7

    aget-wide v21, p0, v20

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    const/16 v25, 0x25

    shl-long v26, v23, v25

    const/16 v28, 0x2a

    shl-long v29, v23, v28

    xor-long v26, v26, v29

    const/16 v29, 0x2c

    shl-long v30, v23, v29

    xor-long v26, v26, v30

    const/16 v30, 0x31

    shl-long v31, v23, v30

    xor-long v26, v26, v31

    xor-long v10, v10, v26

    const/16 v26, 0x1b

    ushr-long v31, v23, v26

    const/16 v27, 0x16

    ushr-long v33, v23, v27

    xor-long v31, v31, v33

    const/16 v33, 0x14

    ushr-long v34, v23, v33

    xor-long v31, v31, v34

    const/16 v34, 0xf

    ushr-long v23, v23, v34

    xor-long v23, v31, v23

    xor-long v13, v13, v23

    shl-long v23, v21, v25

    shl-long v31, v21, v28

    xor-long v23, v23, v31

    shl-long v31, v21, v29

    xor-long v23, v23, v31

    shl-long v31, v21, v30

    xor-long v23, v23, v31

    xor-long v7, v7, v23

    ushr-long v23, v21, v26

    ushr-long v31, v21, v27

    xor-long v23, v23, v31

    ushr-long v31, v21, v33

    xor-long v23, v23, v31

    ushr-long v21, v21, v34

    xor-long v21, v23, v21

    xor-long v10, v10, v21

    shl-long v21, v18, v25

    shl-long v23, v18, v28

    xor-long v21, v21, v23

    shl-long v23, v18, v29

    xor-long v21, v21, v23

    shl-long v23, v18, v30

    xor-long v21, v21, v23

    xor-long v4, v4, v21

    ushr-long v21, v18, v26

    ushr-long v23, v18, v27

    xor-long v21, v21, v23

    ushr-long v23, v18, v33

    xor-long v21, v21, v23

    ushr-long v18, v18, v34

    xor-long v18, v21, v18

    xor-long v7, v7, v18

    shl-long v18, v16, v25

    shl-long v21, v16, v28

    xor-long v18, v18, v21

    shl-long v21, v16, v29

    xor-long v18, v18, v21

    shl-long v21, v16, v30

    xor-long v18, v18, v21

    xor-long v1, v1, v18

    ushr-long v18, v16, v26

    ushr-long v21, v16, v27

    xor-long v18, v18, v21

    ushr-long v21, v16, v33

    xor-long v18, v18, v21

    ushr-long v16, v16, v34

    xor-long v16, v18, v16

    xor-long v4, v4, v16

    ushr-long v16, v13, v26

    xor-long v1, v1, v16

    shl-long v18, v16, v15

    xor-long v1, v1, v18

    shl-long v18, v16, v20

    xor-long v1, v1, v18

    const/16 v15, 0xc

    shl-long v15, v16, v15

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    aput-wide v4, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    const-wide/32 v0, 0x7ffffff

    and-long/2addr v0, v13

    aput-wide v0, p1, v12

    return-void
.end method

.method public static h([J[J)V
    .registers 3

    sget v0, Li28/n;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lf28/e2;->e([J[J)V

    invoke-static {v0, p1}, Lf28/e2;->g([J[J)V

    return-void
.end method

.method public static i([JI[J)V
    .registers 4

    sget v0, Li28/n;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lf28/e2;->e([J[J)V

    :goto_9
    invoke-static {v0, p2}, Lf28/e2;->g([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_14

    invoke-static {p2, v0}, Lf28/e2;->e([J[J)V

    goto :goto_9

    :cond_14
    return-void
.end method
