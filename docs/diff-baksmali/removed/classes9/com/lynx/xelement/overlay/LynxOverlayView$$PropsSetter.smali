.class public Lcom/lynx/xelement/overlay/LynxOverlayView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/lynx/xelement/overlay/LynxOverlayView;

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
    const/4 v2, 0x1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const/4 v4, -0x1

    .line 50790413
    sparse-switch v1, :sswitch_data_160

    .line 50790414
    .line 50790415
    .line 50790416
    goto/16 :goto_d9

    .line 50790417
    .line 50790418
    :sswitch_12
    const-string v1, "android-native-event-pass"

    .line 50790419
    .line 50790420
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    if-nez v1, :cond_1c

    .line 50790425
    .line 50790426
    goto/16 :goto_d9

    .line 50790427
    .line 50790428
    :cond_1c
    const/16 v4, 0xf

    .line 50790429
    .line 50790430
    goto/16 :goto_d9

    .line 50790431
    .line 50790432
    :sswitch_20
    const-string v1, "android-container-popup-tag"

    .line 50790433
    .line 50790434
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-nez v1, :cond_2a

    .line 50790439
    .line 50790440
    goto/16 :goto_d9

    .line 50790441
    .line 50790442
    :cond_2a
    const/16 v4, 0xe

    .line 50790443
    .line 50790444
    goto/16 :goto_d9

    .line 50790445
    .line 50790446
    :sswitch_2e
    const-string v1, "nest-scroll"

    .line 50790447
    .line 50790448
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v1

    .line 50790452
    if-nez v1, :cond_38

    .line 50790453
    .line 50790454
    goto/16 :goto_d9

    .line 50790455
    .line 50790456
    :cond_38
    const/16 v4, 0xd

    .line 50790457
    .line 50790458
    goto/16 :goto_d9

    .line 50790459
    .line 50790460
    :sswitch_3c
    const-string v1, "android-adapt-edge-to-edge"

    .line 50790461
    .line 50790462
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v1

    .line 50790466
    if-nez v1, :cond_46

    .line 50790467
    .line 50790468
    goto/16 :goto_d9

    .line 50790469
    .line 50790470
    :cond_46
    const/16 v4, 0xc

    .line 50790471
    .line 50790472
    goto/16 :goto_d9

    .line 50790473
    .line 50790474
    :sswitch_4a
    const-string v1, "visible"

    .line 50790475
    .line 50790476
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    if-nez v1, :cond_54

    .line 50790481
    .line 50790482
    goto/16 :goto_d9

    .line 50790483
    .line 50790484
    :cond_54
    const/16 v4, 0xb

    .line 50790485
    .line 50790486
    goto/16 :goto_d9

    .line 50790487
    .line 50790488
    :sswitch_58
    const-string v1, "status-bar-translucent-style"

    .line 50790489
    .line 50790490
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v1

    .line 50790494
    if-nez v1, :cond_62

    .line 50790495
    .line 50790496
    goto/16 :goto_d9

    .line 50790497
    .line 50790498
    :cond_62
    const/16 v4, 0xa

    .line 50790499
    .line 50790500
    goto/16 :goto_d9

    .line 50790501
    .line 50790502
    :sswitch_66
    const-string v1, "level"

    .line 50790503
    .line 50790504
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v1

    .line 50790508
    if-nez v1, :cond_70

    .line 50790509
    .line 50790510
    goto/16 :goto_d9

    .line 50790511
    .line 50790512
    :cond_70
    const/16 v4, 0x9

    .line 50790513
    .line 50790514
    goto/16 :goto_d9

    .line 50790515
    .line 50790516
    :sswitch_74
    const-string v1, "status-bar-translucent"

    .line 50790517
    .line 50790518
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v1

    .line 50790522
    if-nez v1, :cond_7e

    .line 50790523
    .line 50790524
    goto/16 :goto_d9

    .line 50790525
    .line 50790526
    :cond_7e
    const/16 v4, 0x8

    .line 50790527
    .line 50790528
    goto/16 :goto_d9

    .line 50790529
    .line 50790530
    :sswitch_82
    const-string v1, "android-full-screen"

    .line 50790531
    .line 50790532
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v1

    .line 50790536
    if-nez v1, :cond_8b

    .line 50790537
    .line 50790538
    goto :goto_d9

    .line 50790539
    :cond_8b
    const/4 v4, 0x7

    .line 50790540
    goto :goto_d9

    .line 50790541
    :sswitch_8d
    const-string v1, "android-hide-navigation-bar"

    .line 50790542
    .line 50790543
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v1

    .line 50790547
    if-nez v1, :cond_96

    .line 50790548
    .line 50790549
    goto :goto_d9

    .line 50790550
    :cond_96
    const/4 v4, 0x6

    .line 50790551
    goto :goto_d9

    .line 50790552
    :sswitch_98
    const-string v1, "android-set-soft-input-mode"

    .line 50790553
    .line 50790554
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v1

    .line 50790558
    if-nez v1, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_d9

    .line 50790561
    :cond_a1
    const/4 v4, 0x5

    .line 50790562
    goto :goto_d9

    .line 50790563
    :sswitch_a3
    const-string v1, "cut-out-mode"

    .line 50790564
    .line 50790565
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v1

    .line 50790569
    if-nez v1, :cond_ac

    .line 50790570
    .line 50790571
    goto :goto_d9

    .line 50790572
    :cond_ac
    const/4 v4, 0x4

    .line 50790573
    goto :goto_d9

    .line 50790574
    :sswitch_ae
    const-string v1, "ignore-focus"

    .line 50790575
    .line 50790576
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v1

    .line 50790580
    if-nez v1, :cond_b7

    .line 50790581
    .line 50790582
    goto :goto_d9

    .line 50790583
    :cond_b7
    const/4 v4, 0x3

    .line 50790584
    goto :goto_d9

    .line 50790585
    :sswitch_b9
    const-string v1, "events-pass-through"

    .line 50790586
    .line 50790587
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v1

    .line 50790591
    if-nez v1, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_d9

    .line 50790594
    :cond_c2
    const/4 v4, 0x2

    .line 50790595
    goto :goto_d9

    .line 50790596
    :sswitch_c4
    const-string v1, "android-lazy-init-context"

    .line 50790597
    .line 50790598
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v1

    .line 50790602
    if-nez v1, :cond_cd

    .line 50790603
    .line 50790604
    goto :goto_d9

    .line 50790605
    :cond_cd
    const/4 v4, 0x1

    .line 50790606
    goto :goto_d9

    .line 50790607
    :sswitch_cf
    const-string v1, "always-show"

    .line 50790608
    .line 50790609
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v1

    .line 50790613
    if-nez v1, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    const/4 v4, 0x0

    .line 50790617
    :goto_d9
    packed-switch v4, :pswitch_data_1a2

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790621
    .line 50790622
    .line 50790623
    return-void

    .line 50790624
    :pswitch_e0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p1

    .line 50790628
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setNativeEventPass(Z)V

    .line 50790629
    .line 50790630
    .line 50790631
    return-void

    .line 50790632
    :pswitch_e8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setContainerPopupTag(Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    return-void

    .line 50790640
    :pswitch_f0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p1

    .line 50790644
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setNestScroll(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    return-void

    .line 50790648
    :pswitch_f8
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAdaptEdgeToEdge(Z)V

    .line 50790653
    .line 50790654
    .line 50790655
    return-void

    .line 50790656
    :pswitch_100
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setVisible(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790661
    .line 50790662
    .line 50790663
    return-void

    .line 50790664
    :pswitch_108
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setStatusBarTranslucentStyle(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    return-void

    .line 50790672
    :pswitch_110
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p1

    .line 50790676
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setLevel(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    return-void

    .line 50790680
    :pswitch_118
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790685
    .line 50790686
    .line 50790687
    return-void

    .line 50790688
    :pswitch_120
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790689
    .line 50790690
    .line 50790691
    move-result p1

    .line 50790692
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setFullScreen(Z)V

    .line 50790693
    .line 50790694
    .line 50790695
    return-void

    .line 50790696
    :pswitch_128
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790697
    .line 50790698
    .line 50790699
    move-result p1

    .line 50790700
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hideNavBar(Z)V

    .line 50790701
    .line 50790702
    .line 50790703
    return-void

    .line 50790704
    :pswitch_130
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAndroidSetSoftInputMode(Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    return-void

    .line 50790712
    :pswitch_138
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result p1

    .line 50790716
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setCutOutMode(Z)V

    .line 50790717
    .line 50790718
    .line 50790719
    return-void

    .line 50790720
    :pswitch_140
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1

    .line 50790724
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790725
    .line 50790726
    .line 50790727
    return-void

    .line 50790728
    :pswitch_148
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p1

    .line 50790732
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790733
    .line 50790734
    .line 50790735
    return-void

    .line 50790736
    :pswitch_150
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result p1

    .line 50790740
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setLazyInitContext(Z)V

    .line 50790741
    .line 50790742
    .line 50790743
    return-void

    .line 50790744
    :pswitch_158
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790745
    .line 50790746
    .line 50790747
    move-result p1

    .line 50790748
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setAlwaysShow(Z)V

    .line 50790749
    .line 50790750
    .line 50790751
    return-void

    .line 50790752
    :sswitch_data_160
    .sparse-switch
        -0x767ba405 -> :sswitch_cf
        -0x6248ec33 -> :sswitch_c4
        -0x52cb3ac3 -> :sswitch_b9
        -0x3b2dbee3 -> :sswitch_ae
        -0x37fd8813 -> :sswitch_a3
        -0x338f8480 -> :sswitch_98
        -0x22227399 -> :sswitch_8d
        -0x18030cf4 -> :sswitch_82
        -0xe814b3c -> :sswitch_74
        0x6219b84 -> :sswitch_66
        0x10424368 -> :sswitch_58
        0x1bd1f072 -> :sswitch_4a
        0x1d0f3aa8 -> :sswitch_3c
        0x1e62f3e2 -> :sswitch_2e
        0x4ce4084f -> :sswitch_20
        0x780a72fc -> :sswitch_12
    .end sparse-switch

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
    .line 50790793
    .line 50790794
    .line 50790795
    .line 50790796
    .line 50790797
    .line 50790798
    .line 50790799
    .line 50790800
    .line 50790801
    .line 50790802
    .line 50790803
    .line 50790804
    .line 50790805
    .line 50790806
    .line 50790807
    .line 50790808
    .line 50790809
    .line 50790810
    .line 50790811
    .line 50790812
    .line 50790813
    .line 50790814
    .line 50790815
    .line 50790816
    .line 50790817
    .line 50790818
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_158
        :pswitch_150
        :pswitch_148
        :pswitch_140
        :pswitch_138
        :pswitch_130
        :pswitch_128
        :pswitch_120
        :pswitch_118
        :pswitch_110
        :pswitch_108
        :pswitch_100
        :pswitch_f8
        :pswitch_f0
        :pswitch_e8
        :pswitch_e0
    .end packed-switch
.end method
