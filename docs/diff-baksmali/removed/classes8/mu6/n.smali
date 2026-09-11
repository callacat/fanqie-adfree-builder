.class public final Lmu6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lju6/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju6/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v11, p2

    .line 117964805
    .line 117964806
    move/from16 v12, p5

    .line 117964807
    .line 117964808
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x22a7475d

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v3, p4

    .line 117964815
    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v15

    .line 117964820
    and-int/lit8 v3, p6, 0x1

    .line 117964821
    .line 117964822
    const/4 v13, 0x2

    .line 117964823
    if-eqz v3, :cond_1c

    .line 117964824
    .line 117964825
    or-int/lit8 v3, v12, 0x6

    .line 117964826
    .line 117964827
    goto :goto_2c

    .line 117964828
    :cond_1c
    and-int/lit8 v3, v12, 0x6

    .line 117964829
    .line 117964830
    if-nez v3, :cond_2b

    .line 117964831
    .line 117964832
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v3

    .line 117964836
    if-eqz v3, :cond_28

    .line 117964837
    .line 117964838
    const/4 v3, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v3, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v3, v12

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    move v3, v12

    .line 117964844
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v10, 0x20

    .line 117964847
    .line 117964848
    const/16 v9, 0x10

    .line 117964849
    .line 117964850
    if-eqz v4, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v3, v3, 0x30

    .line 117964853
    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v4, v12, 0x30

    .line 117964856
    .line 117964857
    if-nez v4, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v4

    .line 117964863
    if-eqz v4, :cond_44

    .line 117964864
    .line 117964865
    const/16 v4, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v4, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v3, v4

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v4, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v4, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v3, v3, 0x180

    .line 117964876
    .line 117964877
    goto :goto_5e

    .line 117964878
    :cond_4e
    and-int/lit16 v4, v12, 0x180

    .line 117964879
    .line 117964880
    if-nez v4, :cond_5e

    .line 117964881
    .line 117964882
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v4

    .line 117964886
    if-eqz v4, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v4, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v4, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v3, v4

    .line 117964894
    :cond_5e
    :goto_5e
    and-int/lit8 v4, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v4, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v3, v3, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v5, v12, 0xc00

    .line 117964902
    .line 117964903
    if-nez v5, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v5, p3

    .line 117964906
    .line 117964907
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v6

    .line 117964911
    if-eqz v6, :cond_74

    .line 117964912
    .line 117964913
    const/16 v6, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v6, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v3, v6

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v5, p3

    .line 117964921
    .line 117964922
    :goto_7a
    and-int/lit16 v6, v3, 0x493

    .line 117964923
    .line 117964924
    const/16 v7, 0x492

    .line 117964925
    .line 117964926
    const/4 v8, 0x0

    .line 117964927
    if-eq v6, v7, :cond_83

    .line 117964928
    .line 117964929
    const/4 v6, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v6, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v7, v3, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v6

    .line 117964938
    if-eqz v6, :cond_3cc

    .line 117964939
    .line 117964940
    if-eqz v4, :cond_93

    .line 117964941
    .line 117964942
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    .line 117964944
    move-object/from16 v63, v4

    .line 117964945
    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    move-object/from16 v63, v5

    .line 117964948
    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    .line 117964951
    .line 117964952
    move-result v4

    .line 117964953
    if-eqz v4, :cond_a1

    .line 117964954
    .line 117964955
    const/4 v4, -0x1

    .line 117964956
    const-string v5, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabHotCommentBarView (StoryTabHotCommentBarView.kt:43)"

    .line 117964957
    .line 117964958
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    .line 117964960
    .line 117964961
    :cond_a1
    const v0, 0x6e3c21fe

    .line 117964962
    .line 117964963
    .line 117964964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964965
    .line 117964966
    .line 117964967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964968
    .line 117964969
    .line 117964970
    move-result-object v0

    .line 117964971
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964972
    .line 117964973
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v3

    .line 117964977
    if-ne v0, v3, :cond_cc

    .line 117964978
    .line 117964979
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117964980
    .line 117964981
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117964982
    .line 117964983
    .line 117964984
    sget-object v3, Lar6/n;->a:Lar6/n;

    .line 117964985
    .line 117964986
    sget-object v4, Lar6/m;->a:Lkotlin/Lazy;

    .line 117964987
    .line 117964988
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964989
    .line 117964990
    .line 117964991
    sget-object v3, Lar6/m;->f:Lkotlin/Lazy;

    .line 117964992
    .line 117964993
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v3

    .line 117964997
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117964998
    .line 117964999
    iput-object v3, v0, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965000
    .line 117965001
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965002
    .line 117965003
    .line 117965004
    :cond_cc
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965005
    .line 117965006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-static/range {v63 .. v63}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v3

    .line 117965013
    if-eqz v2, :cond_d9

    .line 117965014
    .line 117965015
    int-to-float v4, v10

    .line 117965016
    goto :goto_dc

    .line 117965017
    :cond_d9
    const/16 v4, 0x28

    .line 117965018
    .line 117965019
    int-to-float v4, v4

    .line 117965020
    :goto_dc
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 117965021
    .line 117965022
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v3

    .line 117965026
    const v4, -0x15f2a3cb

    .line 117965027
    .line 117965028
    .line 117965029
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965030
    .line 117965031
    .line 117965032
    const/4 v7, 0x6

    .line 117965033
    if-eqz v2, :cond_101

    .line 117965034
    .line 117965035
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 117965036
    .line 117965037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    .line 117965039
    .line 117965040
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v4

    .line 117965044
    invoke-interface {v4}, Lag5/k;->j()J

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-wide v4

    .line 117965048
    int-to-float v6, v7

    .line 117965049
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v6

    .line 117965053
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v3

    .line 117965057
    :cond_101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965058
    .line 117965059
    .line 117965060
    const/4 v4, 0x0

    .line 117965061
    const/4 v5, 0x0

    .line 117965062
    const/4 v6, 0x0

    .line 117965063
    const/16 v16, 0x0

    .line 117965064
    .line 117965065
    const/16 v17, 0xf

    .line 117965066
    .line 117965067
    const/16 v18, 0x0

    .line 117965068
    .line 117965069
    move-object/from16 v7, v16

    .line 117965070
    .line 117965071
    const/4 v14, 0x0

    .line 117965072
    move-object/from16 v8, p2

    .line 117965073
    .line 117965074
    move/from16 v9, v17

    .line 117965075
    .line 117965076
    const/16 v23, 0x20

    .line 117965077
    .line 117965078
    move-object/from16 v10, v18

    .line 117965079
    .line 117965080
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v3

    .line 117965084
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965085
    .line 117965086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965087
    .line 117965088
    .line 117965089
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965090
    .line 117965091
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v5

    .line 117965095
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965096
    .line 117965097
    .line 117965098
    move-result-wide v6

    .line 117965099
    ushr-long v8, v6, v23

    .line 117965100
    .line 117965101
    xor-long/2addr v6, v8

    .line 117965102
    long-to-int v7, v6

    .line 117965103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v6

    .line 117965107
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v3

    .line 117965111
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965112
    .line 117965113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965114
    .line 117965115
    .line 117965116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965117
    .line 117965118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v9

    .line 117965122
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965123
    .line 117965124
    if-eqz v9, :cond_3c7

    .line 117965125
    .line 117965126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965127
    .line 117965128
    .line 117965129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965130
    .line 117965131
    .line 117965132
    move-result v9

    .line 117965133
    if-eqz v9, :cond_153

    .line 117965134
    .line 117965135
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965136
    .line 117965137
    .line 117965138
    goto :goto_156

    .line 117965139
    :cond_153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965140
    .line 117965141
    .line 117965142
    :goto_156
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965143
    .line 117965144
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965145
    .line 117965146
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965147
    .line 117965148
    .line 117965149
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965150
    .line 117965151
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965152
    .line 117965153
    .line 117965154
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965155
    .line 117965156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965157
    .line 117965158
    .line 117965159
    move-result v6

    .line 117965160
    if-nez v6, :cond_178

    .line 117965161
    .line 117965162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v6

    .line 117965166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v9

    .line 117965170
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965171
    .line 117965172
    .line 117965173
    move-result v6

    .line 117965174
    if-nez v6, :cond_186

    .line 117965175
    .line 117965176
    :cond_178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v6

    .line 117965180
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965181
    .line 117965182
    .line 117965183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v6

    .line 117965187
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965188
    .line 117965189
    .line 117965190
    :cond_186
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965191
    .line 117965192
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965193
    .line 117965194
    .line 117965195
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965196
    .line 117965197
    const v5, 0x53cb393b

    .line 117965198
    .line 117965199
    .line 117965200
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965201
    .line 117965202
    .line 117965203
    if-nez v2, :cond_1ba

    .line 117965204
    .line 117965205
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965206
    .line 117965207
    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v4

    .line 117965211
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v4

    .line 117965215
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 117965216
    .line 117965217
    double-to-float v5, v5

    .line 117965218
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965219
    .line 117965220
    .line 117965221
    move-result-object v4

    .line 117965222
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117965223
    .line 117965224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965225
    .line 117965226
    .line 117965227
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v5

    .line 117965231
    invoke-interface {v5}, Lag5/k;->I()J

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-wide v5

    .line 117965235
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v4

    .line 117965239
    invoke-static {v4, v15, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965240
    .line 117965241
    .line 117965242
    :cond_1ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965243
    .line 117965244
    .line 117965245
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965246
    .line 117965247
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965248
    .line 117965249
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-object v3

    .line 117965253
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v3

    .line 117965257
    const/16 v5, 0x8

    .line 117965258
    .line 117965259
    if-eqz v2, :cond_1d4

    .line 117965260
    .line 117965261
    int-to-float v6, v5

    .line 117965262
    const/4 v7, 0x0

    .line 117965263
    invoke-static {v4, v6, v7, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-object v6

    .line 117965267
    goto :goto_1d5

    .line 117965268
    :cond_1d4
    move-object v6, v4

    .line 117965269
    :goto_1d5
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v3

    .line 117965273
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965274
    .line 117965275
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965276
    .line 117965277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965278
    .line 117965279
    .line 117965280
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965281
    .line 117965282
    const/16 v9, 0x30

    .line 117965283
    .line 117965284
    invoke-static {v7, v6, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965285
    .line 117965286
    .line 117965287
    move-result-object v13

    .line 117965288
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-wide v17

    .line 117965292
    ushr-long v19, v17, v23

    .line 117965293
    .line 117965294
    xor-long v10, v17, v19

    .line 117965295
    .line 117965296
    long-to-int v11, v10

    .line 117965297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v10

    .line 117965301
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v3

    .line 117965305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v14

    .line 117965309
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965310
    .line 117965311
    if-eqz v14, :cond_3c2

    .line 117965312
    .line 117965313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965314
    .line 117965315
    .line 117965316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965317
    .line 117965318
    .line 117965319
    move-result v14

    .line 117965320
    if-eqz v14, :cond_20e

    .line 117965321
    .line 117965322
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965323
    .line 117965324
    .line 117965325
    goto :goto_211

    .line 117965326
    :cond_20e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965327
    .line 117965328
    .line 117965329
    :goto_211
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965330
    .line 117965331
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965332
    .line 117965333
    .line 117965334
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965335
    .line 117965336
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965337
    .line 117965338
    .line 117965339
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965340
    .line 117965341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965342
    .line 117965343
    .line 117965344
    move-result v13

    .line 117965345
    if-nez v13, :cond_231

    .line 117965346
    .line 117965347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v13

    .line 117965351
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965352
    .line 117965353
    .line 117965354
    move-result-object v14

    .line 117965355
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965356
    .line 117965357
    .line 117965358
    move-result v13

    .line 117965359
    if-nez v13, :cond_23f

    .line 117965360
    .line 117965361
    :cond_231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965362
    .line 117965363
    .line 117965364
    move-result-object v13

    .line 117965365
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965366
    .line 117965367
    .line 117965368
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v11

    .line 117965372
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965373
    .line 117965374
    .line 117965375
    :cond_23f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965376
    .line 117965377
    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965378
    .line 117965379
    .line 117965380
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 117965381
    .line 117965382
    iget-object v13, v1, Lju6/e;->b:Ljava/lang/String;

    .line 117965383
    .line 117965384
    const/4 v14, 0x0

    .line 117965385
    const/16 v10, 0x10

    .line 117965386
    .line 117965387
    int-to-float v11, v10

    .line 117965388
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965389
    .line 117965390
    .line 117965391
    move-result-object v11

    .line 117965392
    sget-object v5, Lm/i;->a:Lm/h;

    .line 117965393
    .line 117965394
    invoke-static {v11, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v5

    .line 117965398
    const/4 v11, 0x0

    .line 117965399
    const/16 v18, 0x0

    .line 117965400
    .line 117965401
    const/16 v19, 0x0

    .line 117965402
    .line 117965403
    const/16 v21, 0x180

    .line 117965404
    .line 117965405
    const/16 v22, 0x72

    .line 117965406
    .line 117965407
    const/4 v9, 0x1

    .line 117965408
    const/4 v10, 0x4

    .line 117965409
    move-object/from16 v64, v15

    .line 117965410
    .line 117965411
    move-object v15, v0

    .line 117965412
    move-object/from16 v16, v5

    .line 117965413
    .line 117965414
    move-object/from16 v17, v11

    .line 117965415
    .line 117965416
    move-object/from16 v20, v64

    .line 117965417
    .line 117965418
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965419
    .line 117965420
    .line 117965421
    int-to-float v0, v10

    .line 117965422
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965423
    .line 117965424
    .line 117965425
    move-result-object v0

    .line 117965426
    move-object/from16 v10, v64

    .line 117965427
    .line 117965428
    const/4 v5, 0x6

    .line 117965429
    invoke-static {v0, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965430
    .line 117965431
    .line 117965432
    sget v0, Lj/c2;->a:I

    .line 117965433
    .line 117965434
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117965435
    .line 117965436
    invoke-virtual {v3, v0, v4, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965437
    .line 117965438
    .line 117965439
    move-result-object v9

    .line 117965440
    const/16 v11, 0x30

    .line 117965441
    .line 117965442
    invoke-static {v7, v6, v10, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965443
    .line 117965444
    .line 117965445
    move-result-object v6

    .line 117965446
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965447
    .line 117965448
    .line 117965449
    move-result-wide v13

    .line 117965450
    ushr-long v15, v13, v23

    .line 117965451
    .line 117965452
    xor-long/2addr v13, v15

    .line 117965453
    long-to-int v7, v13

    .line 117965454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965455
    .line 117965456
    .line 117965457
    move-result-object v11

    .line 117965458
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965459
    .line 117965460
    .line 117965461
    move-result-object v9

    .line 117965462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965463
    .line 117965464
    .line 117965465
    move-result-object v13

    .line 117965466
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965467
    .line 117965468
    if-eqz v13, :cond_3bd

    .line 117965469
    .line 117965470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965471
    .line 117965472
    .line 117965473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965474
    .line 117965475
    .line 117965476
    move-result v13

    .line 117965477
    if-eqz v13, :cond_2ab

    .line 117965478
    .line 117965479
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965480
    .line 117965481
    .line 117965482
    goto :goto_2ae

    .line 117965483
    :cond_2ab
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965484
    .line 117965485
    .line 117965486
    :goto_2ae
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965487
    .line 117965488
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965489
    .line 117965490
    .line 117965491
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965492
    .line 117965493
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965494
    .line 117965495
    .line 117965496
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965497
    .line 117965498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965499
    .line 117965500
    .line 117965501
    move-result v8

    .line 117965502
    if-nez v8, :cond_2ce

    .line 117965503
    .line 117965504
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965505
    .line 117965506
    .line 117965507
    move-result-object v8

    .line 117965508
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965509
    .line 117965510
    .line 117965511
    move-result-object v11

    .line 117965512
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965513
    .line 117965514
    .line 117965515
    move-result v8

    .line 117965516
    if-nez v8, :cond_2dc

    .line 117965517
    .line 117965518
    :cond_2ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965519
    .line 117965520
    .line 117965521
    move-result-object v8

    .line 117965522
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965523
    .line 117965524
    .line 117965525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965526
    .line 117965527
    .line 117965528
    move-result-object v7

    .line 117965529
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965530
    .line 117965531
    .line 117965532
    :cond_2dc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965533
    .line 117965534
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965535
    .line 117965536
    .line 117965537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117965538
    .line 117965539
    const-string v7, "\u201c"

    .line 117965540
    .line 117965541
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965542
    .line 117965543
    .line 117965544
    iget-object v7, v1, Lju6/e;->c:Ljava/lang/String;

    .line 117965545
    .line 117965546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965547
    .line 117965548
    .line 117965549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965550
    .line 117965551
    .line 117965552
    move-result-object v13

    .line 117965553
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117965554
    .line 117965555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965556
    .line 117965557
    .line 117965558
    const/4 v6, 0x0

    .line 117965559
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965560
    .line 117965561
    .line 117965562
    move-result-object v7

    .line 117965563
    invoke-interface {v7}, Lag5/k;->b()J

    .line 117965564
    .line 117965565
    .line 117965566
    move-result-wide v15

    .line 117965567
    const/16 v7, 0xc

    .line 117965568
    .line 117965569
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965570
    .line 117965571
    .line 117965572
    move-result-wide v17

    .line 117965573
    const/16 v8, 0x10

    .line 117965574
    .line 117965575
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965576
    .line 117965577
    .line 117965578
    move-result-wide v26

    .line 117965579
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965580
    .line 117965581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965582
    .line 117965583
    .line 117965584
    sget v28, Lb1/u;->d:I

    .line 117965585
    .line 117965586
    invoke-virtual {v3, v0, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965587
    .line 117965588
    .line 117965589
    move-result-object v14

    .line 117965590
    const/16 v44, 0x0

    .line 117965591
    .line 117965592
    const/16 v45, 0x0

    .line 117965593
    .line 117965594
    const/16 v46, 0x0

    .line 117965595
    .line 117965596
    const-wide/16 v47, 0x0

    .line 117965597
    .line 117965598
    const/16 v49, 0x0

    .line 117965599
    .line 117965600
    const/16 v50, 0x0

    .line 117965601
    .line 117965602
    const/16 v54, 0x0

    .line 117965603
    .line 117965604
    const/16 v55, 0x1

    .line 117965605
    .line 117965606
    const/16 v56, 0x0

    .line 117965607
    .line 117965608
    const/16 v57, 0x0

    .line 117965609
    .line 117965610
    const/16 v58, 0x0

    .line 117965611
    .line 117965612
    const/16 v35, 0xc00

    .line 117965613
    .line 117965614
    const/16 v36, 0xc36

    .line 117965615
    .line 117965616
    const v37, 0x1d3f0

    .line 117965617
    .line 117965618
    .line 117965619
    const/16 v19, 0x0

    .line 117965620
    .line 117965621
    const/16 v20, 0x0

    .line 117965622
    .line 117965623
    const/16 v21, 0x0

    .line 117965624
    .line 117965625
    const-wide/16 v22, 0x0

    .line 117965626
    .line 117965627
    const/16 v24, 0x0

    .line 117965628
    .line 117965629
    const/16 v25, 0x0

    .line 117965630
    .line 117965631
    const/16 v29, 0x0

    .line 117965632
    .line 117965633
    const/16 v30, 0x1

    .line 117965634
    .line 117965635
    const/16 v31, 0x0

    .line 117965636
    .line 117965637
    const/16 v32, 0x0

    .line 117965638
    .line 117965639
    const/16 v33, 0x0

    .line 117965640
    .line 117965641
    move-object/from16 v34, v10

    .line 117965642
    .line 117965643
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965644
    .line 117965645
    .line 117965646
    const-string v38, "\u201d"

    .line 117965647
    .line 117965648
    const/16 v39, 0x0

    .line 117965649
    .line 117965650
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965651
    .line 117965652
    .line 117965653
    move-result-object v0

    .line 117965654
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965655
    .line 117965656
    .line 117965657
    move-result-wide v40

    .line 117965658
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 117965659
    .line 117965660
    .line 117965661
    move-result-wide v42

    .line 117965662
    const/16 v0, 0x10

    .line 117965663
    .line 117965664
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965665
    .line 117965666
    .line 117965667
    move-result-wide v51

    .line 117965668
    const/16 v53, 0x0

    .line 117965669
    .line 117965670
    const/16 v60, 0xc06

    .line 117965671
    .line 117965672
    const/16 v61, 0xc06

    .line 117965673
    .line 117965674
    const v62, 0x1dbf2

    .line 117965675
    .line 117965676
    .line 117965677
    move-object/from16 v59, v10

    .line 117965678
    .line 117965679
    invoke-static/range {v38 .. v62}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965680
    .line 117965681
    .line 117965682
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965683
    .line 117965684
    .line 117965685
    const/16 v0, 0x8

    .line 117965686
    .line 117965687
    int-to-float v0, v0

    .line 117965688
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965689
    .line 117965690
    .line 117965691
    move-result-object v0

    .line 117965692
    invoke-static {v0, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965693
    .line 117965694
    .line 117965695
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 117965696
    .line 117965697
    invoke-static {v0}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965698
    .line 117965699
    .line 117965700
    move-result-object v0

    .line 117965701
    invoke-static {v0, v10, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965702
    .line 117965703
    .line 117965704
    move-result-object v13

    .line 117965705
    const-string v14, "\u8fdb\u5165\u8bc4\u8bba"

    .line 117965706
    .line 117965707
    int-to-float v0, v7

    .line 117965708
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965709
    .line 117965710
    .line 117965711
    move-result-object v15

    .line 117965712
    const/16 v16, 0x0

    .line 117965713
    .line 117965714
    const/16 v17, 0x0

    .line 117965715
    .line 117965716
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965717
    .line 117965718
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965719
    .line 117965720
    .line 117965721
    move-result-object v3

    .line 117965722
    invoke-interface {v3}, Lag5/k;->b()J

    .line 117965723
    .line 117965724
    .line 117965725
    move-result-wide v3

    .line 117965726
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965727
    .line 117965728
    .line 117965729
    move-result-object v18

    .line 117965730
    const/16 v20, 0x1b0

    .line 117965731
    .line 117965732
    const/16 v21, 0xb8

    .line 117965733
    .line 117965734
    move-object/from16 v19, v10

    .line 117965735
    .line 117965736
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965737
    .line 117965738
    .line 117965739
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965740
    .line 117965741
    .line 117965742
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965743
    .line 117965744
    .line 117965745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965746
    .line 117965747
    .line 117965748
    move-result v0

    .line 117965749
    if-eqz v0, :cond_3ba

    .line 117965750
    .line 117965751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965752
    .line 117965753
    .line 117965754
    :cond_3ba
    move-object/from16 v4, v63

    .line 117965755
    .line 117965756
    goto :goto_3d1

    .line 117965757
    :cond_3bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965758
    .line 117965759
    .line 117965760
    const/4 v0, 0x0

    .line 117965761
    throw v0

    .line 117965762
    :cond_3c2
    const/4 v0, 0x0

    .line 117965763
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965764
    .line 117965765
    .line 117965766
    throw v0

    .line 117965767
    :cond_3c7
    const/4 v0, 0x0

    .line 117965768
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965769
    .line 117965770
    .line 117965771
    throw v0

    .line 117965772
    :cond_3cc
    move-object v10, v15

    .line 117965773
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965774
    .line 117965775
    .line 117965776
    move-object v4, v5

    .line 117965777
    :goto_3d1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965778
    .line 117965779
    .line 117965780
    move-result-object v7

    .line 117965781
    if-eqz v7, :cond_3ea

    .line 117965782
    .line 117965783
    new-instance v8, Lmu6/m;

    .line 117965784
    .line 117965785
    move-object v0, v8

    .line 117965786
    move-object/from16 v1, p0

    .line 117965787
    .line 117965788
    move/from16 v2, p1

    .line 117965789
    .line 117965790
    move-object/from16 v3, p2

    .line 117965791
    .line 117965792
    move/from16 v5, p5

    .line 117965793
    .line 117965794
    move/from16 v6, p6

    .line 117965795
    .line 117965796
    invoke-direct/range {v0 .. v6}, Lmu6/m;-><init>(Lju6/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965797
    .line 117965798
    .line 117965799
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965800
    .line 117965801
    .line 117965802
    :cond_3ea
    return-void
.end method
