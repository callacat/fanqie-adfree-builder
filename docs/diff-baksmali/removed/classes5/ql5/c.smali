.class public final Lql5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p0

    .line 117964801
    .line 117964802
    move-object/from16 v3, p1

    .line 117964803
    .line 117964804
    move-object/from16 v0, p3

    .line 117964805
    .line 117964806
    move/from16 v15, p5

    .line 117964807
    .line 117964808
    invoke-static {v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v1, 0x5e7a1692

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v4, p4

    .line 117964815
    .line 117964816
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v13

    .line 117964820
    and-int/lit8 v4, p6, 0x1

    .line 117964821
    .line 117964822
    if-eqz v4, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v4, v15, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v4, v15, 0x6

    .line 117964828
    .line 117964829
    if-nez v4, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v4

    .line 117964835
    if-eqz v4, :cond_27

    .line 117964836
    .line 117964837
    const/4 v4, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v4, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v4, v15

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v4, v15

    .line 117964843
    :goto_2b
    and-int/lit8 v6, p6, 0x2

    .line 117964844
    .line 117964845
    const/16 v7, 0x20

    .line 117964846
    .line 117964847
    if-eqz v6, :cond_34

    .line 117964848
    .line 117964849
    or-int/lit8 v4, v4, 0x30

    .line 117964850
    .line 117964851
    goto :goto_48

    .line 117964852
    :cond_34
    and-int/lit8 v6, v15, 0x30

    .line 117964853
    .line 117964854
    if-nez v6, :cond_48

    .line 117964855
    .line 117964856
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v6

    .line 117964860
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v6

    .line 117964864
    if-eqz v6, :cond_45

    .line 117964865
    .line 117964866
    const/16 v6, 0x20

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v6, 0x10

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v4, v6

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v6, p6, 0x4

    .line 117964873
    .line 117964874
    if-eqz v6, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v4, v4, 0x180

    .line 117964877
    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v8, v15, 0x180

    .line 117964880
    .line 117964881
    if-nez v8, :cond_62

    .line 117964882
    .line 117964883
    move-object/from16 v8, p2

    .line 117964884
    .line 117964885
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v9

    .line 117964889
    if-eqz v9, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v9, 0x100

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v9, 0x80

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v4, v9

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 117964899
    .line 117964900
    :goto_64
    and-int/lit8 v9, p6, 0x8

    .line 117964901
    .line 117964902
    const/16 v10, 0x800

    .line 117964903
    .line 117964904
    if-eqz v9, :cond_6d

    .line 117964905
    .line 117964906
    or-int/lit16 v4, v4, 0xc00

    .line 117964907
    .line 117964908
    goto :goto_7d

    .line 117964909
    :cond_6d
    and-int/lit16 v9, v15, 0xc00

    .line 117964910
    .line 117964911
    if-nez v9, :cond_7d

    .line 117964912
    .line 117964913
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v9

    .line 117964917
    if-eqz v9, :cond_7a

    .line 117964918
    .line 117964919
    const/16 v9, 0x800

    .line 117964920
    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v9, 0x400

    .line 117964923
    .line 117964924
    :goto_7c
    or-int/2addr v4, v9

    .line 117964925
    :cond_7d
    :goto_7d
    move v14, v4

    .line 117964926
    and-int/lit16 v4, v14, 0x493

    .line 117964927
    .line 117964928
    const/16 v9, 0x492

    .line 117964929
    .line 117964930
    const/4 v11, 0x0

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    if-eq v4, v9, :cond_88

    .line 117964933
    .line 117964934
    const/4 v4, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v4, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v9, v14, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v13, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v4

    .line 117964943
    if-eqz v4, :cond_1fa

    .line 117964944
    .line 117964945
    if-eqz v6, :cond_97

    .line 117964946
    .line 117964947
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    .line 117964949
    move-object v9, v4

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    move-object v9, v8

    .line 117964952
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v4

    .line 117964956
    if-eqz v4, :cond_a4

    .line 117964957
    .line 117964958
    const/4 v4, -0x1

    .line 117964959
    const-string v6, "com.dragon.read.kmp.playerui.feedback.component.SeriesLightFeedbackButton (SeriesLightFeedbackButton.kt:31)"

    .line 117964960
    .line 117964961
    invoke-static {v1, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964962
    .line 117964963
    .line 117964964
    :cond_a4
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 117964965
    .line 117964966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964967
    .line 117964968
    .line 117964969
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v1

    .line 117964973
    invoke-interface {v1}, Lag5/k;->b0()J

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-wide v25

    .line 117964977
    const/16 v1, 0x8

    .line 117964978
    .line 117964979
    int-to-float v1, v1

    .line 117964980
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117964981
    .line 117964982
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 117964983
    .line 117964984
    .line 117964985
    move-result-object v4

    .line 117964986
    invoke-static {v9, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v4

    .line 117964990
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v6

    .line 117964994
    invoke-interface {v6}, Lag5/k;->y4()J

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-wide v5

    .line 117964998
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v16

    .line 117965002
    const/16 v17, 0x0

    .line 117965003
    .line 117965004
    const/16 v18, 0x0

    .line 117965005
    .line 117965006
    const/16 v19, 0x0

    .line 117965007
    .line 117965008
    const/16 v20, 0x0

    .line 117965009
    .line 117965010
    const v4, -0x615d173a

    .line 117965011
    .line 117965012
    .line 117965013
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965014
    .line 117965015
    .line 117965016
    and-int/lit16 v4, v14, 0x1c00

    .line 117965017
    .line 117965018
    if-ne v4, v10, :cond_de

    .line 117965019
    .line 117965020
    const/4 v4, 0x1

    .line 117965021
    goto :goto_df

    .line 117965022
    :cond_de
    const/4 v4, 0x0

    .line 117965023
    :goto_df
    and-int/lit8 v5, v14, 0x70

    .line 117965024
    .line 117965025
    if-ne v5, v7, :cond_e4

    .line 117965026
    .line 117965027
    goto :goto_e5

    .line 117965028
    :cond_e4
    const/4 v12, 0x0

    .line 117965029
    :goto_e5
    or-int/2addr v4, v12

    .line 117965030
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v5

    .line 117965034
    if-nez v4, :cond_f4

    .line 117965035
    .line 117965036
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965037
    .line 117965038
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v4

    .line 117965042
    if-ne v5, v4, :cond_fc

    .line 117965043
    .line 117965044
    :cond_f4
    new-instance v5, Lql5/a;

    .line 117965045
    .line 117965046
    invoke-direct {v5, v0, v3}, Lql5/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;)V

    .line 117965047
    .line 117965048
    .line 117965049
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965050
    .line 117965051
    .line 117965052
    :cond_fc
    move-object/from16 v21, v5

    .line 117965053
    .line 117965054
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965055
    .line 117965056
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965057
    .line 117965058
    .line 117965059
    const/16 v22, 0xf

    .line 117965060
    .line 117965061
    const/16 v23, 0x0

    .line 117965062
    .line 117965063
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v4

    .line 117965067
    const/16 v5, 0xc

    .line 117965068
    .line 117965069
    int-to-float v5, v5

    .line 117965070
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965071
    .line 117965072
    .line 117965073
    move-result-object v1

    .line 117965074
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965075
    .line 117965076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965077
    .line 117965078
    .line 117965079
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965080
    .line 117965081
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965082
    .line 117965083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965084
    .line 117965085
    .line 117965086
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965087
    .line 117965088
    const/16 v8, 0x36

    .line 117965089
    .line 117965090
    invoke-static {v4, v6, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v4

    .line 117965094
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-wide v16

    .line 117965098
    ushr-long v6, v16, v7

    .line 117965099
    .line 117965100
    xor-long v6, v16, v6

    .line 117965101
    .line 117965102
    long-to-int v7, v6

    .line 117965103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v6

    .line 117965107
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v1

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
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v10

    .line 117965122
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965123
    .line 117965124
    if-eqz v10, :cond_1f5

    .line 117965125
    .line 117965126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965127
    .line 117965128
    .line 117965129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965130
    .line 117965131
    .line 117965132
    move-result v10

    .line 117965133
    if-eqz v10, :cond_153

    .line 117965134
    .line 117965135
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965136
    .line 117965137
    .line 117965138
    goto :goto_156

    .line 117965139
    :cond_153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965140
    .line 117965141
    .line 117965142
    :goto_156
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965143
    .line 117965144
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965145
    .line 117965146
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965147
    .line 117965148
    .line 117965149
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965150
    .line 117965151
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965152
    .line 117965153
    .line 117965154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965155
    .line 117965156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965157
    .line 117965158
    .line 117965159
    move-result v6

    .line 117965160
    if-nez v6, :cond_178

    .line 117965161
    .line 117965162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v6

    .line 117965166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v8

    .line 117965170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965181
    .line 117965182
    .line 117965183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v6

    .line 117965187
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965188
    .line 117965189
    .line 117965190
    :cond_186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965191
    .line 117965192
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965193
    .line 117965194
    .line 117965195
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 117965196
    .line 117965197
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965198
    .line 117965199
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v4

    .line 117965203
    shr-int/lit8 v5, v14, 0x3

    .line 117965204
    .line 117965205
    const/16 v21, 0xe

    .line 117965206
    .line 117965207
    and-int/lit8 v5, v5, 0xe

    .line 117965208
    .line 117965209
    or-int/lit8 v5, v5, 0x30

    .line 117965210
    .line 117965211
    invoke-static {v3, v4, v13, v5, v11}, Lql5/f;->a(Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965212
    .line 117965213
    .line 117965214
    const/4 v4, 0x2

    .line 117965215
    int-to-float v4, v4

    .line 117965216
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v1

    .line 117965220
    const/4 v4, 0x6

    .line 117965221
    invoke-static {v1, v13, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965222
    .line 117965223
    .line 117965224
    const/4 v1, 0x0

    .line 117965225
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-wide v4

    .line 117965229
    const/4 v6, 0x0

    .line 117965230
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965231
    .line 117965232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965233
    .line 117965234
    .line 117965235
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965236
    .line 117965237
    const/4 v8, 0x0

    .line 117965238
    const-wide/16 v10, 0x0

    .line 117965239
    .line 117965240
    move-object/from16 v27, v9

    .line 117965241
    .line 117965242
    move-wide v9, v10

    .line 117965243
    const/4 v11, 0x0

    .line 117965244
    const/4 v12, 0x0

    .line 117965245
    const-wide/16 v16, 0x0

    .line 117965246
    .line 117965247
    move-object/from16 v28, v13

    .line 117965248
    .line 117965249
    move/from16 v22, v14

    .line 117965250
    .line 117965251
    move-wide/from16 v13, v16

    .line 117965252
    .line 117965253
    const/16 v16, 0x0

    .line 117965254
    .line 117965255
    move/from16 v15, v16

    .line 117965256
    .line 117965257
    const/16 v17, 0x1

    .line 117965258
    .line 117965259
    const/16 v18, 0x0

    .line 117965260
    .line 117965261
    const/16 v19, 0x0

    .line 117965262
    .line 117965263
    const/16 v20, 0x0

    .line 117965264
    .line 117965265
    const v23, 0x30c00

    .line 117965266
    .line 117965267
    .line 117965268
    and-int/lit8 v21, v22, 0xe

    .line 117965269
    .line 117965270
    or-int v22, v21, v23

    .line 117965271
    .line 117965272
    const/16 v23, 0xc00

    .line 117965273
    .line 117965274
    const v24, 0x1dfd2

    .line 117965275
    .line 117965276
    .line 117965277
    move-object/from16 v0, p0

    .line 117965278
    .line 117965279
    move-wide/from16 v2, v25

    .line 117965280
    .line 117965281
    move-object/from16 v21, v28

    .line 117965282
    .line 117965283
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965284
    .line 117965285
    .line 117965286
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965290
    .line 117965291
    .line 117965292
    move-result v0

    .line 117965293
    if-eqz v0, :cond_1f2

    .line 117965294
    .line 117965295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965296
    .line 117965297
    .line 117965298
    :cond_1f2
    move-object/from16 v3, v27

    .line 117965299
    .line 117965300
    goto :goto_200

    .line 117965301
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965302
    .line 117965303
    .line 117965304
    const/4 v0, 0x0

    .line 117965305
    throw v0

    .line 117965306
    :cond_1fa
    move-object/from16 v28, v13

    .line 117965307
    .line 117965308
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965309
    .line 117965310
    .line 117965311
    move-object v3, v8

    .line 117965312
    :goto_200
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965313
    .line 117965314
    .line 117965315
    move-result-object v7

    .line 117965316
    if-eqz v7, :cond_219

    .line 117965317
    .line 117965318
    new-instance v8, Lql5/b;

    .line 117965319
    .line 117965320
    move-object v0, v8

    .line 117965321
    move-object/from16 v1, p0

    .line 117965322
    .line 117965323
    move-object/from16 v2, p1

    .line 117965324
    .line 117965325
    move-object/from16 v4, p3

    .line 117965326
    .line 117965327
    move/from16 v5, p5

    .line 117965328
    .line 117965329
    move/from16 v6, p6

    .line 117965330
    .line 117965331
    invoke-direct/range {v0 .. v6}, Lql5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965335
    .line 117965336
    .line 117965337
    :cond_219
    return-void
.end method
