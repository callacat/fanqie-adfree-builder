.class public final Lh57/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;JJJJILandroidx/compose/runtime/Composer;II)V
    .registers 79
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "JJJJI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move/from16 v12, p12

    .line 168296451
    .line 168296452
    const/4 v0, 0x0

    .line 168296453
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296454
    .line 168296455
    .line 168296456
    const v2, -0x4675958e

    .line 168296457
    .line 168296458
    .line 168296459
    move-object/from16 v3, p11

    .line 168296460
    .line 168296461
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    .line 168296463
    .line 168296464
    move-result-object v3

    .line 168296465
    and-int/lit8 v4, p13, 0x1

    .line 168296466
    .line 168296467
    if-eqz v4, :cond_18

    .line 168296468
    .line 168296469
    or-int/lit8 v4, v12, 0x6

    .line 168296470
    .line 168296471
    goto :goto_28

    .line 168296472
    :cond_18
    and-int/lit8 v4, v12, 0x6

    .line 168296473
    .line 168296474
    if-nez v4, :cond_27

    .line 168296475
    .line 168296476
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296477
    .line 168296478
    .line 168296479
    move-result v4

    .line 168296480
    if-eqz v4, :cond_24

    .line 168296481
    .line 168296482
    const/4 v4, 0x4

    .line 168296483
    goto :goto_25

    .line 168296484
    :cond_24
    const/4 v4, 0x2

    .line 168296485
    :goto_25
    or-int/2addr v4, v12

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    move v4, v12

    .line 168296488
    :goto_28
    and-int/lit8 v7, p13, 0x2

    .line 168296489
    .line 168296490
    if-eqz v7, :cond_2f

    .line 168296491
    .line 168296492
    or-int/lit8 v4, v4, 0x30

    .line 168296493
    .line 168296494
    goto :goto_42

    .line 168296495
    :cond_2f
    and-int/lit8 v9, v12, 0x30

    .line 168296496
    .line 168296497
    if-nez v9, :cond_42

    .line 168296498
    .line 168296499
    move-object/from16 v9, p1

    .line 168296500
    .line 168296501
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296502
    .line 168296503
    .line 168296504
    move-result v10

    .line 168296505
    if-eqz v10, :cond_3e

    .line 168296506
    .line 168296507
    const/16 v10, 0x20

    .line 168296508
    .line 168296509
    goto :goto_40

    .line 168296510
    :cond_3e
    const/16 v10, 0x10

    .line 168296511
    .line 168296512
    :goto_40
    or-int/2addr v4, v10

    .line 168296513
    goto :goto_44

    .line 168296514
    :cond_42
    :goto_42
    move-object/from16 v9, p1

    .line 168296515
    .line 168296516
    :goto_44
    and-int/lit16 v10, v12, 0x180

    .line 168296517
    .line 168296518
    if-nez v10, :cond_5d

    .line 168296519
    .line 168296520
    and-int/lit8 v10, p13, 0x4

    .line 168296521
    .line 168296522
    if-nez v10, :cond_57

    .line 168296523
    .line 168296524
    move-wide/from16 v10, p2

    .line 168296525
    .line 168296526
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296527
    .line 168296528
    .line 168296529
    move-result v13

    .line 168296530
    if-eqz v13, :cond_59

    .line 168296531
    .line 168296532
    const/16 v13, 0x100

    .line 168296533
    .line 168296534
    goto :goto_5b

    .line 168296535
    :cond_57
    move-wide/from16 v10, p2

    .line 168296536
    .line 168296537
    :cond_59
    const/16 v13, 0x80

    .line 168296538
    .line 168296539
    :goto_5b
    or-int/2addr v4, v13

    .line 168296540
    goto :goto_5f

    .line 168296541
    :cond_5d
    move-wide/from16 v10, p2

    .line 168296542
    .line 168296543
    :goto_5f
    and-int/lit8 v13, p13, 0x8

    .line 168296544
    .line 168296545
    if-eqz v13, :cond_66

    .line 168296546
    .line 168296547
    or-int/lit16 v4, v4, 0xc00

    .line 168296548
    .line 168296549
    goto :goto_7a

    .line 168296550
    :cond_66
    and-int/lit16 v14, v12, 0xc00

    .line 168296551
    .line 168296552
    if-nez v14, :cond_7a

    .line 168296553
    .line 168296554
    move-wide/from16 v14, p4

    .line 168296555
    .line 168296556
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296557
    .line 168296558
    .line 168296559
    move-result v16

    .line 168296560
    if-eqz v16, :cond_75

    .line 168296561
    .line 168296562
    const/16 v16, 0x800

    .line 168296563
    .line 168296564
    goto :goto_77

    .line 168296565
    :cond_75
    const/16 v16, 0x400

    .line 168296566
    .line 168296567
    :goto_77
    or-int v4, v4, v16

    .line 168296568
    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    :goto_7a
    move-wide/from16 v14, p4

    .line 168296571
    .line 168296572
    :goto_7c
    and-int/lit16 v6, v12, 0x6000

    .line 168296573
    .line 168296574
    if-nez v6, :cond_96

    .line 168296575
    .line 168296576
    and-int/lit8 v6, p13, 0x10

    .line 168296577
    .line 168296578
    if-nez v6, :cond_8f

    .line 168296579
    .line 168296580
    move-wide/from16 v5, p6

    .line 168296581
    .line 168296582
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296583
    .line 168296584
    .line 168296585
    move-result v16

    .line 168296586
    if-eqz v16, :cond_91

    .line 168296587
    .line 168296588
    const/16 v16, 0x4000

    .line 168296589
    .line 168296590
    goto :goto_93

    .line 168296591
    :cond_8f
    move-wide/from16 v5, p6

    .line 168296592
    .line 168296593
    :cond_91
    const/16 v16, 0x2000

    .line 168296594
    .line 168296595
    :goto_93
    or-int v4, v4, v16

    .line 168296596
    .line 168296597
    goto :goto_98

    .line 168296598
    :cond_96
    move-wide/from16 v5, p6

    .line 168296599
    .line 168296600
    :goto_98
    const/high16 v16, 0x30000

    .line 168296601
    .line 168296602
    and-int v16, v12, v16

    .line 168296603
    .line 168296604
    if-nez v16, :cond_b2

    .line 168296605
    .line 168296606
    and-int/lit8 v16, p13, 0x20

    .line 168296607
    .line 168296608
    move-wide/from16 v8, p8

    .line 168296609
    .line 168296610
    if-nez v16, :cond_ad

    .line 168296611
    .line 168296612
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296613
    .line 168296614
    .line 168296615
    move-result v17

    .line 168296616
    if-eqz v17, :cond_ad

    .line 168296617
    .line 168296618
    const/high16 v17, 0x20000

    .line 168296619
    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v17, 0x10000

    .line 168296622
    .line 168296623
    :goto_af
    or-int v4, v4, v17

    .line 168296624
    .line 168296625
    goto :goto_b4

    .line 168296626
    :cond_b2
    move-wide/from16 v8, p8

    .line 168296627
    .line 168296628
    :goto_b4
    and-int/lit8 v17, p13, 0x40

    .line 168296629
    .line 168296630
    const/high16 v18, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v17, :cond_bf

    .line 168296633
    .line 168296634
    or-int v4, v4, v18

    .line 168296635
    .line 168296636
    move/from16 v2, p10

    .line 168296637
    .line 168296638
    goto :goto_d2

    .line 168296639
    :cond_bf
    and-int v18, v12, v18

    .line 168296640
    .line 168296641
    move/from16 v2, p10

    .line 168296642
    .line 168296643
    if-nez v18, :cond_d2

    .line 168296644
    .line 168296645
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296646
    .line 168296647
    .line 168296648
    move-result v19

    .line 168296649
    if-eqz v19, :cond_ce

    .line 168296650
    .line 168296651
    const/high16 v19, 0x100000

    .line 168296652
    .line 168296653
    goto :goto_d0

    .line 168296654
    :cond_ce
    const/high16 v19, 0x80000

    .line 168296655
    .line 168296656
    :goto_d0
    or-int v4, v4, v19

    .line 168296657
    .line 168296658
    :cond_d2
    :goto_d2
    const v19, 0x92493

    .line 168296659
    .line 168296660
    .line 168296661
    and-int v0, v4, v19

    .line 168296662
    .line 168296663
    const v1, 0x92492

    .line 168296664
    .line 168296665
    .line 168296666
    if-eq v0, v1, :cond_de

    .line 168296667
    .line 168296668
    const/4 v0, 0x1

    .line 168296669
    goto :goto_df

    .line 168296670
    :cond_de
    const/4 v0, 0x0

    .line 168296671
    :goto_df
    and-int/lit8 v1, v4, 0x1

    .line 168296672
    .line 168296673
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296674
    .line 168296675
    .line 168296676
    move-result v0

    .line 168296677
    if-eqz v0, :cond_36a

    .line 168296678
    .line 168296679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296680
    .line 168296681
    .line 168296682
    and-int/lit8 v0, v12, 0x1

    .line 168296683
    .line 168296684
    const v1, -0x70001

    .line 168296685
    .line 168296686
    .line 168296687
    const v15, -0xe001

    .line 168296688
    .line 168296689
    .line 168296690
    if-eqz v0, :cond_118

    .line 168296691
    .line 168296692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296693
    .line 168296694
    .line 168296695
    move-result v0

    .line 168296696
    if-eqz v0, :cond_fb

    .line 168296697
    .line 168296698
    goto :goto_118

    .line 168296699
    :cond_fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296700
    .line 168296701
    .line 168296702
    and-int/lit8 v0, p13, 0x4

    .line 168296703
    .line 168296704
    if-eqz v0, :cond_104

    .line 168296705
    .line 168296706
    and-int/lit16 v4, v4, -0x381

    .line 168296707
    .line 168296708
    :cond_104
    and-int/lit8 v0, p13, 0x10

    .line 168296709
    .line 168296710
    if-eqz v0, :cond_109

    .line 168296711
    .line 168296712
    and-int/2addr v4, v15

    .line 168296713
    :cond_109
    and-int/lit8 v0, p13, 0x20

    .line 168296714
    .line 168296715
    if-eqz v0, :cond_10e

    .line 168296716
    .line 168296717
    and-int/2addr v4, v1

    .line 168296718
    :cond_10e
    move/from16 v63, v2

    .line 168296719
    .line 168296720
    move-wide v0, v8

    .line 168296721
    move-object/from16 v2, p1

    .line 168296722
    .line 168296723
    move-wide v7, v5

    .line 168296724
    move-wide/from16 v5, p4

    .line 168296725
    .line 168296726
    goto/16 :goto_176

    .line 168296727
    .line 168296728
    :cond_118
    :goto_118
    if-eqz v7, :cond_11d

    .line 168296729
    .line 168296730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296731
    .line 168296732
    goto :goto_11f

    .line 168296733
    :cond_11d
    move-object/from16 v0, p1

    .line 168296734
    .line 168296735
    :goto_11f
    and-int/lit8 v7, p13, 0x4

    .line 168296736
    .line 168296737
    if-eqz v7, :cond_133

    .line 168296738
    .line 168296739
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 168296740
    .line 168296741
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296742
    .line 168296743
    .line 168296744
    const/4 v7, 0x0

    .line 168296745
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296746
    .line 168296747
    .line 168296748
    move-result-object v10

    .line 168296749
    invoke-interface {v10}, Lag5/k;->b()J

    .line 168296750
    .line 168296751
    .line 168296752
    move-result-wide v10

    .line 168296753
    and-int/lit16 v4, v4, -0x381

    .line 168296754
    .line 168296755
    :cond_133
    if-eqz v13, :cond_13c

    .line 168296756
    .line 168296757
    const/16 v7, 0xc

    .line 168296758
    .line 168296759
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 168296760
    .line 168296761
    .line 168296762
    move-result-wide v19

    .line 168296763
    goto :goto_13e

    .line 168296764
    :cond_13c
    move-wide/from16 v19, p4

    .line 168296765
    .line 168296766
    :goto_13e
    and-int/lit8 v7, p13, 0x10

    .line 168296767
    .line 168296768
    if-eqz v7, :cond_152

    .line 168296769
    .line 168296770
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 168296771
    .line 168296772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296773
    .line 168296774
    .line 168296775
    const/4 v7, 0x0

    .line 168296776
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v5

    .line 168296780
    invoke-interface {v5}, Lag5/k;->b()J

    .line 168296781
    .line 168296782
    .line 168296783
    move-result-wide v5

    .line 168296784
    and-int/2addr v4, v15

    .line 168296785
    goto :goto_153

    .line 168296786
    :cond_152
    const/4 v7, 0x0

    .line 168296787
    :goto_153
    and-int/lit8 v13, p13, 0x20

    .line 168296788
    .line 168296789
    if-eqz v13, :cond_167

    .line 168296790
    .line 168296791
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 168296792
    .line 168296793
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296794
    .line 168296795
    .line 168296796
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296797
    .line 168296798
    .line 168296799
    move-result-object v8

    .line 168296800
    invoke-interface {v8}, Lag5/k;->c()J

    .line 168296801
    .line 168296802
    .line 168296803
    move-result-wide v7

    .line 168296804
    and-int/2addr v1, v4

    .line 168296805
    move v4, v1

    .line 168296806
    goto :goto_168

    .line 168296807
    :cond_167
    move-wide v7, v8

    .line 168296808
    :goto_168
    if-eqz v17, :cond_16f

    .line 168296809
    .line 168296810
    move-object v2, v0

    .line 168296811
    move-wide v0, v7

    .line 168296812
    const/16 v63, 0x1

    .line 168296813
    .line 168296814
    goto :goto_173

    .line 168296815
    :cond_16f
    move/from16 v63, v2

    .line 168296816
    .line 168296817
    move-object v2, v0

    .line 168296818
    move-wide v0, v7

    .line 168296819
    :goto_173
    move-wide v7, v5

    .line 168296820
    move-wide/from16 v5, v19

    .line 168296821
    .line 168296822
    :goto_176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296823
    .line 168296824
    .line 168296825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296826
    .line 168296827
    .line 168296828
    move-result v9

    .line 168296829
    if-eqz v9, :cond_188

    .line 168296830
    .line 168296831
    const/4 v9, -0x1

    .line 168296832
    const-string v13, "com.dragon.read.widget.tag.kmp.SearchSeparationTagLayout (SearchSeparationTagLayout.kt:31)"

    .line 168296833
    .line 168296834
    const v15, -0x4675958e

    .line 168296835
    .line 168296836
    .line 168296837
    invoke-static {v15, v4, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296838
    .line 168296839
    .line 168296840
    :cond_188
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 168296841
    .line 168296842
    .line 168296843
    move-result v9

    .line 168296844
    if-eqz v9, :cond_1b5

    .line 168296845
    .line 168296846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296847
    .line 168296848
    .line 168296849
    move-result v4

    .line 168296850
    if-eqz v4, :cond_197

    .line 168296851
    .line 168296852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296853
    .line 168296854
    .line 168296855
    :cond_197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296856
    .line 168296857
    .line 168296858
    move-result-object v14

    .line 168296859
    if-eqz v14, :cond_1b4

    .line 168296860
    .line 168296861
    new-instance v15, Lh57/a;

    .line 168296862
    .line 168296863
    move-wide v3, v0

    .line 168296864
    move-object v0, v15

    .line 168296865
    move-object/from16 v1, p0

    .line 168296866
    .line 168296867
    move-wide/from16 p1, v3

    .line 168296868
    .line 168296869
    move-wide v3, v10

    .line 168296870
    move-wide/from16 v9, p1

    .line 168296871
    .line 168296872
    move/from16 v11, v63

    .line 168296873
    .line 168296874
    move/from16 v12, p12

    .line 168296875
    .line 168296876
    move/from16 v13, p13

    .line 168296877
    .line 168296878
    invoke-direct/range {v0 .. v13}, Lh57/a;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JJJJIII)V

    .line 168296879
    .line 168296880
    .line 168296881
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296882
    .line 168296883
    .line 168296884
    :cond_1b4
    return-void

    .line 168296885
    :cond_1b5
    move-wide/from16 p1, v0

    .line 168296886
    .line 168296887
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296888
    .line 168296889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296890
    .line 168296891
    .line 168296892
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296893
    .line 168296894
    shr-int/lit8 v1, v4, 0x3

    .line 168296895
    .line 168296896
    and-int/lit8 v1, v1, 0xe

    .line 168296897
    .line 168296898
    or-int/lit16 v1, v1, 0x180

    .line 168296899
    .line 168296900
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296901
    .line 168296902
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296903
    .line 168296904
    .line 168296905
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296906
    .line 168296907
    shr-int/lit8 v1, v1, 0x3

    .line 168296908
    .line 168296909
    and-int/lit8 v13, v1, 0xe

    .line 168296910
    .line 168296911
    and-int/lit8 v1, v1, 0x70

    .line 168296912
    .line 168296913
    or-int/2addr v1, v13

    .line 168296914
    invoke-static {v9, v0, v3, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296915
    .line 168296916
    .line 168296917
    move-result-object v0

    .line 168296918
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296919
    .line 168296920
    .line 168296921
    move-result-wide v17

    .line 168296922
    const/16 v1, 0x20

    .line 168296923
    .line 168296924
    ushr-long v15, v17, v1

    .line 168296925
    .line 168296926
    xor-long v14, v17, v15

    .line 168296927
    .line 168296928
    long-to-int v9, v14

    .line 168296929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296930
    .line 168296931
    .line 168296932
    move-result-object v13

    .line 168296933
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296934
    .line 168296935
    .line 168296936
    move-result-object v14

    .line 168296937
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296938
    .line 168296939
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296940
    .line 168296941
    .line 168296942
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296943
    .line 168296944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296945
    .line 168296946
    .line 168296947
    move-result-object v1

    .line 168296948
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296949
    .line 168296950
    if-eqz v1, :cond_365

    .line 168296951
    .line 168296952
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296953
    .line 168296954
    .line 168296955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296956
    .line 168296957
    .line 168296958
    move-result v1

    .line 168296959
    if-eqz v1, :cond_205

    .line 168296960
    .line 168296961
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296962
    .line 168296963
    .line 168296964
    goto :goto_208

    .line 168296965
    :cond_205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296966
    .line 168296967
    .line 168296968
    :goto_208
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296969
    .line 168296970
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296971
    .line 168296972
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296973
    .line 168296974
    .line 168296975
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296976
    .line 168296977
    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296978
    .line 168296979
    .line 168296980
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296981
    .line 168296982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296983
    .line 168296984
    .line 168296985
    move-result v1

    .line 168296986
    if-nez v1, :cond_22a

    .line 168296987
    .line 168296988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296989
    .line 168296990
    .line 168296991
    move-result-object v1

    .line 168296992
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296993
    .line 168296994
    .line 168296995
    move-result-object v13

    .line 168296996
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296997
    .line 168296998
    .line 168296999
    move-result v1

    .line 168297000
    if-nez v1, :cond_238

    .line 168297001
    .line 168297002
    :cond_22a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297003
    .line 168297004
    .line 168297005
    move-result-object v1

    .line 168297006
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297007
    .line 168297008
    .line 168297009
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297010
    .line 168297011
    .line 168297012
    move-result-object v1

    .line 168297013
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297014
    .line 168297015
    .line 168297016
    :cond_238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297017
    .line 168297018
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297019
    .line 168297020
    .line 168297021
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168297022
    .line 168297023
    const v0, 0x7b602f42

    .line 168297024
    .line 168297025
    .line 168297026
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297027
    .line 168297028
    .line 168297029
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168297030
    .line 168297031
    .line 168297032
    move-result-object v0

    .line 168297033
    const/4 v1, 0x0

    .line 168297034
    :goto_24a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168297035
    .line 168297036
    .line 168297037
    move-result v9

    .line 168297038
    if-eqz v9, :cond_34e

    .line 168297039
    .line 168297040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168297041
    .line 168297042
    .line 168297043
    move-result-object v9

    .line 168297044
    add-int/lit8 v64, v1, 0x1

    .line 168297045
    .line 168297046
    if-gez v1, :cond_25b

    .line 168297047
    .line 168297048
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 168297049
    .line 168297050
    .line 168297051
    :cond_25b
    check-cast v9, Lkotlin/Pair;

    .line 168297052
    .line 168297053
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 168297054
    .line 168297055
    .line 168297056
    move-result-object v13

    .line 168297057
    check-cast v13, Ljava/lang/String;

    .line 168297058
    .line 168297059
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 168297060
    .line 168297061
    .line 168297062
    move-result-object v9

    .line 168297063
    move-object/from16 v38, v9

    .line 168297064
    .line 168297065
    check-cast v38, Ljava/lang/String;

    .line 168297066
    .line 168297067
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 168297068
    .line 168297069
    .line 168297070
    move-result v9

    .line 168297071
    if-nez v9, :cond_273

    .line 168297072
    .line 168297073
    const/4 v9, 0x1

    .line 168297074
    goto :goto_274

    .line 168297075
    :cond_273
    const/4 v9, 0x0

    .line 168297076
    :goto_274
    if-nez v9, :cond_33f

    .line 168297077
    .line 168297078
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 168297079
    .line 168297080
    .line 168297081
    move-result v9

    .line 168297082
    if-nez v9, :cond_27e

    .line 168297083
    .line 168297084
    const/4 v9, 0x1

    .line 168297085
    goto :goto_27f

    .line 168297086
    :cond_27e
    const/4 v9, 0x0

    .line 168297087
    :goto_27f
    if-eqz v9, :cond_283

    .line 168297088
    .line 168297089
    goto/16 :goto_33f

    .line 168297090
    .line 168297091
    :cond_283
    const v9, 0x7b6044f5

    .line 168297092
    .line 168297093
    .line 168297094
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297095
    .line 168297096
    .line 168297097
    const/4 v9, 0x0

    .line 168297098
    if-lez v1, :cond_2b1

    .line 168297099
    .line 168297100
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297101
    .line 168297102
    const/4 v14, 0x6

    .line 168297103
    int-to-float v14, v14

    .line 168297104
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 168297105
    .line 168297106
    const/4 v15, 0x2

    .line 168297107
    invoke-static {v1, v14, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168297108
    .line 168297109
    .line 168297110
    move-result-object v1

    .line 168297111
    const/4 v14, 0x1

    .line 168297112
    int-to-float v15, v14

    .line 168297113
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297114
    .line 168297115
    .line 168297116
    move-result-object v1

    .line 168297117
    const/16 v15, 0xa

    .line 168297118
    .line 168297119
    int-to-float v15, v15

    .line 168297120
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297121
    .line 168297122
    .line 168297123
    move-result-object v1

    .line 168297124
    move-wide/from16 p3, v10

    .line 168297125
    .line 168297126
    move-wide/from16 v9, p1

    .line 168297127
    .line 168297128
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297129
    .line 168297130
    .line 168297131
    move-result-object v1

    .line 168297132
    const/4 v11, 0x0

    .line 168297133
    invoke-static {v1, v3, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297134
    .line 168297135
    .line 168297136
    goto :goto_2b6

    .line 168297137
    :cond_2b1
    move-wide/from16 p3, v10

    .line 168297138
    .line 168297139
    const/4 v14, 0x1

    .line 168297140
    move-wide/from16 v9, p1

    .line 168297141
    .line 168297142
    :goto_2b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297143
    .line 168297144
    .line 168297145
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 168297146
    .line 168297147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297148
    .line 168297149
    .line 168297150
    sget v28, Lb1/u;->d:I

    .line 168297151
    .line 168297152
    const/4 v1, 0x0

    .line 168297153
    const/4 v11, 0x1

    .line 168297154
    move-object v14, v1

    .line 168297155
    const/16 v19, 0x0

    .line 168297156
    .line 168297157
    const/16 v20, 0x0

    .line 168297158
    .line 168297159
    const/16 v21, 0x0

    .line 168297160
    .line 168297161
    const-wide/16 v22, 0x0

    .line 168297162
    .line 168297163
    const/16 v24, 0x0

    .line 168297164
    .line 168297165
    const/16 v25, 0x0

    .line 168297166
    .line 168297167
    const-wide/16 v26, 0x0

    .line 168297168
    .line 168297169
    const/16 v29, 0x0

    .line 168297170
    .line 168297171
    const/16 v31, 0x0

    .line 168297172
    .line 168297173
    const/16 v32, 0x0

    .line 168297174
    .line 168297175
    const/16 v33, 0x0

    .line 168297176
    .line 168297177
    and-int/lit16 v1, v4, 0x380

    .line 168297178
    .line 168297179
    and-int/lit16 v15, v4, 0x1c00

    .line 168297180
    .line 168297181
    or-int v35, v1, v15

    .line 168297182
    .line 168297183
    move/from16 v60, v35

    .line 168297184
    .line 168297185
    shr-int/lit8 v1, v4, 0x9

    .line 168297186
    .line 168297187
    and-int/lit16 v1, v1, 0x1c00

    .line 168297188
    .line 168297189
    or-int/lit8 v36, v1, 0x30

    .line 168297190
    .line 168297191
    move/from16 v61, v36

    .line 168297192
    .line 168297193
    const v37, 0x1d7f2

    .line 168297194
    .line 168297195
    .line 168297196
    move-wide/from16 v15, p3

    .line 168297197
    .line 168297198
    move-wide/from16 v17, v5

    .line 168297199
    .line 168297200
    move/from16 v30, v63

    .line 168297201
    .line 168297202
    move-object/from16 v34, v3

    .line 168297203
    .line 168297204
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297205
    .line 168297206
    .line 168297207
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297208
    .line 168297209
    const/4 v13, 0x4

    .line 168297210
    int-to-float v14, v13

    .line 168297211
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 168297212
    .line 168297213
    const/4 v11, 0x2

    .line 168297214
    const/4 v15, 0x0

    .line 168297215
    invoke-static {v1, v14, v15, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168297216
    .line 168297217
    .line 168297218
    move-result-object v1

    .line 168297219
    int-to-float v14, v11

    .line 168297220
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297221
    .line 168297222
    .line 168297223
    move-result-object v1

    .line 168297224
    sget-object v14, Lm/i;->a:Lm/h;

    .line 168297225
    .line 168297226
    invoke-static {v1, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168297227
    .line 168297228
    .line 168297229
    move-result-object v1

    .line 168297230
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168297231
    .line 168297232
    .line 168297233
    move-result-object v1

    .line 168297234
    const/4 v14, 0x0

    .line 168297235
    invoke-static {v1, v3, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168297236
    .line 168297237
    .line 168297238
    sget v53, Lb1/u;->d:I

    .line 168297239
    .line 168297240
    const/16 v39, 0x0

    .line 168297241
    .line 168297242
    const/16 v44, 0x0

    .line 168297243
    .line 168297244
    const/16 v45, 0x0

    .line 168297245
    .line 168297246
    const/16 v46, 0x0

    .line 168297247
    .line 168297248
    const-wide/16 v47, 0x0

    .line 168297249
    .line 168297250
    const/16 v49, 0x0

    .line 168297251
    .line 168297252
    const/16 v50, 0x0

    .line 168297253
    .line 168297254
    const-wide/16 v51, 0x0

    .line 168297255
    .line 168297256
    const/16 v54, 0x0

    .line 168297257
    .line 168297258
    const/16 v56, 0x0

    .line 168297259
    .line 168297260
    const/16 v57, 0x0

    .line 168297261
    .line 168297262
    const/16 v58, 0x0

    .line 168297263
    .line 168297264
    const v62, 0x1d7f2

    .line 168297265
    .line 168297266
    .line 168297267
    move-wide/from16 v40, p3

    .line 168297268
    .line 168297269
    move-wide/from16 v42, v5

    .line 168297270
    .line 168297271
    move/from16 v55, v63

    .line 168297272
    .line 168297273
    move-object/from16 v59, v3

    .line 168297274
    .line 168297275
    invoke-static/range {v38 .. v62}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297276
    .line 168297277
    .line 168297278
    goto :goto_346

    .line 168297279
    :cond_33f
    :goto_33f
    move-wide/from16 p3, v10

    .line 168297280
    .line 168297281
    const/4 v11, 0x2

    .line 168297282
    const/4 v13, 0x4

    .line 168297283
    const/4 v14, 0x0

    .line 168297284
    move-wide/from16 v9, p1

    .line 168297285
    .line 168297286
    :goto_346
    move-wide/from16 p1, v9

    .line 168297287
    .line 168297288
    move/from16 v1, v64

    .line 168297289
    .line 168297290
    move-wide/from16 v10, p3

    .line 168297291
    .line 168297292
    goto/16 :goto_24a

    .line 168297293
    .line 168297294
    :cond_34e
    move-wide/from16 p3, v10

    .line 168297295
    .line 168297296
    move-wide/from16 v9, p1

    .line 168297297
    .line 168297298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297299
    .line 168297300
    .line 168297301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297302
    .line 168297303
    .line 168297304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297305
    .line 168297306
    .line 168297307
    move-result v0

    .line 168297308
    if-eqz v0, :cond_361

    .line 168297309
    .line 168297310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297311
    .line 168297312
    .line 168297313
    :cond_361
    move-wide v13, v9

    .line 168297314
    move-wide/from16 v10, p3

    .line 168297315
    .line 168297316
    goto :goto_375

    .line 168297317
    :cond_365
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297318
    .line 168297319
    .line 168297320
    const/4 v0, 0x0

    .line 168297321
    throw v0

    .line 168297322
    :cond_36a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297323
    .line 168297324
    .line 168297325
    move/from16 v63, v2

    .line 168297326
    .line 168297327
    move-wide v13, v8

    .line 168297328
    move-object/from16 v2, p1

    .line 168297329
    .line 168297330
    move-wide v7, v5

    .line 168297331
    move-wide/from16 v5, p4

    .line 168297332
    .line 168297333
    :goto_375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297334
    .line 168297335
    .line 168297336
    move-result-object v15

    .line 168297337
    if-eqz v15, :cond_390

    .line 168297338
    .line 168297339
    new-instance v9, Lh57/b;

    .line 168297340
    .line 168297341
    move-object v0, v9

    .line 168297342
    move-object/from16 v1, p0

    .line 168297343
    .line 168297344
    move-wide v3, v10

    .line 168297345
    move-object v11, v9

    .line 168297346
    move-wide v9, v13

    .line 168297347
    move-object v14, v11

    .line 168297348
    move/from16 v11, v63

    .line 168297349
    .line 168297350
    move/from16 v12, p12

    .line 168297351
    .line 168297352
    move/from16 v13, p13

    .line 168297353
    .line 168297354
    invoke-direct/range {v0 .. v13}, Lh57/b;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;JJJJIII)V

    .line 168297355
    .line 168297356
    .line 168297357
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297358
    .line 168297359
    .line 168297360
    :cond_390
    return-void
.end method
