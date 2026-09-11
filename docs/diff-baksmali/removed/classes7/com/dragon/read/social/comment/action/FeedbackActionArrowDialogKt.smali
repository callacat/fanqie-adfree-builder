.class public final Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d90b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/layout/r;",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/comment/action/w1;",
            ">;",
            "Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;",
            "Lcom/dragon/read/social/comment/action/u1;",
            "Z",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201916416
    move-object/from16 v2, p1

    .line 201916417
    .line 201916418
    move-object/from16 v14, p2

    .line 201916419
    .line 201916420
    move-object/from16 v1, p3

    .line 201916421
    .line 201916422
    move-object/from16 v0, p4

    .line 201916423
    .line 201916424
    move-object/from16 v13, p7

    .line 201916425
    .line 201916426
    move-object/from16 v12, p8

    .line 201916427
    .line 201916428
    move/from16 v11, p10

    .line 201916429
    .line 201916430
    move/from16 v10, p11

    .line 201916431
    .line 201916432
    invoke-static {v14, v1, v0, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201916433
    .line 201916434
    .line 201916435
    const v3, 0x5415cf25

    .line 201916436
    .line 201916437
    .line 201916438
    move-object/from16 v4, p9

    .line 201916439
    .line 201916440
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916441
    .line 201916442
    .line 201916443
    move-result-object v9

    .line 201916444
    and-int/lit8 v4, v10, 0x1

    .line 201916445
    .line 201916446
    if-eqz v4, :cond_25

    .line 201916447
    .line 201916448
    or-int/lit8 v4, v11, 0x6

    .line 201916449
    .line 201916450
    move/from16 v8, p0

    .line 201916451
    .line 201916452
    goto :goto_37

    .line 201916453
    :cond_25
    and-int/lit8 v4, v11, 0x6

    .line 201916454
    .line 201916455
    move/from16 v8, p0

    .line 201916456
    .line 201916457
    if-nez v4, :cond_36

    .line 201916458
    .line 201916459
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916460
    .line 201916461
    .line 201916462
    move-result v4

    .line 201916463
    if-eqz v4, :cond_33

    .line 201916464
    .line 201916465
    const/4 v4, 0x4

    .line 201916466
    goto :goto_34

    .line 201916467
    :cond_33
    const/4 v4, 0x2

    .line 201916468
    :goto_34
    or-int/2addr v4, v11

    .line 201916469
    goto :goto_37

    .line 201916470
    :cond_36
    move v4, v11

    .line 201916471
    :goto_37
    and-int/lit8 v7, v10, 0x2

    .line 201916472
    .line 201916473
    const/16 v30, 0x20

    .line 201916474
    .line 201916475
    if-eqz v7, :cond_40

    .line 201916476
    .line 201916477
    or-int/lit8 v4, v4, 0x30

    .line 201916478
    .line 201916479
    goto :goto_50

    .line 201916480
    :cond_40
    and-int/lit8 v7, v11, 0x30

    .line 201916481
    .line 201916482
    if-nez v7, :cond_50

    .line 201916483
    .line 201916484
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916485
    .line 201916486
    .line 201916487
    move-result v7

    .line 201916488
    if-eqz v7, :cond_4d

    .line 201916489
    .line 201916490
    const/16 v7, 0x20

    .line 201916491
    .line 201916492
    goto :goto_4f

    .line 201916493
    :cond_4d
    const/16 v7, 0x10

    .line 201916494
    .line 201916495
    :goto_4f
    or-int/2addr v4, v7

    .line 201916496
    :cond_50
    :goto_50
    and-int/lit8 v7, v10, 0x4

    .line 201916497
    .line 201916498
    if-eqz v7, :cond_57

    .line 201916499
    .line 201916500
    or-int/lit16 v4, v4, 0x180

    .line 201916501
    .line 201916502
    goto :goto_67

    .line 201916503
    :cond_57
    and-int/lit16 v7, v11, 0x180

    .line 201916504
    .line 201916505
    if-nez v7, :cond_67

    .line 201916506
    .line 201916507
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916508
    .line 201916509
    .line 201916510
    move-result v7

    .line 201916511
    if-eqz v7, :cond_64

    .line 201916512
    .line 201916513
    const/16 v7, 0x100

    .line 201916514
    .line 201916515
    goto :goto_66

    .line 201916516
    :cond_64
    const/16 v7, 0x80

    .line 201916517
    .line 201916518
    :goto_66
    or-int/2addr v4, v7

    .line 201916519
    :cond_67
    :goto_67
    and-int/lit8 v7, v10, 0x8

    .line 201916520
    .line 201916521
    if-eqz v7, :cond_6e

    .line 201916522
    .line 201916523
    or-int/lit16 v4, v4, 0xc00

    .line 201916524
    .line 201916525
    goto :goto_82

    .line 201916526
    :cond_6e
    and-int/lit16 v7, v11, 0xc00

    .line 201916527
    .line 201916528
    if-nez v7, :cond_82

    .line 201916529
    .line 201916530
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201916531
    .line 201916532
    .line 201916533
    move-result v7

    .line 201916534
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916535
    .line 201916536
    .line 201916537
    move-result v7

    .line 201916538
    if-eqz v7, :cond_7f

    .line 201916539
    .line 201916540
    const/16 v7, 0x800

    .line 201916541
    .line 201916542
    goto :goto_81

    .line 201916543
    :cond_7f
    const/16 v7, 0x400

    .line 201916544
    .line 201916545
    :goto_81
    or-int/2addr v4, v7

    .line 201916546
    :cond_82
    :goto_82
    and-int/lit8 v7, v10, 0x10

    .line 201916547
    .line 201916548
    if-eqz v7, :cond_89

    .line 201916549
    .line 201916550
    or-int/lit16 v4, v4, 0x6000

    .line 201916551
    .line 201916552
    goto :goto_99

    .line 201916553
    :cond_89
    and-int/lit16 v7, v11, 0x6000

    .line 201916554
    .line 201916555
    if-nez v7, :cond_99

    .line 201916556
    .line 201916557
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916558
    .line 201916559
    .line 201916560
    move-result v7

    .line 201916561
    if-eqz v7, :cond_96

    .line 201916562
    .line 201916563
    const/16 v7, 0x4000

    .line 201916564
    .line 201916565
    goto :goto_98

    .line 201916566
    :cond_96
    const/16 v7, 0x2000

    .line 201916567
    .line 201916568
    :goto_98
    or-int/2addr v4, v7

    .line 201916569
    :cond_99
    :goto_99
    and-int/lit8 v7, v10, 0x20

    .line 201916570
    .line 201916571
    const/high16 v17, 0x30000

    .line 201916572
    .line 201916573
    if-eqz v7, :cond_a4

    .line 201916574
    .line 201916575
    or-int v4, v4, v17

    .line 201916576
    .line 201916577
    move/from16 v5, p5

    .line 201916578
    .line 201916579
    goto :goto_b7

    .line 201916580
    :cond_a4
    and-int v17, v11, v17

    .line 201916581
    .line 201916582
    move/from16 v5, p5

    .line 201916583
    .line 201916584
    if-nez v17, :cond_b7

    .line 201916585
    .line 201916586
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916587
    .line 201916588
    .line 201916589
    move-result v18

    .line 201916590
    if-eqz v18, :cond_b3

    .line 201916591
    .line 201916592
    const/high16 v18, 0x20000

    .line 201916593
    .line 201916594
    goto :goto_b5

    .line 201916595
    :cond_b3
    const/high16 v18, 0x10000

    .line 201916596
    .line 201916597
    :goto_b5
    or-int v4, v4, v18

    .line 201916598
    .line 201916599
    :cond_b7
    :goto_b7
    and-int/lit8 v18, v10, 0x40

    .line 201916600
    .line 201916601
    const/high16 v20, 0x180000

    .line 201916602
    .line 201916603
    if-eqz v18, :cond_c2

    .line 201916604
    .line 201916605
    or-int v4, v4, v20

    .line 201916606
    .line 201916607
    move-object/from16 v15, p6

    .line 201916608
    .line 201916609
    goto :goto_d5

    .line 201916610
    :cond_c2
    and-int v20, v11, v20

    .line 201916611
    .line 201916612
    move-object/from16 v15, p6

    .line 201916613
    .line 201916614
    if-nez v20, :cond_d5

    .line 201916615
    .line 201916616
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916617
    .line 201916618
    .line 201916619
    move-result v21

    .line 201916620
    if-eqz v21, :cond_d1

    .line 201916621
    .line 201916622
    const/high16 v21, 0x100000

    .line 201916623
    .line 201916624
    goto :goto_d3

    .line 201916625
    :cond_d1
    const/high16 v21, 0x80000

    .line 201916626
    .line 201916627
    :goto_d3
    or-int v4, v4, v21

    .line 201916628
    .line 201916629
    :cond_d5
    :goto_d5
    and-int/lit16 v6, v10, 0x80

    .line 201916630
    .line 201916631
    const/high16 v21, 0xc00000

    .line 201916632
    .line 201916633
    if-eqz v6, :cond_de

    .line 201916634
    .line 201916635
    or-int v4, v4, v21

    .line 201916636
    .line 201916637
    goto :goto_ee

    .line 201916638
    :cond_de
    and-int v6, v11, v21

    .line 201916639
    .line 201916640
    if-nez v6, :cond_ee

    .line 201916641
    .line 201916642
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916643
    .line 201916644
    .line 201916645
    move-result v6

    .line 201916646
    if-eqz v6, :cond_eb

    .line 201916647
    .line 201916648
    const/high16 v6, 0x800000

    .line 201916649
    .line 201916650
    goto :goto_ed

    .line 201916651
    :cond_eb
    const/high16 v6, 0x400000

    .line 201916652
    .line 201916653
    :goto_ed
    or-int/2addr v4, v6

    .line 201916654
    :cond_ee
    :goto_ee
    and-int/lit16 v6, v10, 0x100

    .line 201916655
    .line 201916656
    const/high16 v21, 0x6000000

    .line 201916657
    .line 201916658
    if-eqz v6, :cond_f7

    .line 201916659
    .line 201916660
    or-int v4, v4, v21

    .line 201916661
    .line 201916662
    goto :goto_107

    .line 201916663
    :cond_f7
    and-int v6, v11, v21

    .line 201916664
    .line 201916665
    if-nez v6, :cond_107

    .line 201916666
    .line 201916667
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916668
    .line 201916669
    .line 201916670
    move-result v6

    .line 201916671
    if-eqz v6, :cond_104

    .line 201916672
    .line 201916673
    const/high16 v6, 0x4000000

    .line 201916674
    .line 201916675
    goto :goto_106

    .line 201916676
    :cond_104
    const/high16 v6, 0x2000000

    .line 201916677
    .line 201916678
    :goto_106
    or-int/2addr v4, v6

    .line 201916679
    :cond_107
    :goto_107
    move v6, v4

    .line 201916680
    const v4, 0x2492493

    .line 201916681
    .line 201916682
    .line 201916683
    and-int/2addr v4, v6

    .line 201916684
    const v3, 0x2492492

    .line 201916685
    .line 201916686
    .line 201916687
    if-eq v4, v3, :cond_113

    .line 201916688
    .line 201916689
    const/4 v3, 0x1

    .line 201916690
    goto :goto_114

    .line 201916691
    :cond_113
    const/4 v3, 0x0

    .line 201916692
    :goto_114
    and-int/lit8 v4, v6, 0x1

    .line 201916693
    .line 201916694
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916695
    .line 201916696
    .line 201916697
    move-result v3

    .line 201916698
    if-eqz v3, :cond_403

    .line 201916699
    .line 201916700
    if-eqz v7, :cond_121

    .line 201916701
    .line 201916702
    const/16 v31, 0x0

    .line 201916703
    .line 201916704
    goto :goto_123

    .line 201916705
    :cond_121
    move/from16 v31, p5

    .line 201916706
    .line 201916707
    :goto_123
    const/4 v3, 0x0

    .line 201916708
    if-eqz v18, :cond_129

    .line 201916709
    .line 201916710
    move-object/from16 v32, v3

    .line 201916711
    .line 201916712
    goto :goto_12b

    .line 201916713
    :cond_129
    move-object/from16 v32, v15

    .line 201916714
    .line 201916715
    :goto_12b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916716
    .line 201916717
    .line 201916718
    move-result v4

    .line 201916719
    if-eqz v4, :cond_13a

    .line 201916720
    .line 201916721
    const/4 v4, -0x1

    .line 201916722
    const-string v7, "com.dragon.read.social.comment.action.FeedbackActionArrowDialog (FeedbackActionArrowDialog.kt:143)"

    .line 201916723
    .line 201916724
    const v15, 0x5415cf25

    .line 201916725
    .line 201916726
    .line 201916727
    invoke-static {v15, v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916728
    .line 201916729
    .line 201916730
    :cond_13a
    const v4, 0x6e3c21fe

    .line 201916731
    .line 201916732
    .line 201916733
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916734
    .line 201916735
    .line 201916736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916737
    .line 201916738
    .line 201916739
    move-result-object v7

    .line 201916740
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916741
    .line 201916742
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916743
    .line 201916744
    .line 201916745
    move-result-object v5

    .line 201916746
    if-ne v7, v5, :cond_157

    .line 201916747
    .line 201916748
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916749
    .line 201916750
    const/4 v7, 0x2

    .line 201916751
    invoke-static {v5, v3, v7, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916752
    .line 201916753
    .line 201916754
    move-result-object v5

    .line 201916755
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916756
    .line 201916757
    .line 201916758
    move-object v7, v5

    .line 201916759
    :cond_157
    const/4 v5, 0x2

    .line 201916760
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 201916761
    .line 201916762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916763
    .line 201916764
    .line 201916765
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916766
    .line 201916767
    .line 201916768
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916769
    .line 201916770
    .line 201916771
    move-result-object v4

    .line 201916772
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916773
    .line 201916774
    .line 201916775
    move-result-object v3

    .line 201916776
    if-ne v4, v3, :cond_17a

    .line 201916777
    .line 201916778
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201916779
    .line 201916780
    const/4 v4, 0x0

    .line 201916781
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916782
    .line 201916783
    .line 201916784
    move-result-object v3

    .line 201916785
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916786
    .line 201916787
    .line 201916788
    move-object/from16 v38, v4

    .line 201916789
    .line 201916790
    move-object v4, v3

    .line 201916791
    move-object/from16 v3, v38

    .line 201916792
    .line 201916793
    goto :goto_17b

    .line 201916794
    :cond_17a
    const/4 v3, 0x0

    .line 201916795
    :goto_17b
    move-object/from16 v33, v4

    .line 201916796
    .line 201916797
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 201916798
    .line 201916799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916800
    .line 201916801
    .line 201916802
    const v4, 0x6e3c21fe

    .line 201916803
    .line 201916804
    .line 201916805
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916806
    .line 201916807
    .line 201916808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916809
    .line 201916810
    .line 201916811
    move-result-object v4

    .line 201916812
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916813
    .line 201916814
    .line 201916815
    move-result-object v8

    .line 201916816
    if-ne v4, v8, :cond_199

    .line 201916817
    .line 201916818
    invoke-static {v3, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916819
    .line 201916820
    .line 201916821
    move-result-object v4

    .line 201916822
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916823
    .line 201916824
    .line 201916825
    :cond_199
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 201916826
    .line 201916827
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916828
    .line 201916829
    .line 201916830
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916831
    .line 201916832
    .line 201916833
    move-result-object v3

    .line 201916834
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916835
    .line 201916836
    .line 201916837
    move-result-object v5

    .line 201916838
    if-ne v3, v5, :cond_1b1

    .line 201916839
    .line 201916840
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201916841
    .line 201916842
    invoke-static {v3, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 201916843
    .line 201916844
    .line 201916845
    move-result-object v3

    .line 201916846
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916847
    .line 201916848
    .line 201916849
    :cond_1b1
    move-object/from16 v34, v3

    .line 201916850
    .line 201916851
    check-cast v34, Lkotlinx/coroutines/CoroutineScope;

    .line 201916852
    .line 201916853
    const v3, 0x6e3c21fe

    .line 201916854
    .line 201916855
    .line 201916856
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916857
    .line 201916858
    .line 201916859
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916860
    .line 201916861
    .line 201916862
    move-result-object v3

    .line 201916863
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916864
    .line 201916865
    .line 201916866
    move-result-object v5

    .line 201916867
    if-ne v3, v5, :cond_1cf

    .line 201916868
    .line 201916869
    const/4 v5, 0x0

    .line 201916870
    const/4 v8, 0x2

    .line 201916871
    invoke-static {v5, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201916872
    .line 201916873
    .line 201916874
    move-result-object v3

    .line 201916875
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916876
    .line 201916877
    .line 201916878
    goto :goto_1d0

    .line 201916879
    :cond_1cf
    const/4 v5, 0x0

    .line 201916880
    :goto_1d0
    move-object/from16 v35, v3

    .line 201916881
    .line 201916882
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 201916883
    .line 201916884
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916885
    .line 201916886
    .line 201916887
    new-instance v3, Lcom/dragon/read/social/comment/action/g1;

    .line 201916888
    .line 201916889
    sget-object v8, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 201916890
    .line 201916891
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916892
    .line 201916893
    .line 201916894
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 201916895
    .line 201916896
    .line 201916897
    move-result v8

    .line 201916898
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 201916899
    .line 201916900
    .line 201916901
    move-result v5

    .line 201916902
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 201916903
    .line 201916904
    .line 201916905
    move-result v21

    .line 201916906
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 201916907
    .line 201916908
    .line 201916909
    move-result v10

    .line 201916910
    invoke-direct {v3, v8, v5, v10}, Lcom/dragon/read/social/comment/action/g1;-><init>(III)V

    .line 201916911
    .line 201916912
    .line 201916913
    const-wide v36, 0xffffffffL

    .line 201916914
    .line 201916915
    .line 201916916
    .line 201916917
    .line 201916918
    if-eqz v2, :cond_21b

    .line 201916919
    .line 201916920
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 201916921
    .line 201916922
    .line 201916923
    move-result-object v5

    .line 201916924
    iget v8, v5, Lc0/g;->a:F

    .line 201916925
    .line 201916926
    iget v10, v5, Lc0/g;->c:F

    .line 201916927
    .line 201916928
    add-float/2addr v8, v10

    .line 201916929
    const/high16 v10, 0x40000000    # 2.0f

    .line 201916930
    .line 201916931
    div-float/2addr v8, v10

    .line 201916932
    float-to-int v8, v8

    .line 201916933
    iget v10, v5, Lc0/g;->b:F

    .line 201916934
    .line 201916935
    iget v5, v5, Lc0/g;->d:F

    .line 201916936
    .line 201916937
    add-float/2addr v10, v5

    .line 201916938
    const/high16 v5, 0x40000000    # 2.0f

    .line 201916939
    .line 201916940
    div-float/2addr v10, v5

    .line 201916941
    float-to-int v5, v10

    .line 201916942
    int-to-long v10, v8

    .line 201916943
    shl-long v10, v10, v30

    .line 201916944
    .line 201916945
    int-to-long v12, v5

    .line 201916946
    and-long v12, v12, v36

    .line 201916947
    .line 201916948
    or-long/2addr v10, v12

    .line 201916949
    new-instance v5, Lc1/p;

    .line 201916950
    .line 201916951
    invoke-direct {v5, v10, v11}, Lc1/p;-><init>(J)V

    .line 201916952
    .line 201916953
    .line 201916954
    goto :goto_21c

    .line 201916955
    :cond_21b
    const/4 v5, 0x0

    .line 201916956
    :goto_21c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 201916957
    .line 201916958
    .line 201916959
    move-result v8

    .line 201916960
    const v10, -0x6815fd56

    .line 201916961
    .line 201916962
    .line 201916963
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916964
    .line 201916965
    .line 201916966
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916967
    .line 201916968
    .line 201916969
    move-result v8

    .line 201916970
    const v10, 0xe000

    .line 201916971
    .line 201916972
    .line 201916973
    and-int/2addr v10, v6

    .line 201916974
    const/16 v11, 0x4000

    .line 201916975
    .line 201916976
    if-ne v10, v11, :cond_234

    .line 201916977
    .line 201916978
    const/4 v11, 0x1

    .line 201916979
    goto :goto_235

    .line 201916980
    :cond_234
    const/4 v11, 0x0

    .line 201916981
    :goto_235
    or-int/2addr v8, v11

    .line 201916982
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916983
    .line 201916984
    .line 201916985
    move-result v11

    .line 201916986
    or-int/2addr v8, v11

    .line 201916987
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916988
    .line 201916989
    .line 201916990
    move-result-object v11

    .line 201916991
    if-nez v8, :cond_247

    .line 201916992
    .line 201916993
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916994
    .line 201916995
    .line 201916996
    move-result-object v8

    .line 201916997
    if-ne v11, v8, :cond_275

    .line 201916998
    .line 201916999
    :cond_247
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 201917000
    .line 201917001
    .line 201917002
    move-result v8

    .line 201917003
    iget v11, v0, Lcom/dragon/read/social/comment/action/u1;->k:F

    .line 201917004
    .line 201917005
    invoke-static {v11}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 201917006
    .line 201917007
    .line 201917008
    move-result v11

    .line 201917009
    const/high16 v12, 0x3f000000    # 0.5f

    .line 201917010
    .line 201917011
    invoke-static {v12}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 201917012
    .line 201917013
    .line 201917014
    move-result v12

    .line 201917015
    const/4 v13, 0x1

    .line 201917016
    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201917017
    .line 201917018
    .line 201917019
    move-result v18

    .line 201917020
    mul-int v11, v11, v18

    .line 201917021
    .line 201917022
    sub-int/2addr v8, v13

    .line 201917023
    const/4 v13, 0x0

    .line 201917024
    invoke-static {v8, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201917025
    .line 201917026
    .line 201917027
    move-result v8

    .line 201917028
    mul-int v8, v8, v12

    .line 201917029
    .line 201917030
    add-int/2addr v11, v8

    .line 201917031
    iget v8, v0, Lcom/dragon/read/social/comment/action/u1;->m:F

    .line 201917032
    .line 201917033
    invoke-static {v8}, Lcom/dragon/read/social/comment/action/g1;->a(F)I

    .line 201917034
    .line 201917035
    .line 201917036
    move-result v8

    .line 201917037
    add-int/2addr v11, v8

    .line 201917038
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917039
    .line 201917040
    .line 201917041
    move-result-object v11

    .line 201917042
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917043
    .line 201917044
    .line 201917045
    :cond_275
    check-cast v11, Ljava/lang/Number;

    .line 201917046
    .line 201917047
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 201917048
    .line 201917049
    .line 201917050
    move-result v8

    .line 201917051
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917052
    .line 201917053
    .line 201917054
    const v11, 0x6e3c21fe

    .line 201917055
    .line 201917056
    .line 201917057
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917058
    .line 201917059
    .line 201917060
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917061
    .line 201917062
    .line 201917063
    move-result-object v11

    .line 201917064
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917065
    .line 201917066
    .line 201917067
    move-result-object v12

    .line 201917068
    if-ne v11, v12, :cond_29f

    .line 201917069
    .line 201917070
    new-instance v11, Landroidx/compose/animation/core/w;

    .line 201917071
    .line 201917072
    const v12, 0x3ed70a3d    # 0.42f

    .line 201917073
    .line 201917074
    .line 201917075
    const/4 v13, 0x0

    .line 201917076
    const v0, 0x3f147ae1    # 0.58f

    .line 201917077
    .line 201917078
    .line 201917079
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201917080
    .line 201917081
    invoke-direct {v11, v12, v13, v0, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 201917082
    .line 201917083
    .line 201917084
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917085
    .line 201917086
    .line 201917087
    :cond_29f
    move-object v0, v11

    .line 201917088
    check-cast v0, Landroidx/compose/animation/core/w;

    .line 201917089
    .line 201917090
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917091
    .line 201917092
    .line 201917093
    const/4 v2, 0x4

    .line 201917094
    new-array v11, v2, [Ljava/lang/Object;

    .line 201917095
    .line 201917096
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201917097
    .line 201917098
    .line 201917099
    move-result-object v2

    .line 201917100
    const/4 v12, 0x0

    .line 201917101
    aput-object v2, v11, v12

    .line 201917102
    .line 201917103
    const/4 v2, 0x1

    .line 201917104
    aput-object v5, v11, v2

    .line 201917105
    .line 201917106
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 201917107
    .line 201917108
    .line 201917109
    move-result v2

    .line 201917110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917111
    .line 201917112
    .line 201917113
    move-result-object v2

    .line 201917114
    const/4 v12, 0x2

    .line 201917115
    aput-object v2, v11, v12

    .line 201917116
    .line 201917117
    const/4 v2, 0x3

    .line 201917118
    aput-object v1, v11, v2

    .line 201917119
    .line 201917120
    const v2, -0x48fade91

    .line 201917121
    .line 201917122
    .line 201917123
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917124
    .line 201917125
    .line 201917126
    and-int/lit8 v2, v6, 0xe

    .line 201917127
    .line 201917128
    const/4 v12, 0x4

    .line 201917129
    if-ne v2, v12, :cond_2cd

    .line 201917130
    .line 201917131
    const/4 v2, 0x1

    .line 201917132
    goto :goto_2ce

    .line 201917133
    :cond_2cd
    const/4 v2, 0x0

    .line 201917134
    :goto_2ce
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917135
    .line 201917136
    .line 201917137
    move-result v12

    .line 201917138
    or-int/2addr v2, v12

    .line 201917139
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917140
    .line 201917141
    .line 201917142
    move-result v12

    .line 201917143
    or-int/2addr v2, v12

    .line 201917144
    and-int/lit16 v12, v6, 0x1c00

    .line 201917145
    .line 201917146
    const/16 v13, 0x800

    .line 201917147
    .line 201917148
    if-ne v12, v13, :cond_2e0

    .line 201917149
    .line 201917150
    const/4 v12, 0x1

    .line 201917151
    goto :goto_2e1

    .line 201917152
    :cond_2e0
    const/4 v12, 0x0

    .line 201917153
    :goto_2e1
    or-int/2addr v2, v12

    .line 201917154
    const/high16 v12, 0x70000

    .line 201917155
    .line 201917156
    and-int/2addr v12, v6

    .line 201917157
    const/high16 v13, 0x20000

    .line 201917158
    .line 201917159
    if-ne v12, v13, :cond_2eb

    .line 201917160
    .line 201917161
    const/4 v12, 0x1

    .line 201917162
    goto :goto_2ec

    .line 201917163
    :cond_2eb
    const/4 v12, 0x0

    .line 201917164
    :goto_2ec
    or-int/2addr v2, v12

    .line 201917165
    const/high16 v12, 0x380000

    .line 201917166
    .line 201917167
    and-int/2addr v12, v6

    .line 201917168
    const/high16 v13, 0x100000

    .line 201917169
    .line 201917170
    if-ne v12, v13, :cond_2f6

    .line 201917171
    .line 201917172
    const/4 v12, 0x1

    .line 201917173
    goto :goto_2f7

    .line 201917174
    :cond_2f6
    const/4 v12, 0x0

    .line 201917175
    :goto_2f7
    or-int/2addr v2, v12

    .line 201917176
    const/16 v12, 0x4000

    .line 201917177
    .line 201917178
    if-ne v10, v12, :cond_2fe

    .line 201917179
    .line 201917180
    const/4 v10, 0x1

    .line 201917181
    goto :goto_2ff

    .line 201917182
    :cond_2fe
    const/4 v10, 0x0

    .line 201917183
    :goto_2ff
    or-int/2addr v2, v10

    .line 201917184
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917185
    .line 201917186
    .line 201917187
    move-result v10

    .line 201917188
    or-int/2addr v2, v10

    .line 201917189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917190
    .line 201917191
    .line 201917192
    move-result-object v10

    .line 201917193
    if-nez v2, :cond_311

    .line 201917194
    .line 201917195
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917196
    .line 201917197
    .line 201917198
    move-result-object v2

    .line 201917199
    if-ne v10, v2, :cond_336

    .line 201917200
    .line 201917201
    :cond_311
    new-instance v10, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;

    .line 201917202
    .line 201917203
    const/16 v29, 0x0

    .line 201917204
    .line 201917205
    const/16 v24, 0xc8

    .line 201917206
    .line 201917207
    const/16 v25, 0x12c

    .line 201917208
    .line 201917209
    move-object v15, v10

    .line 201917210
    move/from16 v16, p0

    .line 201917211
    .line 201917212
    move-object/from16 v17, v5

    .line 201917213
    .line 201917214
    move/from16 v18, v8

    .line 201917215
    .line 201917216
    move-object/from16 v19, p3

    .line 201917217
    .line 201917218
    move/from16 v20, v31

    .line 201917219
    .line 201917220
    move-object/from16 v21, v32

    .line 201917221
    .line 201917222
    move-object/from16 v22, p4

    .line 201917223
    .line 201917224
    move-object/from16 v23, v3

    .line 201917225
    .line 201917226
    move-object/from16 v26, v4

    .line 201917227
    .line 201917228
    move-object/from16 v27, v7

    .line 201917229
    .line 201917230
    move-object/from16 v28, v33

    .line 201917231
    .line 201917232
    invoke-direct/range {v15 .. v29}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$FeedbackActionArrowDialog$1$1;-><init>(ZLc1/p;ILcom/dragon/read/social/comment/action/FeedbackDialogStyle;ZLjava/lang/Float;Lcom/dragon/read/social/comment/action/u1;Lcom/dragon/read/social/comment/action/g1;IILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201917233
    .line 201917234
    .line 201917235
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917236
    .line 201917237
    .line 201917238
    :cond_336
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 201917239
    .line 201917240
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917241
    .line 201917242
    .line 201917243
    const/4 v2, 0x0

    .line 201917244
    invoke-static {v11, v10, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201917245
    .line 201917246
    .line 201917247
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917248
    .line 201917249
    .line 201917250
    move-result-object v2

    .line 201917251
    check-cast v2, Lcom/dragon/read/social/comment/action/t1;

    .line 201917252
    .line 201917253
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917254
    .line 201917255
    .line 201917256
    move-result-object v3

    .line 201917257
    check-cast v3, Ljava/lang/Boolean;

    .line 201917258
    .line 201917259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917260
    .line 201917261
    .line 201917262
    move-result v3

    .line 201917263
    if-eqz v3, :cond_3d3

    .line 201917264
    .line 201917265
    if-nez v2, :cond_355

    .line 201917266
    .line 201917267
    goto/16 :goto_3d3

    .line 201917268
    .line 201917269
    :cond_355
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201917270
    .line 201917271
    .line 201917272
    move-result-object v3

    .line 201917273
    check-cast v3, Ljava/lang/Boolean;

    .line 201917274
    .line 201917275
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201917276
    .line 201917277
    .line 201917278
    move-result v3

    .line 201917279
    if-eqz v3, :cond_366

    .line 201917280
    .line 201917281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201917282
    .line 201917283
    const/high16 v15, 0x3f800000    # 1.0f

    .line 201917284
    .line 201917285
    goto :goto_368

    .line 201917286
    :cond_366
    const/4 v3, 0x0

    .line 201917287
    const/4 v15, 0x0

    .line 201917288
    :goto_368
    const/16 v3, 0x12c

    .line 201917289
    .line 201917290
    const/4 v4, 0x2

    .line 201917291
    const/4 v5, 0x0

    .line 201917292
    invoke-static {v3, v5, v0, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201917293
    .line 201917294
    .line 201917295
    move-result-object v16

    .line 201917296
    const-string v17, "maskProgress"

    .line 201917297
    .line 201917298
    const/16 v18, 0x0

    .line 201917299
    .line 201917300
    const/16 v20, 0xc30

    .line 201917301
    .line 201917302
    const/16 v21, 0x14

    .line 201917303
    .line 201917304
    move-object/from16 v19, v9

    .line 201917305
    .line 201917306
    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201917307
    .line 201917308
    .line 201917309
    move-result-object v7

    .line 201917310
    new-instance v15, Lcom/dragon/read/social/comment/action/a;

    .line 201917311
    .line 201917312
    const/4 v3, 0x0

    .line 201917313
    int-to-long v4, v3

    .line 201917314
    shl-long v10, v4, v30

    .line 201917315
    .line 201917316
    and-long v4, v4, v36

    .line 201917317
    .line 201917318
    or-long/2addr v4, v10

    .line 201917319
    invoke-direct {v15, v4, v5}, Lcom/dragon/read/social/comment/action/a;-><init>(J)V

    .line 201917320
    .line 201917321
    .line 201917322
    new-instance v13, Landroidx/compose/ui/window/q;

    .line 201917323
    .line 201917324
    const/16 v4, 0x8

    .line 201917325
    .line 201917326
    const/4 v5, 0x1

    .line 201917327
    invoke-direct {v13, v5, v5, v3, v4}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 201917328
    .line 201917329
    .line 201917330
    new-instance v12, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;

    .line 201917331
    .line 201917332
    move-object v3, v12

    .line 201917333
    move-object/from16 v4, p4

    .line 201917334
    .line 201917335
    move-object/from16 v5, p7

    .line 201917336
    .line 201917337
    move/from16 v16, v6

    .line 201917338
    .line 201917339
    move-object v6, v2

    .line 201917340
    move-object v8, v0

    .line 201917341
    move-object v0, v9

    .line 201917342
    move-object/from16 v9, v33

    .line 201917343
    .line 201917344
    move-object/from16 v10, p2

    .line 201917345
    .line 201917346
    move-object/from16 v11, v34

    .line 201917347
    .line 201917348
    move-object v2, v12

    .line 201917349
    move-object/from16 v12, p8

    .line 201917350
    .line 201917351
    move-object/from16 v17, v13

    .line 201917352
    .line 201917353
    move-object/from16 v13, v35

    .line 201917354
    .line 201917355
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$a;-><init>(Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/comment/action/t1;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/w;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201917356
    .line 201917357
    .line 201917358
    const v3, -0x58f8ba39

    .line 201917359
    .line 201917360
    .line 201917361
    invoke-static {v3, v2, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201917362
    .line 201917363
    .line 201917364
    move-result-object v6

    .line 201917365
    shr-int/lit8 v2, v16, 0x12

    .line 201917366
    .line 201917367
    and-int/lit8 v2, v2, 0x70

    .line 201917368
    .line 201917369
    or-int/lit16 v8, v2, 0xd80

    .line 201917370
    .line 201917371
    const/4 v9, 0x0

    .line 201917372
    move-object v3, v15

    .line 201917373
    move-object/from16 v4, p7

    .line 201917374
    .line 201917375
    move-object/from16 v5, v17

    .line 201917376
    .line 201917377
    move-object v7, v0

    .line 201917378
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201917379
    .line 201917380
    .line 201917381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917382
    .line 201917383
    .line 201917384
    move-result v2

    .line 201917385
    if-eqz v2, :cond_3ce

    .line 201917386
    .line 201917387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917388
    .line 201917389
    .line 201917390
    :cond_3ce
    move/from16 v6, v31

    .line 201917391
    .line 201917392
    move-object/from16 v7, v32

    .line 201917393
    .line 201917394
    goto :goto_40a

    .line 201917395
    :cond_3d3
    :goto_3d3
    move-object v0, v9

    .line 201917396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917397
    .line 201917398
    .line 201917399
    move-result v2

    .line 201917400
    if-eqz v2, :cond_3dd

    .line 201917401
    .line 201917402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917403
    .line 201917404
    .line 201917405
    :cond_3dd
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917406
    .line 201917407
    .line 201917408
    move-result-object v12

    .line 201917409
    if-eqz v12, :cond_402

    .line 201917410
    .line 201917411
    new-instance v13, Lcom/dragon/read/social/comment/action/j1;

    .line 201917412
    .line 201917413
    move-object v0, v13

    .line 201917414
    move/from16 v1, p0

    .line 201917415
    .line 201917416
    move-object/from16 v2, p1

    .line 201917417
    .line 201917418
    move-object/from16 v3, p2

    .line 201917419
    .line 201917420
    move-object/from16 v4, p3

    .line 201917421
    .line 201917422
    move-object/from16 v5, p4

    .line 201917423
    .line 201917424
    move/from16 v6, v31

    .line 201917425
    .line 201917426
    move-object/from16 v7, v32

    .line 201917427
    .line 201917428
    move-object/from16 v8, p7

    .line 201917429
    .line 201917430
    move-object/from16 v9, p8

    .line 201917431
    .line 201917432
    move/from16 v10, p10

    .line 201917433
    .line 201917434
    move/from16 v11, p11

    .line 201917435
    .line 201917436
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/comment/action/j1;-><init>(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201917437
    .line 201917438
    .line 201917439
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917440
    .line 201917441
    .line 201917442
    :cond_402
    return-void

    .line 201917443
    :cond_403
    move-object v0, v9

    .line 201917444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917445
    .line 201917446
    .line 201917447
    move/from16 v6, p5

    .line 201917448
    .line 201917449
    move-object v7, v15

    .line 201917450
    :goto_40a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917451
    .line 201917452
    .line 201917453
    move-result-object v12

    .line 201917454
    if-eqz v12, :cond_42b

    .line 201917455
    .line 201917456
    new-instance v13, Lcom/dragon/read/social/comment/action/k1;

    .line 201917457
    .line 201917458
    move-object v0, v13

    .line 201917459
    move/from16 v1, p0

    .line 201917460
    .line 201917461
    move-object/from16 v2, p1

    .line 201917462
    .line 201917463
    move-object/from16 v3, p2

    .line 201917464
    .line 201917465
    move-object/from16 v4, p3

    .line 201917466
    .line 201917467
    move-object/from16 v5, p4

    .line 201917468
    .line 201917469
    move-object/from16 v8, p7

    .line 201917470
    .line 201917471
    move-object/from16 v9, p8

    .line 201917472
    .line 201917473
    move/from16 v10, p10

    .line 201917474
    .line 201917475
    move/from16 v11, p11

    .line 201917476
    .line 201917477
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/comment/action/k1;-><init>(ZLandroidx/compose/ui/layout/r;Ljava/util/List;Lcom/dragon/read/social/comment/action/FeedbackDialogStyle;Lcom/dragon/read/social/comment/action/u1;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 201917478
    .line 201917479
    .line 201917480
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917481
    .line 201917482
    .line 201917483
    :cond_42b
    return-void
.end method

.method public static final b(Lcom/dragon/read/social/comment/action/w1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/comment/action/w1;",
            "Lcom/dragon/read/social/comment/action/u1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x3ed9b645

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    const/4 v7, 0x4

    .line 84410389
    if-nez v5, :cond_22

    .line 84410390
    .line 84410391
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v5

    .line 84410395
    if-eqz v5, :cond_1f

    .line 84410396
    .line 84410397
    const/4 v5, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v5, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v5, v3

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v5, v3

    .line 84410403
    :goto_23
    and-int/lit8 v8, v3, 0x30

    .line 84410404
    .line 84410405
    const/16 v9, 0x20

    .line 84410406
    .line 84410407
    if-nez v8, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v8

    .line 84410413
    if-eqz v8, :cond_32

    .line 84410414
    .line 84410415
    const/16 v8, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v8, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v5, v8

    .line 84410421
    :cond_35
    and-int/lit16 v8, v3, 0x180

    .line 84410422
    .line 84410423
    const/16 v10, 0x100

    .line 84410424
    .line 84410425
    if-nez v8, :cond_47

    .line 84410426
    .line 84410427
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v8

    .line 84410431
    if-eqz v8, :cond_44

    .line 84410432
    .line 84410433
    const/16 v8, 0x100

    .line 84410434
    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v8, 0x80

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v5, v8

    .line 84410439
    :cond_47
    and-int/lit16 v8, v5, 0x93

    .line 84410440
    .line 84410441
    const/16 v11, 0x92

    .line 84410442
    .line 84410443
    const/4 v15, 0x0

    .line 84410444
    if-eq v8, v11, :cond_50

    .line 84410445
    .line 84410446
    const/4 v8, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v8, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v11, v5, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v14, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v8

    .line 84410455
    if-eqz v8, :cond_293

    .line 84410456
    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v8

    .line 84410461
    if-eqz v8, :cond_65

    .line 84410462
    .line 84410463
    const/4 v8, -0x1

    .line 84410464
    const-string v11, "com.dragon.read.social.comment.action.FeedbackActionItem (FeedbackActionArrowDialog.kt:515)"

    .line 84410465
    .line 84410466
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    .line 84410468
    .line 84410469
    :cond_65
    const v4, 0x6e3c21fe

    .line 84410470
    .line 84410471
    .line 84410472
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410473
    .line 84410474
    .line 84410475
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v4

    .line 84410479
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410480
    .line 84410481
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v11

    .line 84410485
    if-ne v4, v11, :cond_81

    .line 84410486
    .line 84410487
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410488
    .line 84410489
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 84410490
    .line 84410491
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410495
    .line 84410496
    .line 84410497
    :cond_81
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 84410498
    .line 84410499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410500
    .line 84410501
    .line 84410502
    invoke-static {v4, v14}, Landroidx/compose/foundation/interaction/p;->a(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v30

    .line 84410506
    iget-object v11, v0, Lcom/dragon/read/social/comment/action/w1;->d:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

    .line 84410507
    .line 84410508
    sget-object v13, Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;->HIGHLIGHT:Lcom/dragon/read/social/comment/action/FeedbackActionTextStyle;

    .line 84410509
    .line 84410510
    if-ne v11, v13, :cond_93

    .line 84410511
    .line 84410512
    iget-object v11, v1, Lcom/dragon/read/social/comment/action/u1;->f:Landroidx/compose/ui/text/a0;

    .line 84410513
    .line 84410514
    goto :goto_95

    .line 84410515
    :cond_93
    iget-object v11, v1, Lcom/dragon/read/social/comment/action/u1;->e:Landroidx/compose/ui/text/a0;

    .line 84410516
    .line 84410517
    :goto_95
    move-object/from16 v31, v11

    .line 84410518
    .line 84410519
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410520
    .line 84410521
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v11

    .line 84410525
    iget v12, v1, Lcom/dragon/read/social/comment/action/u1;->k:F

    .line 84410526
    .line 84410527
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v11

    .line 84410531
    iget v12, v0, Lcom/dragon/read/social/comment/action/w1;->e:F

    .line 84410532
    .line 84410533
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v16

    .line 84410537
    const/16 v18, 0x0

    .line 84410538
    .line 84410539
    const/16 v19, 0x0

    .line 84410540
    .line 84410541
    const/16 v20, 0x0

    .line 84410542
    .line 84410543
    const/16 v21, 0x0

    .line 84410544
    .line 84410545
    const v11, -0x615d173a

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410549
    .line 84410550
    .line 84410551
    and-int/lit16 v11, v5, 0x380

    .line 84410552
    .line 84410553
    if-ne v11, v10, :cond_bd

    .line 84410554
    .line 84410555
    const/4 v10, 0x1

    .line 84410556
    goto :goto_be

    .line 84410557
    :cond_bd
    const/4 v10, 0x0

    .line 84410558
    :goto_be
    and-int/lit8 v5, v5, 0xe

    .line 84410559
    .line 84410560
    if-ne v5, v7, :cond_c4

    .line 84410561
    .line 84410562
    const/4 v5, 0x1

    .line 84410563
    goto :goto_c5

    .line 84410564
    :cond_c4
    const/4 v5, 0x0

    .line 84410565
    :goto_c5
    or-int/2addr v5, v10

    .line 84410566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v7

    .line 84410570
    if-nez v5, :cond_d2

    .line 84410571
    .line 84410572
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v5

    .line 84410576
    if-ne v7, v5, :cond_da

    .line 84410577
    .line 84410578
    :cond_d2
    new-instance v7, Lcom/dragon/read/social/comment/action/h1;

    .line 84410579
    .line 84410580
    invoke-direct {v7, v2, v0}, Lcom/dragon/read/social/comment/action/h1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/social/comment/action/w1;)V

    .line 84410581
    .line 84410582
    .line 84410583
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    .line 84410585
    .line 84410586
    :cond_da
    move-object/from16 v22, v7

    .line 84410587
    .line 84410588
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410589
    .line 84410590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410591
    .line 84410592
    .line 84410593
    const/16 v23, 0x1c

    .line 84410594
    .line 84410595
    const/16 v24, 0x0

    .line 84410596
    .line 84410597
    move-object/from16 v17, v4

    .line 84410598
    .line 84410599
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v4

    .line 84410603
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410604
    .line 84410605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410606
    .line 84410607
    .line 84410608
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410609
    .line 84410610
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410611
    .line 84410612
    .line 84410613
    move-result-object v5

    .line 84410614
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-wide v7

    .line 84410618
    ushr-long v10, v7, v9

    .line 84410619
    .line 84410620
    xor-long/2addr v7, v10

    .line 84410621
    long-to-int v8, v7

    .line 84410622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v7

    .line 84410626
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v4

    .line 84410630
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410631
    .line 84410632
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410633
    .line 84410634
    .line 84410635
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410636
    .line 84410637
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v11

    .line 84410641
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410642
    .line 84410643
    const/4 v12, 0x0

    .line 84410644
    if-eqz v11, :cond_28f

    .line 84410645
    .line 84410646
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410650
    .line 84410651
    .line 84410652
    move-result v11

    .line 84410653
    if-eqz v11, :cond_123

    .line 84410654
    .line 84410655
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410656
    .line 84410657
    .line 84410658
    goto :goto_126

    .line 84410659
    :cond_123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410660
    .line 84410661
    .line 84410662
    :goto_126
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410663
    .line 84410664
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410665
    .line 84410666
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410667
    .line 84410668
    .line 84410669
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410670
    .line 84410671
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410672
    .line 84410673
    .line 84410674
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410675
    .line 84410676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410677
    .line 84410678
    .line 84410679
    move-result v7

    .line 84410680
    if-nez v7, :cond_148

    .line 84410681
    .line 84410682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v7

    .line 84410686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v11

    .line 84410690
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410691
    .line 84410692
    .line 84410693
    move-result v7

    .line 84410694
    if-nez v7, :cond_156

    .line 84410695
    .line 84410696
    :cond_148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410697
    .line 84410698
    .line 84410699
    move-result-object v7

    .line 84410700
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410701
    .line 84410702
    .line 84410703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v7

    .line 84410707
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410708
    .line 84410709
    .line 84410710
    :cond_156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410711
    .line 84410712
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410713
    .line 84410714
    .line 84410715
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410716
    .line 84410717
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object v4

    .line 84410721
    iget v5, v1, Lcom/dragon/read/social/comment/action/u1;->l:F

    .line 84410722
    .line 84410723
    const/4 v7, 0x0

    .line 84410724
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v4

    .line 84410728
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410729
    .line 84410730
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410731
    .line 84410732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410733
    .line 84410734
    .line 84410735
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410736
    .line 84410737
    const/16 v7, 0x30

    .line 84410738
    .line 84410739
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v5

    .line 84410743
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-wide v6

    .line 84410747
    ushr-long v8, v6, v9

    .line 84410748
    .line 84410749
    xor-long/2addr v6, v8

    .line 84410750
    long-to-int v7, v6

    .line 84410751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v6

    .line 84410755
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v4

    .line 84410759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v8

    .line 84410763
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410764
    .line 84410765
    if-eqz v8, :cond_28b

    .line 84410766
    .line 84410767
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410768
    .line 84410769
    .line 84410770
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410771
    .line 84410772
    .line 84410773
    move-result v8

    .line 84410774
    if-eqz v8, :cond_19c

    .line 84410775
    .line 84410776
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410777
    .line 84410778
    .line 84410779
    goto :goto_19f

    .line 84410780
    :cond_19c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410781
    .line 84410782
    .line 84410783
    :goto_19f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410784
    .line 84410785
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410786
    .line 84410787
    .line 84410788
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410789
    .line 84410790
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410791
    .line 84410792
    .line 84410793
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410794
    .line 84410795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410796
    .line 84410797
    .line 84410798
    move-result v6

    .line 84410799
    if-nez v6, :cond_1bf

    .line 84410800
    .line 84410801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410802
    .line 84410803
    .line 84410804
    move-result-object v6

    .line 84410805
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v8

    .line 84410809
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410810
    .line 84410811
    .line 84410812
    move-result v6

    .line 84410813
    if-nez v6, :cond_1cd

    .line 84410814
    .line 84410815
    :cond_1bf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object v6

    .line 84410819
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410820
    .line 84410821
    .line 84410822
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-object v6

    .line 84410826
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410827
    .line 84410828
    .line 84410829
    :cond_1cd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410830
    .line 84410831
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410832
    .line 84410833
    .line 84410834
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410835
    .line 84410836
    const v4, 0x1662851b

    .line 84410837
    .line 84410838
    .line 84410839
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410840
    .line 84410841
    .line 84410842
    iget-object v4, v0, Lcom/dragon/read/social/comment/action/w1;->c:Ljava/lang/String;

    .line 84410843
    .line 84410844
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84410845
    .line 84410846
    .line 84410847
    move-result v4

    .line 84410848
    if-lez v4, :cond_1e4

    .line 84410849
    .line 84410850
    const/4 v12, 0x1

    .line 84410851
    goto :goto_1e5

    .line 84410852
    :cond_1e4
    const/4 v12, 0x0

    .line 84410853
    :goto_1e5
    if-eqz v12, :cond_227

    .line 84410854
    .line 84410855
    iget-object v5, v0, Lcom/dragon/read/social/comment/action/w1;->c:Ljava/lang/String;

    .line 84410856
    .line 84410857
    const/4 v6, 0x0

    .line 84410858
    const-wide/16 v7, 0x0

    .line 84410859
    .line 84410860
    const-wide/16 v9, 0x0

    .line 84410861
    .line 84410862
    const/4 v4, 0x0

    .line 84410863
    move-object v11, v4

    .line 84410864
    move-object v12, v4

    .line 84410865
    move-object/from16 v32, v13

    .line 84410866
    .line 84410867
    move-object v13, v4

    .line 84410868
    const-wide/16 v16, 0x0

    .line 84410869
    .line 84410870
    move-object v4, v14

    .line 84410871
    move-wide/from16 v14, v16

    .line 84410872
    .line 84410873
    const/16 v16, 0x0

    .line 84410874
    .line 84410875
    const/16 v17, 0x0

    .line 84410876
    .line 84410877
    const-wide/16 v18, 0x0

    .line 84410878
    .line 84410879
    const/16 v20, 0x0

    .line 84410880
    .line 84410881
    const/16 v21, 0x0

    .line 84410882
    .line 84410883
    const/16 v22, 0x1

    .line 84410884
    .line 84410885
    const/16 v23, 0x0

    .line 84410886
    .line 84410887
    const/16 v24, 0x0

    .line 84410888
    .line 84410889
    const/16 v27, 0x0

    .line 84410890
    .line 84410891
    const/16 v28, 0xc00

    .line 84410892
    .line 84410893
    const v29, 0xdffe

    .line 84410894
    .line 84410895
    .line 84410896
    move-object/from16 v25, v31

    .line 84410897
    .line 84410898
    move-object/from16 v26, v4

    .line 84410899
    .line 84410900
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410901
    .line 84410902
    .line 84410903
    const/16 v5, 0x8

    .line 84410904
    .line 84410905
    int-to-float v5, v5

    .line 84410906
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410907
    .line 84410908
    move-object/from16 v6, v32

    .line 84410909
    .line 84410910
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v5

    .line 84410914
    const/4 v6, 0x6

    .line 84410915
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410916
    .line 84410917
    .line 84410918
    goto :goto_228

    .line 84410919
    :cond_227
    move-object v4, v14

    .line 84410920
    :goto_228
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410921
    .line 84410922
    .line 84410923
    iget-object v5, v0, Lcom/dragon/read/social/comment/action/w1;->b:Ljava/lang/String;

    .line 84410924
    .line 84410925
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84410926
    .line 84410927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410928
    .line 84410929
    .line 84410930
    sget v20, Lb1/u;->d:I

    .line 84410931
    .line 84410932
    const/4 v6, 0x0

    .line 84410933
    const-wide/16 v7, 0x0

    .line 84410934
    .line 84410935
    const-wide/16 v9, 0x0

    .line 84410936
    .line 84410937
    const/4 v11, 0x0

    .line 84410938
    const/4 v12, 0x0

    .line 84410939
    const/4 v13, 0x0

    .line 84410940
    const-wide/16 v14, 0x0

    .line 84410941
    .line 84410942
    const/16 v16, 0x0

    .line 84410943
    .line 84410944
    const/16 v17, 0x0

    .line 84410945
    .line 84410946
    const-wide/16 v18, 0x0

    .line 84410947
    .line 84410948
    const/16 v21, 0x0

    .line 84410949
    .line 84410950
    const/16 v22, 0x1

    .line 84410951
    .line 84410952
    const/16 v23, 0x0

    .line 84410953
    .line 84410954
    const/16 v24, 0x0

    .line 84410955
    .line 84410956
    const/16 v27, 0x0

    .line 84410957
    .line 84410958
    const/16 v28, 0xc30

    .line 84410959
    .line 84410960
    const v29, 0xd7fe

    .line 84410961
    .line 84410962
    .line 84410963
    move-object/from16 v25, v31

    .line 84410964
    .line 84410965
    move-object/from16 v26, v4

    .line 84410966
    .line 84410967
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410968
    .line 84410969
    .line 84410970
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410971
    .line 84410972
    .line 84410973
    const v5, -0x190a22ed

    .line 84410974
    .line 84410975
    .line 84410976
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410977
    .line 84410978
    .line 84410979
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410980
    .line 84410981
    .line 84410982
    move-result-object v5

    .line 84410983
    check-cast v5, Ljava/lang/Boolean;

    .line 84410984
    .line 84410985
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410986
    .line 84410987
    .line 84410988
    move-result v5

    .line 84410989
    if-eqz v5, :cond_27b

    .line 84410990
    .line 84410991
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410992
    .line 84410993
    iget-wide v6, v1, Lcom/dragon/read/social/comment/action/u1;->d:J

    .line 84410994
    .line 84410995
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410996
    .line 84410997
    .line 84410998
    move-result-object v5

    .line 84410999
    const/4 v6, 0x0

    .line 84411000
    invoke-static {v5, v4, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411001
    .line 84411002
    .line 84411003
    :cond_27b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411004
    .line 84411005
    .line 84411006
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411007
    .line 84411008
    .line 84411009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411010
    .line 84411011
    .line 84411012
    move-result v5

    .line 84411013
    if-eqz v5, :cond_297

    .line 84411014
    .line 84411015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411016
    .line 84411017
    .line 84411018
    goto :goto_297

    .line 84411019
    :cond_28b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411020
    .line 84411021
    .line 84411022
    throw v12

    .line 84411023
    :cond_28f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411024
    .line 84411025
    .line 84411026
    throw v12

    .line 84411027
    :cond_293
    move-object v4, v14

    .line 84411028
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411029
    .line 84411030
    .line 84411031
    :cond_297
    :goto_297
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411032
    .line 84411033
    .line 84411034
    move-result-object v4

    .line 84411035
    if-eqz v4, :cond_2a5

    .line 84411036
    .line 84411037
    new-instance v5, Lcom/dragon/read/social/comment/action/i1;

    .line 84411038
    .line 84411039
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/social/comment/action/i1;-><init>(Lcom/dragon/read/social/comment/action/w1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;I)V

    .line 84411040
    .line 84411041
    .line 84411042
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411043
    .line 84411044
    .line 84411045
    :cond_2a5
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/dragon/read/social/comment/action/u1;Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/comment/action/w1;",
            ">;",
            "Lcom/dragon/read/social/comment/action/u1;",
            "Landroidx/compose/ui/graphics/h2;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v2, p1

    .line 134676481
    .line 134676482
    move-object/from16 v3, p2

    .line 134676483
    .line 134676484
    move-object/from16 v5, p4

    .line 134676485
    .line 134676486
    move/from16 v6, p6

    .line 134676487
    .line 134676488
    const v0, -0x48c00a57

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v1, p5

    .line 134676492
    .line 134676493
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v1

    .line 134676497
    and-int/lit8 v4, p7, 0x1

    .line 134676498
    .line 134676499
    if-eqz v4, :cond_1b

    .line 134676500
    .line 134676501
    or-int/lit8 v4, v6, 0x6

    .line 134676502
    .line 134676503
    move v7, v4

    .line 134676504
    move-object/from16 v4, p0

    .line 134676505
    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v4, v6, 0x6

    .line 134676508
    .line 134676509
    if-nez v4, :cond_2c

    .line 134676510
    .line 134676511
    move-object/from16 v4, p0

    .line 134676512
    .line 134676513
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v7

    .line 134676517
    if-eqz v7, :cond_29

    .line 134676518
    .line 134676519
    const/4 v7, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v7, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v7, v6

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move-object/from16 v4, p0

    .line 134676525
    .line 134676526
    move v7, v6

    .line 134676527
    :goto_2f
    and-int/lit8 v8, p7, 0x2

    .line 134676528
    .line 134676529
    const/16 v9, 0x20

    .line 134676530
    .line 134676531
    if-eqz v8, :cond_38

    .line 134676532
    .line 134676533
    or-int/lit8 v7, v7, 0x30

    .line 134676534
    .line 134676535
    goto :goto_48

    .line 134676536
    :cond_38
    and-int/lit8 v8, v6, 0x30

    .line 134676537
    .line 134676538
    if-nez v8, :cond_48

    .line 134676539
    .line 134676540
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676541
    .line 134676542
    .line 134676543
    move-result v8

    .line 134676544
    if-eqz v8, :cond_45

    .line 134676545
    .line 134676546
    const/16 v8, 0x20

    .line 134676547
    .line 134676548
    goto :goto_47

    .line 134676549
    :cond_45
    const/16 v8, 0x10

    .line 134676550
    .line 134676551
    :goto_47
    or-int/2addr v7, v8

    .line 134676552
    :cond_48
    :goto_48
    and-int/lit8 v8, p7, 0x4

    .line 134676553
    .line 134676554
    if-eqz v8, :cond_4f

    .line 134676555
    .line 134676556
    or-int/lit16 v7, v7, 0x180

    .line 134676557
    .line 134676558
    goto :goto_5f

    .line 134676559
    :cond_4f
    and-int/lit16 v8, v6, 0x180

    .line 134676560
    .line 134676561
    if-nez v8, :cond_5f

    .line 134676562
    .line 134676563
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676564
    .line 134676565
    .line 134676566
    move-result v8

    .line 134676567
    if-eqz v8, :cond_5c

    .line 134676568
    .line 134676569
    const/16 v8, 0x100

    .line 134676570
    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v8, 0x80

    .line 134676573
    .line 134676574
    :goto_5e
    or-int/2addr v7, v8

    .line 134676575
    :cond_5f
    :goto_5f
    and-int/lit8 v8, p7, 0x8

    .line 134676576
    .line 134676577
    if-eqz v8, :cond_66

    .line 134676578
    .line 134676579
    or-int/lit16 v7, v7, 0xc00

    .line 134676580
    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v10, v6, 0xc00

    .line 134676583
    .line 134676584
    if-nez v10, :cond_79

    .line 134676585
    .line 134676586
    move-object/from16 v10, p3

    .line 134676587
    .line 134676588
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v11

    .line 134676592
    if-eqz v11, :cond_75

    .line 134676593
    .line 134676594
    const/16 v11, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v11, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v7, v11

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-object/from16 v10, p3

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit8 v11, p7, 0x10

    .line 134676604
    .line 134676605
    if-eqz v11, :cond_82

    .line 134676606
    .line 134676607
    or-int/lit16 v7, v7, 0x6000

    .line 134676608
    .line 134676609
    goto :goto_92

    .line 134676610
    :cond_82
    and-int/lit16 v11, v6, 0x6000

    .line 134676611
    .line 134676612
    if-nez v11, :cond_92

    .line 134676613
    .line 134676614
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676615
    .line 134676616
    .line 134676617
    move-result v11

    .line 134676618
    if-eqz v11, :cond_8f

    .line 134676619
    .line 134676620
    const/16 v11, 0x4000

    .line 134676621
    .line 134676622
    goto :goto_91

    .line 134676623
    :cond_8f
    const/16 v11, 0x2000

    .line 134676624
    .line 134676625
    :goto_91
    or-int/2addr v7, v11

    .line 134676626
    :cond_92
    :goto_92
    and-int/lit16 v11, v7, 0x2493

    .line 134676627
    .line 134676628
    const/16 v12, 0x2492

    .line 134676629
    .line 134676630
    const/4 v13, 0x0

    .line 134676631
    if-eq v11, v12, :cond_9b

    .line 134676632
    .line 134676633
    const/4 v11, 0x1

    .line 134676634
    goto :goto_9c

    .line 134676635
    :cond_9b
    const/4 v11, 0x0

    .line 134676636
    :goto_9c
    and-int/lit8 v12, v7, 0x1

    .line 134676637
    .line 134676638
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676639
    .line 134676640
    .line 134676641
    move-result v11

    .line 134676642
    if-eqz v11, :cond_19a

    .line 134676643
    .line 134676644
    if-eqz v8, :cond_a9

    .line 134676645
    .line 134676646
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676647
    .line 134676648
    goto :goto_aa

    .line 134676649
    :cond_a9
    move-object v8, v10

    .line 134676650
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676651
    .line 134676652
    .line 134676653
    move-result v10

    .line 134676654
    if-eqz v10, :cond_b6

    .line 134676655
    .line 134676656
    const/4 v10, -0x1

    .line 134676657
    const-string v11, "com.dragon.read.social.comment.action.FeedbackActionList (FeedbackActionArrowDialog.kt:490)"

    .line 134676658
    .line 134676659
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676660
    .line 134676661
    .line 134676662
    :cond_b6
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134676663
    .line 134676664
    .line 134676665
    move-result-object v0

    .line 134676666
    iget-wide v10, v2, Lcom/dragon/read/social/comment/action/u1;->b:J

    .line 134676667
    .line 134676668
    invoke-static {v0, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676669
    .line 134676670
    .line 134676671
    move-result-object v0

    .line 134676672
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676673
    .line 134676674
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676675
    .line 134676676
    .line 134676677
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134676678
    .line 134676679
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676680
    .line 134676681
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676682
    .line 134676683
    .line 134676684
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134676685
    .line 134676686
    invoke-static {v10, v11, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v10

    .line 134676690
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-wide v11

    .line 134676694
    ushr-long v14, v11, v9

    .line 134676695
    .line 134676696
    xor-long/2addr v11, v14

    .line 134676697
    long-to-int v9, v11

    .line 134676698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676699
    .line 134676700
    .line 134676701
    move-result-object v11

    .line 134676702
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object v0

    .line 134676706
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676707
    .line 134676708
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676709
    .line 134676710
    .line 134676711
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676712
    .line 134676713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v14

    .line 134676717
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134676718
    .line 134676719
    if-eqz v14, :cond_195

    .line 134676720
    .line 134676721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676722
    .line 134676723
    .line 134676724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676725
    .line 134676726
    .line 134676727
    move-result v14

    .line 134676728
    if-eqz v14, :cond_fe

    .line 134676729
    .line 134676730
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676731
    .line 134676732
    .line 134676733
    goto :goto_101

    .line 134676734
    :cond_fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676735
    .line 134676736
    .line 134676737
    :goto_101
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134676738
    .line 134676739
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676740
    .line 134676741
    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676742
    .line 134676743
    .line 134676744
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676745
    .line 134676746
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676747
    .line 134676748
    .line 134676749
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676750
    .line 134676751
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676752
    .line 134676753
    .line 134676754
    move-result v11

    .line 134676755
    if-nez v11, :cond_123

    .line 134676756
    .line 134676757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object v11

    .line 134676761
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object v12

    .line 134676765
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676766
    .line 134676767
    .line 134676768
    move-result v11

    .line 134676769
    if-nez v11, :cond_131

    .line 134676770
    .line 134676771
    :cond_123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v11

    .line 134676775
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676776
    .line 134676777
    .line 134676778
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676779
    .line 134676780
    .line 134676781
    move-result-object v9

    .line 134676782
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676783
    .line 134676784
    .line 134676785
    :cond_131
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676786
    .line 134676787
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676788
    .line 134676789
    .line 134676790
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676791
    .line 134676792
    const v0, 0x1f6dd387

    .line 134676793
    .line 134676794
    .line 134676795
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676796
    .line 134676797
    .line 134676798
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676799
    .line 134676800
    .line 134676801
    move-result-object v0

    .line 134676802
    const/4 v9, 0x0

    .line 134676803
    :goto_143
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676804
    .line 134676805
    .line 134676806
    move-result v10

    .line 134676807
    if-eqz v10, :cond_185

    .line 134676808
    .line 134676809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676810
    .line 134676811
    .line 134676812
    move-result-object v10

    .line 134676813
    add-int/lit8 v11, v9, 0x1

    .line 134676814
    .line 134676815
    if-gez v9, :cond_154

    .line 134676816
    .line 134676817
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 134676818
    .line 134676819
    .line 134676820
    :cond_154
    check-cast v10, Lcom/dragon/read/social/comment/action/w1;

    .line 134676821
    .line 134676822
    const v12, 0x1f6dd8af

    .line 134676823
    .line 134676824
    .line 134676825
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676826
    .line 134676827
    .line 134676828
    if-lez v9, :cond_176

    .line 134676829
    .line 134676830
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676831
    .line 134676832
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676833
    .line 134676834
    .line 134676835
    move-result-object v9

    .line 134676836
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 134676837
    .line 134676838
    double-to-float v12, v14

    .line 134676839
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 134676840
    .line 134676841
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676842
    .line 134676843
    .line 134676844
    move-result-object v9

    .line 134676845
    iget-wide v14, v2, Lcom/dragon/read/social/comment/action/u1;->c:J

    .line 134676846
    .line 134676847
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134676848
    .line 134676849
    .line 134676850
    move-result-object v9

    .line 134676851
    invoke-static {v9, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676852
    .line 134676853
    .line 134676854
    :cond_176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676855
    .line 134676856
    .line 134676857
    and-int/lit8 v9, v7, 0x70

    .line 134676858
    .line 134676859
    shr-int/lit8 v12, v7, 0x6

    .line 134676860
    .line 134676861
    and-int/lit16 v12, v12, 0x380

    .line 134676862
    .line 134676863
    or-int/2addr v9, v12

    .line 134676864
    invoke-static {v10, v2, v5, v1, v9}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->b(Lcom/dragon/read/social/comment/action/w1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676865
    .line 134676866
    .line 134676867
    move v9, v11

    .line 134676868
    goto :goto_143

    .line 134676869
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676870
    .line 134676871
    .line 134676872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676873
    .line 134676874
    .line 134676875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676876
    .line 134676877
    .line 134676878
    move-result v0

    .line 134676879
    if-eqz v0, :cond_19e

    .line 134676880
    .line 134676881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676882
    .line 134676883
    .line 134676884
    goto :goto_19e

    .line 134676885
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676886
    .line 134676887
    .line 134676888
    const/4 v0, 0x0

    .line 134676889
    throw v0

    .line 134676890
    :cond_19a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676891
    .line 134676892
    .line 134676893
    move-object v8, v10

    .line 134676894
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676895
    .line 134676896
    .line 134676897
    move-result-object v9

    .line 134676898
    if-eqz v9, :cond_1ba

    .line 134676899
    .line 134676900
    new-instance v10, Lcom/dragon/read/social/comment/action/m1;

    .line 134676901
    .line 134676902
    move-object v0, v10

    .line 134676903
    move-object/from16 v1, p0

    .line 134676904
    .line 134676905
    move-object/from16 v2, p1

    .line 134676906
    .line 134676907
    move-object/from16 v3, p2

    .line 134676908
    .line 134676909
    move-object v4, v8

    .line 134676910
    move-object/from16 v5, p4

    .line 134676911
    .line 134676912
    move/from16 v6, p6

    .line 134676913
    .line 134676914
    move/from16 v7, p7

    .line 134676915
    .line 134676916
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/m1;-><init>(Ljava/util/List;Lcom/dragon/read/social/comment/action/u1;Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134676917
    .line 134676918
    .line 134676919
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676920
    .line 134676921
    .line 134676922
    :cond_1ba
    return-void
.end method

.method public static final d(Lcom/dragon/read/social/comment/action/u1;Lorg/jetbrains/compose/resources/DrawableResource;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x9f3e712

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p4

    .line 117899274
    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899295
    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899303
    .line 117899304
    const/16 v7, 0x20

    .line 117899305
    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899309
    .line 117899310
    goto :goto_3f

    .line 117899311
    :cond_2f
    and-int/lit8 v6, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v6, :cond_3f

    .line 117899314
    .line 117899315
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899316
    .line 117899317
    .line 117899318
    move-result v6

    .line 117899319
    if-eqz v6, :cond_3c

    .line 117899320
    .line 117899321
    const/16 v6, 0x20

    .line 117899322
    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v6, 0x10

    .line 117899325
    .line 117899326
    :goto_3e
    or-int/2addr v4, v6

    .line 117899327
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p6, 0x4

    .line 117899328
    .line 117899329
    if-eqz v6, :cond_48

    .line 117899330
    .line 117899331
    or-int/lit16 v4, v4, 0x180

    .line 117899332
    .line 117899333
    move/from16 v15, p2

    .line 117899334
    .line 117899335
    goto :goto_5a

    .line 117899336
    :cond_48
    and-int/lit16 v6, v5, 0x180

    .line 117899337
    .line 117899338
    move/from16 v15, p2

    .line 117899339
    .line 117899340
    if-nez v6, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v6

    .line 117899346
    if-eqz v6, :cond_57

    .line 117899347
    .line 117899348
    const/16 v6, 0x100

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v6, 0x80

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v4, v6

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v6, p6, 0x8

    .line 117899355
    .line 117899356
    if-eqz v6, :cond_61

    .line 117899357
    .line 117899358
    or-int/lit16 v4, v4, 0xc00

    .line 117899359
    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v8, v5, 0xc00

    .line 117899362
    .line 117899363
    if-nez v8, :cond_74

    .line 117899364
    .line 117899365
    move-object/from16 v8, p3

    .line 117899366
    .line 117899367
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v9

    .line 117899371
    if-eqz v9, :cond_70

    .line 117899372
    .line 117899373
    const/16 v9, 0x800

    .line 117899374
    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v9, 0x400

    .line 117899377
    .line 117899378
    :goto_72
    or-int/2addr v4, v9

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v8, p3

    .line 117899381
    .line 117899382
    :goto_76
    and-int/lit16 v9, v4, 0x493

    .line 117899383
    .line 117899384
    const/16 v10, 0x492

    .line 117899385
    .line 117899386
    const/4 v14, 0x0

    .line 117899387
    if-eq v9, v10, :cond_7f

    .line 117899388
    .line 117899389
    const/4 v9, 0x1

    .line 117899390
    goto :goto_80

    .line 117899391
    :cond_7f
    const/4 v9, 0x0

    .line 117899392
    :goto_80
    and-int/lit8 v10, v4, 0x1

    .line 117899393
    .line 117899394
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_160

    .line 117899399
    .line 117899400
    if-eqz v6, :cond_8f

    .line 117899401
    .line 117899402
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    .line 117899404
    move-object/from16 v16, v6

    .line 117899405
    .line 117899406
    goto :goto_91

    .line 117899407
    :cond_8f
    move-object/from16 v16, v8

    .line 117899408
    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v6

    .line 117899413
    if-eqz v6, :cond_9d

    .line 117899414
    .line 117899415
    const/4 v6, -0x1

    .line 117899416
    const-string v8, "com.dragon.read.social.comment.action.FeedbackDialogArrow (FeedbackActionArrowDialog.kt:465)"

    .line 117899417
    .line 117899418
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v8

    .line 117899425
    const/4 v9, 0x0

    .line 117899426
    const/4 v10, 0x0

    .line 117899427
    const/4 v12, 0x0

    .line 117899428
    const/16 v13, 0xb

    .line 117899429
    .line 117899430
    move/from16 v11, p2

    .line 117899431
    .line 117899432
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v0

    .line 117899436
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899437
    .line 117899438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899439
    .line 117899440
    .line 117899441
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117899442
    .line 117899443
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v6

    .line 117899447
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-wide v8

    .line 117899451
    ushr-long v10, v8, v7

    .line 117899452
    .line 117899453
    xor-long v7, v8, v10

    .line 117899454
    .line 117899455
    long-to-int v8, v7

    .line 117899456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v7

    .line 117899460
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899461
    .line 117899462
    .line 117899463
    move-result-object v0

    .line 117899464
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899465
    .line 117899466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899467
    .line 117899468
    .line 117899469
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899470
    .line 117899471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v10

    .line 117899475
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899476
    .line 117899477
    const/4 v11, 0x0

    .line 117899478
    if-eqz v10, :cond_15c

    .line 117899479
    .line 117899480
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899481
    .line 117899482
    .line 117899483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899484
    .line 117899485
    .line 117899486
    move-result v10

    .line 117899487
    if-eqz v10, :cond_e5

    .line 117899488
    .line 117899489
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899490
    .line 117899491
    .line 117899492
    goto :goto_e8

    .line 117899493
    :cond_e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899494
    .line 117899495
    .line 117899496
    :goto_e8
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899497
    .line 117899498
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899499
    .line 117899500
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899501
    .line 117899502
    .line 117899503
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899504
    .line 117899505
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899506
    .line 117899507
    .line 117899508
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899509
    .line 117899510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899511
    .line 117899512
    .line 117899513
    move-result v7

    .line 117899514
    if-nez v7, :cond_10a

    .line 117899515
    .line 117899516
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v7

    .line 117899520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v9

    .line 117899524
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899525
    .line 117899526
    .line 117899527
    move-result v7

    .line 117899528
    if-nez v7, :cond_118

    .line 117899529
    .line 117899530
    :cond_10a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v7

    .line 117899534
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899535
    .line 117899536
    .line 117899537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899538
    .line 117899539
    .line 117899540
    move-result-object v7

    .line 117899541
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899542
    .line 117899543
    .line 117899544
    :cond_118
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899545
    .line 117899546
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    .line 117899548
    .line 117899549
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899550
    .line 117899551
    shr-int/lit8 v0, v4, 0x3

    .line 117899552
    .line 117899553
    and-int/lit8 v0, v0, 0xe

    .line 117899554
    .line 117899555
    invoke-static {v2, v3, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117899556
    .line 117899557
    .line 117899558
    move-result-object v6

    .line 117899559
    const/4 v7, 0x0

    .line 117899560
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899561
    .line 117899562
    iget v4, v1, Lcom/dragon/read/social/comment/action/u1;->m:F

    .line 117899563
    .line 117899564
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899565
    .line 117899566
    .line 117899567
    move-result-object v0

    .line 117899568
    iget v4, v1, Lcom/dragon/read/social/comment/action/u1;->n:F

    .line 117899569
    .line 117899570
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v8

    .line 117899574
    const/4 v9, 0x0

    .line 117899575
    const/4 v10, 0x0

    .line 117899576
    iget-object v0, v1, Lcom/dragon/read/social/comment/action/u1;->i:Landroidx/compose/ui/graphics/m0;

    .line 117899577
    .line 117899578
    if-eqz v0, :cond_145

    .line 117899579
    .line 117899580
    iget-wide v11, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117899581
    .line 117899582
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117899583
    .line 117899584
    invoke-static {v0, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117899585
    .line 117899586
    .line 117899587
    move-result-object v0

    .line 117899588
    move-object v11, v0

    .line 117899589
    :cond_145
    const/16 v13, 0x30

    .line 117899590
    .line 117899591
    const/16 v14, 0xb8

    .line 117899592
    .line 117899593
    move-object v12, v3

    .line 117899594
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899598
    .line 117899599
    .line 117899600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899601
    .line 117899602
    .line 117899603
    move-result v0

    .line 117899604
    if-eqz v0, :cond_159

    .line 117899605
    .line 117899606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899607
    .line 117899608
    .line 117899609
    :cond_159
    move-object/from16 v4, v16

    .line 117899610
    .line 117899611
    goto :goto_164

    .line 117899612
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899613
    .line 117899614
    .line 117899615
    throw v11

    .line 117899616
    :cond_160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899617
    .line 117899618
    .line 117899619
    move-object v4, v8

    .line 117899620
    :goto_164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-object v7

    .line 117899624
    if-eqz v7, :cond_17d

    .line 117899625
    .line 117899626
    new-instance v8, Lcom/dragon/read/social/comment/action/n1;

    .line 117899627
    .line 117899628
    move-object v0, v8

    .line 117899629
    move-object/from16 v1, p0

    .line 117899630
    .line 117899631
    move-object/from16 v2, p1

    .line 117899632
    .line 117899633
    move/from16 v3, p2

    .line 117899634
    .line 117899635
    move/from16 v5, p5

    .line 117899636
    .line 117899637
    move/from16 v6, p6

    .line 117899638
    .line 117899639
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/n1;-><init>(Lcom/dragon/read/social/comment/action/u1;Lorg/jetbrains/compose/resources/DrawableResource;FLandroidx/compose/ui/Modifier;II)V

    .line 117899640
    .line 117899641
    .line 117899642
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899643
    .line 117899644
    .line 117899645
    :cond_17d
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/dragon/read/social/comment/action/t1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/comment/action/w1;",
            ">;",
            "Lcom/dragon/read/social/comment/action/t1;",
            "Lcom/dragon/read/social/comment/action/u1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v11, p2

    .line 101122051
    .line 101122052
    move/from16 v12, p5

    .line 101122053
    .line 101122054
    const v0, -0x45c30dc4

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p4

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v3, v12, 0x6

    .line 101122064
    .line 101122065
    const/4 v4, 0x2

    .line 101122066
    move-object/from16 v13, p0

    .line 101122067
    .line 101122068
    if-nez v3, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, v12

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, v12

    .line 101122082
    :goto_22
    and-int/lit8 v5, v12, 0x30

    .line 101122083
    .line 101122084
    const/16 v6, 0x20

    .line 101122085
    .line 101122086
    if-nez v5, :cond_34

    .line 101122087
    .line 101122088
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v5

    .line 101122092
    if-eqz v5, :cond_31

    .line 101122093
    .line 101122094
    const/16 v5, 0x20

    .line 101122095
    .line 101122096
    goto :goto_33

    .line 101122097
    :cond_31
    const/16 v5, 0x10

    .line 101122098
    .line 101122099
    :goto_33
    or-int/2addr v3, v5

    .line 101122100
    :cond_34
    and-int/lit16 v5, v12, 0x180

    .line 101122101
    .line 101122102
    if-nez v5, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v5

    .line 101122108
    if-eqz v5, :cond_41

    .line 101122109
    .line 101122110
    const/16 v5, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v5, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v3, v5

    .line 101122116
    :cond_44
    and-int/lit16 v5, v12, 0xc00

    .line 101122117
    .line 101122118
    move-object/from16 v14, p3

    .line 101122119
    .line 101122120
    if-nez v5, :cond_56

    .line 101122121
    .line 101122122
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v5

    .line 101122126
    if-eqz v5, :cond_53

    .line 101122127
    .line 101122128
    const/16 v5, 0x800

    .line 101122129
    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v5, 0x400

    .line 101122132
    .line 101122133
    :goto_55
    or-int/2addr v3, v5

    .line 101122134
    :cond_56
    move v15, v3

    .line 101122135
    and-int/lit16 v3, v15, 0x493

    .line 101122136
    .line 101122137
    const/16 v5, 0x492

    .line 101122138
    .line 101122139
    const/4 v7, 0x0

    .line 101122140
    const/4 v10, 0x1

    .line 101122141
    if-eq v3, v5, :cond_61

    .line 101122142
    .line 101122143
    const/4 v3, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v3, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v5, v15, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v3

    .line 101122152
    if-eqz v3, :cond_1d9

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v3

    .line 101122158
    if-eqz v3, :cond_76

    .line 101122159
    .line 101122160
    const/4 v3, -0x1

    .line 101122161
    const-string v5, "com.dragon.read.social.comment.action.FeedbackDialogContent (FeedbackActionArrowDialog.kt:415)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    iget-object v0, v2, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 101122167
    .line 101122168
    sget-object v3, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt$b;->b:[I

    .line 101122169
    .line 101122170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v0

    .line 101122174
    aget v0, v3, v0

    .line 101122175
    .line 101122176
    if-eq v0, v10, :cond_8d

    .line 101122177
    .line 101122178
    if-ne v0, v4, :cond_87

    .line 101122179
    .line 101122180
    iget-object v0, v11, Lcom/dragon/read/social/comment/action/u1;->h:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122181
    .line 101122182
    goto :goto_8f

    .line 101122183
    :cond_87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122184
    .line 101122185
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122186
    .line 101122187
    .line 101122188
    throw v0

    .line 101122189
    :cond_8d
    iget-object v0, v11, Lcom/dragon/read/social/comment/action/u1;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122190
    .line 101122191
    :goto_8f
    iget-object v5, v2, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 101122192
    .line 101122193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v5

    .line 101122197
    aget v3, v3, v5

    .line 101122198
    .line 101122199
    if-eq v3, v10, :cond_a4

    .line 101122200
    .line 101122201
    if-ne v3, v4, :cond_9e

    .line 101122202
    .line 101122203
    iget-object v3, v11, Lcom/dragon/read/social/comment/action/u1;->q:Landroidx/compose/ui/graphics/h2;

    .line 101122204
    .line 101122205
    goto :goto_a6

    .line 101122206
    :cond_9e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122207
    .line 101122208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122209
    .line 101122210
    .line 101122211
    throw v0

    .line 101122212
    :cond_a4
    iget-object v3, v11, Lcom/dragon/read/social/comment/action/u1;->p:Landroidx/compose/ui/graphics/h2;

    .line 101122213
    .line 101122214
    :goto_a6
    move-object/from16 v16, v3

    .line 101122215
    .line 101122216
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 101122217
    .line 101122218
    double-to-float v9, v3

    .line 101122219
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122220
    .line 101122221
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122222
    .line 101122223
    iget v3, v11, Lcom/dragon/read/social/comment/action/u1;->j:F

    .line 101122224
    .line 101122225
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v3

    .line 101122229
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122230
    .line 101122231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122232
    .line 101122233
    .line 101122234
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122235
    .line 101122236
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122237
    .line 101122238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    .line 101122240
    .line 101122241
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122242
    .line 101122243
    invoke-static {v4, v5, v1, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v4

    .line 101122247
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-wide v17

    .line 101122251
    ushr-long v5, v17, v6

    .line 101122252
    .line 101122253
    xor-long v5, v17, v5

    .line 101122254
    .line 101122255
    long-to-int v6, v5

    .line 101122256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v5

    .line 101122260
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v3

    .line 101122264
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122265
    .line 101122266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122267
    .line 101122268
    .line 101122269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122270
    .line 101122271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v10

    .line 101122275
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122276
    .line 101122277
    if-eqz v10, :cond_1d4

    .line 101122278
    .line 101122279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v10

    .line 101122286
    if-eqz v10, :cond_f4

    .line 101122287
    .line 101122288
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122289
    .line 101122290
    .line 101122291
    goto :goto_f7

    .line 101122292
    :cond_f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122293
    .line 101122294
    .line 101122295
    :goto_f7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101122296
    .line 101122297
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122298
    .line 101122299
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    .line 101122301
    .line 101122302
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122303
    .line 101122304
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    .line 101122306
    .line 101122307
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122308
    .line 101122309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v5

    .line 101122313
    if-nez v5, :cond_119

    .line 101122314
    .line 101122315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    .line 101122317
    .line 101122318
    move-result-object v5

    .line 101122319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v7

    .line 101122323
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v5

    .line 101122327
    if-nez v5, :cond_127

    .line 101122328
    .line 101122329
    :cond_119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v5

    .line 101122333
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122334
    .line 101122335
    .line 101122336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v5

    .line 101122340
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    .line 101122342
    .line 101122343
    :cond_127
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122344
    .line 101122345
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122346
    .line 101122347
    .line 101122348
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101122349
    .line 101122350
    iget-object v3, v2, Lcom/dragon/read/social/comment/action/t1;->a:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 101122351
    .line 101122352
    sget-object v4, Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;->DOWN:Lcom/dragon/read/social/comment/action/FeedbackDialogDirection;

    .line 101122353
    .line 101122354
    const v17, 0xe000

    .line 101122355
    .line 101122356
    .line 101122357
    if-ne v3, v4, :cond_17a

    .line 101122358
    .line 101122359
    const v3, -0x6d520a7f

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122363
    .line 101122364
    .line 101122365
    iget v5, v2, Lcom/dragon/read/social/comment/action/t1;->c:F

    .line 101122366
    .line 101122367
    const/4 v6, 0x0

    .line 101122368
    shr-int/lit8 v3, v15, 0x6

    .line 101122369
    .line 101122370
    and-int/lit8 v18, v3, 0xe

    .line 101122371
    .line 101122372
    const/16 v19, 0x8

    .line 101122373
    .line 101122374
    move-object/from16 v3, p2

    .line 101122375
    .line 101122376
    move-object v4, v0

    .line 101122377
    move-object v7, v1

    .line 101122378
    move-object v0, v8

    .line 101122379
    move/from16 v8, v18

    .line 101122380
    .line 101122381
    move v10, v9

    .line 101122382
    move/from16 v9, v19

    .line 101122383
    .line 101122384
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->d(Lcom/dragon/read/social/comment/action/u1;Lorg/jetbrains/compose/resources/DrawableResource;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122385
    .line 101122386
    .line 101122387
    neg-float v3, v10

    .line 101122388
    const/4 v8, 0x1

    .line 101122389
    const/4 v9, 0x0

    .line 101122390
    invoke-static {v0, v9, v3, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122391
    .line 101122392
    .line 101122393
    move-result-object v6

    .line 101122394
    and-int/lit8 v0, v15, 0xe

    .line 101122395
    .line 101122396
    or-int/lit16 v0, v0, 0xc00

    .line 101122397
    .line 101122398
    shr-int/lit8 v3, v15, 0x3

    .line 101122399
    .line 101122400
    and-int/lit8 v3, v3, 0x70

    .line 101122401
    .line 101122402
    or-int/2addr v0, v3

    .line 101122403
    shl-int/lit8 v3, v15, 0x3

    .line 101122404
    .line 101122405
    and-int v3, v3, v17

    .line 101122406
    .line 101122407
    or-int v9, v0, v3

    .line 101122408
    .line 101122409
    const/4 v10, 0x0

    .line 101122410
    move-object/from16 v3, p0

    .line 101122411
    .line 101122412
    move-object/from16 v4, p2

    .line 101122413
    .line 101122414
    move-object/from16 v5, v16

    .line 101122415
    .line 101122416
    move-object/from16 v7, p3

    .line 101122417
    .line 101122418
    move-object v8, v1

    .line 101122419
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->c(Ljava/util/List;Lcom/dragon/read/social/comment/action/u1;Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122420
    .line 101122421
    .line 101122422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122423
    .line 101122424
    .line 101122425
    goto :goto_1c7

    .line 101122426
    :cond_17a
    move-object v7, v8

    .line 101122427
    move v10, v9

    .line 101122428
    const/4 v8, 0x1

    .line 101122429
    const/4 v9, 0x0

    .line 101122430
    const v3, -0x6d4b3e9f

    .line 101122431
    .line 101122432
    .line 101122433
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122434
    .line 101122435
    .line 101122436
    const/4 v6, 0x0

    .line 101122437
    and-int/lit8 v3, v15, 0xe

    .line 101122438
    .line 101122439
    shr-int/lit8 v4, v15, 0x3

    .line 101122440
    .line 101122441
    and-int/lit8 v4, v4, 0x70

    .line 101122442
    .line 101122443
    or-int/2addr v3, v4

    .line 101122444
    shl-int/lit8 v4, v15, 0x3

    .line 101122445
    .line 101122446
    and-int v4, v4, v17

    .line 101122447
    .line 101122448
    or-int v17, v3, v4

    .line 101122449
    .line 101122450
    const/16 v18, 0x8

    .line 101122451
    .line 101122452
    move-object/from16 v3, p0

    .line 101122453
    .line 101122454
    move-object/from16 v4, p2

    .line 101122455
    .line 101122456
    move-object/from16 v5, v16

    .line 101122457
    .line 101122458
    move-object/from16 v20, v7

    .line 101122459
    .line 101122460
    move-object/from16 v7, p3

    .line 101122461
    .line 101122462
    const/16 v16, 0x1

    .line 101122463
    .line 101122464
    move-object v8, v1

    .line 101122465
    const/16 v19, 0x0

    .line 101122466
    .line 101122467
    move/from16 v9, v17

    .line 101122468
    .line 101122469
    move v11, v10

    .line 101122470
    const/4 v12, 0x0

    .line 101122471
    const/4 v13, 0x1

    .line 101122472
    move/from16 v10, v18

    .line 101122473
    .line 101122474
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->c(Ljava/util/List;Lcom/dragon/read/social/comment/action/u1;Landroidx/compose/ui/graphics/h2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122475
    .line 101122476
    .line 101122477
    iget v5, v2, Lcom/dragon/read/social/comment/action/t1;->c:F

    .line 101122478
    .line 101122479
    neg-float v3, v11

    .line 101122480
    move-object/from16 v4, v20

    .line 101122481
    .line 101122482
    invoke-static {v4, v12, v3, v13}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122483
    .line 101122484
    .line 101122485
    move-result-object v6

    .line 101122486
    shr-int/lit8 v3, v15, 0x6

    .line 101122487
    .line 101122488
    and-int/lit8 v3, v3, 0xe

    .line 101122489
    .line 101122490
    or-int/lit16 v8, v3, 0xc00

    .line 101122491
    .line 101122492
    const/4 v9, 0x0

    .line 101122493
    move-object/from16 v3, p2

    .line 101122494
    .line 101122495
    move-object v4, v0

    .line 101122496
    move-object v7, v1

    .line 101122497
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/social/comment/action/FeedbackActionArrowDialogKt;->d(Lcom/dragon/read/social/comment/action/u1;Lorg/jetbrains/compose/resources/DrawableResource;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122498
    .line 101122499
    .line 101122500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122501
    .line 101122502
    .line 101122503
    :goto_1c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122504
    .line 101122505
    .line 101122506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122507
    .line 101122508
    .line 101122509
    move-result v0

    .line 101122510
    if-eqz v0, :cond_1dc

    .line 101122511
    .line 101122512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122513
    .line 101122514
    .line 101122515
    goto :goto_1dc

    .line 101122516
    :cond_1d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122517
    .line 101122518
    .line 101122519
    const/4 v0, 0x0

    .line 101122520
    throw v0

    .line 101122521
    :cond_1d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122522
    .line 101122523
    .line 101122524
    :cond_1dc
    :goto_1dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122525
    .line 101122526
    .line 101122527
    move-result-object v6

    .line 101122528
    if-eqz v6, :cond_1f5

    .line 101122529
    .line 101122530
    new-instance v7, Lcom/dragon/read/social/comment/action/l1;

    .line 101122531
    .line 101122532
    move-object v0, v7

    .line 101122533
    move-object/from16 v1, p0

    .line 101122534
    .line 101122535
    move-object/from16 v2, p1

    .line 101122536
    .line 101122537
    move-object/from16 v3, p2

    .line 101122538
    .line 101122539
    move-object/from16 v4, p3

    .line 101122540
    .line 101122541
    move/from16 v5, p5

    .line 101122542
    .line 101122543
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/comment/action/l1;-><init>(Ljava/util/List;Lcom/dragon/read/social/comment/action/t1;Lcom/dragon/read/social/comment/action/u1;Lkotlin/jvm/functions/Function1;I)V

    .line 101122544
    .line 101122545
    .line 101122546
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122547
    .line 101122548
    .line 101122549
    :cond_1f5
    return-void
.end method
