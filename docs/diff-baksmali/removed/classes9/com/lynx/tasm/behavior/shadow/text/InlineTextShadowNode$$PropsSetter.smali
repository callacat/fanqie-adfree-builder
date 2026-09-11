.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 12

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

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
    const/4 v2, 0x4

    .line 50790411
    const/4 v3, 0x3

    .line 50790412
    const/4 v4, 0x2

    .line 50790413
    const/4 v5, 0x1

    .line 50790414
    const/4 v6, 0x0

    .line 50790415
    const/4 v7, -0x1

    .line 50790416
    sparse-switch v1, :sswitch_data_f6

    .line 50790417
    .line 50790418
    .line 50790419
    goto/16 :goto_96

    .line 50790420
    .line 50790421
    :sswitch_15
    const-string v1, "background-repeat"

    .line 50790422
    .line 50790423
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-nez v1, :cond_1f

    .line 50790428
    .line 50790429
    goto/16 :goto_96

    .line 50790430
    .line 50790431
    :cond_1f
    const/16 v7, 0xa

    .line 50790432
    .line 50790433
    goto/16 :goto_96

    .line 50790434
    .line 50790435
    :sswitch_23
    const-string v1, "border-top-left-radius"

    .line 50790436
    .line 50790437
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v1

    .line 50790441
    if-nez v1, :cond_2d

    .line 50790442
    .line 50790443
    goto/16 :goto_96

    .line 50790444
    .line 50790445
    :cond_2d
    const/16 v7, 0x9

    .line 50790446
    .line 50790447
    goto/16 :goto_96

    .line 50790448
    .line 50790449
    :sswitch_31
    const-string v1, "background-size"

    .line 50790450
    .line 50790451
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    if-nez v1, :cond_3b

    .line 50790456
    .line 50790457
    goto/16 :goto_96

    .line 50790458
    .line 50790459
    :cond_3b
    const/16 v7, 0x8

    .line 50790460
    .line 50790461
    goto/16 :goto_96

    .line 50790462
    .line 50790463
    :sswitch_3f
    const-string v1, "border-radius"

    .line 50790464
    .line 50790465
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-nez v1, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_96

    .line 50790472
    :cond_48
    const/4 v7, 0x7

    .line 50790473
    goto :goto_96

    .line 50790474
    :sswitch_4a
    const-string v1, "background-image"

    .line 50790475
    .line 50790476
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    if-nez v1, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_96

    .line 50790483
    :cond_53
    const/4 v7, 0x6

    .line 50790484
    goto :goto_96

    .line 50790485
    :sswitch_55
    const-string v1, "border-bottom-left-radius"

    .line 50790486
    .line 50790487
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v1

    .line 50790491
    if-nez v1, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_96

    .line 50790494
    :cond_5e
    const/4 v7, 0x5

    .line 50790495
    goto :goto_96

    .line 50790496
    :sswitch_60
    const-string v1, "background-color"

    .line 50790497
    .line 50790498
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v1

    .line 50790502
    if-nez v1, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_96

    .line 50790505
    :cond_69
    const/4 v7, 0x4

    .line 50790506
    goto :goto_96

    .line 50790507
    :sswitch_6b
    const-string v1, "background-position"

    .line 50790508
    .line 50790509
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v1

    .line 50790513
    if-nez v1, :cond_74

    .line 50790514
    .line 50790515
    goto :goto_96

    .line 50790516
    :cond_74
    const/4 v7, 0x3

    .line 50790517
    goto :goto_96

    .line 50790518
    :sswitch_76
    const-string v1, "border-top-right-radius"

    .line 50790519
    .line 50790520
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v1

    .line 50790524
    if-nez v1, :cond_7f

    .line 50790525
    .line 50790526
    goto :goto_96

    .line 50790527
    :cond_7f
    const/4 v7, 0x2

    .line 50790528
    goto :goto_96

    .line 50790529
    :sswitch_81
    const-string v1, "vertical-align"

    .line 50790530
    .line 50790531
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v1

    .line 50790535
    if-nez v1, :cond_8a

    .line 50790536
    .line 50790537
    goto :goto_96

    .line 50790538
    :cond_8a
    const/4 v7, 0x1

    .line 50790539
    goto :goto_96

    .line 50790540
    :sswitch_8c
    const-string v1, "border-bottom-right-radius"

    .line 50790541
    .line 50790542
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v1

    .line 50790546
    if-nez v1, :cond_95

    .line 50790547
    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    const/4 v7, 0x0

    .line 50790550
    :goto_96
    packed-switch v7, :pswitch_data_124

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790554
    .line 50790555
    .line 50790556
    return-void

    .line 50790557
    :pswitch_9d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50790562
    .line 50790563
    .line 50790564
    return-void

    .line 50790565
    :pswitch_a5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50790570
    .line 50790571
    .line 50790572
    return-void

    .line 50790573
    :pswitch_ad
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50790578
    .line 50790579
    .line 50790580
    return-void

    .line 50790581
    :pswitch_b5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    invoke-virtual {v0, v6, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50790586
    .line 50790587
    .line 50790588
    return-void

    .line 50790589
    :pswitch_bd
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50790594
    .line 50790595
    .line 50790596
    return-void

    .line 50790597
    :pswitch_c5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p1

    .line 50790601
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50790602
    .line 50790603
    .line 50790604
    return-void

    .line 50790605
    :pswitch_cd
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790606
    .line 50790607
    .line 50790608
    move-result p1

    .line 50790609
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundColor(I)V

    .line 50790610
    .line 50790611
    .line 50790612
    return-void

    .line 50790613
    :pswitch_d5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50790618
    .line 50790619
    .line 50790620
    return-void

    .line 50790621
    :pswitch_dd
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p1

    .line 50790625
    invoke-virtual {v0, v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50790626
    .line 50790627
    .line 50790628
    return-void

    .line 50790629
    :pswitch_e5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50790634
    .line 50790635
    .line 50790636
    return-void

    .line 50790637
    :pswitch_ed
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50790642
    .line 50790643
    .line 50790644
    return-void

    .line 50790645
    nop

    .line 50790646
    :sswitch_data_f6
    .sparse-switch
        -0x6c81455c -> :sswitch_8c
        -0x5cf9de12 -> :sswitch_81
        -0x3d895da4 -> :sswitch_76
        -0x13c4518 -> :sswitch_6b
        0x24147e04 -> :sswitch_60
        0x245647b7 -> :sswitch_55
        0x2467f7fc -> :sswitch_4a
        0x34839953 -> :sswitch_3f
        0x4b83b940 -> :sswitch_31
        0x576688ff -> :sswitch_23
        0x7788b31a -> :sswitch_15
    .end sparse-switch

    .line 50790647
    .line 50790648
    .line 50790649
    .line 50790650
    .line 50790651
    .line 50790652
    .line 50790653
    .line 50790654
    .line 50790655
    .line 50790656
    .line 50790657
    .line 50790658
    .line 50790659
    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    .line 50790665
    .line 50790666
    .line 50790667
    .line 50790668
    .line 50790669
    .line 50790670
    .line 50790671
    .line 50790672
    .line 50790673
    .line 50790674
    .line 50790675
    .line 50790676
    .line 50790677
    .line 50790678
    .line 50790679
    .line 50790680
    .line 50790681
    .line 50790682
    .line 50790683
    .line 50790684
    .line 50790685
    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    .line 50790690
    .line 50790691
    .line 50790692
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_e5
        :pswitch_dd
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bd
        :pswitch_b5
        :pswitch_ad
        :pswitch_a5
        :pswitch_9d
    .end packed-switch
.end method
