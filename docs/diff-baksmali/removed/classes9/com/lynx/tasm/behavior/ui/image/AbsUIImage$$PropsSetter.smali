.class public Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;

    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const/4 v3, -0x1

    .line 50790412
    sparse-switch v1, :sswitch_data_14a

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_ca

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v1, "auto-size"

    .line 50790418
    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_ca

    .line 50790426
    .line 50790427
    :cond_1b
    const/16 v3, 0xe

    .line 50790428
    .line 50790429
    goto/16 :goto_ca

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v1, "capInsets"

    .line 50790432
    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790438
    .line 50790439
    goto/16 :goto_ca

    .line 50790440
    .line 50790441
    :cond_29
    const/16 v3, 0xd

    .line 50790442
    .line 50790443
    goto/16 :goto_ca

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string v1, "disable-default-placeholder"

    .line 50790446
    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_ca

    .line 50790454
    .line 50790455
    :cond_37
    const/16 v3, 0xc

    .line 50790456
    .line 50790457
    goto/16 :goto_ca

    .line 50790458
    .line 50790459
    :sswitch_3b
    const-string v1, "blur-radius"

    .line 50790460
    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_45

    .line 50790466
    .line 50790467
    goto/16 :goto_ca

    .line 50790468
    .line 50790469
    :cond_45
    const/16 v3, 0xb

    .line 50790470
    .line 50790471
    goto/16 :goto_ca

    .line 50790472
    .line 50790473
    :sswitch_49
    const-string v1, "placeholder"

    .line 50790474
    .line 50790475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v1

    .line 50790479
    if-nez v1, :cond_53

    .line 50790480
    .line 50790481
    goto/16 :goto_ca

    .line 50790482
    .line 50790483
    :cond_53
    const/16 v3, 0xa

    .line 50790484
    .line 50790485
    goto/16 :goto_ca

    .line 50790486
    .line 50790487
    :sswitch_57
    const-string v1, "cap-insets"

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_ca

    .line 50790496
    .line 50790497
    :cond_61
    const/16 v3, 0x9

    .line 50790498
    .line 50790499
    goto/16 :goto_ca

    .line 50790500
    .line 50790501
    :sswitch_65
    const-string v1, "prefetch-height"

    .line 50790502
    .line 50790503
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v1

    .line 50790507
    if-nez v1, :cond_6f

    .line 50790508
    .line 50790509
    goto/16 :goto_ca

    .line 50790510
    .line 50790511
    :cond_6f
    const/16 v3, 0x8

    .line 50790512
    .line 50790513
    goto/16 :goto_ca

    .line 50790514
    .line 50790515
    :sswitch_73
    const-string v1, "mode"

    .line 50790516
    .line 50790517
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v1

    .line 50790521
    if-nez v1, :cond_7c

    .line 50790522
    .line 50790523
    goto :goto_ca

    .line 50790524
    :cond_7c
    const/4 v3, 0x7

    .line 50790525
    goto :goto_ca

    .line 50790526
    :sswitch_7e
    const-string v1, "src"

    .line 50790527
    .line 50790528
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v1

    .line 50790532
    if-nez v1, :cond_87

    .line 50790533
    .line 50790534
    goto :goto_ca

    .line 50790535
    :cond_87
    const/4 v3, 0x6

    .line 50790536
    goto :goto_ca

    .line 50790537
    :sswitch_89
    const-string v1, "prefetch-width"

    .line 50790538
    .line 50790539
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v1

    .line 50790543
    if-nez v1, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_ca

    .line 50790546
    :cond_92
    const/4 v3, 0x5

    .line 50790547
    goto :goto_ca

    .line 50790548
    :sswitch_94
    const-string v1, "disable-default-resize"

    .line 50790549
    .line 50790550
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v1

    .line 50790554
    if-nez v1, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_ca

    .line 50790557
    :cond_9d
    const/4 v3, 0x4

    .line 50790558
    goto :goto_ca

    .line 50790559
    :sswitch_9f
    const-string v1, "loop-count"

    .line 50790560
    .line 50790561
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v1

    .line 50790565
    if-nez v1, :cond_a8

    .line 50790566
    .line 50790567
    goto :goto_ca

    .line 50790568
    :cond_a8
    const/4 v3, 0x3

    .line 50790569
    goto :goto_ca

    .line 50790570
    :sswitch_aa
    const-string v1, "repeat"

    .line 50790571
    .line 50790572
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v1

    .line 50790576
    if-nez v1, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_ca

    .line 50790579
    :cond_b3
    const/4 v3, 0x2

    .line 50790580
    goto :goto_ca

    .line 50790581
    :sswitch_b5
    const-string v1, "cover-start"

    .line 50790582
    .line 50790583
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v1

    .line 50790587
    if-nez v1, :cond_be

    .line 50790588
    .line 50790589
    goto :goto_ca

    .line 50790590
    :cond_be
    const/4 v3, 0x1

    .line 50790591
    goto :goto_ca

    .line 50790592
    :sswitch_c0
    const-string v1, "cap-insets-scale"

    .line 50790593
    .line 50790594
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v1

    .line 50790598
    if-nez v1, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v3, 0x0

    .line 50790602
    :goto_ca
    packed-switch v3, :pswitch_data_188

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790606
    .line 50790607
    .line 50790608
    return-void

    .line 50790609
    :pswitch_d1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p1

    .line 50790613
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setAutoSize(Z)V

    .line 50790614
    .line 50790615
    .line 50790616
    return-void

    .line 50790617
    :pswitch_d9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsets(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    return-void

    .line 50790625
    :pswitch_e1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setDisableDefaultPlaceholder(Z)V

    .line 50790630
    .line 50790631
    .line 50790632
    return-void

    .line 50790633
    :pswitch_e9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setBlurRadius(Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    return-void

    .line 50790641
    :pswitch_f1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setPlaceholder(Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    return-void

    .line 50790649
    :pswitch_f9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsetsBackUp(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    return-void

    .line 50790657
    :pswitch_101
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setPreFetchHeight(Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    return-void

    .line 50790665
    :pswitch_109
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setObjectFit(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void

    .line 50790673
    :pswitch_111
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setSource(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    return-void

    .line 50790681
    :pswitch_119
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setPreFetchWidth(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    return-void

    .line 50790689
    :pswitch_121
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result p1

    .line 50790693
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setDisableDefaultResize(Z)V

    .line 50790694
    .line 50790695
    .line 50790696
    return-void

    .line 50790697
    :pswitch_129
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790698
    .line 50790699
    .line 50790700
    move-result p1

    .line 50790701
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setLoopCount(I)V

    .line 50790702
    .line 50790703
    .line 50790704
    return-void

    .line 50790705
    :pswitch_131
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790706
    .line 50790707
    .line 50790708
    move-result p1

    .line 50790709
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setRepeat(Z)V

    .line 50790710
    .line 50790711
    .line 50790712
    return-void

    .line 50790713
    :pswitch_139
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result p1

    .line 50790717
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCoverStart(Z)V

    .line 50790718
    .line 50790719
    .line 50790720
    return-void

    .line 50790721
    :pswitch_141
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p1

    .line 50790725
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;->setCapInsetsScale(Ljava/lang/String;)V

    .line 50790726
    .line 50790727
    .line 50790728
    return-void

    .line 50790729
    nop

    .line 50790730
    :sswitch_data_14a
    .sparse-switch
        -0x73824632 -> :sswitch_c0
        -0x4a79b934 -> :sswitch_b5
        -0x37b3d265 -> :sswitch_aa
        -0x258a5f5a -> :sswitch_9f
        -0x1321ccbb -> :sswitch_94
        -0xf48d190 -> :sswitch_89
        0x1bde4 -> :sswitch_7e
        0x3339a3 -> :sswitch_73
        0xc5fa5bd -> :sswitch_65
        0x1ec19d51 -> :sswitch_57
        0x23a88573 -> :sswitch_49
        0x289bb4b8 -> :sswitch_3b
        0x47746182 -> :sswitch_2d
        0x5a588968 -> :sswitch_1f
        0x6044595f -> :sswitch_11
    .end sparse-switch

    .line 50790731
    .line 50790732
    .line 50790733
    .line 50790734
    .line 50790735
    .line 50790736
    .line 50790737
    .line 50790738
    .line 50790739
    .line 50790740
    .line 50790741
    .line 50790742
    .line 50790743
    .line 50790744
    .line 50790745
    .line 50790746
    .line 50790747
    .line 50790748
    .line 50790749
    .line 50790750
    .line 50790751
    .line 50790752
    .line 50790753
    .line 50790754
    .line 50790755
    .line 50790756
    .line 50790757
    .line 50790758
    .line 50790759
    .line 50790760
    .line 50790761
    .line 50790762
    .line 50790763
    .line 50790764
    .line 50790765
    .line 50790766
    .line 50790767
    .line 50790768
    .line 50790769
    .line 50790770
    .line 50790771
    .line 50790772
    .line 50790773
    .line 50790774
    .line 50790775
    .line 50790776
    .line 50790777
    .line 50790778
    .line 50790779
    .line 50790780
    .line 50790781
    .line 50790782
    .line 50790783
    .line 50790784
    .line 50790785
    .line 50790786
    .line 50790787
    .line 50790788
    .line 50790789
    .line 50790790
    .line 50790791
    .line 50790792
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_141
        :pswitch_139
        :pswitch_131
        :pswitch_129
        :pswitch_121
        :pswitch_119
        :pswitch_111
        :pswitch_109
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d9
        :pswitch_d1
    .end packed-switch
.end method
