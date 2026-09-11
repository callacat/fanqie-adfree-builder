.class public abstract Li28/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6880

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([I[I[I)V
    .registers 35

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
    invoke-static/range {p0 .. p2}, Li28/f;->n([I[I[I)V

    .line 50790407
    .line 50790408
    .line 50790409
    const/4 v3, 0x6

    .line 50790410
    aget v4, v1, v3

    .line 50790411
    .line 50790412
    int-to-long v4, v4

    .line 50790413
    const-wide v6, 0xffffffffL

    .line 50790414
    .line 50790415
    .line 50790416
    .line 50790417
    .line 50790418
    and-long/2addr v4, v6

    .line 50790419
    const/4 v8, 0x7

    .line 50790420
    aget v8, v1, v8

    .line 50790421
    .line 50790422
    int-to-long v8, v8

    .line 50790423
    and-long/2addr v8, v6

    .line 50790424
    const/16 v10, 0x8

    .line 50790425
    .line 50790426
    aget v10, v1, v10

    .line 50790427
    .line 50790428
    int-to-long v10, v10

    .line 50790429
    and-long/2addr v10, v6

    .line 50790430
    const/16 v12, 0x9

    .line 50790431
    .line 50790432
    aget v12, v1, v12

    .line 50790433
    .line 50790434
    int-to-long v12, v12

    .line 50790435
    and-long/2addr v12, v6

    .line 50790436
    const/16 v14, 0xa

    .line 50790437
    .line 50790438
    aget v14, v1, v14

    .line 50790439
    .line 50790440
    int-to-long v14, v14

    .line 50790441
    and-long/2addr v14, v6

    .line 50790442
    const/16 v16, 0xb

    .line 50790443
    .line 50790444
    aget v3, v1, v16

    .line 50790445
    .line 50790446
    move-wide/from16 v17, v14

    .line 50790447
    .line 50790448
    int-to-long v14, v3

    .line 50790449
    and-long/2addr v14, v6

    .line 50790450
    const/4 v3, 0x6

    .line 50790451
    aget v1, v0, v3

    .line 50790452
    .line 50790453
    int-to-long v0, v1

    .line 50790454
    and-long/2addr v0, v6

    .line 50790455
    mul-long v19, v0, v4

    .line 50790456
    .line 50790457
    const-wide/16 v21, 0x0

    .line 50790458
    .line 50790459
    add-long v6, v19, v21

    .line 50790460
    .line 50790461
    long-to-int v3, v6

    .line 50790462
    move-wide/from16 v19, v4

    .line 50790463
    .line 50790464
    const/16 v4, 0xc

    .line 50790465
    .line 50790466
    aput v3, v2, v4

    .line 50790467
    .line 50790468
    const/16 v3, 0x20

    .line 50790469
    .line 50790470
    ushr-long v5, v6, v3

    .line 50790471
    .line 50790472
    mul-long v25, v0, v8

    .line 50790473
    .line 50790474
    add-long v5, v5, v25

    .line 50790475
    .line 50790476
    const/16 v7, 0xd

    .line 50790477
    .line 50790478
    long-to-int v4, v5

    .line 50790479
    aput v4, v2, v7

    .line 50790480
    .line 50790481
    ushr-long v4, v5, v3

    .line 50790482
    .line 50790483
    mul-long v6, v0, v10

    .line 50790484
    .line 50790485
    add-long/2addr v4, v6

    .line 50790486
    const/16 v6, 0xe

    .line 50790487
    .line 50790488
    long-to-int v7, v4

    .line 50790489
    aput v7, v2, v6

    .line 50790490
    .line 50790491
    ushr-long/2addr v4, v3

    .line 50790492
    mul-long v6, v0, v12

    .line 50790493
    .line 50790494
    add-long/2addr v4, v6

    .line 50790495
    const/16 v6, 0xf

    .line 50790496
    .line 50790497
    long-to-int v7, v4

    .line 50790498
    aput v7, v2, v6

    .line 50790499
    .line 50790500
    ushr-long/2addr v4, v3

    .line 50790501
    mul-long v6, v0, v17

    .line 50790502
    .line 50790503
    add-long/2addr v4, v6

    .line 50790504
    const/16 v6, 0x10

    .line 50790505
    .line 50790506
    long-to-int v7, v4

    .line 50790507
    aput v7, v2, v6

    .line 50790508
    .line 50790509
    ushr-long/2addr v4, v3

    .line 50790510
    mul-long v0, v0, v14

    .line 50790511
    .line 50790512
    add-long/2addr v4, v0

    .line 50790513
    const/16 v0, 0x11

    .line 50790514
    .line 50790515
    long-to-int v1, v4

    .line 50790516
    aput v1, v2, v0

    .line 50790517
    .line 50790518
    ushr-long v0, v4, v3

    .line 50790519
    .line 50790520
    long-to-int v1, v0

    .line 50790521
    const/16 v0, 0x12

    .line 50790522
    .line 50790523
    aput v1, v2, v0

    .line 50790524
    .line 50790525
    const/4 v1, 0x1

    .line 50790526
    const/4 v4, 0x1

    .line 50790527
    const/16 v5, 0xc

    .line 50790528
    .line 50790529
    :goto_81
    const/4 v6, 0x6

    .line 50790530
    if-ge v4, v6, :cond_110

    .line 50790531
    .line 50790532
    add-int/2addr v5, v1

    .line 50790533
    add-int v7, v6, v4

    .line 50790534
    .line 50790535
    move-object/from16 v6, p0

    .line 50790536
    .line 50790537
    aget v7, v6, v7

    .line 50790538
    .line 50790539
    int-to-long v0, v7

    .line 50790540
    const-wide v23, 0xffffffffL

    .line 50790541
    .line 50790542
    .line 50790543
    .line 50790544
    .line 50790545
    and-long v0, v0, v23

    .line 50790546
    .line 50790547
    mul-long v27, v0, v19

    .line 50790548
    .line 50790549
    add-int/lit8 v7, v5, 0x0

    .line 50790550
    .line 50790551
    aget v3, v2, v7

    .line 50790552
    .line 50790553
    move/from16 v29, v4

    .line 50790554
    .line 50790555
    int-to-long v3, v3

    .line 50790556
    and-long v3, v3, v23

    .line 50790557
    .line 50790558
    add-long v27, v27, v3

    .line 50790559
    .line 50790560
    add-long v3, v27, v21

    .line 50790561
    .line 50790562
    long-to-int v6, v3

    .line 50790563
    aput v6, v2, v7

    .line 50790564
    .line 50790565
    const/16 v6, 0x20

    .line 50790566
    .line 50790567
    ushr-long/2addr v3, v6

    .line 50790568
    mul-long v27, v0, v8

    .line 50790569
    .line 50790570
    add-int/lit8 v7, v5, 0x1

    .line 50790571
    .line 50790572
    aget v6, v2, v7

    .line 50790573
    .line 50790574
    move-wide/from16 v30, v8

    .line 50790575
    .line 50790576
    int-to-long v8, v6

    .line 50790577
    and-long v8, v8, v23

    .line 50790578
    .line 50790579
    add-long v27, v27, v8

    .line 50790580
    .line 50790581
    add-long v3, v3, v27

    .line 50790582
    .line 50790583
    long-to-int v6, v3

    .line 50790584
    aput v6, v2, v7

    .line 50790585
    .line 50790586
    const/16 v6, 0x20

    .line 50790587
    .line 50790588
    ushr-long/2addr v3, v6

    .line 50790589
    mul-long v7, v0, v10

    .line 50790590
    .line 50790591
    add-int/lit8 v9, v5, 0x2

    .line 50790592
    .line 50790593
    aget v6, v2, v9

    .line 50790594
    .line 50790595
    move-wide/from16 v27, v10

    .line 50790596
    .line 50790597
    int-to-long v10, v6

    .line 50790598
    and-long v10, v10, v23

    .line 50790599
    .line 50790600
    add-long/2addr v7, v10

    .line 50790601
    add-long/2addr v3, v7

    .line 50790602
    long-to-int v6, v3

    .line 50790603
    aput v6, v2, v9

    .line 50790604
    .line 50790605
    const/16 v6, 0x20

    .line 50790606
    .line 50790607
    ushr-long/2addr v3, v6

    .line 50790608
    mul-long v7, v0, v12

    .line 50790609
    .line 50790610
    add-int/lit8 v9, v5, 0x3

    .line 50790611
    .line 50790612
    aget v10, v2, v9

    .line 50790613
    .line 50790614
    int-to-long v10, v10

    .line 50790615
    and-long v10, v10, v23

    .line 50790616
    .line 50790617
    add-long/2addr v7, v10

    .line 50790618
    add-long/2addr v3, v7

    .line 50790619
    long-to-int v7, v3

    .line 50790620
    aput v7, v2, v9

    .line 50790621
    .line 50790622
    ushr-long/2addr v3, v6

    .line 50790623
    mul-long v7, v0, v17

    .line 50790624
    .line 50790625
    add-int/lit8 v9, v5, 0x4

    .line 50790626
    .line 50790627
    aget v10, v2, v9

    .line 50790628
    .line 50790629
    int-to-long v10, v10

    .line 50790630
    and-long v10, v10, v23

    .line 50790631
    .line 50790632
    add-long/2addr v7, v10

    .line 50790633
    add-long/2addr v3, v7

    .line 50790634
    long-to-int v7, v3

    .line 50790635
    aput v7, v2, v9

    .line 50790636
    .line 50790637
    ushr-long/2addr v3, v6

    .line 50790638
    mul-long v0, v0, v14

    .line 50790639
    .line 50790640
    add-int/lit8 v7, v5, 0x5

    .line 50790641
    .line 50790642
    aget v8, v2, v7

    .line 50790643
    .line 50790644
    int-to-long v8, v8

    .line 50790645
    and-long v8, v8, v23

    .line 50790646
    .line 50790647
    add-long/2addr v0, v8

    .line 50790648
    add-long/2addr v3, v0

    .line 50790649
    long-to-int v0, v3

    .line 50790650
    aput v0, v2, v7

    .line 50790651
    .line 50790652
    ushr-long v0, v3, v6

    .line 50790653
    .line 50790654
    add-int/lit8 v3, v5, 0x6

    .line 50790655
    .line 50790656
    long-to-int v1, v0

    .line 50790657
    aput v1, v2, v3

    .line 50790658
    .line 50790659
    add-int/lit8 v4, v29, 0x1

    .line 50790660
    .line 50790661
    move-wide/from16 v10, v27

    .line 50790662
    .line 50790663
    move-wide/from16 v8, v30

    .line 50790664
    .line 50790665
    const/16 v0, 0x12

    .line 50790666
    .line 50790667
    const/4 v1, 0x1

    .line 50790668
    const/16 v3, 0x20

    .line 50790669
    .line 50790670
    goto/16 :goto_81

    .line 50790671
    .line 50790672
    :cond_110
    invoke-static {v2, v2}, Li28/f;->d([I[I)I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v0

    .line 50790676
    const/4 v1, 0x0

    .line 50790677
    const/4 v3, 0x6

    .line 50790678
    invoke-static {v1, v3, v2, v2, v1}, Li28/f;->c(II[I[II)I

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v4

    .line 50790682
    add-int/2addr v4, v0

    .line 50790683
    const/16 v5, 0xc

    .line 50790684
    .line 50790685
    const/16 v6, 0x12

    .line 50790686
    .line 50790687
    invoke-static {v6, v5, v2, v2, v4}, Li28/f;->c(II[I[II)I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v4

    .line 50790691
    add-int/2addr v0, v4

    .line 50790692
    new-array v4, v3, [I

    .line 50790693
    .line 50790694
    new-array v6, v3, [I

    .line 50790695
    .line 50790696
    move-object/from16 v7, p0

    .line 50790697
    .line 50790698
    invoke-static {v7, v7, v4}, Li28/f;->g([I[I[I)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v7

    .line 50790702
    move-object/from16 v8, p1

    .line 50790703
    .line 50790704
    invoke-static {v8, v8, v6}, Li28/f;->g([I[I[I)Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v8

    .line 50790708
    if-eq v7, v8, :cond_137

    .line 50790709
    .line 50790710
    const/4 v1, 0x1

    .line 50790711
    :cond_137
    new-array v7, v5, [I

    .line 50790712
    .line 50790713
    invoke-static {v4, v6, v7}, Li28/f;->n([I[I[I)V

    .line 50790714
    .line 50790715
    .line 50790716
    if-eqz v1, :cond_143

    .line 50790717
    .line 50790718
    invoke-static {v5, v7, v2, v3}, Li28/n;->e(I[I[II)I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v1

    .line 50790722
    goto :goto_147

    .line 50790723
    :cond_143
    invoke-static {v5, v7, v2, v3}, Li28/n;->y(I[I[II)I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v1

    .line 50790727
    :goto_147
    add-int/2addr v0, v1

    .line 50790728
    const/16 v1, 0x18

    .line 50790729
    .line 50790730
    const/16 v3, 0x12

    .line 50790731
    .line 50790732
    invoke-static {v1, v0, v3, v2}, Li28/n;->f(III[I)V

    .line 50790733
    .line 50790734
    .line 50790735
    return-void
.end method

.method public static b([I[I)V
    .registers 40

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p0 .. p1}, Li28/f;->p([I[I)V

    .line 34078725
    .line 34078726
    .line 34078727
    const/4 v2, 0x6

    .line 34078728
    aget v3, v0, v2

    .line 34078729
    .line 34078730
    int-to-long v3, v3

    .line 34078731
    const-wide v5, 0xffffffffL

    .line 34078732
    .line 34078733
    .line 34078734
    .line 34078735
    .line 34078736
    and-long/2addr v3, v5

    .line 34078737
    const/4 v7, 0x5

    .line 34078738
    const/16 v8, 0xc

    .line 34078739
    .line 34078740
    const/16 v10, 0xc

    .line 34078741
    .line 34078742
    const/4 v11, 0x0

    .line 34078743
    :goto_17
    add-int/lit8 v12, v7, -0x1

    .line 34078744
    .line 34078745
    add-int/2addr v7, v2

    .line 34078746
    aget v7, v0, v7

    .line 34078747
    .line 34078748
    int-to-long v13, v7

    .line 34078749
    and-long/2addr v13, v5

    .line 34078750
    mul-long v13, v13, v13

    .line 34078751
    .line 34078752
    add-int/lit8 v10, v10, -0x1

    .line 34078753
    .line 34078754
    add-int v7, v8, v10

    .line 34078755
    .line 34078756
    shl-int/lit8 v11, v11, 0x1f

    .line 34078757
    .line 34078758
    const/16 v15, 0x21

    .line 34078759
    .line 34078760
    ushr-long v5, v13, v15

    .line 34078761
    .line 34078762
    long-to-int v6, v5

    .line 34078763
    or-int v5, v11, v6

    .line 34078764
    .line 34078765
    aput v5, v1, v7

    .line 34078766
    .line 34078767
    add-int/lit8 v10, v10, -0x1

    .line 34078768
    .line 34078769
    add-int v5, v8, v10

    .line 34078770
    .line 34078771
    const/4 v6, 0x1

    .line 34078772
    move v11, v10

    .line 34078773
    ushr-long v9, v13, v6

    .line 34078774
    .line 34078775
    long-to-int v10, v9

    .line 34078776
    aput v10, v1, v5

    .line 34078777
    .line 34078778
    long-to-int v5, v13

    .line 34078779
    if-gtz v12, :cond_205

    .line 34078780
    .line 34078781
    mul-long v9, v3, v3

    .line 34078782
    .line 34078783
    shl-int/lit8 v5, v5, 0x1f

    .line 34078784
    .line 34078785
    int-to-long v11, v5

    .line 34078786
    const-wide v13, 0xffffffffL

    .line 34078787
    .line 34078788
    .line 34078789
    .line 34078790
    .line 34078791
    and-long/2addr v11, v13

    .line 34078792
    ushr-long v13, v9, v15

    .line 34078793
    .line 34078794
    or-long/2addr v11, v13

    .line 34078795
    long-to-int v5, v9

    .line 34078796
    aput v5, v1, v8

    .line 34078797
    .line 34078798
    const/16 v5, 0x20

    .line 34078799
    .line 34078800
    ushr-long/2addr v9, v5

    .line 34078801
    long-to-int v10, v9

    .line 34078802
    and-int/lit8 v9, v10, 0x1

    .line 34078803
    .line 34078804
    const/4 v10, 0x7

    .line 34078805
    aget v10, v0, v10

    .line 34078806
    .line 34078807
    int-to-long v13, v10

    .line 34078808
    const-wide v15, 0xffffffffL

    .line 34078809
    .line 34078810
    .line 34078811
    .line 34078812
    .line 34078813
    and-long/2addr v13, v15

    .line 34078814
    const/16 v10, 0xe

    .line 34078815
    .line 34078816
    aget v7, v1, v10

    .line 34078817
    .line 34078818
    int-to-long v6, v7

    .line 34078819
    and-long/2addr v6, v15

    .line 34078820
    mul-long v18, v13, v3

    .line 34078821
    .line 34078822
    add-long v11, v11, v18

    .line 34078823
    .line 34078824
    long-to-int v15, v11

    .line 34078825
    shl-int/lit8 v18, v15, 0x1

    .line 34078826
    .line 34078827
    or-int v9, v18, v9

    .line 34078828
    .line 34078829
    const/16 v18, 0xd

    .line 34078830
    .line 34078831
    aput v9, v1, v18

    .line 34078832
    .line 34078833
    ushr-int/lit8 v9, v15, 0x1f

    .line 34078834
    .line 34078835
    ushr-long/2addr v11, v5

    .line 34078836
    add-long/2addr v6, v11

    .line 34078837
    const/16 v11, 0x8

    .line 34078838
    .line 34078839
    aget v11, v0, v11

    .line 34078840
    .line 34078841
    int-to-long v11, v11

    .line 34078842
    const-wide v15, 0xffffffffL

    .line 34078843
    .line 34078844
    .line 34078845
    .line 34078846
    .line 34078847
    and-long/2addr v11, v15

    .line 34078848
    const/16 v18, 0xf

    .line 34078849
    .line 34078850
    aget v8, v1, v18

    .line 34078851
    .line 34078852
    move-wide/from16 v21, v6

    .line 34078853
    .line 34078854
    int-to-long v5, v8

    .line 34078855
    and-long/2addr v5, v15

    .line 34078856
    const/16 v7, 0x10

    .line 34078857
    .line 34078858
    aget v8, v1, v7

    .line 34078859
    .line 34078860
    int-to-long v7, v8

    .line 34078861
    and-long/2addr v7, v15

    .line 34078862
    mul-long v24, v11, v3

    .line 34078863
    .line 34078864
    move-wide/from16 v26, v3

    .line 34078865
    .line 34078866
    add-long v2, v21, v24

    .line 34078867
    .line 34078868
    long-to-int v4, v2

    .line 34078869
    shl-int/lit8 v21, v4, 0x1

    .line 34078870
    .line 34078871
    or-int v9, v21, v9

    .line 34078872
    .line 34078873
    aput v9, v1, v10

    .line 34078874
    .line 34078875
    ushr-int/lit8 v4, v4, 0x1f

    .line 34078876
    .line 34078877
    const/16 v9, 0x20

    .line 34078878
    .line 34078879
    ushr-long/2addr v2, v9

    .line 34078880
    mul-long v20, v11, v13

    .line 34078881
    .line 34078882
    add-long v2, v2, v20

    .line 34078883
    .line 34078884
    add-long/2addr v5, v2

    .line 34078885
    ushr-long v2, v5, v9

    .line 34078886
    .line 34078887
    add-long/2addr v7, v2

    .line 34078888
    const-wide v2, 0xffffffffL

    .line 34078889
    .line 34078890
    .line 34078891
    .line 34078892
    .line 34078893
    and-long/2addr v5, v2

    .line 34078894
    const/16 v10, 0x9

    .line 34078895
    .line 34078896
    aget v10, v0, v10

    .line 34078897
    .line 34078898
    int-to-long v9, v10

    .line 34078899
    and-long/2addr v9, v2

    .line 34078900
    const/16 v21, 0x11

    .line 34078901
    .line 34078902
    aget v15, v1, v21

    .line 34078903
    .line 34078904
    move-wide/from16 v24, v11

    .line 34078905
    .line 34078906
    int-to-long v11, v15

    .line 34078907
    and-long/2addr v11, v2

    .line 34078908
    const/16 v15, 0x20

    .line 34078909
    .line 34078910
    ushr-long v16, v7, v15

    .line 34078911
    .line 34078912
    add-long v11, v11, v16

    .line 34078913
    .line 34078914
    and-long/2addr v7, v2

    .line 34078915
    const/16 v15, 0x12

    .line 34078916
    .line 34078917
    aget v0, v1, v15

    .line 34078918
    .line 34078919
    move-wide/from16 v28, v7

    .line 34078920
    .line 34078921
    int-to-long v7, v0

    .line 34078922
    and-long/2addr v7, v2

    .line 34078923
    const/16 v0, 0x20

    .line 34078924
    .line 34078925
    ushr-long v16, v11, v0

    .line 34078926
    .line 34078927
    add-long v7, v7, v16

    .line 34078928
    .line 34078929
    and-long/2addr v11, v2

    .line 34078930
    mul-long v2, v9, v26

    .line 34078931
    .line 34078932
    add-long/2addr v5, v2

    .line 34078933
    long-to-int v2, v5

    .line 34078934
    shl-int/lit8 v3, v2, 0x1

    .line 34078935
    .line 34078936
    or-int/2addr v3, v4

    .line 34078937
    aput v3, v1, v18

    .line 34078938
    .line 34078939
    ushr-int/lit8 v2, v2, 0x1f

    .line 34078940
    .line 34078941
    ushr-long v3, v5, v0

    .line 34078942
    .line 34078943
    mul-long v5, v9, v13

    .line 34078944
    .line 34078945
    add-long/2addr v3, v5

    .line 34078946
    add-long v3, v28, v3

    .line 34078947
    .line 34078948
    ushr-long v5, v3, v0

    .line 34078949
    .line 34078950
    mul-long v28, v9, v24

    .line 34078951
    .line 34078952
    add-long v5, v5, v28

    .line 34078953
    .line 34078954
    add-long/2addr v11, v5

    .line 34078955
    const-wide v5, 0xffffffffL

    .line 34078956
    .line 34078957
    .line 34078958
    .line 34078959
    .line 34078960
    and-long/2addr v3, v5

    .line 34078961
    ushr-long v16, v11, v0

    .line 34078962
    .line 34078963
    add-long v7, v7, v16

    .line 34078964
    .line 34078965
    and-long/2addr v11, v5

    .line 34078966
    const/16 v16, 0xa

    .line 34078967
    .line 34078968
    move-object/from16 v15, p0

    .line 34078969
    .line 34078970
    aget v0, v15, v16

    .line 34078971
    .line 34078972
    move-wide/from16 v28, v9

    .line 34078973
    .line 34078974
    int-to-long v9, v0

    .line 34078975
    and-long/2addr v9, v5

    .line 34078976
    const/16 v0, 0x13

    .line 34078977
    .line 34078978
    aget v15, v1, v0

    .line 34078979
    .line 34078980
    int-to-long v0, v15

    .line 34078981
    and-long/2addr v0, v5

    .line 34078982
    const/16 v15, 0x20

    .line 34078983
    .line 34078984
    ushr-long v16, v7, v15

    .line 34078985
    .line 34078986
    add-long v0, v0, v16

    .line 34078987
    .line 34078988
    and-long/2addr v7, v5

    .line 34078989
    const/16 v30, 0x14

    .line 34078990
    .line 34078991
    move-object/from16 v15, p1

    .line 34078992
    .line 34078993
    move-wide/from16 v31, v7

    .line 34078994
    .line 34078995
    aget v7, v15, v30

    .line 34078996
    .line 34078997
    int-to-long v7, v7

    .line 34078998
    and-long/2addr v7, v5

    .line 34078999
    const/16 v20, 0x20

    .line 34079000
    .line 34079001
    ushr-long v16, v0, v20

    .line 34079002
    .line 34079003
    add-long v7, v7, v16

    .line 34079004
    .line 34079005
    and-long/2addr v0, v5

    .line 34079006
    mul-long v5, v9, v26

    .line 34079007
    .line 34079008
    add-long/2addr v3, v5

    .line 34079009
    long-to-int v5, v3

    .line 34079010
    shl-int/lit8 v6, v5, 0x1

    .line 34079011
    .line 34079012
    or-int/2addr v2, v6

    .line 34079013
    const/16 v6, 0x10

    .line 34079014
    .line 34079015
    aput v2, v15, v6

    .line 34079016
    .line 34079017
    ushr-int/lit8 v2, v5, 0x1f

    .line 34079018
    .line 34079019
    ushr-long v3, v3, v20

    .line 34079020
    .line 34079021
    mul-long v5, v9, v13

    .line 34079022
    .line 34079023
    add-long/2addr v3, v5

    .line 34079024
    add-long/2addr v11, v3

    .line 34079025
    ushr-long v3, v11, v20

    .line 34079026
    .line 34079027
    mul-long v5, v9, v24

    .line 34079028
    .line 34079029
    add-long/2addr v3, v5

    .line 34079030
    add-long v3, v31, v3

    .line 34079031
    .line 34079032
    const-wide v16, 0xffffffffL

    .line 34079033
    .line 34079034
    .line 34079035
    .line 34079036
    .line 34079037
    and-long v5, v11, v16

    .line 34079038
    .line 34079039
    ushr-long v11, v3, v20

    .line 34079040
    .line 34079041
    mul-long v31, v9, v28

    .line 34079042
    .line 34079043
    add-long v11, v11, v31

    .line 34079044
    .line 34079045
    add-long/2addr v0, v11

    .line 34079046
    and-long v3, v3, v16

    .line 34079047
    .line 34079048
    ushr-long v11, v0, v20

    .line 34079049
    .line 34079050
    add-long/2addr v7, v11

    .line 34079051
    and-long v0, v0, v16

    .line 34079052
    .line 34079053
    const/16 v11, 0xb

    .line 34079054
    .line 34079055
    move-object/from16 v12, p0

    .line 34079056
    .line 34079057
    aget v11, v12, v11

    .line 34079058
    .line 34079059
    int-to-long v11, v11

    .line 34079060
    and-long v11, v11, v16

    .line 34079061
    .line 34079062
    const/16 v23, 0x15

    .line 34079063
    .line 34079064
    move-wide/from16 v31, v9

    .line 34079065
    .line 34079066
    aget v9, v15, v23

    .line 34079067
    .line 34079068
    int-to-long v9, v9

    .line 34079069
    and-long v9, v9, v16

    .line 34079070
    .line 34079071
    ushr-long v33, v7, v20

    .line 34079072
    .line 34079073
    add-long v9, v9, v33

    .line 34079074
    .line 34079075
    and-long v7, v7, v16

    .line 34079076
    .line 34079077
    const/16 v33, 0x16

    .line 34079078
    .line 34079079
    move-wide/from16 v34, v7

    .line 34079080
    .line 34079081
    aget v7, v15, v33

    .line 34079082
    .line 34079083
    int-to-long v7, v7

    .line 34079084
    and-long v7, v7, v16

    .line 34079085
    .line 34079086
    ushr-long v36, v9, v20

    .line 34079087
    .line 34079088
    add-long v7, v7, v36

    .line 34079089
    .line 34079090
    and-long v9, v9, v16

    .line 34079091
    .line 34079092
    mul-long v16, v26, v11

    .line 34079093
    .line 34079094
    add-long v5, v5, v16

    .line 34079095
    .line 34079096
    move-wide/from16 v36, v7

    .line 34079097
    .line 34079098
    long-to-int v7, v5

    .line 34079099
    shl-int/lit8 v8, v7, 0x1

    .line 34079100
    .line 34079101
    or-int/2addr v2, v8

    .line 34079102
    aput v2, v15, v21

    .line 34079103
    .line 34079104
    ushr-int/lit8 v2, v7, 0x1f

    .line 34079105
    .line 34079106
    ushr-long v5, v5, v20

    .line 34079107
    .line 34079108
    mul-long v13, v13, v11

    .line 34079109
    .line 34079110
    add-long/2addr v5, v13

    .line 34079111
    add-long/2addr v3, v5

    .line 34079112
    ushr-long v5, v3, v20

    .line 34079113
    .line 34079114
    mul-long v7, v11, v24

    .line 34079115
    .line 34079116
    add-long/2addr v5, v7

    .line 34079117
    add-long/2addr v0, v5

    .line 34079118
    ushr-long v5, v0, v20

    .line 34079119
    .line 34079120
    mul-long v7, v11, v28

    .line 34079121
    .line 34079122
    add-long/2addr v5, v7

    .line 34079123
    add-long v7, v34, v5

    .line 34079124
    .line 34079125
    ushr-long v5, v7, v20

    .line 34079126
    .line 34079127
    mul-long v11, v11, v31

    .line 34079128
    .line 34079129
    add-long/2addr v5, v11

    .line 34079130
    add-long/2addr v9, v5

    .line 34079131
    ushr-long v5, v9, v20

    .line 34079132
    .line 34079133
    add-long v5, v36, v5

    .line 34079134
    .line 34079135
    long-to-int v4, v3

    .line 34079136
    shl-int/lit8 v3, v4, 0x1

    .line 34079137
    .line 34079138
    or-int/2addr v2, v3

    .line 34079139
    const/16 v3, 0x12

    .line 34079140
    .line 34079141
    aput v2, v15, v3

    .line 34079142
    .line 34079143
    ushr-int/lit8 v2, v4, 0x1f

    .line 34079144
    .line 34079145
    long-to-int v1, v0

    .line 34079146
    shl-int/lit8 v0, v1, 0x1

    .line 34079147
    .line 34079148
    or-int/2addr v0, v2

    .line 34079149
    const/16 v2, 0x13

    .line 34079150
    .line 34079151
    aput v0, v15, v2

    .line 34079152
    .line 34079153
    ushr-int/lit8 v0, v1, 0x1f

    .line 34079154
    .line 34079155
    long-to-int v1, v7

    .line 34079156
    shl-int/lit8 v2, v1, 0x1

    .line 34079157
    .line 34079158
    or-int/2addr v0, v2

    .line 34079159
    aput v0, v15, v30

    .line 34079160
    .line 34079161
    ushr-int/lit8 v0, v1, 0x1f

    .line 34079162
    .line 34079163
    long-to-int v1, v9

    .line 34079164
    shl-int/lit8 v2, v1, 0x1

    .line 34079165
    .line 34079166
    or-int/2addr v0, v2

    .line 34079167
    aput v0, v15, v23

    .line 34079168
    .line 34079169
    ushr-int/lit8 v0, v1, 0x1f

    .line 34079170
    .line 34079171
    long-to-int v1, v5

    .line 34079172
    shl-int/lit8 v2, v1, 0x1

    .line 34079173
    .line 34079174
    or-int/2addr v0, v2

    .line 34079175
    aput v0, v15, v33

    .line 34079176
    .line 34079177
    ushr-int/lit8 v0, v1, 0x1f

    .line 34079178
    .line 34079179
    const/16 v1, 0x17

    .line 34079180
    .line 34079181
    aget v2, v15, v1

    .line 34079182
    .line 34079183
    const/16 v3, 0x20

    .line 34079184
    .line 34079185
    ushr-long v3, v5, v3

    .line 34079186
    .line 34079187
    long-to-int v4, v3

    .line 34079188
    add-int/2addr v2, v4

    .line 34079189
    const/4 v3, 0x1

    .line 34079190
    shl-int/2addr v2, v3

    .line 34079191
    or-int/2addr v0, v2

    .line 34079192
    aput v0, v15, v1

    .line 34079193
    .line 34079194
    invoke-static {v15, v15}, Li28/f;->d([I[I)I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v0

    .line 34079198
    const/4 v1, 0x6

    .line 34079199
    const/4 v2, 0x0

    .line 34079200
    invoke-static {v2, v1, v15, v15, v2}, Li28/f;->c(II[I[II)I

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v2

    .line 34079204
    add-int/2addr v2, v0

    .line 34079205
    const/16 v3, 0x12

    .line 34079206
    .line 34079207
    const/16 v4, 0xc

    .line 34079208
    .line 34079209
    invoke-static {v3, v4, v15, v15, v2}, Li28/f;->c(II[I[II)I

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v2

    .line 34079213
    add-int/2addr v0, v2

    .line 34079214
    new-array v2, v1, [I

    .line 34079215
    .line 34079216
    move-object/from16 v5, p0

    .line 34079217
    .line 34079218
    invoke-static {v5, v5, v2}, Li28/f;->g([I[I[I)Z

    .line 34079219
    .line 34079220
    .line 34079221
    new-array v5, v4, [I

    .line 34079222
    .line 34079223
    invoke-static {v2, v5}, Li28/f;->p([I[I)V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-static {v4, v5, v15, v1}, Li28/n;->y(I[I[II)I

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v1

    .line 34079230
    add-int/2addr v0, v1

    .line 34079231
    const/16 v1, 0x18

    .line 34079232
    .line 34079233
    invoke-static {v1, v0, v3, v15}, Li28/n;->f(III[I)V

    .line 34079234
    .line 34079235
    .line 34079236
    return-void

    .line 34079237
    :cond_205
    move-object v15, v1

    .line 34079238
    const/4 v1, 0x6

    .line 34079239
    const-wide v16, 0xffffffffL

    .line 34079240
    .line 34079241
    .line 34079242
    .line 34079243
    .line 34079244
    move-object/from16 v0, p0

    .line 34079245
    .line 34079246
    move v10, v11

    .line 34079247
    move v7, v12

    .line 34079248
    move-object v1, v15

    .line 34079249
    const/4 v2, 0x6

    .line 34079250
    move v11, v5

    .line 34079251
    move-wide/from16 v5, v16

    .line 34079252
    .line 34079253
    goto/16 :goto_17
.end method
