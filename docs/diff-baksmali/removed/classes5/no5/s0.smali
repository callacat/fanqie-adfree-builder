.class public final Lno5/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lko5/o$b;ZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x7ad2c84b

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x20

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    move v15, v4

    .line 67567666
    and-int/lit8 v4, v15, 0x13

    .line 67567667
    .line 67567668
    const/16 v5, 0x12

    .line 67567669
    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    if-eq v4, v5, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v4, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v4, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v5, v15, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v4

    .line 67567682
    if-eqz v4, :cond_165

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v4

    .line 67567688
    if-eqz v4, :cond_50

    .line 67567689
    .line 67567690
    const/4 v4, -0x1

    .line 67567691
    const-string v5, "com.dragon.read.kmp.search.category.view.card.CategoryVideoColTwoCover (CategoryVideoHolderColTwoKMP.kt:176)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    iget-object v3, v0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 67567697
    .line 67567698
    if-nez v3, :cond_6c

    .line 67567699
    .line 67567700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v3

    .line 67567704
    if-eqz v3, :cond_5d

    .line 67567705
    .line 67567706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v3

    .line 67567713
    if-eqz v3, :cond_6b

    .line 67567714
    .line 67567715
    new-instance v4, Lno5/r0;

    .line 67567716
    .line 67567717
    invoke-direct {v4, v0, v1, v2}, Lno5/r0;-><init>(Lko5/o$b;ZI)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567721
    .line 67567722
    .line 67567723
    :cond_6b
    return-void

    .line 67567724
    :cond_6c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567725
    .line 67567726
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v5

    .line 67567730
    const v8, 0x3f36db6e

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-static {v8, v5, v7}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v5

    .line 67567737
    const/16 v8, 0x8

    .line 67567738
    .line 67567739
    int-to-float v13, v8

    .line 67567740
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567741
    .line 67567742
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v8

    .line 67567746
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v5

    .line 67567750
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567751
    .line 67567752
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567756
    .line 67567757
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v7

    .line 67567761
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-wide v8

    .line 67567765
    ushr-long v10, v8, v6

    .line 67567766
    .line 67567767
    xor-long/2addr v8, v10

    .line 67567768
    long-to-int v6, v8

    .line 67567769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v8

    .line 67567773
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v5

    .line 67567777
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567778
    .line 67567779
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567783
    .line 67567784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v10

    .line 67567788
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567789
    .line 67567790
    const/4 v11, 0x0

    .line 67567791
    if-eqz v10, :cond_161

    .line 67567792
    .line 67567793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v10

    .line 67567800
    if-eqz v10, :cond_be

    .line 67567801
    .line 67567802
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567803
    .line 67567804
    .line 67567805
    goto :goto_c1

    .line 67567806
    :cond_be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567807
    .line 67567808
    .line 67567809
    :goto_c1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567810
    .line 67567811
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567817
    .line 67567818
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v8

    .line 67567827
    if-nez v8, :cond_e3

    .line 67567828
    .line 67567829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v8

    .line 67567833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v9

    .line 67567837
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v8

    .line 67567841
    if-nez v8, :cond_f1

    .line 67567842
    .line 67567843
    :cond_e3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v8

    .line 67567847
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v6

    .line 67567854
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567855
    .line 67567856
    .line 67567857
    :cond_f1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567858
    .line 67567859
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    .line 67567861
    .line 67567862
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567863
    .line 67567864
    iget-object v5, v0, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 67567865
    .line 67567866
    if-eqz v5, :cond_fe

    .line 67567867
    .line 67567868
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 67567869
    .line 67567870
    :cond_fe
    if-nez v11, :cond_103

    .line 67567871
    .line 67567872
    const-string v5, ""

    .line 67567873
    .line 67567874
    goto :goto_104

    .line 67567875
    :cond_103
    move-object v5, v11

    .line 67567876
    :goto_104
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v7

    .line 67567880
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567881
    .line 67567882
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567883
    .line 67567884
    .line 67567885
    if-eqz v1, :cond_116

    .line 67567886
    .line 67567887
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567888
    .line 67567889
    invoke-static {v4}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v4

    .line 67567893
    goto :goto_11c

    .line 67567894
    :cond_116
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567895
    .line 67567896
    invoke-static {v4}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v4

    .line 67567900
    :goto_11c
    iput-object v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567901
    .line 67567902
    iput-object v4, v6, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567903
    .line 67567904
    const/4 v8, 0x0

    .line 67567905
    const/4 v9, 0x0

    .line 67567906
    const/4 v10, 0x0

    .line 67567907
    const/4 v11, 0x0

    .line 67567908
    const/16 v16, 0xc00

    .line 67567909
    .line 67567910
    const/16 v17, 0x72

    .line 67567911
    .line 67567912
    move-object v4, v5

    .line 67567913
    move-object v5, v8

    .line 67567914
    move-object v8, v9

    .line 67567915
    move-object v9, v10

    .line 67567916
    move-object v10, v11

    .line 67567917
    move-object v11, v14

    .line 67567918
    move-object/from16 p2, v12

    .line 67567919
    .line 67567920
    move/from16 v12, v16

    .line 67567921
    .line 67567922
    move/from16 v16, v13

    .line 67567923
    .line 67567924
    move/from16 v13, v17

    .line 67567925
    .line 67567926
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567927
    .line 67567928
    .line 67567929
    const/4 v6, 0x0

    .line 67567930
    const/4 v8, 0x0

    .line 67567931
    const/4 v9, 0x0

    .line 67567932
    const/4 v10, 0x0

    .line 67567933
    const/16 v12, 0xc06

    .line 67567934
    .line 67567935
    const/16 v13, 0x3a

    .line 67567936
    .line 67567937
    move-object/from16 v4, p2

    .line 67567938
    .line 67567939
    move-object v5, v3

    .line 67567940
    move/from16 v7, v16

    .line 67567941
    .line 67567942
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;Landroidx/compose/runtime/Composer;II)V

    .line 67567943
    .line 67567944
    .line 67567945
    shl-int/lit8 v4, v15, 0x3

    .line 67567946
    .line 67567947
    and-int/lit8 v4, v4, 0x70

    .line 67567948
    .line 67567949
    or-int/lit8 v4, v4, 0x6

    .line 67567950
    .line 67567951
    move-object/from16 v5, p2

    .line 67567952
    .line 67567953
    invoke-static {v5, v0, v3, v14, v4}, Lno5/s0;->b(Lj/o;Lko5/o$b;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567960
    .line 67567961
    .line 67567962
    move-result v3

    .line 67567963
    if-eqz v3, :cond_168

    .line 67567964
    .line 67567965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567966
    .line 67567967
    .line 67567968
    goto :goto_168

    .line 67567969
    :cond_161
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567970
    .line 67567971
    .line 67567972
    throw v11

    .line 67567973
    :cond_165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567974
    .line 67567975
    .line 67567976
    :cond_168
    :goto_168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v3

    .line 67567980
    if-eqz v3, :cond_176

    .line 67567981
    .line 67567982
    new-instance v4, Lno5/i0;

    .line 67567983
    .line 67567984
    invoke-direct {v4, v0, v1, v2}, Lno5/i0;-><init>(Lko5/o$b;ZI)V

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567988
    .line 67567989
    .line 67567990
    :cond_176
    return-void
.end method

.method public static final b(Lj/o;Lko5/o$b;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 53

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
    const v4, -0xcd9596e

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
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v14, 0x4

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v16, 0x20

    .line 84410405
    .line 84410406
    if-nez v6, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v6

    .line 84410412
    if-eqz v6, :cond_31

    .line 84410413
    .line 84410414
    const/16 v6, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v6, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v5, v6

    .line 84410420
    :cond_34
    and-int/lit16 v6, v3, 0x180

    .line 84410421
    .line 84410422
    if-nez v6, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v6

    .line 84410428
    if-eqz v6, :cond_41

    .line 84410429
    .line 84410430
    const/16 v6, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v6, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v5, v6

    .line 84410436
    :cond_44
    and-int/lit16 v6, v5, 0x93

    .line 84410437
    .line 84410438
    const/16 v7, 0x92

    .line 84410439
    .line 84410440
    const/4 v13, 0x0

    .line 84410441
    const/4 v8, 0x1

    .line 84410442
    if-eq v6, v7, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v6, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v6, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v7, v5, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v6

    .line 84410453
    if-eqz v6, :cond_2a6

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_63

    .line 84410460
    .line 84410461
    const/4 v6, -0x1

    .line 84410462
    const-string v7, "com.dragon.read.kmp.search.category.view.card.CategoryVideoColTwoCoverTagLayer (CategoryVideoHolderColTwoKMP.kt:213)"

    .line 84410463
    .line 84410464
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    const v4, 0x6e3c21fe

    .line 84410468
    .line 84410469
    .line 84410470
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410471
    .line 84410472
    .line 84410473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v4

    .line 84410477
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410478
    .line 84410479
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v6

    .line 84410483
    if-ne v4, v6, :cond_7e

    .line 84410484
    .line 84410485
    const-string v4, "skin_icon_logo_douyin_light"

    .line 84410486
    .line 84410487
    invoke-static {v4}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v4

    .line 84410491
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410492
    .line 84410493
    .line 84410494
    :cond_7e
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410495
    .line 84410496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410497
    .line 84410498
    .line 84410499
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 84410500
    .line 84410501
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 84410502
    .line 84410503
    const/16 v17, 0x0

    .line 84410504
    .line 84410505
    if-eqz v7, :cond_8e

    .line 84410506
    .line 84410507
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84410508
    .line 84410509
    goto :goto_90

    .line 84410510
    :cond_8e
    move-object/from16 v7, v17

    .line 84410511
    .line 84410512
    :goto_90
    const v9, -0x615d173a

    .line 84410513
    .line 84410514
    .line 84410515
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410516
    .line 84410517
    .line 84410518
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410519
    .line 84410520
    .line 84410521
    move-result v6

    .line 84410522
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v7

    .line 84410526
    or-int/2addr v6, v7

    .line 84410527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v7

    .line 84410531
    if-nez v6, :cond_ab

    .line 84410532
    .line 84410533
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object v5

    .line 84410537
    if-ne v7, v5, :cond_e8

    .line 84410538
    .line 84410539
    :cond_ab
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 84410540
    .line 84410541
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410542
    .line 84410543
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410544
    .line 84410545
    if-nez v5, :cond_b4

    .line 84410546
    .line 84410547
    goto :goto_bd

    .line 84410548
    :cond_b4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v7

    .line 84410552
    if-ne v7, v6, :cond_bd

    .line 84410553
    .line 84410554
    const-string v5, "\u7535\u89c6\u5267"

    .line 84410555
    .line 84410556
    goto :goto_da

    .line 84410557
    :cond_bd
    :goto_bd
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410558
    .line 84410559
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410560
    .line 84410561
    if-nez v5, :cond_c4

    .line 84410562
    .line 84410563
    goto :goto_cd

    .line 84410564
    :cond_c4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v5

    .line 84410568
    if-ne v5, v6, :cond_cd

    .line 84410569
    .line 84410570
    const-string v5, "\u7535\u5f71"

    .line 84410571
    .line 84410572
    goto :goto_da

    .line 84410573
    :cond_cd
    :goto_cd
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 84410574
    .line 84410575
    if-eqz v5, :cond_d4

    .line 84410576
    .line 84410577
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 84410578
    .line 84410579
    goto :goto_d6

    .line 84410580
    :cond_d4
    move-object/from16 v5, v17

    .line 84410581
    .line 84410582
    :goto_d6
    if-nez v5, :cond_da

    .line 84410583
    .line 84410584
    const-string v5, ""

    .line 84410585
    .line 84410586
    :cond_da
    :goto_da
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v6

    .line 84410590
    xor-int/2addr v6, v8

    .line 84410591
    if-eqz v6, :cond_e3

    .line 84410592
    .line 84410593
    move-object v7, v5

    .line 84410594
    goto :goto_e5

    .line 84410595
    :cond_e3
    move-object/from16 v7, v17

    .line 84410596
    .line 84410597
    :goto_e5
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410598
    .line 84410599
    .line 84410600
    :cond_e8
    move-object/from16 v26, v7

    .line 84410601
    .line 84410602
    check-cast v26, Ljava/lang/String;

    .line 84410603
    .line 84410604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410605
    .line 84410606
    .line 84410607
    const v5, -0x3be86b89

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410611
    .line 84410612
    .line 84410613
    sget-object v5, Lno5/a;->a:Lno5/a;

    .line 84410614
    .line 84410615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410616
    .line 84410617
    .line 84410618
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410619
    .line 84410620
    .line 84410621
    iget-boolean v5, v1, Lko5/o$b;->e:Z

    .line 84410622
    .line 84410623
    const/16 v12, 0xa

    .line 84410624
    .line 84410625
    const/16 v11, 0xc

    .line 84410626
    .line 84410627
    const/4 v10, 0x6

    .line 84410628
    if-eqz v5, :cond_149

    .line 84410629
    .line 84410630
    if-eqz v4, :cond_149

    .line 84410631
    .line 84410632
    invoke-static {v4, v15, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v5

    .line 84410636
    const/4 v6, 0x0

    .line 84410637
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410638
    .line 84410639
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410640
    .line 84410641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410642
    .line 84410643
    .line 84410644
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410645
    .line 84410646
    invoke-interface {v0, v4, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v18

    .line 84410650
    int-to-float v4, v12

    .line 84410651
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410652
    .line 84410653
    const/16 v21, 0x0

    .line 84410654
    .line 84410655
    const/16 v22, 0x0

    .line 84410656
    .line 84410657
    const/16 v23, 0xc

    .line 84410658
    .line 84410659
    move/from16 v19, v4

    .line 84410660
    .line 84410661
    move/from16 v20, v4

    .line 84410662
    .line 84410663
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v4

    .line 84410667
    int-to-float v7, v11

    .line 84410668
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410669
    .line 84410670
    .line 84410671
    move-result-object v7

    .line 84410672
    const/4 v8, 0x0

    .line 84410673
    const/4 v9, 0x0

    .line 84410674
    const/4 v4, 0x0

    .line 84410675
    const/16 v18, 0x0

    .line 84410676
    .line 84410677
    const/16 v19, 0x30

    .line 84410678
    .line 84410679
    const/16 v20, 0x78

    .line 84410680
    .line 84410681
    move v10, v4

    .line 84410682
    const/16 v4, 0xc

    .line 84410683
    .line 84410684
    move-object/from16 v11, v18

    .line 84410685
    .line 84410686
    const/16 v4, 0xa

    .line 84410687
    .line 84410688
    move-object v12, v15

    .line 84410689
    move/from16 v13, v19

    .line 84410690
    .line 84410691
    move/from16 v14, v20

    .line 84410692
    .line 84410693
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410694
    .line 84410695
    .line 84410696
    goto :goto_14b

    .line 84410697
    :cond_149
    const/16 v4, 0xa

    .line 84410698
    .line 84410699
    :goto_14b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410700
    .line 84410701
    .line 84410702
    if-nez v26, :cond_154

    .line 84410703
    .line 84410704
    move-object/from16 v30, v15

    .line 84410705
    .line 84410706
    goto/16 :goto_298

    .line 84410707
    .line 84410708
    :cond_154
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 84410709
    .line 84410710
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410711
    .line 84410712
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410713
    .line 84410714
    if-nez v5, :cond_15d

    .line 84410715
    .line 84410716
    goto :goto_163

    .line 84410717
    :cond_15d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410718
    .line 84410719
    .line 84410720
    move-result v5

    .line 84410721
    if-eq v5, v6, :cond_177

    .line 84410722
    .line 84410723
    :goto_163
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 84410724
    .line 84410725
    sget-object v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 84410726
    .line 84410727
    iget v6, v6, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 84410728
    .line 84410729
    if-nez v5, :cond_16c

    .line 84410730
    .line 84410731
    goto :goto_173

    .line 84410732
    :cond_16c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410733
    .line 84410734
    .line 84410735
    move-result v5

    .line 84410736
    if-ne v5, v6, :cond_173

    .line 84410737
    .line 84410738
    goto :goto_177

    .line 84410739
    :cond_173
    :goto_173
    int-to-float v5, v4

    .line 84410740
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410741
    .line 84410742
    goto :goto_17c

    .line 84410743
    :cond_177
    :goto_177
    const/16 v5, 0x8

    .line 84410744
    .line 84410745
    int-to-float v5, v5

    .line 84410746
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410747
    .line 84410748
    :goto_17c
    move v10, v5

    .line 84410749
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410750
    .line 84410751
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410752
    .line 84410753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410754
    .line 84410755
    .line 84410756
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84410757
    .line 84410758
    invoke-interface {v0, v5, v6}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v7

    .line 84410762
    const/4 v8, 0x0

    .line 84410763
    const/4 v11, 0x0

    .line 84410764
    const/16 v12, 0x9

    .line 84410765
    .line 84410766
    move v9, v10

    .line 84410767
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v5

    .line 84410771
    const/4 v6, 0x4

    .line 84410772
    int-to-float v6, v6

    .line 84410773
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v6

    .line 84410777
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v5

    .line 84410781
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410782
    .line 84410783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410784
    .line 84410785
    .line 84410786
    const/4 v6, 0x0

    .line 84410787
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v7

    .line 84410791
    invoke-interface {v7}, Lag5/k;->f()J

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-wide v7

    .line 84410795
    const v9, 0x3f0ccccd    # 0.55f

    .line 84410796
    .line 84410797
    .line 84410798
    const/16 v10, 0xe

    .line 84410799
    .line 84410800
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-wide v7

    .line 84410804
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v5

    .line 84410808
    const/4 v7, 0x6

    .line 84410809
    int-to-float v7, v7

    .line 84410810
    const/4 v8, 0x3

    .line 84410811
    int-to-float v8, v8

    .line 84410812
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v5

    .line 84410816
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410817
    .line 84410818
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-object v7

    .line 84410822
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410823
    .line 84410824
    .line 84410825
    move-result-wide v8

    .line 84410826
    ushr-long v10, v8, v16

    .line 84410827
    .line 84410828
    xor-long/2addr v8, v10

    .line 84410829
    long-to-int v9, v8

    .line 84410830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v8

    .line 84410834
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v5

    .line 84410838
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410839
    .line 84410840
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410841
    .line 84410842
    .line 84410843
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410844
    .line 84410845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410846
    .line 84410847
    .line 84410848
    move-result-object v11

    .line 84410849
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410850
    .line 84410851
    if-eqz v11, :cond_2a2

    .line 84410852
    .line 84410853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410854
    .line 84410855
    .line 84410856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410857
    .line 84410858
    .line 84410859
    move-result v11

    .line 84410860
    if-eqz v11, :cond_1f2

    .line 84410861
    .line 84410862
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410863
    .line 84410864
    .line 84410865
    goto :goto_1f5

    .line 84410866
    :cond_1f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410867
    .line 84410868
    .line 84410869
    :goto_1f5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410870
    .line 84410871
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410872
    .line 84410873
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410874
    .line 84410875
    .line 84410876
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410877
    .line 84410878
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410879
    .line 84410880
    .line 84410881
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410882
    .line 84410883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410884
    .line 84410885
    .line 84410886
    move-result v8

    .line 84410887
    if-nez v8, :cond_217

    .line 84410888
    .line 84410889
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v8

    .line 84410893
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v10

    .line 84410897
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410898
    .line 84410899
    .line 84410900
    move-result v8

    .line 84410901
    if-nez v8, :cond_225

    .line 84410902
    .line 84410903
    :cond_217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v8

    .line 84410907
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410908
    .line 84410909
    .line 84410910
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v8

    .line 84410914
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410915
    .line 84410916
    .line 84410917
    :cond_225
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410918
    .line 84410919
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410920
    .line 84410921
    .line 84410922
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410923
    .line 84410924
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 84410925
    .line 84410926
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410927
    .line 84410928
    .line 84410929
    sget v20, Lb1/u;->d:I

    .line 84410930
    .line 84410931
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410932
    .line 84410933
    .line 84410934
    move-result-wide v30

    .line 84410935
    const/16 v4, 0xc

    .line 84410936
    .line 84410937
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84410938
    .line 84410939
    .line 84410940
    move-result-wide v42

    .line 84410941
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410942
    .line 84410943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410944
    .line 84410945
    .line 84410946
    sget-object v32, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410947
    .line 84410948
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v4

    .line 84410952
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84410953
    .line 84410954
    .line 84410955
    move-result-wide v28

    .line 84410956
    new-instance v27, Landroidx/compose/ui/text/a0;

    .line 84410957
    .line 84410958
    move-object/from16 v25, v27

    .line 84410959
    .line 84410960
    const/16 v33, 0x0

    .line 84410961
    .line 84410962
    const/16 v34, 0x0

    .line 84410963
    .line 84410964
    const/16 v35, 0x0

    .line 84410965
    .line 84410966
    const-wide/16 v36, 0x0

    .line 84410967
    .line 84410968
    const/16 v38, 0x0

    .line 84410969
    .line 84410970
    const/16 v39, 0x0

    .line 84410971
    .line 84410972
    const/16 v40, 0x0

    .line 84410973
    .line 84410974
    const/16 v41, 0x0

    .line 84410975
    .line 84410976
    const/16 v44, 0x0

    .line 84410977
    .line 84410978
    const/16 v45, 0x0

    .line 84410979
    .line 84410980
    const/16 v46, 0x0

    .line 84410981
    .line 84410982
    const v47, 0xfdfff8

    .line 84410983
    .line 84410984
    .line 84410985
    invoke-direct/range {v27 .. v47}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410986
    .line 84410987
    .line 84410988
    const/4 v6, 0x0

    .line 84410989
    const-wide/16 v7, 0x0

    .line 84410990
    .line 84410991
    const-wide/16 v9, 0x0

    .line 84410992
    .line 84410993
    const/4 v11, 0x0

    .line 84410994
    const/4 v12, 0x0

    .line 84410995
    const/4 v13, 0x0

    .line 84410996
    const-wide/16 v4, 0x0

    .line 84410997
    .line 84410998
    move-object/from16 v30, v15

    .line 84410999
    .line 84411000
    move-wide v14, v4

    .line 84411001
    const/16 v16, 0x0

    .line 84411002
    .line 84411003
    const/16 v17, 0x0

    .line 84411004
    .line 84411005
    const-wide/16 v18, 0x0

    .line 84411006
    .line 84411007
    const/16 v21, 0x0

    .line 84411008
    .line 84411009
    const/16 v22, 0x1

    .line 84411010
    .line 84411011
    const/16 v23, 0x0

    .line 84411012
    .line 84411013
    const/16 v24, 0x0

    .line 84411014
    .line 84411015
    const/16 v27, 0x0

    .line 84411016
    .line 84411017
    const/16 v28, 0xc30

    .line 84411018
    .line 84411019
    const v29, 0xd7fe

    .line 84411020
    .line 84411021
    .line 84411022
    move-object/from16 v5, v26

    .line 84411023
    .line 84411024
    move-object/from16 v26, v30

    .line 84411025
    .line 84411026
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411027
    .line 84411028
    .line 84411029
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411030
    .line 84411031
    .line 84411032
    :goto_298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411033
    .line 84411034
    .line 84411035
    move-result v4

    .line 84411036
    if-eqz v4, :cond_2ab

    .line 84411037
    .line 84411038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411039
    .line 84411040
    .line 84411041
    goto :goto_2ab

    .line 84411042
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411043
    .line 84411044
    .line 84411045
    throw v17

    .line 84411046
    :cond_2a6
    move-object/from16 v30, v15

    .line 84411047
    .line 84411048
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411049
    .line 84411050
    .line 84411051
    :cond_2ab
    :goto_2ab
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-object v4

    .line 84411055
    if-eqz v4, :cond_2b9

    .line 84411056
    .line 84411057
    new-instance v5, Lno5/h0;

    .line 84411058
    .line 84411059
    invoke-direct {v5, v0, v1, v2, v3}, Lno5/h0;-><init>(Lj/o;Lko5/o$b;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 84411060
    .line 84411061
    .line 84411062
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411063
    .line 84411064
    .line 84411065
    :cond_2b9
    return-void
.end method

.method public static final c(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o$b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v8, p0

    .line 185139201
    .line 185139202
    move-object/from16 v0, p5

    .line 185139203
    .line 185139204
    move-object/from16 v9, p7

    .line 185139205
    .line 185139206
    move/from16 v10, p9

    .line 185139207
    .line 185139208
    move/from16 v11, p10

    .line 185139209
    .line 185139210
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139211
    .line 185139212
    .line 185139213
    const v1, -0x5891a60f

    .line 185139214
    .line 185139215
    .line 185139216
    move-object/from16 v2, p8

    .line 185139217
    .line 185139218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139219
    .line 185139220
    .line 185139221
    move-result-object v12

    .line 185139222
    and-int/lit8 v2, v11, 0x1

    .line 185139223
    .line 185139224
    const/4 v3, 0x2

    .line 185139225
    if-eqz v2, :cond_1e

    .line 185139226
    .line 185139227
    or-int/lit8 v2, v10, 0x6

    .line 185139228
    .line 185139229
    goto :goto_2e

    .line 185139230
    :cond_1e
    and-int/lit8 v2, v10, 0x6

    .line 185139231
    .line 185139232
    if-nez v2, :cond_2d

    .line 185139233
    .line 185139234
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139235
    .line 185139236
    .line 185139237
    move-result v2

    .line 185139238
    if-eqz v2, :cond_2a

    .line 185139239
    .line 185139240
    const/4 v2, 0x4

    .line 185139241
    goto :goto_2b

    .line 185139242
    :cond_2a
    const/4 v2, 0x2

    .line 185139243
    :goto_2b
    or-int/2addr v2, v10

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    move v2, v10

    .line 185139246
    :goto_2e
    and-int/lit8 v4, v11, 0x2

    .line 185139247
    .line 185139248
    if-eqz v4, :cond_37

    .line 185139249
    .line 185139250
    or-int/lit8 v2, v2, 0x30

    .line 185139251
    .line 185139252
    move/from16 v15, p1

    .line 185139253
    .line 185139254
    goto :goto_49

    .line 185139255
    :cond_37
    and-int/lit8 v4, v10, 0x30

    .line 185139256
    .line 185139257
    move/from16 v15, p1

    .line 185139258
    .line 185139259
    if-nez v4, :cond_49

    .line 185139260
    .line 185139261
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139262
    .line 185139263
    .line 185139264
    move-result v4

    .line 185139265
    if-eqz v4, :cond_46

    .line 185139266
    .line 185139267
    const/16 v4, 0x20

    .line 185139268
    .line 185139269
    goto :goto_48

    .line 185139270
    :cond_46
    const/16 v4, 0x10

    .line 185139271
    .line 185139272
    :goto_48
    or-int/2addr v2, v4

    .line 185139273
    :cond_49
    :goto_49
    and-int/lit8 v4, v11, 0x4

    .line 185139274
    .line 185139275
    if-eqz v4, :cond_52

    .line 185139276
    .line 185139277
    or-int/lit16 v2, v2, 0x180

    .line 185139278
    .line 185139279
    move-object/from16 v6, p2

    .line 185139280
    .line 185139281
    goto :goto_64

    .line 185139282
    :cond_52
    and-int/lit16 v4, v10, 0x180

    .line 185139283
    .line 185139284
    move-object/from16 v6, p2

    .line 185139285
    .line 185139286
    if-nez v4, :cond_64

    .line 185139287
    .line 185139288
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139289
    .line 185139290
    .line 185139291
    move-result v4

    .line 185139292
    if-eqz v4, :cond_61

    .line 185139293
    .line 185139294
    const/16 v4, 0x100

    .line 185139295
    .line 185139296
    goto :goto_63

    .line 185139297
    :cond_61
    const/16 v4, 0x80

    .line 185139298
    .line 185139299
    :goto_63
    or-int/2addr v2, v4

    .line 185139300
    :cond_64
    :goto_64
    and-int/lit8 v4, v11, 0x8

    .line 185139301
    .line 185139302
    if-eqz v4, :cond_6b

    .line 185139303
    .line 185139304
    or-int/lit16 v2, v2, 0xc00

    .line 185139305
    .line 185139306
    goto :goto_7f

    .line 185139307
    :cond_6b
    and-int/lit16 v4, v10, 0xc00

    .line 185139308
    .line 185139309
    if-nez v4, :cond_7f

    .line 185139310
    .line 185139311
    move-object/from16 v4, p3

    .line 185139312
    .line 185139313
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139314
    .line 185139315
    .line 185139316
    move-result v16

    .line 185139317
    if-eqz v16, :cond_7a

    .line 185139318
    .line 185139319
    const/16 v16, 0x800

    .line 185139320
    .line 185139321
    goto :goto_7c

    .line 185139322
    :cond_7a
    const/16 v16, 0x400

    .line 185139323
    .line 185139324
    :goto_7c
    or-int v2, v2, v16

    .line 185139325
    .line 185139326
    goto :goto_81

    .line 185139327
    :cond_7f
    :goto_7f
    move-object/from16 v4, p3

    .line 185139328
    .line 185139329
    :goto_81
    and-int/lit8 v16, v11, 0x10

    .line 185139330
    .line 185139331
    if-eqz v16, :cond_88

    .line 185139332
    .line 185139333
    or-int/lit16 v2, v2, 0x6000

    .line 185139334
    .line 185139335
    goto :goto_9c

    .line 185139336
    :cond_88
    and-int/lit16 v14, v10, 0x6000

    .line 185139337
    .line 185139338
    if-nez v14, :cond_9c

    .line 185139339
    .line 185139340
    move-object/from16 v14, p4

    .line 185139341
    .line 185139342
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139343
    .line 185139344
    .line 185139345
    move-result v18

    .line 185139346
    if-eqz v18, :cond_97

    .line 185139347
    .line 185139348
    const/16 v18, 0x4000

    .line 185139349
    .line 185139350
    goto :goto_99

    .line 185139351
    :cond_97
    const/16 v18, 0x2000

    .line 185139352
    .line 185139353
    :goto_99
    or-int v2, v2, v18

    .line 185139354
    .line 185139355
    goto :goto_9e

    .line 185139356
    :cond_9c
    :goto_9c
    move-object/from16 v14, p4

    .line 185139357
    .line 185139358
    :goto_9e
    and-int/lit8 v18, v11, 0x20

    .line 185139359
    .line 185139360
    const/high16 v20, 0x30000

    .line 185139361
    .line 185139362
    const/high16 v21, 0x40000

    .line 185139363
    .line 185139364
    if-eqz v18, :cond_a7

    .line 185139365
    .line 185139366
    goto :goto_bf

    .line 185139367
    :cond_a7
    and-int v20, v10, v20

    .line 185139368
    .line 185139369
    if-nez v20, :cond_c1

    .line 185139370
    .line 185139371
    and-int v20, v10, v21

    .line 185139372
    .line 185139373
    if-nez v20, :cond_b4

    .line 185139374
    .line 185139375
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139376
    .line 185139377
    .line 185139378
    move-result v20

    .line 185139379
    goto :goto_b8

    .line 185139380
    :cond_b4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139381
    .line 185139382
    .line 185139383
    move-result v20

    .line 185139384
    :goto_b8
    if-eqz v20, :cond_bd

    .line 185139385
    .line 185139386
    const/high16 v20, 0x20000

    .line 185139387
    .line 185139388
    goto :goto_bf

    .line 185139389
    :cond_bd
    const/high16 v20, 0x10000

    .line 185139390
    .line 185139391
    :goto_bf
    or-int v2, v2, v20

    .line 185139392
    .line 185139393
    :cond_c1
    and-int/lit8 v20, v11, 0x40

    .line 185139394
    .line 185139395
    const/high16 v22, 0x180000

    .line 185139396
    .line 185139397
    if-eqz v20, :cond_cc

    .line 185139398
    .line 185139399
    or-int v2, v2, v22

    .line 185139400
    .line 185139401
    move-object/from16 v5, p6

    .line 185139402
    .line 185139403
    goto :goto_df

    .line 185139404
    :cond_cc
    and-int v22, v10, v22

    .line 185139405
    .line 185139406
    move-object/from16 v5, p6

    .line 185139407
    .line 185139408
    if-nez v22, :cond_df

    .line 185139409
    .line 185139410
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139411
    .line 185139412
    .line 185139413
    move-result v23

    .line 185139414
    if-eqz v23, :cond_db

    .line 185139415
    .line 185139416
    const/high16 v23, 0x100000

    .line 185139417
    .line 185139418
    goto :goto_dd

    .line 185139419
    :cond_db
    const/high16 v23, 0x80000

    .line 185139420
    .line 185139421
    :goto_dd
    or-int v2, v2, v23

    .line 185139422
    .line 185139423
    :cond_df
    :goto_df
    and-int/lit16 v7, v11, 0x80

    .line 185139424
    .line 185139425
    const/high16 v25, 0xc00000

    .line 185139426
    .line 185139427
    if-eqz v7, :cond_e6

    .line 185139428
    .line 185139429
    goto :goto_f5

    .line 185139430
    :cond_e6
    and-int v7, v10, v25

    .line 185139431
    .line 185139432
    if-nez v7, :cond_f7

    .line 185139433
    .line 185139434
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139435
    .line 185139436
    .line 185139437
    move-result v7

    .line 185139438
    if-eqz v7, :cond_f3

    .line 185139439
    .line 185139440
    const/high16 v25, 0x800000

    .line 185139441
    .line 185139442
    goto :goto_f5

    .line 185139443
    :cond_f3
    const/high16 v25, 0x400000

    .line 185139444
    .line 185139445
    :goto_f5
    or-int v2, v2, v25

    .line 185139446
    .line 185139447
    :cond_f7
    move v7, v2

    .line 185139448
    const v2, 0x492493

    .line 185139449
    .line 185139450
    .line 185139451
    and-int/2addr v2, v7

    .line 185139452
    const v13, 0x492492

    .line 185139453
    .line 185139454
    .line 185139455
    const/4 v14, 0x0

    .line 185139456
    const/16 v37, 0x1

    .line 185139457
    .line 185139458
    if-eq v2, v13, :cond_106

    .line 185139459
    .line 185139460
    const/4 v2, 0x1

    .line 185139461
    goto :goto_107

    .line 185139462
    :cond_106
    const/4 v2, 0x0

    .line 185139463
    :goto_107
    and-int/lit8 v13, v7, 0x1

    .line 185139464
    .line 185139465
    invoke-interface {v12, v2, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139466
    .line 185139467
    .line 185139468
    move-result v2

    .line 185139469
    if-eqz v2, :cond_5c1

    .line 185139470
    .line 185139471
    if-eqz v16, :cond_114

    .line 185139472
    .line 185139473
    const/16 v38, 0x0

    .line 185139474
    .line 185139475
    goto :goto_116

    .line 185139476
    :cond_114
    move-object/from16 v38, p4

    .line 185139477
    .line 185139478
    :goto_116
    if-eqz v18, :cond_11a

    .line 185139479
    .line 185139480
    const/4 v2, 0x0

    .line 185139481
    goto :goto_11b

    .line 185139482
    :cond_11a
    move-object v2, v0

    .line 185139483
    :goto_11b
    if-eqz v20, :cond_122

    .line 185139484
    .line 185139485
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139486
    .line 185139487
    move-object/from16 v39, v0

    .line 185139488
    .line 185139489
    goto :goto_124

    .line 185139490
    :cond_122
    move-object/from16 v39, v5

    .line 185139491
    .line 185139492
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139493
    .line 185139494
    .line 185139495
    move-result v0

    .line 185139496
    if-eqz v0, :cond_130

    .line 185139497
    .line 185139498
    const/4 v0, -0x1

    .line 185139499
    const-string v5, "com.dragon.read.kmp.search.category.view.card.CategoryVideoHolderColTwoKMP (CategoryVideoHolderColTwoKMP.kt:70)"

    .line 185139500
    .line 185139501
    invoke-static {v1, v7, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139502
    .line 185139503
    .line 185139504
    :cond_130
    iget-object v0, v8, Lko5/o$b;->b:Lcom/bytedance/kmp/reading/model/er;

    .line 185139505
    .line 185139506
    if-nez v0, :cond_161

    .line 185139507
    .line 185139508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139509
    .line 185139510
    .line 185139511
    move-result v0

    .line 185139512
    if-eqz v0, :cond_13d

    .line 185139513
    .line 185139514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139515
    .line 185139516
    .line 185139517
    :cond_13d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139518
    .line 185139519
    .line 185139520
    move-result-object v12

    .line 185139521
    if-eqz v12, :cond_160

    .line 185139522
    .line 185139523
    new-instance v13, Lno5/j0;

    .line 185139524
    .line 185139525
    move-object v0, v13

    .line 185139526
    move-object/from16 v1, p0

    .line 185139527
    .line 185139528
    move-object v7, v2

    .line 185139529
    move/from16 v2, p1

    .line 185139530
    .line 185139531
    move-object/from16 v3, p2

    .line 185139532
    .line 185139533
    move-object/from16 v4, p3

    .line 185139534
    .line 185139535
    move-object/from16 v5, v38

    .line 185139536
    .line 185139537
    move-object v6, v7

    .line 185139538
    move-object/from16 v7, v39

    .line 185139539
    .line 185139540
    move-object/from16 v8, p7

    .line 185139541
    .line 185139542
    move/from16 v9, p9

    .line 185139543
    .line 185139544
    move/from16 v10, p10

    .line 185139545
    .line 185139546
    invoke-direct/range {v0 .. v10}, Lno5/j0;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 185139547
    .line 185139548
    .line 185139549
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139550
    .line 185139551
    .line 185139552
    :cond_160
    return-void

    .line 185139553
    :cond_161
    move-object v5, v2

    .line 185139554
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 185139555
    .line 185139556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139557
    .line 185139558
    .line 185139559
    invoke-static {v12, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185139560
    .line 185139561
    .line 185139562
    move-result-object v1

    .line 185139563
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185139564
    .line 185139565
    .line 185139566
    move-result v2

    .line 185139567
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185139568
    .line 185139569
    if-nez v1, :cond_175

    .line 185139570
    .line 185139571
    const-string v1, ""

    .line 185139572
    .line 185139573
    :cond_175
    move-object/from16 v33, v1

    .line 185139574
    .line 185139575
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 185139576
    .line 185139577
    if-nez v0, :cond_17f

    .line 185139578
    .line 185139579
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185139580
    .line 185139581
    .line 185139582
    move-result-object v0

    .line 185139583
    :cond_17f
    new-instance v1, Ljava/util/ArrayList;

    .line 185139584
    .line 185139585
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185139586
    .line 185139587
    .line 185139588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139589
    .line 185139590
    .line 185139591
    move-result-object v0

    .line 185139592
    :goto_188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139593
    .line 185139594
    .line 185139595
    move-result v16

    .line 185139596
    if-eqz v16, :cond_1ac

    .line 185139597
    .line 185139598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139599
    .line 185139600
    .line 185139601
    move-result-object v14

    .line 185139602
    move-object v13, v14

    .line 185139603
    check-cast v13, Lcom/bytedance/kmp/reading/model/kl;

    .line 185139604
    .line 185139605
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 185139606
    .line 185139607
    if-eqz v13, :cond_1a2

    .line 185139608
    .line 185139609
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139610
    .line 185139611
    .line 185139612
    move-result v13

    .line 185139613
    if-eqz v13, :cond_1a0

    .line 185139614
    .line 185139615
    goto :goto_1a2

    .line 185139616
    :cond_1a0
    const/4 v13, 0x0

    .line 185139617
    goto :goto_1a3

    .line 185139618
    :cond_1a2
    :goto_1a2
    const/4 v13, 0x1

    .line 185139619
    :goto_1a3
    xor-int/lit8 v13, v13, 0x1

    .line 185139620
    .line 185139621
    if-eqz v13, :cond_1aa

    .line 185139622
    .line 185139623
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139624
    .line 185139625
    .line 185139626
    :cond_1aa
    const/4 v14, 0x0

    .line 185139627
    goto :goto_188

    .line 185139628
    :cond_1ac
    const v13, 0x4c5de2

    .line 185139629
    .line 185139630
    .line 185139631
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139632
    .line 185139633
    .line 185139634
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139635
    .line 185139636
    .line 185139637
    move-result v0

    .line 185139638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139639
    .line 185139640
    .line 185139641
    move-result-object v14

    .line 185139642
    if-nez v0, :cond_1c4

    .line 185139643
    .line 185139644
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139645
    .line 185139646
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139647
    .line 185139648
    .line 185139649
    move-result-object v0

    .line 185139650
    if-ne v14, v0, :cond_1f2

    .line 185139651
    .line 185139652
    :cond_1c4
    const/4 v0, 0x3

    .line 185139653
    invoke-static {v8, v0, v3}, Lko5/o$b;->a(Lko5/o$b;II)Ljava/util/List;

    .line 185139654
    .line 185139655
    .line 185139656
    move-result-object v0

    .line 185139657
    new-instance v14, Ljava/util/ArrayList;

    .line 185139658
    .line 185139659
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 185139660
    .line 185139661
    .line 185139662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185139663
    .line 185139664
    .line 185139665
    move-result-object v0

    .line 185139666
    :goto_1d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185139667
    .line 185139668
    .line 185139669
    move-result v20

    .line 185139670
    if-eqz v20, :cond_1ef

    .line 185139671
    .line 185139672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185139673
    .line 185139674
    .line 185139675
    move-result-object v13

    .line 185139676
    move-object/from16 v20, v13

    .line 185139677
    .line 185139678
    check-cast v20, Ljava/lang/String;

    .line 185139679
    .line 185139680
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185139681
    .line 185139682
    .line 185139683
    move-result v20

    .line 185139684
    xor-int/lit8 v20, v20, 0x1

    .line 185139685
    .line 185139686
    if-eqz v20, :cond_1eb

    .line 185139687
    .line 185139688
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185139689
    .line 185139690
    .line 185139691
    :cond_1eb
    const v13, 0x4c5de2

    .line 185139692
    .line 185139693
    .line 185139694
    goto :goto_1d2

    .line 185139695
    :cond_1ef
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139696
    .line 185139697
    .line 185139698
    :cond_1f2
    check-cast v14, Ljava/util/List;

    .line 185139699
    .line 185139700
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139701
    .line 185139702
    .line 185139703
    invoke-virtual/range {p0 .. p0}, Lko5/o$b;->b()Ljava/lang/String;

    .line 185139704
    .line 185139705
    .line 185139706
    move-result-object v0

    .line 185139707
    invoke-virtual/range {p0 .. p0}, Lko5/o$b;->c()Ljava/lang/String;

    .line 185139708
    .line 185139709
    .line 185139710
    move-result-object v13

    .line 185139711
    const v3, -0x6815fd56

    .line 185139712
    .line 185139713
    .line 185139714
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139715
    .line 185139716
    .line 185139717
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139718
    .line 185139719
    .line 185139720
    move-result v0

    .line 185139721
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139722
    .line 185139723
    .line 185139724
    move-result v3

    .line 185139725
    or-int/2addr v0, v3

    .line 185139726
    and-int/lit8 v13, v7, 0x70

    .line 185139727
    .line 185139728
    const/16 v3, 0x20

    .line 185139729
    .line 185139730
    if-ne v13, v3, :cond_216

    .line 185139731
    .line 185139732
    const/4 v3, 0x1

    .line 185139733
    goto :goto_217

    .line 185139734
    :cond_216
    const/4 v3, 0x0

    .line 185139735
    :goto_217
    or-int/2addr v0, v3

    .line 185139736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139737
    .line 185139738
    .line 185139739
    move-result-object v3

    .line 185139740
    if-nez v0, :cond_22a

    .line 185139741
    .line 185139742
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139743
    .line 185139744
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139745
    .line 185139746
    .line 185139747
    move-result-object v0

    .line 185139748
    if-ne v3, v0, :cond_227

    .line 185139749
    .line 185139750
    goto :goto_22a

    .line 185139751
    :cond_227
    move-object/from16 p5, v1

    .line 185139752
    .line 185139753
    goto :goto_237

    .line 185139754
    :cond_22a
    :goto_22a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185139755
    .line 185139756
    move-object/from16 p5, v1

    .line 185139757
    .line 185139758
    const/4 v1, 0x0

    .line 185139759
    const/4 v3, 0x2

    .line 185139760
    invoke-static {v0, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185139761
    .line 185139762
    .line 185139763
    move-result-object v3

    .line 185139764
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139765
    .line 185139766
    .line 185139767
    :goto_237
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 185139768
    .line 185139769
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139770
    .line 185139771
    .line 185139772
    const v1, -0x48fade91

    .line 185139773
    .line 185139774
    .line 185139775
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139776
    .line 185139777
    .line 185139778
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139779
    .line 185139780
    .line 185139781
    move-result v0

    .line 185139782
    const/16 v1, 0x20

    .line 185139783
    .line 185139784
    if-ne v13, v1, :cond_24c

    .line 185139785
    .line 185139786
    const/4 v1, 0x1

    .line 185139787
    goto :goto_24d

    .line 185139788
    :cond_24c
    const/4 v1, 0x0

    .line 185139789
    :goto_24d
    or-int/2addr v0, v1

    .line 185139790
    and-int/lit16 v1, v7, 0x380

    .line 185139791
    .line 185139792
    move/from16 v20, v2

    .line 185139793
    .line 185139794
    const/16 v2, 0x100

    .line 185139795
    .line 185139796
    if-ne v1, v2, :cond_258

    .line 185139797
    .line 185139798
    const/4 v2, 0x1

    .line 185139799
    goto :goto_259

    .line 185139800
    :cond_258
    const/4 v2, 0x0

    .line 185139801
    :goto_259
    or-int/2addr v0, v2

    .line 185139802
    and-int/lit16 v2, v7, 0x1c00

    .line 185139803
    .line 185139804
    const/16 v6, 0x800

    .line 185139805
    .line 185139806
    if-ne v2, v6, :cond_263

    .line 185139807
    .line 185139808
    const/16 v19, 0x1

    .line 185139809
    .line 185139810
    goto :goto_265

    .line 185139811
    :cond_263
    const/16 v19, 0x0

    .line 185139812
    .line 185139813
    :goto_265
    or-int v0, v0, v19

    .line 185139814
    .line 185139815
    const v19, 0xe000

    .line 185139816
    .line 185139817
    .line 185139818
    and-int v9, v7, v19

    .line 185139819
    .line 185139820
    const/16 v6, 0x4000

    .line 185139821
    .line 185139822
    if-ne v9, v6, :cond_272

    .line 185139823
    .line 185139824
    const/4 v6, 0x1

    .line 185139825
    goto :goto_273

    .line 185139826
    :cond_272
    const/4 v6, 0x0

    .line 185139827
    :goto_273
    or-int/2addr v0, v6

    .line 185139828
    const/high16 v6, 0x70000

    .line 185139829
    .line 185139830
    and-int/2addr v6, v7

    .line 185139831
    const/high16 v10, 0x20000

    .line 185139832
    .line 185139833
    if-eq v6, v10, :cond_289

    .line 185139834
    .line 185139835
    and-int v22, v7, v21

    .line 185139836
    .line 185139837
    if-eqz v22, :cond_286

    .line 185139838
    .line 185139839
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139840
    .line 185139841
    .line 185139842
    move-result v22

    .line 185139843
    if-eqz v22, :cond_286

    .line 185139844
    .line 185139845
    goto :goto_289

    .line 185139846
    :cond_286
    const/16 v22, 0x0

    .line 185139847
    .line 185139848
    goto :goto_28b

    .line 185139849
    :cond_289
    :goto_289
    const/16 v22, 0x1

    .line 185139850
    .line 185139851
    :goto_28b
    or-int v0, v0, v22

    .line 185139852
    .line 185139853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139854
    .line 185139855
    .line 185139856
    move-result-object v10

    .line 185139857
    if-nez v0, :cond_2af

    .line 185139858
    .line 185139859
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139860
    .line 185139861
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139862
    .line 185139863
    .line 185139864
    move-result-object v0

    .line 185139865
    if-ne v10, v0, :cond_29c

    .line 185139866
    .line 185139867
    goto :goto_2af

    .line 185139868
    :cond_29c
    move-object/from16 v40, p5

    .line 185139869
    .line 185139870
    move v11, v1

    .line 185139871
    move/from16 v42, v2

    .line 185139872
    .line 185139873
    move-object/from16 v43, v3

    .line 185139874
    .line 185139875
    move-object/from16 p6, v5

    .line 185139876
    .line 185139877
    move/from16 v46, v6

    .line 185139878
    .line 185139879
    move-object/from16 p5, v14

    .line 185139880
    .line 185139881
    move/from16 v41, v20

    .line 185139882
    .line 185139883
    const v14, -0x48fade91

    .line 185139884
    .line 185139885
    .line 185139886
    goto :goto_2d6

    .line 185139887
    :cond_2af
    :goto_2af
    new-instance v10, Lno5/k0;

    .line 185139888
    .line 185139889
    move-object v0, v10

    .line 185139890
    move-object/from16 v40, p5

    .line 185139891
    .line 185139892
    move v11, v1

    .line 185139893
    move-object/from16 p5, v14

    .line 185139894
    .line 185139895
    const v14, -0x48fade91

    .line 185139896
    .line 185139897
    .line 185139898
    move-object/from16 v1, p0

    .line 185139899
    .line 185139900
    move/from16 v42, v2

    .line 185139901
    .line 185139902
    move/from16 v41, v20

    .line 185139903
    .line 185139904
    move/from16 v2, p1

    .line 185139905
    .line 185139906
    move-object/from16 v43, v3

    .line 185139907
    .line 185139908
    move-object/from16 v3, p2

    .line 185139909
    .line 185139910
    move-object/from16 v4, p3

    .line 185139911
    .line 185139912
    move-object/from16 p6, v5

    .line 185139913
    .line 185139914
    move-object/from16 v5, v38

    .line 185139915
    .line 185139916
    move/from16 v46, v6

    .line 185139917
    .line 185139918
    move-object/from16 v6, p6

    .line 185139919
    .line 185139920
    invoke-direct/range {v0 .. v6}, Lno5/k0;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V

    .line 185139921
    .line 185139922
    .line 185139923
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139924
    .line 185139925
    .line 185139926
    :goto_2d6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 185139927
    .line 185139928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139929
    .line 185139930
    .line 185139931
    const/4 v0, 0x0

    .line 185139932
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185139933
    .line 185139934
    .line 185139935
    move-result-object v10

    .line 185139936
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139937
    .line 185139938
    .line 185139939
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139940
    .line 185139941
    .line 185139942
    move-result v0

    .line 185139943
    const/16 v1, 0x20

    .line 185139944
    .line 185139945
    if-ne v13, v1, :cond_2ed

    .line 185139946
    .line 185139947
    const/4 v1, 0x1

    .line 185139948
    goto :goto_2ee

    .line 185139949
    :cond_2ed
    const/4 v1, 0x0

    .line 185139950
    :goto_2ee
    or-int/2addr v0, v1

    .line 185139951
    const/16 v1, 0x100

    .line 185139952
    .line 185139953
    if-ne v11, v1, :cond_2f5

    .line 185139954
    .line 185139955
    const/4 v1, 0x1

    .line 185139956
    goto :goto_2f6

    .line 185139957
    :cond_2f5
    const/4 v1, 0x0

    .line 185139958
    :goto_2f6
    or-int/2addr v0, v1

    .line 185139959
    move/from16 v1, v42

    .line 185139960
    .line 185139961
    const/16 v2, 0x800

    .line 185139962
    .line 185139963
    if-ne v1, v2, :cond_2ff

    .line 185139964
    .line 185139965
    const/4 v1, 0x1

    .line 185139966
    goto :goto_300

    .line 185139967
    :cond_2ff
    const/4 v1, 0x0

    .line 185139968
    :goto_300
    or-int/2addr v0, v1

    .line 185139969
    const/16 v1, 0x4000

    .line 185139970
    .line 185139971
    if-ne v9, v1, :cond_307

    .line 185139972
    .line 185139973
    const/4 v1, 0x1

    .line 185139974
    goto :goto_308

    .line 185139975
    :cond_307
    const/4 v1, 0x0

    .line 185139976
    :goto_308
    or-int/2addr v0, v1

    .line 185139977
    move/from16 v1, v46

    .line 185139978
    .line 185139979
    const/high16 v2, 0x20000

    .line 185139980
    .line 185139981
    if-eq v1, v2, :cond_31e

    .line 185139982
    .line 185139983
    and-int v1, v7, v21

    .line 185139984
    .line 185139985
    move-object/from16 v9, p6

    .line 185139986
    .line 185139987
    if-eqz v1, :cond_31c

    .line 185139988
    .line 185139989
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139990
    .line 185139991
    .line 185139992
    move-result v1

    .line 185139993
    if-eqz v1, :cond_31c

    .line 185139994
    .line 185139995
    goto :goto_320

    .line 185139996
    :cond_31c
    const/4 v1, 0x0

    .line 185139997
    goto :goto_321

    .line 185139998
    :cond_31e
    move-object/from16 v9, p6

    .line 185139999
    .line 185140000
    :goto_320
    const/4 v1, 0x1

    .line 185140001
    :goto_321
    or-int/2addr v0, v1

    .line 185140002
    const/high16 v1, 0x1c00000

    .line 185140003
    .line 185140004
    and-int/2addr v1, v7

    .line 185140005
    const/high16 v2, 0x800000

    .line 185140006
    .line 185140007
    if-ne v1, v2, :cond_32b

    .line 185140008
    .line 185140009
    const/4 v1, 0x1

    .line 185140010
    goto :goto_32c

    .line 185140011
    :cond_32b
    const/4 v1, 0x0

    .line 185140012
    :goto_32c
    or-int/2addr v0, v1

    .line 185140013
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140014
    .line 185140015
    .line 185140016
    move-result-object v1

    .line 185140017
    if-nez v0, :cond_33e

    .line 185140018
    .line 185140019
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140020
    .line 185140021
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140022
    .line 185140023
    .line 185140024
    move-result-object v0

    .line 185140025
    if-ne v1, v0, :cond_33c

    .line 185140026
    .line 185140027
    goto :goto_33e

    .line 185140028
    :cond_33c
    move v13, v7

    .line 185140029
    goto :goto_356

    .line 185140030
    :cond_33e
    :goto_33e
    new-instance v11, Lno5/l0;

    .line 185140031
    .line 185140032
    move-object v0, v11

    .line 185140033
    move-object/from16 v1, p0

    .line 185140034
    .line 185140035
    move/from16 v2, p1

    .line 185140036
    .line 185140037
    move-object/from16 v3, p2

    .line 185140038
    .line 185140039
    move-object/from16 v4, p3

    .line 185140040
    .line 185140041
    move-object/from16 v5, v38

    .line 185140042
    .line 185140043
    move-object v6, v9

    .line 185140044
    move v13, v7

    .line 185140045
    move-object/from16 v7, p7

    .line 185140046
    .line 185140047
    invoke-direct/range {v0 .. v7}, Lno5/l0;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;)V

    .line 185140048
    .line 185140049
    .line 185140050
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140051
    .line 185140052
    .line 185140053
    move-object v1, v11

    .line 185140054
    :goto_356
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185140055
    .line 185140056
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140057
    .line 185140058
    .line 185140059
    const/4 v0, 0x0

    .line 185140060
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 185140061
    .line 185140062
    .line 185140063
    move-result-object v1

    .line 185140064
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140065
    .line 185140066
    .line 185140067
    move-result-object v2

    .line 185140068
    const/16 v3, 0x8

    .line 185140069
    .line 185140070
    int-to-float v3, v3

    .line 185140071
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185140072
    .line 185140073
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185140074
    .line 185140075
    .line 185140076
    move-result-object v3

    .line 185140077
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140078
    .line 185140079
    .line 185140080
    move-result-object v2

    .line 185140081
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 185140082
    .line 185140083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140084
    .line 185140085
    .line 185140086
    invoke-static {v12, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140087
    .line 185140088
    .line 185140089
    move-result-object v3

    .line 185140090
    invoke-interface {v3}, Lag5/k;->g()J

    .line 185140091
    .line 185140092
    .line 185140093
    move-result-wide v3

    .line 185140094
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140095
    .line 185140096
    .line 185140097
    move-result-object v25

    .line 185140098
    const/16 v26, 0x0

    .line 185140099
    .line 185140100
    const/16 v27, 0x0

    .line 185140101
    .line 185140102
    const/16 v28, 0x0

    .line 185140103
    .line 185140104
    const/16 v29, 0x0

    .line 185140105
    .line 185140106
    const v0, 0x4c5de2

    .line 185140107
    .line 185140108
    .line 185140109
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140110
    .line 185140111
    .line 185140112
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140113
    .line 185140114
    .line 185140115
    move-result v0

    .line 185140116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140117
    .line 185140118
    .line 185140119
    move-result-object v2

    .line 185140120
    if-nez v0, :cond_3a2

    .line 185140121
    .line 185140122
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140123
    .line 185140124
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140125
    .line 185140126
    .line 185140127
    move-result-object v0

    .line 185140128
    if-ne v2, v0, :cond_3aa

    .line 185140129
    .line 185140130
    :cond_3a2
    new-instance v2, Lno5/m0;

    .line 185140131
    .line 185140132
    invoke-direct {v2, v1}, Lno5/m0;-><init>(Landroidx/compose/runtime/State;)V

    .line 185140133
    .line 185140134
    .line 185140135
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140136
    .line 185140137
    .line 185140138
    :cond_3aa
    move-object/from16 v30, v2

    .line 185140139
    .line 185140140
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 185140141
    .line 185140142
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140143
    .line 185140144
    .line 185140145
    const/16 v31, 0xf

    .line 185140146
    .line 185140147
    const/16 v32, 0x0

    .line 185140148
    .line 185140149
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140150
    .line 185140151
    .line 185140152
    move-result-object v0

    .line 185140153
    const v1, -0x615d173a

    .line 185140154
    .line 185140155
    .line 185140156
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140157
    .line 185140158
    .line 185140159
    move-object/from16 v3, v43

    .line 185140160
    .line 185140161
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140162
    .line 185140163
    .line 185140164
    move-result v1

    .line 185140165
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140166
    .line 185140167
    .line 185140168
    move-result v2

    .line 185140169
    or-int/2addr v1, v2

    .line 185140170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140171
    .line 185140172
    .line 185140173
    move-result-object v2

    .line 185140174
    if-nez v1, :cond_3d8

    .line 185140175
    .line 185140176
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140177
    .line 185140178
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140179
    .line 185140180
    .line 185140181
    move-result-object v1

    .line 185140182
    if-ne v2, v1, :cond_3e0

    .line 185140183
    .line 185140184
    :cond_3d8
    new-instance v2, Lno5/n0;

    .line 185140185
    .line 185140186
    invoke-direct {v2, v3, v10}, Lno5/n0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 185140187
    .line 185140188
    .line 185140189
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140190
    .line 185140191
    .line 185140192
    :cond_3e0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185140193
    .line 185140194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140195
    .line 185140196
    .line 185140197
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140198
    .line 185140199
    .line 185140200
    move-result-object v0

    .line 185140201
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140202
    .line 185140203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140204
    .line 185140205
    .line 185140206
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140207
    .line 185140208
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185140209
    .line 185140210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140211
    .line 185140212
    .line 185140213
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185140214
    .line 185140215
    const/4 v3, 0x0

    .line 185140216
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140217
    .line 185140218
    .line 185140219
    move-result-object v4

    .line 185140220
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140221
    .line 185140222
    .line 185140223
    move-result-wide v5

    .line 185140224
    const/16 v3, 0x20

    .line 185140225
    .line 185140226
    ushr-long v10, v5, v3

    .line 185140227
    .line 185140228
    xor-long/2addr v5, v10

    .line 185140229
    long-to-int v3, v5

    .line 185140230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140231
    .line 185140232
    .line 185140233
    move-result-object v5

    .line 185140234
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140235
    .line 185140236
    .line 185140237
    move-result-object v0

    .line 185140238
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185140239
    .line 185140240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140241
    .line 185140242
    .line 185140243
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185140244
    .line 185140245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140246
    .line 185140247
    .line 185140248
    move-result-object v7

    .line 185140249
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140250
    .line 185140251
    if-eqz v7, :cond_5bc

    .line 185140252
    .line 185140253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140254
    .line 185140255
    .line 185140256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140257
    .line 185140258
    .line 185140259
    move-result v7

    .line 185140260
    if-eqz v7, :cond_42a

    .line 185140261
    .line 185140262
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140263
    .line 185140264
    .line 185140265
    goto :goto_42d

    .line 185140266
    :cond_42a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140267
    .line 185140268
    .line 185140269
    :goto_42d
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 185140270
    .line 185140271
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140272
    .line 185140273
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140274
    .line 185140275
    .line 185140276
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140277
    .line 185140278
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140279
    .line 185140280
    .line 185140281
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140282
    .line 185140283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140284
    .line 185140285
    .line 185140286
    move-result v5

    .line 185140287
    if-nez v5, :cond_44f

    .line 185140288
    .line 185140289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140290
    .line 185140291
    .line 185140292
    move-result-object v5

    .line 185140293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140294
    .line 185140295
    .line 185140296
    move-result-object v7

    .line 185140297
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140298
    .line 185140299
    .line 185140300
    move-result v5

    .line 185140301
    if-nez v5, :cond_45d

    .line 185140302
    .line 185140303
    :cond_44f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140304
    .line 185140305
    .line 185140306
    move-result-object v5

    .line 185140307
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140308
    .line 185140309
    .line 185140310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140311
    .line 185140312
    .line 185140313
    move-result-object v3

    .line 185140314
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140315
    .line 185140316
    .line 185140317
    :cond_45d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140318
    .line 185140319
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140320
    .line 185140321
    .line 185140322
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185140323
    .line 185140324
    and-int/lit8 v0, v13, 0xe

    .line 185140325
    .line 185140326
    move/from16 v3, v41

    .line 185140327
    .line 185140328
    invoke-static {v8, v3, v12, v0}, Lno5/s0;->a(Lko5/o$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 185140329
    .line 185140330
    .line 185140331
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140332
    .line 185140333
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140334
    .line 185140335
    .line 185140336
    move-result-object v3

    .line 185140337
    const/16 v4, 0xc

    .line 185140338
    .line 185140339
    int-to-float v4, v4

    .line 185140340
    const/16 v5, 0xa

    .line 185140341
    .line 185140342
    int-to-float v5, v5

    .line 185140343
    invoke-static {v3, v4, v5, v4, v4}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 185140344
    .line 185140345
    .line 185140346
    move-result-object v3

    .line 185140347
    const/4 v4, 0x0

    .line 185140348
    invoke-static {v1, v2, v12, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140349
    .line 185140350
    .line 185140351
    move-result-object v1

    .line 185140352
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140353
    .line 185140354
    .line 185140355
    move-result-wide v4

    .line 185140356
    const/16 v2, 0x20

    .line 185140357
    .line 185140358
    ushr-long v10, v4, v2

    .line 185140359
    .line 185140360
    xor-long/2addr v4, v10

    .line 185140361
    long-to-int v2, v4

    .line 185140362
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140363
    .line 185140364
    .line 185140365
    move-result-object v4

    .line 185140366
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140367
    .line 185140368
    .line 185140369
    move-result-object v3

    .line 185140370
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140371
    .line 185140372
    .line 185140373
    move-result-object v5

    .line 185140374
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140375
    .line 185140376
    if-eqz v5, :cond_5b7

    .line 185140377
    .line 185140378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140379
    .line 185140380
    .line 185140381
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140382
    .line 185140383
    .line 185140384
    move-result v5

    .line 185140385
    if-eqz v5, :cond_4a7

    .line 185140386
    .line 185140387
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140388
    .line 185140389
    .line 185140390
    goto :goto_4aa

    .line 185140391
    :cond_4a7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140392
    .line 185140393
    .line 185140394
    :goto_4aa
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140395
    .line 185140396
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140397
    .line 185140398
    .line 185140399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140400
    .line 185140401
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140402
    .line 185140403
    .line 185140404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140405
    .line 185140406
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140407
    .line 185140408
    .line 185140409
    move-result v4

    .line 185140410
    if-nez v4, :cond_4ca

    .line 185140411
    .line 185140412
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140413
    .line 185140414
    .line 185140415
    move-result-object v4

    .line 185140416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140417
    .line 185140418
    .line 185140419
    move-result-object v5

    .line 185140420
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140421
    .line 185140422
    .line 185140423
    move-result v4

    .line 185140424
    if-nez v4, :cond_4d8

    .line 185140425
    .line 185140426
    :cond_4ca
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140427
    .line 185140428
    .line 185140429
    move-result-object v4

    .line 185140430
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140431
    .line 185140432
    .line 185140433
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140434
    .line 185140435
    .line 185140436
    move-result-object v2

    .line 185140437
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140438
    .line 185140439
    .line 185140440
    :cond_4d8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140441
    .line 185140442
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140443
    .line 185140444
    .line 185140445
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 185140446
    .line 185140447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140448
    .line 185140449
    .line 185140450
    sget v27, Lb1/u;->d:I

    .line 185140451
    .line 185140452
    const/16 v1, 0xe

    .line 185140453
    .line 185140454
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 185140455
    .line 185140456
    .line 185140457
    move-result-wide v44

    .line 185140458
    const/16 v1, 0x14

    .line 185140459
    .line 185140460
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 185140461
    .line 185140462
    .line 185140463
    move-result-wide v56

    .line 185140464
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140465
    .line 185140466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140467
    .line 185140468
    .line 185140469
    sget-object v46, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140470
    .line 185140471
    const/4 v1, 0x0

    .line 185140472
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140473
    .line 185140474
    .line 185140475
    move-result-object v2

    .line 185140476
    invoke-interface {v2}, Lag5/k;->u4()J

    .line 185140477
    .line 185140478
    .line 185140479
    move-result-wide v42

    .line 185140480
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 185140481
    .line 185140482
    move-object/from16 v32, v41

    .line 185140483
    .line 185140484
    const/16 v47, 0x0

    .line 185140485
    .line 185140486
    const/16 v48, 0x0

    .line 185140487
    .line 185140488
    const/16 v49, 0x0

    .line 185140489
    .line 185140490
    const-wide/16 v50, 0x0

    .line 185140491
    .line 185140492
    const/16 v52, 0x0

    .line 185140493
    .line 185140494
    const/16 v53, 0x0

    .line 185140495
    .line 185140496
    const/16 v54, 0x0

    .line 185140497
    .line 185140498
    const/16 v55, 0x0

    .line 185140499
    .line 185140500
    const/16 v58, 0x0

    .line 185140501
    .line 185140502
    const/16 v59, 0x0

    .line 185140503
    .line 185140504
    const/16 v60, 0x0

    .line 185140505
    .line 185140506
    const v61, 0xfdfff8

    .line 185140507
    .line 185140508
    .line 185140509
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185140510
    .line 185140511
    .line 185140512
    const/4 v13, 0x0

    .line 185140513
    const-wide/16 v2, 0x0

    .line 185140514
    .line 185140515
    move-object/from16 v1, p5

    .line 185140516
    .line 185140517
    const/4 v4, 0x4

    .line 185140518
    const/4 v5, 0x0

    .line 185140519
    move-wide v14, v2

    .line 185140520
    const-wide/16 v16, 0x0

    .line 185140521
    .line 185140522
    const/16 v18, 0x0

    .line 185140523
    .line 185140524
    const/16 v19, 0x0

    .line 185140525
    .line 185140526
    const/16 v20, 0x0

    .line 185140527
    .line 185140528
    const-wide/16 v21, 0x0

    .line 185140529
    .line 185140530
    const/16 v23, 0x0

    .line 185140531
    .line 185140532
    const/16 v24, 0x0

    .line 185140533
    .line 185140534
    const-wide/16 v25, 0x0

    .line 185140535
    .line 185140536
    const/16 v28, 0x0

    .line 185140537
    .line 185140538
    const/16 v29, 0x2

    .line 185140539
    .line 185140540
    const/16 v30, 0x0

    .line 185140541
    .line 185140542
    const/16 v31, 0x0

    .line 185140543
    .line 185140544
    const/16 v34, 0x0

    .line 185140545
    .line 185140546
    const/16 v35, 0xc30

    .line 185140547
    .line 185140548
    const v36, 0xd7fe

    .line 185140549
    .line 185140550
    .line 185140551
    move-object v2, v12

    .line 185140552
    move-object/from16 v12, v33

    .line 185140553
    .line 185140554
    move-object/from16 v33, v2

    .line 185140555
    .line 185140556
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140557
    .line 185140558
    .line 185140559
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185140560
    .line 185140561
    .line 185140562
    move-result v3

    .line 185140563
    xor-int/lit8 v3, v3, 0x1

    .line 185140564
    .line 185140565
    const/16 v6, 0x30

    .line 185140566
    .line 185140567
    if-eqz v3, :cond_576

    .line 185140568
    .line 185140569
    const v1, 0x2b3d9728

    .line 185140570
    .line 185140571
    .line 185140572
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140573
    .line 185140574
    .line 185140575
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140576
    .line 185140577
    .line 185140578
    move-result-object v10

    .line 185140579
    const/4 v11, 0x0

    .line 185140580
    int-to-float v12, v4

    .line 185140581
    const/4 v13, 0x0

    .line 185140582
    const/4 v14, 0x0

    .line 185140583
    const/16 v15, 0xd

    .line 185140584
    .line 185140585
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140586
    .line 185140587
    .line 185140588
    move-result-object v0

    .line 185140589
    move-object/from16 v1, v40

    .line 185140590
    .line 185140591
    invoke-static {v6, v5, v2, v0, v1}, Lno5/s0;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 185140592
    .line 185140593
    .line 185140594
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140595
    .line 185140596
    .line 185140597
    goto :goto_5a2

    .line 185140598
    :cond_576
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 185140599
    .line 185140600
    .line 185140601
    move-result v3

    .line 185140602
    xor-int/lit8 v3, v3, 0x1

    .line 185140603
    .line 185140604
    if-eqz v3, :cond_599

    .line 185140605
    .line 185140606
    const v3, 0x2b41da36

    .line 185140607
    .line 185140608
    .line 185140609
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140610
    .line 185140611
    .line 185140612
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140613
    .line 185140614
    .line 185140615
    move-result-object v10

    .line 185140616
    const/4 v11, 0x0

    .line 185140617
    int-to-float v12, v4

    .line 185140618
    const/4 v13, 0x0

    .line 185140619
    const/4 v14, 0x0

    .line 185140620
    const/16 v15, 0xd

    .line 185140621
    .line 185140622
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140623
    .line 185140624
    .line 185140625
    move-result-object v0

    .line 185140626
    invoke-static {v6, v5, v2, v0, v1}, Lno5/s0;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 185140627
    .line 185140628
    .line 185140629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140630
    .line 185140631
    .line 185140632
    goto :goto_5a2

    .line 185140633
    :cond_599
    const v0, 0x2b453d5d

    .line 185140634
    .line 185140635
    .line 185140636
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140637
    .line 185140638
    .line 185140639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140640
    .line 185140641
    .line 185140642
    :goto_5a2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140643
    .line 185140644
    .line 185140645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140646
    .line 185140647
    .line 185140648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140649
    .line 185140650
    .line 185140651
    move-result v0

    .line 185140652
    if-eqz v0, :cond_5b1

    .line 185140653
    .line 185140654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140655
    .line 185140656
    .line 185140657
    :cond_5b1
    move-object v6, v9

    .line 185140658
    move-object/from16 v5, v38

    .line 185140659
    .line 185140660
    move-object/from16 v7, v39

    .line 185140661
    .line 185140662
    goto :goto_5c9

    .line 185140663
    :cond_5b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140664
    .line 185140665
    .line 185140666
    const/4 v0, 0x0

    .line 185140667
    throw v0

    .line 185140668
    :cond_5bc
    const/4 v0, 0x0

    .line 185140669
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140670
    .line 185140671
    .line 185140672
    throw v0

    .line 185140673
    :cond_5c1
    move-object v2, v12

    .line 185140674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140675
    .line 185140676
    .line 185140677
    move-object v6, v0

    .line 185140678
    move-object v7, v5

    .line 185140679
    move-object/from16 v5, p4

    .line 185140680
    .line 185140681
    :goto_5c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140682
    .line 185140683
    .line 185140684
    move-result-object v11

    .line 185140685
    if-eqz v11, :cond_5e6

    .line 185140686
    .line 185140687
    new-instance v12, Lno5/o0;

    .line 185140688
    .line 185140689
    move-object v0, v12

    .line 185140690
    move-object/from16 v1, p0

    .line 185140691
    .line 185140692
    move/from16 v2, p1

    .line 185140693
    .line 185140694
    move-object/from16 v3, p2

    .line 185140695
    .line 185140696
    move-object/from16 v4, p3

    .line 185140697
    .line 185140698
    move-object/from16 v8, p7

    .line 185140699
    .line 185140700
    move/from16 v9, p9

    .line 185140701
    .line 185140702
    move/from16 v10, p10

    .line 185140703
    .line 185140704
    invoke-direct/range {v0 .. v10}, Lno5/o0;-><init>(Lko5/o$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 185140705
    .line 185140706
    .line 185140707
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140708
    .line 185140709
    .line 185140710
    :cond_5e6
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 84279296
    const v0, -0x63c9f1e7

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    if-eq v3, v4, :cond_3d

    .line 84279354
    .line 84279355
    const/4 v3, 0x1

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 v3, 0x0

    .line 84279358
    :goto_3e
    and-int/lit8 v4, v1, 0x1

    .line 84279359
    .line 84279360
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v3

    .line 84279364
    if-eqz v3, :cond_82

    .line 84279365
    .line 84279366
    if-eqz v2, :cond_4a

    .line 84279367
    .line 84279368
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279375
    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "com.dragon.read.kmp.search.category.view.card.PlainTextTags (CategoryVideoHolderColTwoKMP.kt:312)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    const/4 v3, 0x1

    .line 84279383
    const/4 v4, 0x0

    .line 84279384
    sget-object v0, Lno5/w0;->a:Lno5/w0;

    .line 84279385
    .line 84279386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    sget-object v5, Lno5/w0;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279390
    .line 84279391
    const/4 v6, 0x0

    .line 84279392
    sget-object v7, Lno5/w0;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279393
    .line 84279394
    shr-int/lit8 v0, v1, 0x3

    .line 84279395
    .line 84279396
    and-int/lit8 v0, v0, 0xe

    .line 84279397
    .line 84279398
    const v2, 0x186180

    .line 84279399
    .line 84279400
    .line 84279401
    or-int/2addr v0, v2

    .line 84279402
    shl-int/lit8 v1, v1, 0x3

    .line 84279403
    .line 84279404
    and-int/lit8 v1, v1, 0x70

    .line 84279405
    .line 84279406
    or-int v9, v0, v1

    .line 84279407
    .line 84279408
    const/16 v10, 0x28

    .line 84279409
    .line 84279410
    move-object v1, p3

    .line 84279411
    move-object v2, p4

    .line 84279412
    move-object v8, p2

    .line 84279413
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v0

    .line 84279420
    if-eqz v0, :cond_85

    .line 84279421
    .line 84279422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279423
    .line 84279424
    .line 84279425
    goto :goto_85

    .line 84279426
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279427
    .line 84279428
    .line 84279429
    :cond_85
    :goto_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p2

    .line 84279433
    if-eqz p2, :cond_93

    .line 84279434
    .line 84279435
    new-instance v0, Lno5/p0;

    .line 84279436
    .line 84279437
    invoke-direct {v0, p4, p3, p0, p1}, Lno5/p0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279441
    .line 84279442
    .line 84279443
    :cond_93
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x7b1bdc04

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p0, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p0

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p0

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    if-eq v3, v4, :cond_3e

    .line 84279355
    .line 84279356
    const/4 v3, 0x1

    .line 84279357
    goto :goto_3f

    .line 84279358
    :cond_3e
    const/4 v3, 0x0

    .line 84279359
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84279360
    .line 84279361
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v3

    .line 84279365
    if-eqz v3, :cond_b0

    .line 84279366
    .line 84279367
    if-eqz v2, :cond_4b

    .line 84279368
    .line 84279369
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279370
    .line 84279371
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.search.category.view.card.SecondaryInfoTags (CategoryVideoHolderColTwoKMP.kt:271)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    new-instance v2, Ljava/util/ArrayList;

    .line 84279384
    .line 84279385
    const/16 v0, 0xa

    .line 84279386
    .line 84279387
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v0

    .line 84279391
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v3

    .line 84279402
    if-eqz v3, :cond_8f

    .line 84279403
    .line 84279404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v3

    .line 84279408
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 84279409
    .line 84279410
    new-instance v4, Lm75/l;

    .line 84279411
    .line 84279412
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84279413
    .line 84279414
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 84279415
    .line 84279416
    if-eqz v7, :cond_7f

    .line 84279417
    .line 84279418
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v7

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    const/4 v7, 0x0

    .line 84279424
    :goto_80
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 84279425
    .line 84279426
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279427
    .line 84279428
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v3

    .line 84279432
    invoke-direct {v4, v6, v7, v3}, Lm75/l;-><init>(Ljava/lang/String;IZ)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279436
    .line 84279437
    .line 84279438
    goto :goto_66

    .line 84279439
    :cond_8f
    sget-object v0, Lno5/w0;->a:Lno5/w0;

    .line 84279440
    .line 84279441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279442
    .line 84279443
    .line 84279444
    sget-object v3, Lno5/w0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279445
    .line 84279446
    sget-object v4, Lno5/w0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279447
    .line 84279448
    const/4 v5, 0x0

    .line 84279449
    shr-int/lit8 v0, v1, 0x3

    .line 84279450
    .line 84279451
    and-int/lit8 v0, v0, 0xe

    .line 84279452
    .line 84279453
    or-int/lit16 v7, v0, 0xd80

    .line 84279454
    .line 84279455
    const/16 v8, 0x10

    .line 84279456
    .line 84279457
    move-object v1, p3

    .line 84279458
    move-object v6, p2

    .line 84279459
    invoke-static/range {v1 .. v8}, Lm75/k;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279463
    .line 84279464
    .line 84279465
    move-result v0

    .line 84279466
    if-eqz v0, :cond_b3

    .line 84279467
    .line 84279468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279469
    .line 84279470
    .line 84279471
    goto :goto_b3

    .line 84279472
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object p2

    .line 84279479
    if-eqz p2, :cond_c1

    .line 84279480
    .line 84279481
    new-instance v0, Lno5/q0;

    .line 84279482
    .line 84279483
    invoke-direct {v0, p4, p3, p0, p1}, Lno5/q0;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84279484
    .line 84279485
    .line 84279486
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279487
    .line 84279488
    .line 84279489
    :cond_c1
    return-void
.end method
