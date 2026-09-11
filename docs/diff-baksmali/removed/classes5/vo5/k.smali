.class public final Lvo5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x98056

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x4

    .line 196615
    int-to-float v0, v0

    .line 196616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196617
    .line 196618
    sput v0, Lvo5/k;->a:F

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    int-to-float v1, v1

    .line 196622
    sput v1, Lvo5/k;->b:F

    .line 196623
    .line 196624
    sput v0, Lvo5/k;->c:F

    .line 196625
    .line 196626
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v13, p3

    .line 67567621
    .line 67567622
    const v2, 0x389793e4

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v3, p2

    .line 67567626
    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v3, v13, 0x6

    .line 67567632
    .line 67567633
    const/4 v12, 0x4

    .line 67567634
    if-nez v3, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v3

    .line 67567640
    if-eqz v3, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v3, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v3, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v3, v13

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v3, v13

    .line 67567648
    :goto_20
    and-int/lit8 v4, v13, 0x30

    .line 67567649
    .line 67567650
    const/16 v5, 0x20

    .line 67567651
    .line 67567652
    if-nez v4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v3, v4

    .line 67567666
    :cond_32
    move v11, v3

    .line 67567667
    and-int/lit8 v3, v11, 0x13

    .line 67567668
    .line 67567669
    const/16 v4, 0x12

    .line 67567670
    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    const/4 v9, 0x0

    .line 67567673
    if-eq v3, v4, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v11, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_1c2

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567691
    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.kmp.search.holder.tag.RenderClickableTag (KmpCellBottomTagViewDelegate.kt:74)"

    .line 67567694
    .line 67567695
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    sget v2, Lvo5/k;->c:F

    .line 67567701
    .line 67567702
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v2

    .line 67567706
    invoke-static {v10, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v2

    .line 67567710
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567711
    .line 67567712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v3

    .line 67567719
    invoke-interface {v3}, Lag5/k;->s()J

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-wide v3

    .line 67567723
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v15

    .line 67567727
    const/16 v16, 0x0

    .line 67567728
    .line 67567729
    const/16 v17, 0x0

    .line 67567730
    .line 67567731
    const/16 v18, 0x0

    .line 67567732
    .line 67567733
    const/16 v19, 0x0

    .line 67567734
    .line 67567735
    const v2, 0x4c5de2

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567739
    .line 67567740
    .line 67567741
    and-int/lit8 v2, v11, 0x70

    .line 67567742
    .line 67567743
    if-ne v2, v5, :cond_82

    .line 67567744
    .line 67567745
    goto :goto_83

    .line 67567746
    :cond_82
    const/4 v6, 0x0

    .line 67567747
    :goto_83
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v2

    .line 67567751
    if-nez v6, :cond_91

    .line 67567752
    .line 67567753
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v3

    .line 67567759
    if-ne v2, v3, :cond_99

    .line 67567760
    .line 67567761
    :cond_91
    new-instance v2, Lvo5/h;

    .line 67567762
    .line 67567763
    invoke-direct {v2, v1}, Lvo5/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567767
    .line 67567768
    .line 67567769
    :cond_99
    move-object/from16 v20, v2

    .line 67567770
    .line 67567771
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567772
    .line 67567773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567774
    .line 67567775
    .line 67567776
    const/16 v21, 0xf

    .line 67567777
    .line 67567778
    const/16 v22, 0x0

    .line 67567779
    .line 67567780
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v2

    .line 67567784
    sget v3, Lvo5/k;->a:F

    .line 67567785
    .line 67567786
    sget v4, Lvo5/k;->b:F

    .line 67567787
    .line 67567788
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v2

    .line 67567792
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567793
    .line 67567794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567798
    .line 67567799
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567800
    .line 67567801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    .line 67567803
    .line 67567804
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567805
    .line 67567806
    const/16 v6, 0x30

    .line 67567807
    .line 67567808
    invoke-static {v4, v3, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-wide v6

    .line 67567816
    ushr-long v4, v6, v5

    .line 67567817
    .line 67567818
    xor-long/2addr v4, v6

    .line 67567819
    long-to-int v5, v4

    .line 67567820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v4

    .line 67567824
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v2

    .line 67567828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567829
    .line 67567830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567834
    .line 67567835
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v7

    .line 67567839
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567840
    .line 67567841
    if-eqz v7, :cond_1bd

    .line 67567842
    .line 67567843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v7

    .line 67567850
    if-eqz v7, :cond_f0

    .line 67567851
    .line 67567852
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567853
    .line 67567854
    .line 67567855
    goto :goto_f3

    .line 67567856
    :cond_f0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567857
    .line 67567858
    .line 67567859
    :goto_f3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567860
    .line 67567861
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567862
    .line 67567863
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567867
    .line 67567868
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    .line 67567870
    .line 67567871
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567872
    .line 67567873
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v4

    .line 67567877
    if-nez v4, :cond_115

    .line 67567878
    .line 67567879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v4

    .line 67567883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v6

    .line 67567887
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v4

    .line 67567891
    if-nez v4, :cond_123

    .line 67567892
    .line 67567893
    :cond_115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v4

    .line 67567897
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v4

    .line 67567904
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    .line 67567906
    .line 67567907
    :cond_123
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567908
    .line 67567909
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    .line 67567911
    .line 67567912
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 67567913
    .line 67567914
    const/16 v2, 0xc

    .line 67567915
    .line 67567916
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-wide v4

    .line 67567920
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567921
    .line 67567922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567923
    .line 67567924
    .line 67567925
    sget v15, Lb1/u;->d:I

    .line 67567926
    .line 67567927
    invoke-static {v14, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v2

    .line 67567931
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-wide v2

    .line 67567935
    const/4 v6, 0x0

    .line 67567936
    const/4 v7, 0x0

    .line 67567937
    const/4 v8, 0x0

    .line 67567938
    const-wide/16 v16, 0x0

    .line 67567939
    .line 67567940
    move-object/from16 v25, v10

    .line 67567941
    .line 67567942
    move-wide/from16 v9, v16

    .line 67567943
    .line 67567944
    const/16 v16, 0x0

    .line 67567945
    .line 67567946
    move/from16 v21, v11

    .line 67567947
    .line 67567948
    move-object/from16 v11, v16

    .line 67567949
    .line 67567950
    move-object/from16 v12, v16

    .line 67567951
    .line 67567952
    const-wide/16 v16, 0x0

    .line 67567953
    .line 67567954
    move-object/from16 p2, v14

    .line 67567955
    .line 67567956
    move-wide/from16 v13, v16

    .line 67567957
    .line 67567958
    const/16 v16, 0x0

    .line 67567959
    .line 67567960
    const/16 v17, 0x1

    .line 67567961
    .line 67567962
    const/16 v18, 0x0

    .line 67567963
    .line 67567964
    const/16 v19, 0x0

    .line 67567965
    .line 67567966
    const/16 v20, 0x0

    .line 67567967
    .line 67567968
    and-int/lit8 v6, v21, 0xe

    .line 67567969
    .line 67567970
    or-int/lit16 v6, v6, 0xc00

    .line 67567971
    .line 67567972
    move/from16 v22, v6

    .line 67567973
    .line 67567974
    const/16 v23, 0xc30

    .line 67567975
    .line 67567976
    const v24, 0x1d7f2

    .line 67567977
    .line 67567978
    .line 67567979
    const/4 v6, 0x0

    .line 67567980
    move-object v1, v6

    .line 67567981
    move-object v6, v0

    .line 67567982
    move-object/from16 v0, p0

    .line 67567983
    .line 67567984
    move-object/from16 v21, p2

    .line 67567985
    .line 67567986
    const/4 v6, 0x0

    .line 67567987
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567988
    .line 67567989
    .line 67567990
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 67567991
    .line 67567992
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67567993
    .line 67567994
    const/4 v1, 0x0

    .line 67567995
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567996
    .line 67567997
    .line 67567998
    sget-object v0, Lt74/l2;->o:Lkotlin/Lazy;

    .line 67567999
    .line 67568000
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v0

    .line 67568004
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568005
    .line 67568006
    move-object/from16 v2, p2

    .line 67568007
    .line 67568008
    invoke-static {v0, v2, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object v3

    .line 67568012
    const/4 v4, 0x0

    .line 67568013
    const/4 v0, 0x4

    .line 67568014
    int-to-float v0, v0

    .line 67568015
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67568016
    .line 67568017
    move-object/from16 v5, v25

    .line 67568018
    .line 67568019
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object v5

    .line 67568023
    const/4 v6, 0x0

    .line 67568024
    const/4 v7, 0x0

    .line 67568025
    const/4 v8, 0x0

    .line 67568026
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67568027
    .line 67568028
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568029
    .line 67568030
    .line 67568031
    move-result-object v1

    .line 67568032
    invoke-interface {v1}, Lag5/k;->Q()J

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-wide v9

    .line 67568036
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object v9

    .line 67568040
    const/16 v11, 0x1b0

    .line 67568041
    .line 67568042
    const/16 v12, 0x38

    .line 67568043
    .line 67568044
    move-object v10, v2

    .line 67568045
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568052
    .line 67568053
    .line 67568054
    move-result v0

    .line 67568055
    if-eqz v0, :cond_1c6

    .line 67568056
    .line 67568057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568058
    .line 67568059
    .line 67568060
    goto :goto_1c6

    .line 67568061
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568062
    .line 67568063
    .line 67568064
    const/4 v0, 0x0

    .line 67568065
    throw v0

    .line 67568066
    :cond_1c2
    move-object v2, v14

    .line 67568067
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568068
    .line 67568069
    .line 67568070
    :cond_1c6
    :goto_1c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568071
    .line 67568072
    .line 67568073
    move-result-object v0

    .line 67568074
    if-eqz v0, :cond_1da

    .line 67568075
    .line 67568076
    new-instance v1, Lvo5/i;

    .line 67568077
    .line 67568078
    move-object/from16 v2, p0

    .line 67568079
    .line 67568080
    move-object/from16 v3, p1

    .line 67568081
    .line 67568082
    move/from16 v4, p3

    .line 67568083
    .line 67568084
    invoke-direct {v1, v4, v2, v3}, Lvo5/i;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568085
    .line 67568086
    .line 67568087
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568088
    .line 67568089
    .line 67568090
    :cond_1da
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x6d3f0cad

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v15, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v15, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    if-eq v3, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v3, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v3, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_128

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v3, -0x1

    .line 50790454
    const-string v4, "com.dragon.read.kmp.search.holder.tag.RenderHighlightGoldenTag (KmpCellBottomTagViewDelegate.kt:100)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    sget v3, Lvo5/k;->c:F

    .line 50790462
    .line 50790463
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790472
    .line 50790473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    invoke-interface {v3}, Lag5/k;->s()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v3

    .line 50790484
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    sget v3, Lvo5/k;->a:F

    .line 50790489
    .line 50790490
    sget v4, Lvo5/k;->b:F

    .line 50790491
    .line 50790492
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v2

    .line 50790496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790497
    .line 50790498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790502
    .line 50790503
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-wide v4

    .line 50790511
    const/16 v6, 0x20

    .line 50790512
    .line 50790513
    ushr-long v8, v4, v6

    .line 50790514
    .line 50790515
    xor-long/2addr v4, v8

    .line 50790516
    long-to-int v5, v4

    .line 50790517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790526
    .line 50790527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790531
    .line 50790532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v8

    .line 50790536
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790537
    .line 50790538
    if-eqz v8, :cond_123

    .line 50790539
    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v8

    .line 50790547
    if-eqz v8, :cond_99

    .line 50790548
    .line 50790549
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto :goto_9c

    .line 50790553
    :cond_99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790554
    .line 50790555
    .line 50790556
    :goto_9c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790557
    .line 50790558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    .line 50790570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v4

    .line 50790574
    if-nez v4, :cond_be

    .line 50790575
    .line 50790576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v6

    .line 50790584
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v4

    .line 50790588
    if-nez v4, :cond_cc

    .line 50790589
    .line 50790590
    :cond_be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790605
    .line 50790606
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790610
    .line 50790611
    const/16 v2, 0xc

    .line 50790612
    .line 50790613
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v5

    .line 50790617
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790618
    .line 50790619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    sget v16, Lb1/u;->d:I

    .line 50790623
    .line 50790624
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    invoke-interface {v2}, Lag5/k;->Q()J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v3

    .line 50790632
    const/4 v2, 0x0

    .line 50790633
    const/4 v7, 0x0

    .line 50790634
    const/4 v8, 0x0

    .line 50790635
    const/4 v9, 0x0

    .line 50790636
    const-wide/16 v10, 0x0

    .line 50790637
    .line 50790638
    const/4 v12, 0x0

    .line 50790639
    const/4 v13, 0x0

    .line 50790640
    const-wide/16 v17, 0x0

    .line 50790641
    .line 50790642
    move-object/from16 v26, v14

    .line 50790643
    .line 50790644
    move/from16 v22, v15

    .line 50790645
    .line 50790646
    move-wide/from16 v14, v17

    .line 50790647
    .line 50790648
    const/16 v17, 0x0

    .line 50790649
    .line 50790650
    const/16 v18, 0x1

    .line 50790651
    .line 50790652
    const/16 v19, 0x0

    .line 50790653
    .line 50790654
    const/16 v20, 0x0

    .line 50790655
    .line 50790656
    const/16 v21, 0x0

    .line 50790657
    .line 50790658
    and-int/lit8 v2, v22, 0xe

    .line 50790659
    .line 50790660
    or-int/lit16 v2, v2, 0xc00

    .line 50790661
    .line 50790662
    move/from16 v23, v2

    .line 50790663
    .line 50790664
    const/16 v24, 0xc30

    .line 50790665
    .line 50790666
    const v25, 0x1d7f2

    .line 50790667
    .line 50790668
    .line 50790669
    move-object v2, v1

    .line 50790670
    move-object/from16 v1, p2

    .line 50790671
    .line 50790672
    move-object/from16 v22, v26

    .line 50790673
    .line 50790674
    const/4 v2, 0x0

    .line 50790675
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v1

    .line 50790685
    if-eqz v1, :cond_12d

    .line 50790686
    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_12d

    .line 50790691
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790692
    .line 50790693
    .line 50790694
    const/4 v0, 0x0

    .line 50790695
    throw v0

    .line 50790696
    :cond_128
    move-object/from16 v26, v14

    .line 50790697
    .line 50790698
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    :goto_12d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v1

    .line 50790705
    if-eqz v1, :cond_13d

    .line 50790706
    .line 50790707
    new-instance v2, Lvo5/j;

    .line 50790708
    .line 50790709
    move-object/from16 v3, p2

    .line 50790710
    .line 50790711
    invoke-direct {v2, v3, v0}, Lvo5/j;-><init>(Ljava/lang/String;I)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x5800adb8

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v15, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v15, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    if-eq v3, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v3, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v3, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_128

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v3, -0x1

    .line 50790454
    const-string v4, "com.dragon.read.kmp.search.holder.tag.RenderHighlightOrangeTag (KmpCellBottomTagViewDelegate.kt:118)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    sget v3, Lvo5/k;->c:F

    .line 50790462
    .line 50790463
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790472
    .line 50790473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    invoke-interface {v3}, Lag5/k;->y()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v3

    .line 50790484
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    sget v3, Lvo5/k;->a:F

    .line 50790489
    .line 50790490
    sget v4, Lvo5/k;->b:F

    .line 50790491
    .line 50790492
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v2

    .line 50790496
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790497
    .line 50790498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790502
    .line 50790503
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-wide v4

    .line 50790511
    const/16 v6, 0x20

    .line 50790512
    .line 50790513
    ushr-long v8, v4, v6

    .line 50790514
    .line 50790515
    xor-long/2addr v4, v8

    .line 50790516
    long-to-int v5, v4

    .line 50790517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v4

    .line 50790521
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v2

    .line 50790525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790526
    .line 50790527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790531
    .line 50790532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v8

    .line 50790536
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790537
    .line 50790538
    if-eqz v8, :cond_123

    .line 50790539
    .line 50790540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v8

    .line 50790547
    if-eqz v8, :cond_99

    .line 50790548
    .line 50790549
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto :goto_9c

    .line 50790553
    :cond_99
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790554
    .line 50790555
    .line 50790556
    :goto_9c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790557
    .line 50790558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    .line 50790567
    .line 50790568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790569
    .line 50790570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v4

    .line 50790574
    if-nez v4, :cond_be

    .line 50790575
    .line 50790576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v4

    .line 50790580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v6

    .line 50790584
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v4

    .line 50790588
    if-nez v4, :cond_cc

    .line 50790589
    .line 50790590
    :cond_be
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v4

    .line 50790594
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790605
    .line 50790606
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790610
    .line 50790611
    const/16 v2, 0xc

    .line 50790612
    .line 50790613
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v5

    .line 50790617
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790618
    .line 50790619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790620
    .line 50790621
    .line 50790622
    sget v16, Lb1/u;->d:I

    .line 50790623
    .line 50790624
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v3

    .line 50790632
    const/4 v2, 0x0

    .line 50790633
    const/4 v7, 0x0

    .line 50790634
    const/4 v8, 0x0

    .line 50790635
    const/4 v9, 0x0

    .line 50790636
    const-wide/16 v10, 0x0

    .line 50790637
    .line 50790638
    const/4 v12, 0x0

    .line 50790639
    const/4 v13, 0x0

    .line 50790640
    const-wide/16 v17, 0x0

    .line 50790641
    .line 50790642
    move-object/from16 v26, v14

    .line 50790643
    .line 50790644
    move/from16 v22, v15

    .line 50790645
    .line 50790646
    move-wide/from16 v14, v17

    .line 50790647
    .line 50790648
    const/16 v17, 0x0

    .line 50790649
    .line 50790650
    const/16 v18, 0x1

    .line 50790651
    .line 50790652
    const/16 v19, 0x0

    .line 50790653
    .line 50790654
    const/16 v20, 0x0

    .line 50790655
    .line 50790656
    const/16 v21, 0x0

    .line 50790657
    .line 50790658
    and-int/lit8 v2, v22, 0xe

    .line 50790659
    .line 50790660
    or-int/lit16 v2, v2, 0xc00

    .line 50790661
    .line 50790662
    move/from16 v23, v2

    .line 50790663
    .line 50790664
    const/16 v24, 0xc30

    .line 50790665
    .line 50790666
    const v25, 0x1d7f2

    .line 50790667
    .line 50790668
    .line 50790669
    move-object v2, v1

    .line 50790670
    move-object/from16 v1, p2

    .line 50790671
    .line 50790672
    move-object/from16 v22, v26

    .line 50790673
    .line 50790674
    const/4 v2, 0x0

    .line 50790675
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v1

    .line 50790685
    if-eqz v1, :cond_12d

    .line 50790686
    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_12d

    .line 50790691
    :cond_123
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790692
    .line 50790693
    .line 50790694
    const/4 v0, 0x0

    .line 50790695
    throw v0

    .line 50790696
    :cond_128
    move-object/from16 v26, v14

    .line 50790697
    .line 50790698
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    :goto_12d
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v1

    .line 50790705
    if-eqz v1, :cond_13d

    .line 50790706
    .line 50790707
    new-instance v2, Lvo5/g;

    .line 50790708
    .line 50790709
    move-object/from16 v3, p2

    .line 50790710
    .line 50790711
    invoke-direct {v2, v3, v0}, Lvo5/g;-><init>(Ljava/lang/String;I)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x1aad24db

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v14

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790417
    .line 50790418
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    move v15, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v15, v0

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50790432
    .line 50790433
    const/4 v7, 0x0

    .line 50790434
    if-eq v3, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v3, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v3, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v4, v15, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_124

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    if-eqz v3, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v3, -0x1

    .line 50790454
    const-string v4, "com.dragon.read.kmp.search.holder.tag.RenderNormalTag (KmpCellBottomTagViewDelegate.kt:136)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    sget v3, Lvo5/k;->c:F

    .line 50790462
    .line 50790463
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    invoke-static {v14}, Lvo5/k;->e(Landroidx/compose/runtime/Composer;)J

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-wide v3

    .line 50790475
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    sget v3, Lvo5/k;->a:F

    .line 50790480
    .line 50790481
    sget v4, Lvo5/k;->b:F

    .line 50790482
    .line 50790483
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v2

    .line 50790487
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    .line 50790489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790493
    .line 50790494
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v3

    .line 50790498
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-wide v4

    .line 50790502
    const/16 v6, 0x20

    .line 50790503
    .line 50790504
    ushr-long v8, v4, v6

    .line 50790505
    .line 50790506
    xor-long/2addr v4, v8

    .line 50790507
    long-to-int v5, v4

    .line 50790508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v2

    .line 50790516
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790517
    .line 50790518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790522
    .line 50790523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v8

    .line 50790527
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790528
    .line 50790529
    if-eqz v8, :cond_11f

    .line 50790530
    .line 50790531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v8

    .line 50790538
    if-eqz v8, :cond_90

    .line 50790539
    .line 50790540
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790541
    .line 50790542
    .line 50790543
    goto :goto_93

    .line 50790544
    :cond_90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790545
    .line 50790546
    .line 50790547
    :goto_93
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790548
    .line 50790549
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790555
    .line 50790556
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    .line 50790558
    .line 50790559
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v4

    .line 50790565
    if-nez v4, :cond_b5

    .line 50790566
    .line 50790567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v6

    .line 50790575
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v4

    .line 50790579
    if-nez v4, :cond_c3

    .line 50790580
    .line 50790581
    :cond_b5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v4

    .line 50790585
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v4

    .line 50790592
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790596
    .line 50790597
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790601
    .line 50790602
    const/16 v2, 0xc

    .line 50790603
    .line 50790604
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-wide v5

    .line 50790608
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790609
    .line 50790610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    sget v16, Lb1/u;->d:I

    .line 50790614
    .line 50790615
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790616
    .line 50790617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {v14, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-wide v3

    .line 50790628
    const/4 v2, 0x0

    .line 50790629
    const/4 v7, 0x0

    .line 50790630
    const/4 v8, 0x0

    .line 50790631
    const/4 v9, 0x0

    .line 50790632
    const-wide/16 v10, 0x0

    .line 50790633
    .line 50790634
    const/4 v12, 0x0

    .line 50790635
    const/4 v13, 0x0

    .line 50790636
    const-wide/16 v17, 0x0

    .line 50790637
    .line 50790638
    move-object/from16 v26, v14

    .line 50790639
    .line 50790640
    move/from16 v22, v15

    .line 50790641
    .line 50790642
    move-wide/from16 v14, v17

    .line 50790643
    .line 50790644
    const/16 v17, 0x0

    .line 50790645
    .line 50790646
    const/16 v18, 0x1

    .line 50790647
    .line 50790648
    const/16 v19, 0x0

    .line 50790649
    .line 50790650
    const/16 v20, 0x0

    .line 50790651
    .line 50790652
    const/16 v21, 0x0

    .line 50790653
    .line 50790654
    and-int/lit8 v2, v22, 0xe

    .line 50790655
    .line 50790656
    or-int/lit16 v2, v2, 0xc00

    .line 50790657
    .line 50790658
    move/from16 v23, v2

    .line 50790659
    .line 50790660
    const/16 v24, 0xc30

    .line 50790661
    .line 50790662
    const v25, 0x1d7f2

    .line 50790663
    .line 50790664
    .line 50790665
    move-object v2, v1

    .line 50790666
    move-object/from16 v1, p2

    .line 50790667
    .line 50790668
    move-object/from16 v22, v26

    .line 50790669
    .line 50790670
    const/4 v2, 0x0

    .line 50790671
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v1

    .line 50790681
    if-eqz v1, :cond_129

    .line 50790682
    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_129

    .line 50790687
    :cond_11f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790688
    .line 50790689
    .line 50790690
    const/4 v0, 0x0

    .line 50790691
    throw v0

    .line 50790692
    :cond_124
    move-object/from16 v26, v14

    .line 50790693
    .line 50790694
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    :goto_129
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v1

    .line 50790701
    if-eqz v1, :cond_139

    .line 50790702
    .line 50790703
    new-instance v2, Lvo5/f;

    .line 50790704
    .line 50790705
    move-object/from16 v3, p2

    .line 50790706
    .line 50790707
    invoke-direct {v2, v3, v0}, Lvo5/f;-><init>(Ljava/lang/String;I)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;)J
    .registers 5

    .prologue
    .line 17039360
    const v0, -0x7e07418b

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    const-string v3, "com.dragon.read.kmp.search.holder.tag.recommendTagDrawableBg (KmpCellBottomTagViewDelegate.kt:67)"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p0, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lag5/k;->Z1()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_29

    .line 17039397
    .line 17039398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-wide v0
.end method
