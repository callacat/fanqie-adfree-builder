.class public final Lkq5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98257

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 44

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p3

    .line 84475909
    .line 84475910
    const v3, -0x47b11a1f

    .line 84475911
    .line 84475912
    .line 84475913
    move-object/from16 v4, p2

    .line 84475914
    .line 84475915
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475916
    .line 84475917
    .line 84475918
    move-result-object v13

    .line 84475919
    and-int/lit8 v4, v1, 0x1

    .line 84475920
    .line 84475921
    if-eqz v4, :cond_16

    .line 84475922
    .line 84475923
    or-int/lit8 v4, v0, 0x6

    .line 84475924
    .line 84475925
    goto :goto_26

    .line 84475926
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84475927
    .line 84475928
    if-nez v4, :cond_25

    .line 84475929
    .line 84475930
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475931
    .line 84475932
    .line 84475933
    move-result v4

    .line 84475934
    if-eqz v4, :cond_22

    .line 84475935
    .line 84475936
    const/4 v4, 0x4

    .line 84475937
    goto :goto_23

    .line 84475938
    :cond_22
    const/4 v4, 0x2

    .line 84475939
    :goto_23
    or-int/2addr v4, v0

    .line 84475940
    goto :goto_26

    .line 84475941
    :cond_25
    move v4, v0

    .line 84475942
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84475943
    .line 84475944
    const/16 v15, 0x10

    .line 84475945
    .line 84475946
    const/16 v10, 0x20

    .line 84475947
    .line 84475948
    if-eqz v5, :cond_31

    .line 84475949
    .line 84475950
    or-int/lit8 v4, v4, 0x30

    .line 84475951
    .line 84475952
    goto :goto_44

    .line 84475953
    :cond_31
    and-int/lit8 v6, v0, 0x30

    .line 84475954
    .line 84475955
    if-nez v6, :cond_44

    .line 84475956
    .line 84475957
    move-object/from16 v6, p4

    .line 84475958
    .line 84475959
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475960
    .line 84475961
    .line 84475962
    move-result v7

    .line 84475963
    if-eqz v7, :cond_40

    .line 84475964
    .line 84475965
    const/16 v7, 0x20

    .line 84475966
    .line 84475967
    goto :goto_42

    .line 84475968
    :cond_40
    const/16 v7, 0x10

    .line 84475969
    .line 84475970
    :goto_42
    or-int/2addr v4, v7

    .line 84475971
    goto :goto_46

    .line 84475972
    :cond_44
    :goto_44
    move-object/from16 v6, p4

    .line 84475973
    .line 84475974
    :goto_46
    and-int/lit8 v7, v4, 0x13

    .line 84475975
    .line 84475976
    const/16 v8, 0x12

    .line 84475977
    .line 84475978
    const/4 v11, 0x0

    .line 84475979
    if-eq v7, v8, :cond_4f

    .line 84475980
    .line 84475981
    const/4 v7, 0x1

    .line 84475982
    goto :goto_50

    .line 84475983
    :cond_4f
    const/4 v7, 0x0

    .line 84475984
    :goto_50
    and-int/lit8 v9, v4, 0x1

    .line 84475985
    .line 84475986
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475987
    .line 84475988
    .line 84475989
    move-result v7

    .line 84475990
    if-eqz v7, :cond_417

    .line 84475991
    .line 84475992
    if-eqz v5, :cond_7a

    .line 84475993
    .line 84475994
    const v5, 0x6e3c21fe

    .line 84475995
    .line 84475996
    .line 84475997
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84475998
    .line 84475999
    .line 84476000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476001
    .line 84476002
    .line 84476003
    move-result-object v5

    .line 84476004
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476005
    .line 84476006
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476007
    .line 84476008
    .line 84476009
    move-result-object v6

    .line 84476010
    if-ne v5, v6, :cond_74

    .line 84476011
    .line 84476012
    new-instance v5, Lkq5/c;

    .line 84476013
    .line 84476014
    invoke-direct {v5}, Lkq5/c;-><init>()V

    .line 84476015
    .line 84476016
    .line 84476017
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476018
    .line 84476019
    .line 84476020
    :cond_74
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84476021
    .line 84476022
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476023
    .line 84476024
    .line 84476025
    goto :goto_7b

    .line 84476026
    :cond_7a
    move-object v5, v6

    .line 84476027
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476028
    .line 84476029
    .line 84476030
    move-result v6

    .line 84476031
    if-eqz v6, :cond_87

    .line 84476032
    .line 84476033
    const/4 v6, -0x1

    .line 84476034
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.rule.RankRuleView (RankRuleView.kt:43)"

    .line 84476035
    .line 84476036
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476037
    .line 84476038
    .line 84476039
    :cond_87
    if-eqz v2, :cond_92

    .line 84476040
    .line 84476041
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 84476042
    .line 84476043
    .line 84476044
    move-result v3

    .line 84476045
    if-nez v3, :cond_90

    .line 84476046
    .line 84476047
    goto :goto_92

    .line 84476048
    :cond_90
    const/4 v3, 0x0

    .line 84476049
    goto :goto_93

    .line 84476050
    :cond_92
    :goto_92
    const/4 v3, 0x1

    .line 84476051
    :goto_93
    if-eqz v3, :cond_ad

    .line 84476052
    .line 84476053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476054
    .line 84476055
    .line 84476056
    move-result v3

    .line 84476057
    if-eqz v3, :cond_9e

    .line 84476058
    .line 84476059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476060
    .line 84476061
    .line 84476062
    :cond_9e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476063
    .line 84476064
    .line 84476065
    move-result-object v3

    .line 84476066
    if-eqz v3, :cond_ac

    .line 84476067
    .line 84476068
    new-instance v4, Lkq5/d;

    .line 84476069
    .line 84476070
    invoke-direct {v4, v2, v5, v0, v1}, Lkq5/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 84476071
    .line 84476072
    .line 84476073
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476074
    .line 84476075
    .line 84476076
    :cond_ac
    return-void

    .line 84476077
    :cond_ad
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476078
    .line 84476079
    int-to-float v6, v15

    .line 84476080
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84476081
    .line 84476082
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84476083
    .line 84476084
    .line 84476085
    move-result-object v7

    .line 84476086
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476087
    .line 84476088
    .line 84476089
    move-result-object v7

    .line 84476090
    const/16 v9, 0x138

    .line 84476091
    .line 84476092
    int-to-float v9, v9

    .line 84476093
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476094
    .line 84476095
    .line 84476096
    move-result-object v7

    .line 84476097
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84476098
    .line 84476099
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476100
    .line 84476101
    .line 84476102
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476103
    .line 84476104
    .line 84476105
    move-result-object v9

    .line 84476106
    invoke-interface {v9}, Lag5/k;->r()J

    .line 84476107
    .line 84476108
    .line 84476109
    move-result-wide v14

    .line 84476110
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476111
    .line 84476112
    .line 84476113
    move-result-object v7

    .line 84476114
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476115
    .line 84476116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476117
    .line 84476118
    .line 84476119
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476120
    .line 84476121
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476122
    .line 84476123
    .line 84476124
    move-result-object v9

    .line 84476125
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476126
    .line 84476127
    .line 84476128
    move-result-wide v14

    .line 84476129
    ushr-long v18, v14, v10

    .line 84476130
    .line 84476131
    xor-long v14, v14, v18

    .line 84476132
    .line 84476133
    long-to-int v15, v14

    .line 84476134
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476135
    .line 84476136
    .line 84476137
    move-result-object v14

    .line 84476138
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476139
    .line 84476140
    .line 84476141
    move-result-object v7

    .line 84476142
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476143
    .line 84476144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476145
    .line 84476146
    .line 84476147
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476148
    .line 84476149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476150
    .line 84476151
    .line 84476152
    move-result-object v8

    .line 84476153
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84476154
    .line 84476155
    move-object/from16 v20, v5

    .line 84476156
    .line 84476157
    if-eqz v8, :cond_412

    .line 84476158
    .line 84476159
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476160
    .line 84476161
    .line 84476162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476163
    .line 84476164
    .line 84476165
    move-result v8

    .line 84476166
    if-eqz v8, :cond_10c

    .line 84476167
    .line 84476168
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476169
    .line 84476170
    .line 84476171
    goto :goto_10f

    .line 84476172
    :cond_10c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476173
    .line 84476174
    .line 84476175
    :goto_10f
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84476176
    .line 84476177
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476178
    .line 84476179
    invoke-static {v13, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476180
    .line 84476181
    .line 84476182
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476183
    .line 84476184
    invoke-static {v13, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476185
    .line 84476186
    .line 84476187
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476188
    .line 84476189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476190
    .line 84476191
    .line 84476192
    move-result v9

    .line 84476193
    if-nez v9, :cond_131

    .line 84476194
    .line 84476195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476196
    .line 84476197
    .line 84476198
    move-result-object v9

    .line 84476199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476200
    .line 84476201
    .line 84476202
    move-result-object v14

    .line 84476203
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476204
    .line 84476205
    .line 84476206
    move-result v9

    .line 84476207
    if-nez v9, :cond_13f

    .line 84476208
    .line 84476209
    :cond_131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476210
    .line 84476211
    .line 84476212
    move-result-object v9

    .line 84476213
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476214
    .line 84476215
    .line 84476216
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476217
    .line 84476218
    .line 84476219
    move-result-object v9

    .line 84476220
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476221
    .line 84476222
    .line 84476223
    :cond_13f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476224
    .line 84476225
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476226
    .line 84476227
    .line 84476228
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476229
    .line 84476230
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-object v7

    .line 84476234
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476235
    .line 84476236
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476237
    .line 84476238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476239
    .line 84476240
    .line 84476241
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476242
    .line 84476243
    const/16 v15, 0x36

    .line 84476244
    .line 84476245
    invoke-static {v9, v8, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476246
    .line 84476247
    .line 84476248
    move-result-object v8

    .line 84476249
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476250
    .line 84476251
    .line 84476252
    move-result-wide v21

    .line 84476253
    ushr-long v23, v21, v10

    .line 84476254
    .line 84476255
    move/from16 v25, v6

    .line 84476256
    .line 84476257
    xor-long v5, v21, v23

    .line 84476258
    .line 84476259
    long-to-int v6, v5

    .line 84476260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476261
    .line 84476262
    .line 84476263
    move-result-object v5

    .line 84476264
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476265
    .line 84476266
    .line 84476267
    move-result-object v7

    .line 84476268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476269
    .line 84476270
    .line 84476271
    move-result-object v9

    .line 84476272
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476273
    .line 84476274
    if-eqz v9, :cond_40d

    .line 84476275
    .line 84476276
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476277
    .line 84476278
    .line 84476279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476280
    .line 84476281
    .line 84476282
    move-result v9

    .line 84476283
    if-eqz v9, :cond_181

    .line 84476284
    .line 84476285
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476286
    .line 84476287
    .line 84476288
    goto :goto_184

    .line 84476289
    :cond_181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476290
    .line 84476291
    .line 84476292
    :goto_184
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476293
    .line 84476294
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476295
    .line 84476296
    .line 84476297
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476298
    .line 84476299
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476300
    .line 84476301
    .line 84476302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476303
    .line 84476304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476305
    .line 84476306
    .line 84476307
    move-result v8

    .line 84476308
    if-nez v8, :cond_1a4

    .line 84476309
    .line 84476310
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476311
    .line 84476312
    .line 84476313
    move-result-object v8

    .line 84476314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476315
    .line 84476316
    .line 84476317
    move-result-object v9

    .line 84476318
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476319
    .line 84476320
    .line 84476321
    move-result v8

    .line 84476322
    if-nez v8, :cond_1b2

    .line 84476323
    .line 84476324
    :cond_1a4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476325
    .line 84476326
    .line 84476327
    move-result-object v8

    .line 84476328
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476329
    .line 84476330
    .line 84476331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476332
    .line 84476333
    .line 84476334
    move-result-object v6

    .line 84476335
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476336
    .line 84476337
    .line 84476338
    :cond_1b2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476339
    .line 84476340
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476341
    .line 84476342
    .line 84476343
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84476344
    .line 84476345
    int-to-float v5, v10

    .line 84476346
    const v6, -0x6c2c8391

    .line 84476347
    .line 84476348
    .line 84476349
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476350
    .line 84476351
    .line 84476352
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476353
    .line 84476354
    .line 84476355
    move-result-object v7

    .line 84476356
    invoke-static {v7, v13, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476357
    .line 84476358
    .line 84476359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476360
    .line 84476361
    .line 84476362
    const/16 v7, 0x12

    .line 84476363
    .line 84476364
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84476365
    .line 84476366
    .line 84476367
    move-result-wide v8

    .line 84476368
    const/4 v7, 0x1

    .line 84476369
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476370
    .line 84476371
    .line 84476372
    move-result-object v19

    .line 84476373
    invoke-interface/range {v19 .. v19}, Lag5/k;->f()J

    .line 84476374
    .line 84476375
    .line 84476376
    move-result-wide v21

    .line 84476377
    move/from16 v32, v25

    .line 84476378
    .line 84476379
    move-wide/from16 v6, v21

    .line 84476380
    .line 84476381
    sget-object v19, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476382
    .line 84476383
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476384
    .line 84476385
    .line 84476386
    sget-object v19, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476387
    .line 84476388
    move-object/from16 v11, v19

    .line 84476389
    .line 84476390
    const-string v19, "\u699c\u5355\u89c4\u5219"

    .line 84476391
    .line 84476392
    move/from16 v33, v4

    .line 84476393
    .line 84476394
    move-object/from16 v4, v19

    .line 84476395
    .line 84476396
    const/16 v19, 0x0

    .line 84476397
    .line 84476398
    move/from16 v30, v5

    .line 84476399
    .line 84476400
    move-object/from16 v34, v20

    .line 84476401
    .line 84476402
    move-object/from16 v5, v19

    .line 84476403
    .line 84476404
    move-object/from16 v10, v19

    .line 84476405
    .line 84476406
    const/16 v35, 0x10

    .line 84476407
    .line 84476408
    move-object/from16 v15, v19

    .line 84476409
    .line 84476410
    move-object/from16 v36, v12

    .line 84476411
    .line 84476412
    move-object/from16 v12, v19

    .line 84476413
    .line 84476414
    const-wide/16 v17, 0x0

    .line 84476415
    .line 84476416
    move-object/from16 p2, v13

    .line 84476417
    .line 84476418
    move-object/from16 v37, v14

    .line 84476419
    .line 84476420
    move-wide/from16 v13, v17

    .line 84476421
    .line 84476422
    const/16 v16, 0x0

    .line 84476423
    .line 84476424
    const/16 v19, 0x0

    .line 84476425
    .line 84476426
    const/16 v20, 0x0

    .line 84476427
    .line 84476428
    const/16 v21, 0x0

    .line 84476429
    .line 84476430
    const/16 v22, 0x0

    .line 84476431
    .line 84476432
    const/16 v23, 0x0

    .line 84476433
    .line 84476434
    const/16 v24, 0x0

    .line 84476435
    .line 84476436
    const v26, 0x30c06

    .line 84476437
    .line 84476438
    .line 84476439
    const/16 v27, 0x0

    .line 84476440
    .line 84476441
    const v28, 0x1ffd2

    .line 84476442
    .line 84476443
    .line 84476444
    move-object/from16 v25, p2

    .line 84476445
    .line 84476446
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476447
    .line 84476448
    .line 84476449
    move-object/from16 v15, p2

    .line 84476450
    .line 84476451
    const v4, -0x6c2c8391

    .line 84476452
    .line 84476453
    .line 84476454
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476455
    .line 84476456
    .line 84476457
    move/from16 v4, v32

    .line 84476458
    .line 84476459
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476460
    .line 84476461
    .line 84476462
    move-result-object v4

    .line 84476463
    const/4 v14, 0x0

    .line 84476464
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476465
    .line 84476466
    .line 84476467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476468
    .line 84476469
    .line 84476470
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v26

    .line 84476474
    const/16 v4, 0x1c

    .line 84476475
    .line 84476476
    int-to-float v4, v4

    .line 84476477
    const/16 v28, 0x0

    .line 84476478
    .line 84476479
    const/16 v31, 0x2

    .line 84476480
    .line 84476481
    move/from16 v27, v4

    .line 84476482
    .line 84476483
    move/from16 v29, v4

    .line 84476484
    .line 84476485
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-object v4

    .line 84476489
    const/16 v5, 0xa2

    .line 84476490
    .line 84476491
    int-to-float v5, v5

    .line 84476492
    const/4 v13, 0x0

    .line 84476493
    const/4 v12, 0x1

    .line 84476494
    invoke-static {v4, v13, v5, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476495
    .line 84476496
    .line 84476497
    move-result-object v4

    .line 84476498
    const/4 v5, 0x0

    .line 84476499
    const/4 v6, 0x0

    .line 84476500
    const/4 v7, 0x0

    .line 84476501
    const/4 v8, 0x0

    .line 84476502
    const/4 v9, 0x0

    .line 84476503
    const/4 v10, 0x0

    .line 84476504
    const/4 v11, 0x0

    .line 84476505
    const v12, 0x4c5de2

    .line 84476506
    .line 84476507
    .line 84476508
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476509
    .line 84476510
    .line 84476511
    and-int/lit8 v12, v33, 0xe

    .line 84476512
    .line 84476513
    const/4 v13, 0x4

    .line 84476514
    if-ne v12, v13, :cond_266

    .line 84476515
    .line 84476516
    const/4 v12, 0x1

    .line 84476517
    goto :goto_267

    .line 84476518
    :cond_266
    const/4 v12, 0x0

    .line 84476519
    :goto_267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476520
    .line 84476521
    .line 84476522
    move-result-object v13

    .line 84476523
    if-nez v12, :cond_275

    .line 84476524
    .line 84476525
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476526
    .line 84476527
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476528
    .line 84476529
    .line 84476530
    move-result-object v12

    .line 84476531
    if-ne v13, v12, :cond_27d

    .line 84476532
    .line 84476533
    :cond_275
    new-instance v13, Lkq5/e;

    .line 84476534
    .line 84476535
    invoke-direct {v13, v2}, Lkq5/e;-><init>(Ljava/lang/String;)V

    .line 84476536
    .line 84476537
    .line 84476538
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476539
    .line 84476540
    .line 84476541
    :cond_27d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84476542
    .line 84476543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476544
    .line 84476545
    .line 84476546
    const/16 v18, 0x6

    .line 84476547
    .line 84476548
    const/16 v19, 0x1fe

    .line 84476549
    .line 84476550
    move-object/from16 v12, v16

    .line 84476551
    .line 84476552
    move-object v14, v15

    .line 84476553
    move-object/from16 v38, v15

    .line 84476554
    .line 84476555
    move/from16 v15, v18

    .line 84476556
    .line 84476557
    move/from16 v16, v19

    .line 84476558
    .line 84476559
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84476560
    .line 84476561
    .line 84476562
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476563
    .line 84476564
    .line 84476565
    move-result-object v4

    .line 84476566
    const/4 v15, 0x1

    .line 84476567
    int-to-float v5, v15

    .line 84476568
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476569
    .line 84476570
    .line 84476571
    move-result-object v4

    .line 84476572
    move-object/from16 v14, v38

    .line 84476573
    .line 84476574
    const/4 v5, 0x0

    .line 84476575
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476576
    .line 84476577
    .line 84476578
    move-result-object v6

    .line 84476579
    invoke-interface {v6}, Lag5/k;->n()J

    .line 84476580
    .line 84476581
    .line 84476582
    move-result-wide v6

    .line 84476583
    const/4 v9, 0x0

    .line 84476584
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476585
    .line 84476586
    .line 84476587
    move-result-object v4

    .line 84476588
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476589
    .line 84476590
    .line 84476591
    const/4 v7, 0x0

    .line 84476592
    const/4 v8, 0x0

    .line 84476593
    const/4 v10, 0x0

    .line 84476594
    const v4, 0x4c5de2

    .line 84476595
    .line 84476596
    .line 84476597
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476598
    .line 84476599
    .line 84476600
    and-int/lit8 v4, v33, 0x70

    .line 84476601
    .line 84476602
    const/16 v13, 0x20

    .line 84476603
    .line 84476604
    if-ne v4, v13, :cond_2c0

    .line 84476605
    .line 84476606
    const/4 v11, 0x1

    .line 84476607
    goto :goto_2c1

    .line 84476608
    :cond_2c0
    const/4 v11, 0x0

    .line 84476609
    :goto_2c1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-object v4

    .line 84476613
    if-nez v11, :cond_2d3

    .line 84476614
    .line 84476615
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476616
    .line 84476617
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476618
    .line 84476619
    .line 84476620
    move-result-object v6

    .line 84476621
    if-ne v4, v6, :cond_2d0

    .line 84476622
    .line 84476623
    goto :goto_2d3

    .line 84476624
    :cond_2d0
    move-object/from16 v12, v34

    .line 84476625
    .line 84476626
    goto :goto_2dd

    .line 84476627
    :cond_2d3
    :goto_2d3
    new-instance v4, Lkq5/f;

    .line 84476628
    .line 84476629
    move-object/from16 v12, v34

    .line 84476630
    .line 84476631
    invoke-direct {v4, v12}, Lkq5/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84476632
    .line 84476633
    .line 84476634
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476635
    .line 84476636
    .line 84476637
    :goto_2dd
    move-object v11, v4

    .line 84476638
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 84476639
    .line 84476640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476641
    .line 84476642
    .line 84476643
    const/16 v4, 0xf

    .line 84476644
    .line 84476645
    const/16 v16, 0x0

    .line 84476646
    .line 84476647
    move-object v6, v3

    .line 84476648
    move-object/from16 v29, v12

    .line 84476649
    .line 84476650
    move v12, v4

    .line 84476651
    const/16 v4, 0x20

    .line 84476652
    .line 84476653
    move-object/from16 v13, v16

    .line 84476654
    .line 84476655
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476656
    .line 84476657
    .line 84476658
    move-result-object v6

    .line 84476659
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476660
    .line 84476661
    .line 84476662
    move-result-object v6

    .line 84476663
    const/16 v7, 0x36

    .line 84476664
    .line 84476665
    int-to-float v7, v7

    .line 84476666
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476667
    .line 84476668
    .line 84476669
    move-result-object v6

    .line 84476670
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476671
    .line 84476672
    invoke-static {v7, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476673
    .line 84476674
    .line 84476675
    move-result-object v7

    .line 84476676
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476677
    .line 84476678
    .line 84476679
    move-result-wide v8

    .line 84476680
    ushr-long v10, v8, v4

    .line 84476681
    .line 84476682
    xor-long/2addr v8, v10

    .line 84476683
    long-to-int v4, v8

    .line 84476684
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476685
    .line 84476686
    .line 84476687
    move-result-object v8

    .line 84476688
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476689
    .line 84476690
    .line 84476691
    move-result-object v6

    .line 84476692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476693
    .line 84476694
    .line 84476695
    move-result-object v9

    .line 84476696
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476697
    .line 84476698
    if-eqz v9, :cond_408

    .line 84476699
    .line 84476700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476701
    .line 84476702
    .line 84476703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476704
    .line 84476705
    .line 84476706
    move-result v9

    .line 84476707
    if-eqz v9, :cond_32b

    .line 84476708
    .line 84476709
    move-object/from16 v9, v36

    .line 84476710
    .line 84476711
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476712
    .line 84476713
    .line 84476714
    goto :goto_32e

    .line 84476715
    :cond_32b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476716
    .line 84476717
    .line 84476718
    :goto_32e
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476719
    .line 84476720
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476721
    .line 84476722
    .line 84476723
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476724
    .line 84476725
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476726
    .line 84476727
    .line 84476728
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476729
    .line 84476730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476731
    .line 84476732
    .line 84476733
    move-result v8

    .line 84476734
    if-nez v8, :cond_34e

    .line 84476735
    .line 84476736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476737
    .line 84476738
    .line 84476739
    move-result-object v8

    .line 84476740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476741
    .line 84476742
    .line 84476743
    move-result-object v9

    .line 84476744
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476745
    .line 84476746
    .line 84476747
    move-result v8

    .line 84476748
    if-nez v8, :cond_35c

    .line 84476749
    .line 84476750
    :cond_34e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476751
    .line 84476752
    .line 84476753
    move-result-object v8

    .line 84476754
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476755
    .line 84476756
    .line 84476757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476758
    .line 84476759
    .line 84476760
    move-result-object v4

    .line 84476761
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476762
    .line 84476763
    .line 84476764
    :cond_35c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476765
    .line 84476766
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476767
    .line 84476768
    .line 84476769
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 84476770
    .line 84476771
    .line 84476772
    move-result-wide v8

    .line 84476773
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476774
    .line 84476775
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476776
    .line 84476777
    .line 84476778
    move-result-object v4

    .line 84476779
    invoke-interface {v4}, Lag5/k;->e()J

    .line 84476780
    .line 84476781
    .line 84476782
    move-result-wide v6

    .line 84476783
    const-string v4, "\u6211\u77e5\u9053\u4e86"

    .line 84476784
    .line 84476785
    const/4 v12, 0x0

    .line 84476786
    const/4 v13, 0x0

    .line 84476787
    move-object v5, v12

    .line 84476788
    const/4 v10, 0x0

    .line 84476789
    const-wide/16 v16, 0x0

    .line 84476790
    .line 84476791
    move-object/from16 p2, v14

    .line 84476792
    .line 84476793
    move-wide/from16 v13, v16

    .line 84476794
    .line 84476795
    const/16 v16, 0x0

    .line 84476796
    .line 84476797
    const/16 v30, 0x1

    .line 84476798
    .line 84476799
    move-object/from16 v15, v16

    .line 84476800
    .line 84476801
    const-wide/16 v17, 0x0

    .line 84476802
    .line 84476803
    const/16 v19, 0x0

    .line 84476804
    .line 84476805
    const/16 v20, 0x0

    .line 84476806
    .line 84476807
    const/16 v21, 0x0

    .line 84476808
    .line 84476809
    const/16 v22, 0x0

    .line 84476810
    .line 84476811
    const/16 v23, 0x0

    .line 84476812
    .line 84476813
    const/16 v24, 0x0

    .line 84476814
    .line 84476815
    const v26, 0x30c06

    .line 84476816
    .line 84476817
    .line 84476818
    const/16 v27, 0x0

    .line 84476819
    .line 84476820
    const v28, 0x1ffd2

    .line 84476821
    .line 84476822
    .line 84476823
    move-object/from16 v25, p2

    .line 84476824
    .line 84476825
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476826
    .line 84476827
    .line 84476828
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476829
    .line 84476830
    .line 84476831
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476832
    .line 84476833
    .line 84476834
    sget-object v4, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84476835
    .line 84476836
    move-object/from16 v5, v37

    .line 84476837
    .line 84476838
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476839
    .line 84476840
    .line 84476841
    move-result-object v6

    .line 84476842
    const/4 v7, 0x0

    .line 84476843
    const/4 v8, 0x0

    .line 84476844
    const/4 v9, 0x0

    .line 84476845
    const/16 v3, 0x45

    .line 84476846
    .line 84476847
    int-to-float v10, v3

    .line 84476848
    const/4 v11, 0x7

    .line 84476849
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476850
    .line 84476851
    .line 84476852
    move-result-object v3

    .line 84476853
    const/16 v4, 0x2c

    .line 84476854
    .line 84476855
    int-to-float v4, v4

    .line 84476856
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476857
    .line 84476858
    .line 84476859
    move-result-object v3

    .line 84476860
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476861
    .line 84476862
    .line 84476863
    move-result-object v3

    .line 84476864
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84476865
    .line 84476866
    const/4 v5, 0x2

    .line 84476867
    new-array v5, v5, [Landroidx/compose/ui/graphics/m0;

    .line 84476868
    .line 84476869
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476870
    .line 84476871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476872
    .line 84476873
    .line 84476874
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84476875
    .line 84476876
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84476877
    .line 84476878
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476879
    .line 84476880
    .line 84476881
    const/4 v6, 0x0

    .line 84476882
    aput-object v8, v5, v6

    .line 84476883
    .line 84476884
    move-object/from16 v7, p2

    .line 84476885
    .line 84476886
    invoke-static {v7, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476887
    .line 84476888
    .line 84476889
    move-result-object v8

    .line 84476890
    invoke-interface {v8}, Lag5/k;->r()J

    .line 84476891
    .line 84476892
    .line 84476893
    move-result-wide v8

    .line 84476894
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 84476895
    .line 84476896
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84476897
    .line 84476898
    .line 84476899
    aput-object v10, v5, v30

    .line 84476900
    .line 84476901
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84476902
    .line 84476903
    .line 84476904
    move-result-object v5

    .line 84476905
    const/16 v8, 0xe

    .line 84476906
    .line 84476907
    const/4 v9, 0x0

    .line 84476908
    invoke-static {v4, v5, v9, v9, v8}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84476909
    .line 84476910
    .line 84476911
    move-result-object v4

    .line 84476912
    const/4 v5, 0x6

    .line 84476913
    const/4 v8, 0x0

    .line 84476914
    invoke-static {v3, v4, v8, v9, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84476915
    .line 84476916
    .line 84476917
    move-result-object v3

    .line 84476918
    invoke-static {v3, v7, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476919
    .line 84476920
    .line 84476921
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476922
    .line 84476923
    .line 84476924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476925
    .line 84476926
    .line 84476927
    move-result v3

    .line 84476928
    if-eqz v3, :cond_405

    .line 84476929
    .line 84476930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476931
    .line 84476932
    .line 84476933
    :cond_405
    move-object/from16 v6, v29

    .line 84476934
    .line 84476935
    goto :goto_41b

    .line 84476936
    :cond_408
    const/4 v8, 0x0

    .line 84476937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476938
    .line 84476939
    .line 84476940
    throw v8

    .line 84476941
    :cond_40d
    const/4 v8, 0x0

    .line 84476942
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476943
    .line 84476944
    .line 84476945
    throw v8

    .line 84476946
    :cond_412
    const/4 v8, 0x0

    .line 84476947
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476948
    .line 84476949
    .line 84476950
    throw v8

    .line 84476951
    :cond_417
    move-object v7, v13

    .line 84476952
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476953
    .line 84476954
    .line 84476955
    :goto_41b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476956
    .line 84476957
    .line 84476958
    move-result-object v3

    .line 84476959
    if-eqz v3, :cond_429

    .line 84476960
    .line 84476961
    new-instance v4, Lkq5/g;

    .line 84476962
    .line 84476963
    invoke-direct {v4, v2, v6, v0, v1}, Lkq5/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 84476964
    .line 84476965
    .line 84476966
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476967
    .line 84476968
    .line 84476969
    :cond_429
    return-void
.end method

.method public static final b(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x3ee153b5

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v1, p4, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    if-nez v1, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v1, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v1, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v1, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v1, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v2, p5, 0x2

    .line 101056543
    .line 101056544
    if-eqz v2, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v1, v1, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v2, p4, 0x30

    .line 101056550
    .line 101056551
    if-nez v2, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v2

    .line 101056557
    if-eqz v2, :cond_32

    .line 101056558
    .line 101056559
    const/16 v2, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v2, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v1, v2

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x4

    .line 101056566
    .line 101056567
    const/16 v3, 0x100

    .line 101056568
    .line 101056569
    if-eqz v2, :cond_3e

    .line 101056570
    .line 101056571
    or-int/lit16 v1, v1, 0x180

    .line 101056572
    .line 101056573
    goto :goto_4e

    .line 101056574
    :cond_3e
    and-int/lit16 v4, p4, 0x180

    .line 101056575
    .line 101056576
    if-nez v4, :cond_4e

    .line 101056577
    .line 101056578
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v4

    .line 101056582
    if-eqz v4, :cond_4b

    .line 101056583
    .line 101056584
    const/16 v4, 0x100

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v4, 0x80

    .line 101056588
    .line 101056589
    :goto_4d
    or-int/2addr v1, v4

    .line 101056590
    :cond_4e
    :goto_4e
    and-int/lit16 v4, v1, 0x93

    .line 101056591
    .line 101056592
    const/16 v5, 0x92

    .line 101056593
    .line 101056594
    const/4 v6, 0x0

    .line 101056595
    const/4 v7, 0x1

    .line 101056596
    if-eq v4, v5, :cond_58

    .line 101056597
    .line 101056598
    const/4 v4, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v4, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v5, v1, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v4

    .line 101056607
    if-eqz v4, :cond_bc

    .line 101056608
    .line 101056609
    if-eqz v2, :cond_64

    .line 101056610
    .line 101056611
    const/4 p2, 0x0

    .line 101056612
    :cond_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-result v2

    .line 101056616
    if-eqz v2, :cond_70

    .line 101056617
    .line 101056618
    const/4 v2, -0x1

    .line 101056619
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.rule.RuleTipsDialog (RankRuleView.kt:84)"

    .line 101056620
    .line 101056621
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    :cond_70
    if-eqz p0, :cond_b2

    .line 101056625
    .line 101056626
    const v0, 0x4c5de2

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056630
    .line 101056631
    .line 101056632
    and-int/lit16 v0, v1, 0x380

    .line 101056633
    .line 101056634
    if-ne v0, v3, :cond_7e

    .line 101056635
    .line 101056636
    const/4 v0, 0x1

    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    const/4 v0, 0x0

    .line 101056639
    :goto_7f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object v1

    .line 101056643
    if-nez v0, :cond_8d

    .line 101056644
    .line 101056645
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056646
    .line 101056647
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v0

    .line 101056651
    if-ne v1, v0, :cond_95

    .line 101056652
    .line 101056653
    :cond_8d
    new-instance v1, Lkq5/a;

    .line 101056654
    .line 101056655
    invoke-direct {v1, p2}, Lkq5/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101056656
    .line 101056657
    .line 101056658
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056659
    .line 101056660
    .line 101056661
    :cond_95
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101056662
    .line 101056663
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056664
    .line 101056665
    .line 101056666
    new-instance v2, Landroidx/compose/ui/window/i;

    .line 101056667
    .line 101056668
    invoke-direct {v2, v7, v7, v6}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 101056669
    .line 101056670
    .line 101056671
    new-instance v0, Lkq5/j$a;

    .line 101056672
    .line 101056673
    invoke-direct {v0, p1, p2}, Lkq5/j$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101056674
    .line 101056675
    .line 101056676
    const v3, 0x1decea67

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-static {v3, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object v3

    .line 101056683
    const/16 v5, 0x1b0

    .line 101056684
    .line 101056685
    const/4 v6, 0x0

    .line 101056686
    move-object v4, p3

    .line 101056687
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056688
    .line 101056689
    .line 101056690
    :cond_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    .line 101056692
    .line 101056693
    move-result v0

    .line 101056694
    if-eqz v0, :cond_bf

    .line 101056695
    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    .line 101056698
    .line 101056699
    goto :goto_bf

    .line 101056700
    :cond_bc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056701
    .line 101056702
    .line 101056703
    :cond_bf
    :goto_bf
    move-object v6, p2

    .line 101056704
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056705
    .line 101056706
    .line 101056707
    move-result-object p2

    .line 101056708
    if-eqz p2, :cond_d3

    .line 101056709
    .line 101056710
    new-instance p3, Lkq5/b;

    .line 101056711
    .line 101056712
    move-object v1, p3

    .line 101056713
    move-object v2, p1

    .line 101056714
    move v3, p4

    .line 101056715
    move v4, p5

    .line 101056716
    move v5, p0

    .line 101056717
    invoke-direct/range {v1 .. v6}, Lkq5/b;-><init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    return-void
.end method
