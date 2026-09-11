.class public Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$$PropsSetter;
.super Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

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
    sparse-switch v1, :sswitch_data_c6

    .line 50790414
    .line 50790415
    .line 50790416
    goto/16 :goto_77

    .line 50790417
    .line 50790418
    :sswitch_12
    const-string v1, "android-nested-scroll-as-child"

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
    goto/16 :goto_77

    .line 50790427
    .line 50790428
    :cond_1c
    const/16 v4, 0x8

    .line 50790429
    .line 50790430
    goto/16 :goto_77

    .line 50790431
    .line 50790432
    :sswitch_20
    const-string v1, "android-header-tap-slop"

    .line 50790433
    .line 50790434
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-nez v1, :cond_29

    .line 50790439
    .line 50790440
    goto :goto_77

    .line 50790441
    :cond_29
    const/4 v4, 0x7

    .line 50790442
    goto :goto_77

    .line 50790443
    :sswitch_2b
    const-string v1, "tab-movable-enable"

    .line 50790444
    .line 50790445
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v1

    .line 50790449
    if-nez v1, :cond_34

    .line 50790450
    .line 50790451
    goto :goto_77

    .line 50790452
    :cond_34
    const/4 v4, 0x6

    .line 50790453
    goto :goto_77

    .line 50790454
    :sswitch_36
    const-string v1, "experimental-header-slot-overflow-hit-test"

    .line 50790455
    .line 50790456
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v1

    .line 50790460
    if-nez v1, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_77

    .line 50790463
    :cond_3f
    const/4 v4, 0x5

    .line 50790464
    goto :goto_77

    .line 50790465
    :sswitch_41
    const-string v1, "android-header-over-slot"

    .line 50790466
    .line 50790467
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v1

    .line 50790471
    if-nez v1, :cond_4a

    .line 50790472
    .line 50790473
    goto :goto_77

    .line 50790474
    :cond_4a
    const/4 v4, 0x4

    .line 50790475
    goto :goto_77

    .line 50790476
    :sswitch_4c
    const-string v1, "header-scrollview-enable"

    .line 50790477
    .line 50790478
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_55

    .line 50790483
    .line 50790484
    goto :goto_77

    .line 50790485
    :cond_55
    const/4 v4, 0x3

    .line 50790486
    goto :goto_77

    .line 50790487
    :sswitch_57
    const-string v1, "header-over-slot"

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_60

    .line 50790494
    .line 50790495
    goto :goto_77

    .line 50790496
    :cond_60
    const/4 v4, 0x2

    .line 50790497
    goto :goto_77

    .line 50790498
    :sswitch_62
    const-string v1, "toolbar-interaction-enable"

    .line 50790499
    .line 50790500
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v1

    .line 50790504
    if-nez v1, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_77

    .line 50790507
    :cond_6b
    const/4 v4, 0x1

    .line 50790508
    goto :goto_77

    .line 50790509
    :sswitch_6d
    const-string v1, "android-enable-touch-stop-fling"

    .line 50790510
    .line 50790511
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v1

    .line 50790515
    if-nez v1, :cond_76

    .line 50790516
    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v4, 0x0

    .line 50790519
    :goto_77
    packed-switch v4, :pswitch_data_ec

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790523
    .line 50790524
    .line 50790525
    return-void

    .line 50790526
    :pswitch_7e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p1

    .line 50790530
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setNestedScrollAsChild(Z)V

    .line 50790531
    .line 50790532
    .line 50790533
    return-void

    .line 50790534
    :pswitch_86
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p1

    .line 50790538
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setAndroidHeaderTapSlop(I)V

    .line 50790539
    .line 50790540
    .line 50790541
    return-void

    .line 50790542
    :pswitch_8e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p1

    .line 50790546
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setTabMovableEnable(Z)V

    .line 50790547
    .line 50790548
    .line 50790549
    return-void

    .line 50790550
    :pswitch_96
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result p1

    .line 50790554
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderSlotOverflowHitTest(Z)V

    .line 50790555
    .line 50790556
    .line 50790557
    return-void

    .line 50790558
    :pswitch_9e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setAndroidHeaderOverSlot(Z)V

    .line 50790563
    .line 50790564
    .line 50790565
    return-void

    .line 50790566
    :pswitch_a6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result p1

    .line 50790570
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderScrollViewEnable(Z)V

    .line 50790571
    .line 50790572
    .line 50790573
    return-void

    .line 50790574
    :pswitch_ae
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p1

    .line 50790578
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderOverSlot(Z)V

    .line 50790579
    .line 50790580
    .line 50790581
    return-void

    .line 50790582
    :pswitch_b6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p1

    .line 50790586
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setToolbarInteractionEnable(Z)V

    .line 50790587
    .line 50790588
    .line 50790589
    return-void

    .line 50790590
    :pswitch_be
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p1

    .line 50790594
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setEnableTouchStopFling(Z)V

    .line 50790595
    .line 50790596
    .line 50790597
    return-void

    .line 50790598
    :sswitch_data_c6
    .sparse-switch
        -0x7c0c9335 -> :sswitch_6d
        -0x3efc12d0 -> :sswitch_62
        -0x119993e9 -> :sswitch_57
        -0xaf03e82 -> :sswitch_4c
        0x358e07b5 -> :sswitch_41
        0x3ea7af03 -> :sswitch_36
        0x608936fa -> :sswitch_2b
        0x667f41c6 -> :sswitch_20
        0x79841b09 -> :sswitch_12
    .end sparse-switch

    .line 50790599
    .line 50790600
    .line 50790601
    .line 50790602
    .line 50790603
    .line 50790604
    .line 50790605
    .line 50790606
    .line 50790607
    .line 50790608
    .line 50790609
    .line 50790610
    .line 50790611
    .line 50790612
    .line 50790613
    .line 50790614
    .line 50790615
    .line 50790616
    .line 50790617
    .line 50790618
    .line 50790619
    .line 50790620
    .line 50790621
    .line 50790622
    .line 50790623
    .line 50790624
    .line 50790625
    .line 50790626
    .line 50790627
    .line 50790628
    .line 50790629
    .line 50790630
    .line 50790631
    .line 50790632
    .line 50790633
    .line 50790634
    .line 50790635
    .line 50790636
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_be
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7e
    .end packed-switch
.end method
