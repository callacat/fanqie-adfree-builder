.class public final Lnm5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97bc4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x10

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lnm5/h;->a:F

    .line 131084
    .line 131085
    return-void
.end method

.method public static final a(Llm5/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    .line 67698697
    .line 67698698
    const v4, -0x27eb953f

    .line 67698699
    .line 67698700
    .line 67698701
    move-object/from16 v5, p2

    .line 67698702
    .line 67698703
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object v13

    .line 67698707
    and-int/lit8 v5, v2, 0x6

    .line 67698708
    .line 67698709
    const/4 v15, 0x2

    .line 67698710
    if-nez v5, :cond_23

    .line 67698711
    .line 67698712
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v5

    .line 67698716
    if-eqz v5, :cond_20

    .line 67698717
    .line 67698718
    const/4 v5, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v5, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v5, v2

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v5, v2

    .line 67698724
    :goto_24
    and-int/lit8 v6, v2, 0x30

    .line 67698725
    .line 67698726
    const/16 v11, 0x20

    .line 67698727
    .line 67698728
    if-nez v6, :cond_36

    .line 67698729
    .line 67698730
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v6

    .line 67698734
    if-eqz v6, :cond_33

    .line 67698735
    .line 67698736
    const/16 v6, 0x20

    .line 67698737
    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v6, 0x10

    .line 67698740
    .line 67698741
    :goto_35
    or-int/2addr v5, v6

    .line 67698742
    :cond_36
    and-int/lit8 v6, v5, 0x13

    .line 67698743
    .line 67698744
    const/16 v7, 0x12

    .line 67698745
    .line 67698746
    const/4 v10, 0x1

    .line 67698747
    if-eq v6, v7, :cond_3f

    .line 67698748
    .line 67698749
    const/4 v6, 0x1

    .line 67698750
    goto :goto_40

    .line 67698751
    :cond_3f
    const/4 v6, 0x0

    .line 67698752
    :goto_40
    and-int/lit8 v7, v5, 0x1

    .line 67698753
    .line 67698754
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698755
    .line 67698756
    .line 67698757
    move-result v6

    .line 67698758
    if-eqz v6, :cond_409

    .line 67698759
    .line 67698760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698761
    .line 67698762
    .line 67698763
    move-result v6

    .line 67698764
    if-eqz v6, :cond_54

    .line 67698765
    .line 67698766
    const/4 v6, -0x1

    .line 67698767
    const-string v7, "com.dragon.read.kmp.profile.guestprofile.album.view.AlbumMultiCardItem (AlbumMultiCardItem.kt:81)"

    .line 67698768
    .line 67698769
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698770
    .line 67698771
    .line 67698772
    :cond_54
    iget-object v4, v0, Llm5/b;->a:Loa6/v;

    .line 67698773
    .line 67698774
    const v6, 0x6e3c21fe

    .line 67698775
    .line 67698776
    .line 67698777
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698778
    .line 67698779
    .line 67698780
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698781
    .line 67698782
    .line 67698783
    move-result-object v7

    .line 67698784
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698785
    .line 67698786
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v8

    .line 67698790
    if-ne v7, v8, :cond_7a

    .line 67698791
    .line 67698792
    sget-object v7, Lkm5/a;->Companion:Lkm5/a$b;

    .line 67698793
    .line 67698794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698795
    .line 67698796
    .line 67698797
    invoke-static {}, Lkm5/a$b;->a()Lkm5/a;

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-object v7

    .line 67698801
    iget-boolean v7, v7, Lkm5/a;->a:Z

    .line 67698802
    .line 67698803
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698804
    .line 67698805
    .line 67698806
    move-result-object v7

    .line 67698807
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698808
    .line 67698809
    .line 67698810
    :cond_7a
    check-cast v7, Ljava/lang/Boolean;

    .line 67698811
    .line 67698812
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698813
    .line 67698814
    .line 67698815
    move-result v7

    .line 67698816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698817
    .line 67698818
    .line 67698819
    iget-object v8, v4, Loa6/v;->j:Ljava/lang/Boolean;

    .line 67698820
    .line 67698821
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698822
    .line 67698823
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698824
    .line 67698825
    .line 67698826
    move-result v8

    .line 67698827
    if-eqz v8, :cond_91

    .line 67698828
    .line 67698829
    if-eqz v7, :cond_91

    .line 67698830
    .line 67698831
    const/4 v9, 0x1

    .line 67698832
    goto :goto_92

    .line 67698833
    :cond_91
    const/4 v9, 0x0

    .line 67698834
    :goto_92
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698835
    .line 67698836
    .line 67698837
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698838
    .line 67698839
    .line 67698840
    move-result-object v7

    .line 67698841
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-object v8

    .line 67698845
    if-ne v7, v8, :cond_b6

    .line 67698846
    .line 67698847
    sget-object v7, Lkm5/a;->Companion:Lkm5/a$b;

    .line 67698848
    .line 67698849
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698850
    .line 67698851
    .line 67698852
    invoke-static {}, Lkm5/a$b;->a()Lkm5/a;

    .line 67698853
    .line 67698854
    .line 67698855
    move-result-object v7

    .line 67698856
    iget v7, v7, Lkm5/a;->c:I

    .line 67698857
    .line 67698858
    if-ne v7, v10, :cond_ae

    .line 67698859
    .line 67698860
    const/4 v7, 0x1

    .line 67698861
    goto :goto_af

    .line 67698862
    :cond_ae
    const/4 v7, 0x0

    .line 67698863
    :goto_af
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698864
    .line 67698865
    .line 67698866
    move-result-object v7

    .line 67698867
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698868
    .line 67698869
    .line 67698870
    :cond_b6
    check-cast v7, Ljava/lang/Boolean;

    .line 67698871
    .line 67698872
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698873
    .line 67698874
    .line 67698875
    move-result v7

    .line 67698876
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698877
    .line 67698878
    .line 67698879
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698880
    .line 67698881
    .line 67698882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v8

    .line 67698886
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v10

    .line 67698890
    if-ne v8, v10, :cond_e3

    .line 67698891
    .line 67698892
    sget-object v8, Lkm5/a;->Companion:Lkm5/a$b;

    .line 67698893
    .line 67698894
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698895
    .line 67698896
    .line 67698897
    invoke-static {}, Lkm5/a$b;->a()Lkm5/a;

    .line 67698898
    .line 67698899
    .line 67698900
    move-result-object v8

    .line 67698901
    iget v8, v8, Lkm5/a;->c:I

    .line 67698902
    .line 67698903
    if-ne v8, v15, :cond_db

    .line 67698904
    .line 67698905
    const/4 v8, 0x1

    .line 67698906
    goto :goto_dc

    .line 67698907
    :cond_db
    const/4 v8, 0x0

    .line 67698908
    :goto_dc
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v8

    .line 67698912
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698913
    .line 67698914
    .line 67698915
    :cond_e3
    check-cast v8, Ljava/lang/Boolean;

    .line 67698916
    .line 67698917
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698918
    .line 67698919
    .line 67698920
    move-result v10

    .line 67698921
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698922
    .line 67698923
    .line 67698924
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698925
    .line 67698926
    .line 67698927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698928
    .line 67698929
    .line 67698930
    move-result-object v6

    .line 67698931
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v8

    .line 67698935
    if-ne v6, v8, :cond_111

    .line 67698936
    .line 67698937
    sget-object v6, Lkm5/a;->Companion:Lkm5/a$b;

    .line 67698938
    .line 67698939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698940
    .line 67698941
    .line 67698942
    invoke-static {}, Lkm5/a$b;->a()Lkm5/a;

    .line 67698943
    .line 67698944
    .line 67698945
    move-result-object v6

    .line 67698946
    iget v6, v6, Lkm5/a;->c:I

    .line 67698947
    .line 67698948
    const/4 v8, 0x3

    .line 67698949
    if-ne v6, v8, :cond_109

    .line 67698950
    .line 67698951
    const/4 v6, 0x1

    .line 67698952
    goto :goto_10a

    .line 67698953
    :cond_109
    const/4 v6, 0x0

    .line 67698954
    :goto_10a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698955
    .line 67698956
    .line 67698957
    move-result-object v6

    .line 67698958
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698959
    .line 67698960
    .line 67698961
    :cond_111
    check-cast v6, Ljava/lang/Boolean;

    .line 67698962
    .line 67698963
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698964
    .line 67698965
    .line 67698966
    move-result v8

    .line 67698967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698968
    .line 67698969
    .line 67698970
    sget-object v6, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 67698971
    .line 67698972
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698973
    .line 67698974
    .line 67698975
    move-result-object v6

    .line 67698976
    instance-of v12, v6, Ljm5/a;

    .line 67698977
    .line 67698978
    const/16 v17, 0x0

    .line 67698979
    .line 67698980
    if-eqz v12, :cond_12a

    .line 67698981
    .line 67698982
    check-cast v6, Ljm5/a;

    .line 67698983
    .line 67698984
    move-object v12, v6

    .line 67698985
    goto :goto_12c

    .line 67698986
    :cond_12a
    move-object/from16 v12, v17

    .line 67698987
    .line 67698988
    :goto_12c
    if-nez v12, :cond_146

    .line 67698989
    .line 67698990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698991
    .line 67698992
    .line 67698993
    move-result v3

    .line 67698994
    if-eqz v3, :cond_137

    .line 67698995
    .line 67698996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698997
    .line 67698998
    .line 67698999
    :cond_137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699000
    .line 67699001
    .line 67699002
    move-result-object v3

    .line 67699003
    if-eqz v3, :cond_145

    .line 67699004
    .line 67699005
    new-instance v4, Lnm5/d;

    .line 67699006
    .line 67699007
    invoke-direct {v4, v0, v1, v2}, Lnm5/d;-><init>(Llm5/b;II)V

    .line 67699008
    .line 67699009
    .line 67699010
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699011
    .line 67699012
    .line 67699013
    :cond_145
    return-void

    .line 67699014
    :cond_146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699015
    .line 67699016
    .line 67699017
    move-result-object v2

    .line 67699018
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699019
    .line 67699020
    .line 67699021
    move-result-object v6

    .line 67699022
    if-ne v2, v6, :cond_159

    .line 67699023
    .line 67699024
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67699025
    .line 67699026
    invoke-static {v2, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67699027
    .line 67699028
    .line 67699029
    move-result-object v2

    .line 67699030
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699031
    .line 67699032
    .line 67699033
    :cond_159
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67699034
    .line 67699035
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699036
    .line 67699037
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v6

    .line 67699041
    const/16 v18, 0x0

    .line 67699042
    .line 67699043
    const-wide/16 v19, 0x0

    .line 67699044
    .line 67699045
    const v14, -0x48fade91

    .line 67699046
    .line 67699047
    .line 67699048
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699049
    .line 67699050
    .line 67699051
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699052
    .line 67699053
    .line 67699054
    move-result v21

    .line 67699055
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699056
    .line 67699057
    .line 67699058
    move-result v22

    .line 67699059
    or-int v21, v21, v22

    .line 67699060
    .line 67699061
    and-int/lit8 v5, v5, 0x70

    .line 67699062
    .line 67699063
    if-ne v5, v11, :cond_17c

    .line 67699064
    .line 67699065
    const/16 v22, 0x1

    .line 67699066
    .line 67699067
    goto :goto_17e

    .line 67699068
    :cond_17c
    const/16 v22, 0x0

    .line 67699069
    .line 67699070
    :goto_17e
    or-int v21, v21, v22

    .line 67699071
    .line 67699072
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699073
    .line 67699074
    .line 67699075
    move-result v22

    .line 67699076
    or-int v21, v21, v22

    .line 67699077
    .line 67699078
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699079
    .line 67699080
    .line 67699081
    move-result-object v11

    .line 67699082
    if-nez v21, :cond_192

    .line 67699083
    .line 67699084
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699085
    .line 67699086
    .line 67699087
    move-result-object v15

    .line 67699088
    if-ne v11, v15, :cond_19a

    .line 67699089
    .line 67699090
    :cond_192
    new-instance v11, Lnm5/f;

    .line 67699091
    .line 67699092
    invoke-direct {v11, v12, v4, v1, v9}, Lnm5/f;-><init>(Ljm5/a;Loa6/v;IZ)V

    .line 67699093
    .line 67699094
    .line 67699095
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699096
    .line 67699097
    .line 67699098
    :cond_19a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67699099
    .line 67699100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699101
    .line 67699102
    .line 67699103
    const/4 v15, 0x6

    .line 67699104
    const/16 v23, 0xf

    .line 67699105
    .line 67699106
    move v3, v5

    .line 67699107
    move-object v5, v6

    .line 67699108
    move/from16 v6, v18

    .line 67699109
    .line 67699110
    move/from16 v24, v7

    .line 67699111
    .line 67699112
    move/from16 v25, v8

    .line 67699113
    .line 67699114
    move-wide/from16 v7, v19

    .line 67699115
    .line 67699116
    move/from16 v26, v9

    .line 67699117
    .line 67699118
    move-object v9, v11

    .line 67699119
    move/from16 v27, v10

    .line 67699120
    .line 67699121
    const/4 v11, 0x1

    .line 67699122
    move-object v10, v13

    .line 67699123
    move v11, v15

    .line 67699124
    move-object v15, v12

    .line 67699125
    move/from16 v12, v23

    .line 67699126
    .line 67699127
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object v5

    .line 67699131
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699132
    .line 67699133
    .line 67699134
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699135
    .line 67699136
    .line 67699137
    move-result v6

    .line 67699138
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699139
    .line 67699140
    .line 67699141
    move-result v7

    .line 67699142
    or-int/2addr v6, v7

    .line 67699143
    const/16 v12, 0x20

    .line 67699144
    .line 67699145
    if-ne v3, v12, :cond_1cd

    .line 67699146
    .line 67699147
    const/4 v10, 0x1

    .line 67699148
    goto :goto_1ce

    .line 67699149
    :cond_1cd
    const/4 v10, 0x0

    .line 67699150
    :goto_1ce
    or-int v3, v6, v10

    .line 67699151
    .line 67699152
    move/from16 v14, v26

    .line 67699153
    .line 67699154
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699155
    .line 67699156
    .line 67699157
    move-result v6

    .line 67699158
    or-int/2addr v3, v6

    .line 67699159
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699160
    .line 67699161
    .line 67699162
    move-result-object v6

    .line 67699163
    if-nez v3, :cond_1e3

    .line 67699164
    .line 67699165
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699166
    .line 67699167
    .line 67699168
    move-result-object v3

    .line 67699169
    if-ne v6, v3, :cond_1eb

    .line 67699170
    .line 67699171
    :cond_1e3
    new-instance v6, Lnm5/g;

    .line 67699172
    .line 67699173
    invoke-direct {v6, v15, v4, v1, v14}, Lnm5/g;-><init>(Ljm5/a;Loa6/v;IZ)V

    .line 67699174
    .line 67699175
    .line 67699176
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699177
    .line 67699178
    .line 67699179
    :cond_1eb
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67699180
    .line 67699181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699182
    .line 67699183
    .line 67699184
    invoke-static {v5, v0, v6}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v0

    .line 67699188
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699189
    .line 67699190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699191
    .line 67699192
    .line 67699193
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699194
    .line 67699195
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699196
    .line 67699197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699198
    .line 67699199
    .line 67699200
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699201
    .line 67699202
    const/4 v6, 0x0

    .line 67699203
    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699204
    .line 67699205
    .line 67699206
    move-result-object v3

    .line 67699207
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699208
    .line 67699209
    .line 67699210
    move-result-wide v5

    .line 67699211
    ushr-long v7, v5, v12

    .line 67699212
    .line 67699213
    xor-long/2addr v5, v7

    .line 67699214
    long-to-int v6, v5

    .line 67699215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object v5

    .line 67699219
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699220
    .line 67699221
    .line 67699222
    move-result-object v0

    .line 67699223
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699224
    .line 67699225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699226
    .line 67699227
    .line 67699228
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699229
    .line 67699230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v7

    .line 67699234
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699235
    .line 67699236
    if-eqz v7, :cond_405

    .line 67699237
    .line 67699238
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699239
    .line 67699240
    .line 67699241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699242
    .line 67699243
    .line 67699244
    move-result v7

    .line 67699245
    if-eqz v7, :cond_233

    .line 67699246
    .line 67699247
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699248
    .line 67699249
    .line 67699250
    goto :goto_236

    .line 67699251
    :cond_233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699252
    .line 67699253
    .line 67699254
    :goto_236
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67699255
    .line 67699256
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699257
    .line 67699258
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699259
    .line 67699260
    .line 67699261
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699262
    .line 67699263
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699264
    .line 67699265
    .line 67699266
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699267
    .line 67699268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699269
    .line 67699270
    .line 67699271
    move-result v5

    .line 67699272
    if-nez v5, :cond_258

    .line 67699273
    .line 67699274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-object v5

    .line 67699278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v7

    .line 67699282
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699283
    .line 67699284
    .line 67699285
    move-result v5

    .line 67699286
    if-nez v5, :cond_266

    .line 67699287
    .line 67699288
    :cond_258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699289
    .line 67699290
    .line 67699291
    move-result-object v5

    .line 67699292
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699293
    .line 67699294
    .line 67699295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699296
    .line 67699297
    .line 67699298
    move-result-object v5

    .line 67699299
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699300
    .line 67699301
    .line 67699302
    :cond_266
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699303
    .line 67699304
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699305
    .line 67699306
    .line 67699307
    sget-object v0, Lj/x;->b:Lj/x;

    .line 67699308
    .line 67699309
    const v0, -0x68b8cab4

    .line 67699310
    .line 67699311
    .line 67699312
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699313
    .line 67699314
    .line 67699315
    const/4 v0, 0x0

    .line 67699316
    if-eqz v1, :cond_2b2

    .line 67699317
    .line 67699318
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 67699319
    .line 67699320
    double-to-float v1, v5

    .line 67699321
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67699322
    .line 67699323
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699324
    .line 67699325
    .line 67699326
    move-result-object v1

    .line 67699327
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699328
    .line 67699329
    .line 67699330
    move-result-object v1

    .line 67699331
    sget v3, Lnm5/h;->a:F

    .line 67699332
    .line 67699333
    const/4 v5, 0x2

    .line 67699334
    invoke-static {v1, v3, v0, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699335
    .line 67699336
    .line 67699337
    move-result-object v1

    .line 67699338
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67699339
    .line 67699340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699341
    .line 67699342
    .line 67699343
    const/4 v3, 0x0

    .line 67699344
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699345
    .line 67699346
    .line 67699347
    move-result-object v5

    .line 67699348
    invoke-interface {v5}, Lag5/k;->I()J

    .line 67699349
    .line 67699350
    .line 67699351
    move-result-wide v5

    .line 67699352
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699353
    .line 67699354
    .line 67699355
    move-result-object v1

    .line 67699356
    invoke-static {v1, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699357
    .line 67699358
    .line 67699359
    const/16 v1, 0x10

    .line 67699360
    .line 67699361
    int-to-float v1, v1

    .line 67699362
    const v5, -0x6c2c8391

    .line 67699363
    .line 67699364
    .line 67699365
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699366
    .line 67699367
    .line 67699368
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699369
    .line 67699370
    .line 67699371
    move-result-object v1

    .line 67699372
    invoke-static {v1, v13, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699373
    .line 67699374
    .line 67699375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699376
    .line 67699377
    .line 67699378
    :cond_2b2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699379
    .line 67699380
    .line 67699381
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699382
    .line 67699383
    .line 67699384
    move-result-object v1

    .line 67699385
    sget v3, Lnm5/h;->a:F

    .line 67699386
    .line 67699387
    const/4 v5, 0x2

    .line 67699388
    invoke-static {v1, v3, v0, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699389
    .line 67699390
    .line 67699391
    move-result-object v0

    .line 67699392
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699393
    .line 67699394
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699395
    .line 67699396
    const/16 v5, 0x30

    .line 67699397
    .line 67699398
    invoke-static {v3, v1, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v5

    .line 67699402
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-wide v6

    .line 67699406
    ushr-long v8, v6, v12

    .line 67699407
    .line 67699408
    xor-long/2addr v6, v8

    .line 67699409
    long-to-int v7, v6

    .line 67699410
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699411
    .line 67699412
    .line 67699413
    move-result-object v6

    .line 67699414
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v0

    .line 67699418
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699419
    .line 67699420
    .line 67699421
    move-result-object v8

    .line 67699422
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699423
    .line 67699424
    if-eqz v8, :cond_401

    .line 67699425
    .line 67699426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699427
    .line 67699428
    .line 67699429
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699430
    .line 67699431
    .line 67699432
    move-result v8

    .line 67699433
    if-eqz v8, :cond_2ef

    .line 67699434
    .line 67699435
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699436
    .line 67699437
    .line 67699438
    goto :goto_2f2

    .line 67699439
    :cond_2ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699440
    .line 67699441
    .line 67699442
    :goto_2f2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699443
    .line 67699444
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699445
    .line 67699446
    .line 67699447
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699448
    .line 67699449
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699450
    .line 67699451
    .line 67699452
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699453
    .line 67699454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699455
    .line 67699456
    .line 67699457
    move-result v6

    .line 67699458
    if-nez v6, :cond_312

    .line 67699459
    .line 67699460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699461
    .line 67699462
    .line 67699463
    move-result-object v6

    .line 67699464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699465
    .line 67699466
    .line 67699467
    move-result-object v8

    .line 67699468
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699469
    .line 67699470
    .line 67699471
    move-result v6

    .line 67699472
    if-nez v6, :cond_320

    .line 67699473
    .line 67699474
    :cond_312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699475
    .line 67699476
    .line 67699477
    move-result-object v6

    .line 67699478
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699479
    .line 67699480
    .line 67699481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v6

    .line 67699485
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699486
    .line 67699487
    .line 67699488
    :cond_320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699489
    .line 67699490
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699491
    .line 67699492
    .line 67699493
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67699494
    .line 67699495
    const/16 v5, 0x24

    .line 67699496
    .line 67699497
    int-to-float v5, v5

    .line 67699498
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67699499
    .line 67699500
    const v6, 0x3f3851ec    # 0.72f

    .line 67699501
    .line 67699502
    .line 67699503
    iget-object v7, v4, Loa6/v;->d:Ljava/lang/String;

    .line 67699504
    .line 67699505
    const-string v16, ""

    .line 67699506
    .line 67699507
    if-nez v7, :cond_337

    .line 67699508
    .line 67699509
    move-object/from16 v7, v16

    .line 67699510
    .line 67699511
    :cond_337
    const/4 v8, 0x0

    .line 67699512
    const/16 v10, 0x36

    .line 67699513
    .line 67699514
    const/16 v11, 0x8

    .line 67699515
    .line 67699516
    move-object v9, v13

    .line 67699517
    invoke-static/range {v5 .. v11}, Lnm5/c;->b(FFLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    .line 67699518
    .line 67699519
    .line 67699520
    const/16 v5, 0x8

    .line 67699521
    .line 67699522
    int-to-float v5, v5

    .line 67699523
    const v11, -0x149038dc

    .line 67699524
    .line 67699525
    .line 67699526
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699527
    .line 67699528
    .line 67699529
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-object v5

    .line 67699533
    const/4 v6, 0x0

    .line 67699534
    invoke-static {v5, v13, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699535
    .line 67699536
    .line 67699537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699538
    .line 67699539
    .line 67699540
    sget v5, Lj/c2;->a:I

    .line 67699541
    .line 67699542
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699543
    .line 67699544
    const/4 v6, 0x1

    .line 67699545
    invoke-virtual {v0, v5, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v0

    .line 67699549
    const/16 v5, 0x36

    .line 67699550
    .line 67699551
    invoke-static {v3, v1, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object v1

    .line 67699555
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-wide v5

    .line 67699559
    ushr-long v7, v5, v12

    .line 67699560
    .line 67699561
    xor-long/2addr v5, v7

    .line 67699562
    long-to-int v3, v5

    .line 67699563
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699564
    .line 67699565
    .line 67699566
    move-result-object v5

    .line 67699567
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699568
    .line 67699569
    .line 67699570
    move-result-object v0

    .line 67699571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v6

    .line 67699575
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699576
    .line 67699577
    if-eqz v6, :cond_3fd

    .line 67699578
    .line 67699579
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699580
    .line 67699581
    .line 67699582
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699583
    .line 67699584
    .line 67699585
    move-result v6

    .line 67699586
    if-eqz v6, :cond_388

    .line 67699587
    .line 67699588
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699589
    .line 67699590
    .line 67699591
    goto :goto_38b

    .line 67699592
    :cond_388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699593
    .line 67699594
    .line 67699595
    :goto_38b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699596
    .line 67699597
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699598
    .line 67699599
    .line 67699600
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699601
    .line 67699602
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699603
    .line 67699604
    .line 67699605
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699606
    .line 67699607
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699608
    .line 67699609
    .line 67699610
    move-result v5

    .line 67699611
    if-nez v5, :cond_3ab

    .line 67699612
    .line 67699613
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699614
    .line 67699615
    .line 67699616
    move-result-object v5

    .line 67699617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-object v6

    .line 67699621
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699622
    .line 67699623
    .line 67699624
    move-result v5

    .line 67699625
    if-nez v5, :cond_3b9

    .line 67699626
    .line 67699627
    :cond_3ab
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v5

    .line 67699631
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699632
    .line 67699633
    .line 67699634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699635
    .line 67699636
    .line 67699637
    move-result-object v3

    .line 67699638
    invoke-interface {v13, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699639
    .line 67699640
    .line 67699641
    :cond_3b9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699642
    .line 67699643
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699644
    .line 67699645
    .line 67699646
    iget-object v0, v4, Loa6/v;->b:Ljava/lang/String;

    .line 67699647
    .line 67699648
    if-nez v0, :cond_3c5

    .line 67699649
    .line 67699650
    move-object/from16 v5, v16

    .line 67699651
    .line 67699652
    goto :goto_3c6

    .line 67699653
    :cond_3c5
    move-object v5, v0

    .line 67699654
    :goto_3c6
    const/4 v6, 0x1

    .line 67699655
    move/from16 v0, v24

    .line 67699656
    .line 67699657
    move/from16 v3, v25

    .line 67699658
    .line 67699659
    move/from16 v1, v27

    .line 67699660
    .line 67699661
    invoke-static {v4, v0, v1, v3}, Lnm5/c;->c(Loa6/v;ZZZ)Ljava/util/List;

    .line 67699662
    .line 67699663
    .line 67699664
    move-result-object v8

    .line 67699665
    const/4 v0, 0x4

    .line 67699666
    int-to-float v9, v0

    .line 67699667
    const/16 v0, 0x6030

    .line 67699668
    .line 67699669
    const/4 v12, 0x0

    .line 67699670
    move v7, v14

    .line 67699671
    move-object v10, v13

    .line 67699672
    const v1, -0x149038dc

    .line 67699673
    .line 67699674
    .line 67699675
    move v11, v0

    .line 67699676
    invoke-static/range {v5 .. v12}, Lnm5/n;->c(Ljava/lang/String;IZLjava/util/List;FLandroidx/compose/runtime/Composer;II)V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699680
    .line 67699681
    .line 67699682
    const/16 v0, 0xc

    .line 67699683
    .line 67699684
    int-to-float v0, v0

    .line 67699685
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699686
    .line 67699687
    .line 67699688
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699689
    .line 67699690
    .line 67699691
    move-result-object v0

    .line 67699692
    const/4 v1, 0x0

    .line 67699693
    invoke-static {v0, v13, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699694
    .line 67699695
    .line 67699696
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699697
    .line 67699698
    .line 67699699
    iget-object v0, v4, Loa6/v;->a:Ljava/lang/String;

    .line 67699700
    .line 67699701
    if-nez v0, :cond_3f9

    .line 67699702
    .line 67699703
    move-object/from16 v0, v16

    .line 67699704
    .line 67699705
    :cond_3f9
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699706
    .line 67699707
    .line 67699708
    throw v17

    .line 67699709
    :cond_3fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699710
    .line 67699711
    .line 67699712
    throw v17

    .line 67699713
    :cond_401
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699714
    .line 67699715
    .line 67699716
    throw v17

    .line 67699717
    :cond_405
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699718
    .line 67699719
    .line 67699720
    throw v17

    .line 67699721
    :cond_409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699722
    .line 67699723
    .line 67699724
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699725
    .line 67699726
    .line 67699727
    move-result-object v3

    .line 67699728
    if-eqz v3, :cond_41a

    .line 67699729
    .line 67699730
    new-instance v4, Lnm5/e;

    .line 67699731
    .line 67699732
    invoke-direct {v4, v0, v1, v2}, Lnm5/e;-><init>(Llm5/b;II)V

    .line 67699733
    .line 67699734
    .line 67699735
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699736
    .line 67699737
    .line 67699738
    :cond_41a
    return-void
.end method

.method public static final b(Loa6/v;Ljm5/a;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 67436545
    .line 67436546
    iget-object p0, p0, Loa6/v;->a:Ljava/lang/String;

    .line 67436547
    .line 67436548
    if-nez p0, :cond_8

    .line 67436549
    .line 67436550
    const-string p0, ""

    .line 67436551
    .line 67436552
    :cond_8
    const-string v1, "album_id"

    .line 67436553
    .line 67436554
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p0

    .line 67436562
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    iget-object v2, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67436572
    .line 67436573
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 67436574
    .line 67436575
    const-string v3, "profile_user_id"

    .line 67436576
    .line 67436577
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67436581
    .line 67436582
    invoke-static {p1}, Ltm5/d;->b(Ltm5/c;)Ldo5/a;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    invoke-virtual {v1, p1}, Ldo5/k;->b(Ldo5/a;)V

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p1, "enter_from"

    .line 67436590
    .line 67436591
    invoke-virtual {v1, p1, p3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    const-string p2, "is_pin_to_top"

    .line 67436599
    .line 67436600
    invoke-virtual {v1, p2, p1}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    .line 67436605
    .line 67436606
    const-string p1, "//videoAlbumDetail"

    .line 67436607
    .line 67436608
    invoke-static {v1, p1, p0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method

.method public static final c(Ljm5/a;Loa6/v;IZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100859904
    sget-object v0, Lmm5/a;->a:Lmm5/a;

    .line 100859905
    .line 100859906
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 100859907
    .line 100859908
    iget-object p0, p1, Loa6/v;->a:Ljava/lang/String;

    .line 100859909
    .line 100859910
    if-nez p0, :cond_a

    .line 100859911
    .line 100859912
    const-string p0, ""

    .line 100859913
    .line 100859914
    :cond_a
    move-object v3, p0

    .line 100859915
    const-string v4, "profile_with_video_playlist_card"

    .line 100859916
    .line 100859917
    add-int/lit8 v5, p2, 0x1

    .line 100859918
    .line 100859919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859920
    .line 100859921
    .line 100859922
    move v1, p4

    .line 100859923
    move v6, p3

    .line 100859924
    move-object v7, p5

    .line 100859925
    invoke-static/range {v1 .. v7}, Lmm5/a;->a(ZLtm5/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void
.end method
