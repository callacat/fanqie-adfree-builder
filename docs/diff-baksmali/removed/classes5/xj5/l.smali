.class public final Lxj5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/kmp/reading/model/pb;Landroidx/compose/runtime/Composer;I)V
    .registers 60

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x1d2d6463

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50855968
    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v6, v5, :cond_26

    .line 50855971
    .line 50855972
    const/4 v6, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v6, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v6

    .line 50855981
    if-eqz v6, :cond_32a

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v6

    .line 50855987
    if-eqz v6, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v6, -0x1

    .line 50855990
    const-string v7, "com.dragon.read.kmp.liveec.view.search.PriceInfo (SearchIPCollectionCard.kt:147)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855996
    .line 50855997
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v3

    .line 50856001
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856002
    .line 50856003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    .line 50856005
    .line 50856006
    sget-object v6, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 50856007
    .line 50856008
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856009
    .line 50856010
    int-to-float v4, v4

    .line 50856011
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856012
    .line 50856013
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v4

    .line 50856020
    const/16 v7, 0x36

    .line 50856021
    .line 50856022
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v4

    .line 50856026
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-wide v6

    .line 50856030
    const/16 v8, 0x20

    .line 50856031
    .line 50856032
    ushr-long v8, v6, v8

    .line 50856033
    .line 50856034
    xor-long/2addr v6, v8

    .line 50856035
    long-to-int v7, v6

    .line 50856036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v6

    .line 50856040
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v3

    .line 50856044
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856045
    .line 50856046
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    .line 50856048
    .line 50856049
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856050
    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v9

    .line 50856055
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856056
    .line 50856057
    const/4 v10, 0x0

    .line 50856058
    if-eqz v9, :cond_326

    .line 50856059
    .line 50856060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v9

    .line 50856067
    if-eqz v9, :cond_89

    .line 50856068
    .line 50856069
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856070
    .line 50856071
    .line 50856072
    goto :goto_8c

    .line 50856073
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856074
    .line 50856075
    .line 50856076
    :goto_8c
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856077
    .line 50856078
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856079
    .line 50856080
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856081
    .line 50856082
    .line 50856083
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856084
    .line 50856085
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856086
    .line 50856087
    .line 50856088
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856089
    .line 50856090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v6

    .line 50856094
    if-nez v6, :cond_ae

    .line 50856095
    .line 50856096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v6

    .line 50856100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v8

    .line 50856104
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    .line 50856106
    .line 50856107
    move-result v6

    .line 50856108
    if-nez v6, :cond_bc

    .line 50856109
    .line 50856110
    :cond_ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v6

    .line 50856114
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v6

    .line 50856121
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856122
    .line 50856123
    .line 50856124
    :cond_bc
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856125
    .line 50856126
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    .line 50856128
    .line 50856129
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856130
    .line 50856131
    const v3, 0x6e3c21fe

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v4

    .line 50856141
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856142
    .line 50856143
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v6

    .line 50856147
    if-ne v4, v6, :cond_e0

    .line 50856148
    .line 50856149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v4

    .line 50856153
    invoke-static {v4, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v4

    .line 50856157
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856158
    .line 50856159
    .line 50856160
    :cond_e0
    move-object v13, v4

    .line 50856161
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50856162
    .line 50856163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856167
    .line 50856168
    .line 50856169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v3

    .line 50856173
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v4

    .line 50856177
    if-ne v3, v4, :cond_fe

    .line 50856178
    .line 50856179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v3

    .line 50856183
    invoke-static {v3, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v3

    .line 50856187
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856188
    .line 50856189
    .line 50856190
    :cond_fe
    move-object v11, v3

    .line 50856191
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856192
    .line 50856193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856194
    .line 50856195
    .line 50856196
    const v3, -0x3a161e73

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856200
    .line 50856201
    .line 50856202
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50856203
    .line 50856204
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856205
    .line 50856206
    .line 50856207
    const v4, -0x3a161b1e

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856211
    .line 50856212
    .line 50856213
    const/16 v30, 0xc

    .line 50856214
    .line 50856215
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-wide v34

    .line 50856219
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856220
    .line 50856221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v4

    .line 50856228
    invoke-interface {v4}, Lag5/k;->t()J

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-wide v32

    .line 50856232
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856233
    .line 50856234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856235
    .line 50856236
    .line 50856237
    sget-object v4, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856238
    .line 50856239
    move-object/from16 v36, v4

    .line 50856240
    .line 50856241
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 50856242
    .line 50856243
    move-object/from16 v31, v5

    .line 50856244
    .line 50856245
    const/16 v37, 0x0

    .line 50856246
    .line 50856247
    const/16 v38, 0x0

    .line 50856248
    .line 50856249
    const/16 v39, 0x0

    .line 50856250
    .line 50856251
    const/16 v40, 0x0

    .line 50856252
    .line 50856253
    const-wide/16 v41, 0x0

    .line 50856254
    .line 50856255
    const/16 v43, 0x0

    .line 50856256
    .line 50856257
    const/16 v44, 0x0

    .line 50856258
    .line 50856259
    const/16 v45, 0x0

    .line 50856260
    .line 50856261
    const-wide/16 v46, 0x0

    .line 50856262
    .line 50856263
    const/16 v48, 0x0

    .line 50856264
    .line 50856265
    const/16 v49, 0x0

    .line 50856266
    .line 50856267
    const v50, 0xfff8

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v5

    .line 50856277
    :try_start_155
    sget-object v10, Lb34/g0;->a:Lb34/g0;

    .line 50856278
    .line 50856279
    sget-object v6, Lb34/e0;->a:Lkotlin/Lazy;

    .line 50856280
    .line 50856281
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856282
    .line 50856283
    .line 50856284
    sget-object v6, Lb34/e0;->a:Lkotlin/Lazy;

    .line 50856285
    .line 50856286
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v6

    .line 50856290
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856291
    .line 50856292
    invoke-static {v6, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v6

    .line 50856296
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856297
    .line 50856298
    .line 50856299
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16d
    .catchall {:try_start_155 .. :try_end_16d} :catchall_321

    .line 50856300
    .line 50856301
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856305
    .line 50856306
    .line 50856307
    const/16 v5, 0x10

    .line 50856308
    .line 50856309
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-wide v39

    .line 50856313
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v5

    .line 50856317
    invoke-interface {v5}, Lag5/k;->t()J

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-wide v37

    .line 50856321
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 50856322
    .line 50856323
    move-object/from16 v36, v5

    .line 50856324
    .line 50856325
    const/16 v42, 0x0

    .line 50856326
    .line 50856327
    const/16 v43, 0x0

    .line 50856328
    .line 50856329
    const/16 v44, 0x0

    .line 50856330
    .line 50856331
    const/16 v45, 0x0

    .line 50856332
    .line 50856333
    const-wide/16 v46, 0x0

    .line 50856334
    .line 50856335
    const/16 v48, 0x0

    .line 50856336
    .line 50856337
    const/16 v49, 0x0

    .line 50856338
    .line 50856339
    const/16 v50, 0x0

    .line 50856340
    .line 50856341
    const-wide/16 v51, 0x0

    .line 50856342
    .line 50856343
    const/16 v53, 0x0

    .line 50856344
    .line 50856345
    const/16 v54, 0x0

    .line 50856346
    .line 50856347
    const v55, 0xfff8

    .line 50856348
    .line 50856349
    .line 50856350
    move-object/from16 v41, v4

    .line 50856351
    .line 50856352
    invoke-direct/range {v36 .. v55}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v4

    .line 50856359
    :try_start_1a7
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/pb;->z:Ljava/lang/String;
    :try_end_1a9
    .catchall {:try_start_1a7 .. :try_end_1a9} :catchall_31c

    .line 50856360
    .line 50856361
    const-string v31, ""

    .line 50856362
    .line 50856363
    if-nez v5, :cond_1af

    .line 50856364
    .line 50856365
    move-object/from16 v5, v31

    .line 50856366
    .line 50856367
    :cond_1af
    :try_start_1af
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V
    :try_end_1b2
    .catchall {:try_start_1af .. :try_end_1b2} :catchall_31c

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v3

    .line 50856377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856378
    .line 50856379
    .line 50856380
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50856381
    .line 50856382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    .line 50856384
    .line 50856385
    sget v18, Lb1/u;->d:I

    .line 50856386
    .line 50856387
    const/4 v4, 0x0

    .line 50856388
    const-wide/16 v5, 0x0

    .line 50856389
    .line 50856390
    const-wide/16 v7, 0x0

    .line 50856391
    .line 50856392
    const/4 v9, 0x0

    .line 50856393
    const/16 v16, 0x0

    .line 50856394
    .line 50856395
    const/16 v17, 0x0

    .line 50856396
    .line 50856397
    const-wide/16 v19, 0x0

    .line 50856398
    .line 50856399
    const/16 v21, 0x0

    .line 50856400
    .line 50856401
    const/16 v22, 0x0

    .line 50856402
    .line 50856403
    const-wide/16 v32, 0x0

    .line 50856404
    .line 50856405
    const/16 v25, 0x0

    .line 50856406
    .line 50856407
    const/16 v34, 0x1

    .line 50856408
    .line 50856409
    const/16 v35, 0x0

    .line 50856410
    .line 50856411
    const/16 v36, 0x0

    .line 50856412
    .line 50856413
    const v14, 0x4c5de2

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v12

    .line 50856423
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v14

    .line 50856427
    if-ne v12, v14, :cond_1f5

    .line 50856428
    .line 50856429
    new-instance v12, Lxj5/g;

    .line 50856430
    .line 50856431
    invoke-direct {v12, v13}, Lxj5/g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856435
    .line 50856436
    .line 50856437
    :cond_1f5
    move-object/from16 v23, v12

    .line 50856438
    .line 50856439
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 50856440
    .line 50856441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856442
    .line 50856443
    .line 50856444
    const/16 v24, 0x0

    .line 50856445
    .line 50856446
    const/16 v26, 0x0

    .line 50856447
    .line 50856448
    const v27, 0x180c30

    .line 50856449
    .line 50856450
    .line 50856451
    const v28, 0x2d7fe

    .line 50856452
    .line 50856453
    .line 50856454
    move-object v14, v10

    .line 50856455
    move-object/from16 v10, v16

    .line 50856456
    .line 50856457
    move-object v12, v11

    .line 50856458
    move-object/from16 v11, v17

    .line 50856459
    .line 50856460
    move-object/from16 v39, v12

    .line 50856461
    .line 50856462
    move-object/from16 v37, v13

    .line 50856463
    .line 50856464
    move-wide/from16 v12, v19

    .line 50856465
    .line 50856466
    move-object/from16 v56, v14

    .line 50856467
    .line 50856468
    move-object/from16 v14, v21

    .line 50856469
    .line 50856470
    move-object/from16 p1, v15

    .line 50856471
    .line 50856472
    move-object/from16 v15, v22

    .line 50856473
    .line 50856474
    move-wide/from16 v16, v32

    .line 50856475
    .line 50856476
    move/from16 v19, v25

    .line 50856477
    .line 50856478
    move/from16 v20, v34

    .line 50856479
    .line 50856480
    move/from16 v21, v35

    .line 50856481
    .line 50856482
    move-object/from16 v22, v36

    .line 50856483
    .line 50856484
    move-object/from16 v25, p1

    .line 50856485
    .line 50856486
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856487
    .line 50856488
    .line 50856489
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->g:Ljava/lang/Long;

    .line 50856490
    .line 50856491
    if-eqz v3, :cond_232

    .line 50856492
    .line 50856493
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-wide v3

    .line 50856497
    goto :goto_234

    .line 50856498
    :cond_232
    const-wide/16 v3, 0x0

    .line 50856499
    .line 50856500
    :goto_234
    const v5, -0x3a15a73c

    .line 50856501
    .line 50856502
    .line 50856503
    move-object/from16 v12, p1

    .line 50856504
    .line 50856505
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856506
    .line 50856507
    .line 50856508
    const-wide/16 v5, 0xa

    .line 50856509
    .line 50856510
    cmp-long v7, v3, v5

    .line 50856511
    .line 50856512
    if-ltz v7, :cond_26d

    .line 50856513
    .line 50856514
    sget-object v5, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50856515
    .line 50856516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856517
    .line 50856518
    .line 50856519
    const/4 v5, 0x0

    .line 50856520
    invoke-static {v3, v4, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v3

    .line 50856524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856525
    .line 50856526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856527
    .line 50856528
    .line 50856529
    move-object/from16 v6, v56

    .line 50856530
    .line 50856531
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856532
    .line 50856533
    .line 50856534
    sget-object v6, Lb34/e0;->f:Lkotlin/Lazy;

    .line 50856535
    .line 50856536
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v6

    .line 50856540
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856541
    .line 50856542
    invoke-static {v6, v12, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v6

    .line 50856546
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856550
    .line 50856551
    .line 50856552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v3

    .line 50856556
    goto :goto_274

    .line 50856557
    :cond_26d
    const/4 v5, 0x0

    .line 50856558
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/pb;->r:Ljava/lang/String;

    .line 50856559
    .line 50856560
    if-nez v3, :cond_274

    .line 50856561
    .line 50856562
    move-object/from16 v3, v31

    .line 50856563
    .line 50856564
    :cond_274
    :goto_274
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856565
    .line 50856566
    .line 50856567
    const v4, -0x3a1587ce

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v4

    .line 50856577
    check-cast v4, Ljava/lang/Number;

    .line 50856578
    .line 50856579
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856580
    .line 50856581
    .line 50856582
    move-result v4

    .line 50856583
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856584
    .line 50856585
    .line 50856586
    move-result-object v6

    .line 50856587
    check-cast v6, Ljava/lang/Number;

    .line 50856588
    .line 50856589
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856590
    .line 50856591
    .line 50856592
    move-result v6

    .line 50856593
    add-int/2addr v4, v6

    .line 50856594
    int-to-float v4, v4

    .line 50856595
    const/16 v6, 0x70

    .line 50856596
    .line 50856597
    int-to-float v6, v6

    .line 50856598
    const/4 v7, 0x6

    .line 50856599
    invoke-static {v6, v12, v7}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v6

    .line 50856603
    cmpg-float v4, v4, v6

    .line 50856604
    .line 50856605
    if-gez v4, :cond_30a

    .line 50856606
    .line 50856607
    invoke-static {v12, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856608
    .line 50856609
    .line 50856610
    move-result-object v4

    .line 50856611
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-wide v5

    .line 50856615
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-wide v7

    .line 50856619
    const/16 v17, 0x0

    .line 50856620
    .line 50856621
    const/16 v18, 0x0

    .line 50856622
    .line 50856623
    const/16 v19, 0x0

    .line 50856624
    .line 50856625
    const/4 v4, 0x1

    .line 50856626
    int-to-float v4, v4

    .line 50856627
    const/16 v21, 0x7

    .line 50856628
    .line 50856629
    move-object/from16 v16, v2

    .line 50856630
    .line 50856631
    move/from16 v20, v4

    .line 50856632
    .line 50856633
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v4

    .line 50856637
    sget v18, Lb1/u;->d:I

    .line 50856638
    .line 50856639
    const/4 v9, 0x0

    .line 50856640
    const/4 v10, 0x0

    .line 50856641
    const/4 v11, 0x0

    .line 50856642
    const-wide/16 v16, 0x0

    .line 50856643
    .line 50856644
    const-wide/16 v19, 0x0

    .line 50856645
    .line 50856646
    const/4 v2, 0x0

    .line 50856647
    const/16 v21, 0x1

    .line 50856648
    .line 50856649
    const/16 v24, 0x0

    .line 50856650
    .line 50856651
    const v13, 0x4c5de2

    .line 50856652
    .line 50856653
    .line 50856654
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v13

    .line 50856661
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v14

    .line 50856665
    if-ne v13, v14, :cond_2e5

    .line 50856666
    .line 50856667
    new-instance v13, Lxj5/h;

    .line 50856668
    .line 50856669
    move-object/from16 v14, v39

    .line 50856670
    .line 50856671
    invoke-direct {v13, v14}, Lxj5/h;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856675
    .line 50856676
    .line 50856677
    :cond_2e5
    move-object/from16 v22, v13

    .line 50856678
    .line 50856679
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 50856680
    .line 50856681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856682
    .line 50856683
    .line 50856684
    const/16 v23, 0x0

    .line 50856685
    .line 50856686
    const/16 v25, 0xc30

    .line 50856687
    .line 50856688
    const v26, 0x30c30

    .line 50856689
    .line 50856690
    .line 50856691
    const v27, 0x157f0

    .line 50856692
    .line 50856693
    .line 50856694
    const/4 v14, 0x0

    .line 50856695
    const/4 v15, 0x0

    .line 50856696
    move-object/from16 v28, v12

    .line 50856697
    .line 50856698
    move-wide/from16 v12, v16

    .line 50856699
    .line 50856700
    move-wide/from16 v16, v19

    .line 50856701
    .line 50856702
    move/from16 v19, v2

    .line 50856703
    .line 50856704
    move/from16 v20, v21

    .line 50856705
    .line 50856706
    move/from16 v21, v24

    .line 50856707
    .line 50856708
    move-object/from16 v24, v28

    .line 50856709
    .line 50856710
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856711
    .line 50856712
    .line 50856713
    goto :goto_30c

    .line 50856714
    :cond_30a
    move-object/from16 v28, v12

    .line 50856715
    .line 50856716
    :goto_30c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856723
    .line 50856724
    .line 50856725
    move-result v2

    .line 50856726
    if-eqz v2, :cond_32f

    .line 50856727
    .line 50856728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856729
    .line 50856730
    .line 50856731
    goto :goto_32f

    .line 50856732
    :catchall_31c
    move-exception v0

    .line 50856733
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856734
    .line 50856735
    .line 50856736
    throw v0

    .line 50856737
    :catchall_321
    move-exception v0

    .line 50856738
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856739
    .line 50856740
    .line 50856741
    throw v0

    .line 50856742
    :cond_326
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856743
    .line 50856744
    .line 50856745
    throw v10

    .line 50856746
    :cond_32a
    move-object/from16 v28, v15

    .line 50856747
    .line 50856748
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856749
    .line 50856750
    .line 50856751
    :cond_32f
    :goto_32f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856752
    .line 50856753
    .line 50856754
    move-result-object v2

    .line 50856755
    if-eqz v2, :cond_33d

    .line 50856756
    .line 50856757
    new-instance v3, Lxj5/i;

    .line 50856758
    .line 50856759
    invoke-direct {v3, v0, v1}, Lxj5/i;-><init>(Lcom/bytedance/kmp/reading/model/pb;I)V

    .line 50856760
    .line 50856761
    .line 50856762
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856763
    .line 50856764
    .line 50856765
    :cond_33d
    return-void
.end method

.method public static final b(Lcom/bytedance/kmp/reading/model/pb;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x271cf6ed

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x4

    .line 50790416
    const/4 v6, 0x2

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50790432
    .line 50790433
    const/4 v9, 0x0

    .line 50790434
    const/4 v8, 0x1

    .line 50790435
    if-eq v7, v6, :cond_27

    .line 50790436
    .line 50790437
    const/4 v7, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v7, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v4, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_1e4

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v7

    .line 50790452
    if-eqz v7, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v7, -0x1

    .line 50790455
    const-string v10, "com.dragon.read.kmp.liveec.view.search.ProductTag (SearchIPCollectionCard.kt:108)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->K:Ljava/util/List;

    .line 50790461
    .line 50790462
    if-eqz v2, :cond_55

    .line 50790463
    .line 50790464
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    check-cast v2, Ljava/lang/Integer;

    .line 50790469
    .line 50790470
    sget-object v4, Lcom/bytedance/kmp/reading/model/GoodsDataStyle;->PreSale:Lcom/bytedance/kmp/reading/model/GoodsDataStyle;

    .line 50790471
    .line 50790472
    iget v4, v4, Lcom/bytedance/kmp/reading/model/GoodsDataStyle;->value:I

    .line 50790473
    .line 50790474
    if-nez v2, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_55

    .line 50790477
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v2

    .line 50790481
    if-ne v2, v4, :cond_55

    .line 50790482
    .line 50790483
    const/4 v2, 0x1

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    :goto_55
    const/4 v2, 0x0

    .line 50790486
    :goto_56
    const v4, -0x2c44f942

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790490
    .line 50790491
    .line 50790492
    if-eqz v2, :cond_bb

    .line 50790493
    .line 50790494
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790495
    .line 50790496
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790497
    .line 50790498
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790499
    .line 50790500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790504
    .line 50790505
    invoke-virtual {v2, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v10

    .line 50790509
    int-to-float v2, v5

    .line 50790510
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790511
    .line 50790512
    const/4 v11, 0x0

    .line 50790513
    const/4 v14, 0x0

    .line 50790514
    const/16 v15, 0x9

    .line 50790515
    .line 50790516
    move v12, v2

    .line 50790517
    move v13, v2

    .line 50790518
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790523
    .line 50790524
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50790525
    .line 50790526
    const-wide v11, 0xfffb6f2fL

    .line 50790527
    .line 50790528
    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-wide v11

    .line 50790535
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50790536
    .line 50790537
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790538
    .line 50790539
    .line 50790540
    aput-object v13, v7, v9

    .line 50790541
    .line 50790542
    const-wide v11, 0xffffa177L

    .line 50790543
    .line 50790544
    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-wide v11

    .line 50790551
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50790552
    .line 50790553
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790554
    .line 50790555
    .line 50790556
    aput-object v13, v7, v8

    .line 50790557
    .line 50790558
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v11

    .line 50790562
    const-wide/16 v12, 0x0

    .line 50790563
    .line 50790564
    const-wide/16 v14, 0x0

    .line 50790565
    .line 50790566
    const/16 v16, 0xe

    .line 50790567
    .line 50790568
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    int-to-float v6, v6

    .line 50790573
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v8

    .line 50790577
    const/4 v10, 0x0

    .line 50790578
    invoke-static {v4, v7, v8, v10, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v4

    .line 50790582
    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    goto :goto_f1

    .line 50790587
    :cond_bb
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790588
    .line 50790589
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790590
    .line 50790591
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790592
    .line 50790593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790597
    .line 50790598
    invoke-virtual {v2, v4, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v10

    .line 50790602
    int-to-float v2, v5

    .line 50790603
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790604
    .line 50790605
    const/4 v11, 0x0

    .line 50790606
    const/4 v14, 0x0

    .line 50790607
    const/16 v15, 0x9

    .line 50790608
    .line 50790609
    move v12, v2

    .line 50790610
    move v13, v2

    .line 50790611
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v4

    .line 50790615
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790616
    .line 50790617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v5

    .line 50790624
    invoke-interface {v5}, Lag5/k;->E()J

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-wide v7

    .line 50790628
    int-to-float v5, v6

    .line 50790629
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v6

    .line 50790633
    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v4

    .line 50790637
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    :goto_f1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790645
    .line 50790646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790650
    .line 50790651
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v4

    .line 50790655
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-wide v5

    .line 50790659
    const/16 v7, 0x20

    .line 50790660
    .line 50790661
    ushr-long v7, v5, v7

    .line 50790662
    .line 50790663
    xor-long/2addr v5, v7

    .line 50790664
    long-to-int v6, v5

    .line 50790665
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v5

    .line 50790669
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790674
    .line 50790675
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    .line 50790677
    .line 50790678
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790679
    .line 50790680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v8

    .line 50790684
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790685
    .line 50790686
    const/4 v10, 0x0

    .line 50790687
    if-eqz v8, :cond_1e0

    .line 50790688
    .line 50790689
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v8

    .line 50790696
    if-eqz v8, :cond_12e

    .line 50790697
    .line 50790698
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790699
    .line 50790700
    .line 50790701
    goto :goto_131

    .line 50790702
    :cond_12e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790703
    .line 50790704
    .line 50790705
    :goto_131
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790706
    .line 50790707
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790708
    .line 50790709
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    .line 50790711
    .line 50790712
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790713
    .line 50790714
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    .line 50790716
    .line 50790717
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790718
    .line 50790719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v5

    .line 50790723
    if-nez v5, :cond_153

    .line 50790724
    .line 50790725
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v5

    .line 50790729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v7

    .line 50790733
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v5

    .line 50790737
    if-nez v5, :cond_161

    .line 50790738
    .line 50790739
    :cond_153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v5

    .line 50790743
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v5

    .line 50790750
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790754
    .line 50790755
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790756
    .line 50790757
    .line 50790758
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/pb;->h:Ljava/util/List;

    .line 50790759
    .line 50790760
    if-eqz v2, :cond_171

    .line 50790761
    .line 50790762
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v2

    .line 50790766
    check-cast v2, Ljava/lang/String;

    .line 50790767
    .line 50790768
    goto :goto_172

    .line 50790769
    :cond_171
    move-object v2, v10

    .line 50790770
    :goto_172
    const v4, -0x855aa6

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790774
    .line 50790775
    .line 50790776
    if-nez v2, :cond_18d

    .line 50790777
    .line 50790778
    sget-object v2, Lb34/g0;->a:Lb34/g0;

    .line 50790779
    .line 50790780
    sget-object v4, Lb34/e0;->a:Lkotlin/Lazy;

    .line 50790781
    .line 50790782
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790783
    .line 50790784
    .line 50790785
    sget-object v2, Lb34/e0;->h:Lkotlin/Lazy;

    .line 50790786
    .line 50790787
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v2

    .line 50790791
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790792
    .line 50790793
    invoke-static {v2, v3, v9}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v2

    .line 50790797
    :cond_18d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790798
    .line 50790799
    .line 50790800
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790801
    .line 50790802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v4

    .line 50790809
    invoke-interface {v4}, Lag5/k;->l()J

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-wide v5

    .line 50790813
    const/16 v4, 0x9

    .line 50790814
    .line 50790815
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-wide v7

    .line 50790819
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790820
    .line 50790821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790822
    .line 50790823
    .line 50790824
    sget v18, Lb1/u;->d:I

    .line 50790825
    .line 50790826
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790827
    .line 50790828
    const/4 v11, 0x3

    .line 50790829
    invoke-static {v4, v10, v9, v11}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v4

    .line 50790833
    const/4 v9, 0x0

    .line 50790834
    const/4 v10, 0x0

    .line 50790835
    const/4 v11, 0x0

    .line 50790836
    const-wide/16 v12, 0x0

    .line 50790837
    .line 50790838
    const/4 v14, 0x0

    .line 50790839
    const/4 v15, 0x0

    .line 50790840
    const-wide/16 v16, 0x0

    .line 50790841
    .line 50790842
    const/16 v19, 0x0

    .line 50790843
    .line 50790844
    const/16 v20, 0x1

    .line 50790845
    .line 50790846
    const/16 v21, 0x0

    .line 50790847
    .line 50790848
    const/16 v22, 0x0

    .line 50790849
    .line 50790850
    const/16 v23, 0x0

    .line 50790851
    .line 50790852
    const/16 v25, 0xc30

    .line 50790853
    .line 50790854
    const/16 v26, 0xc30

    .line 50790855
    .line 50790856
    const v27, 0x1d7f0

    .line 50790857
    .line 50790858
    .line 50790859
    move-object/from16 v28, v3

    .line 50790860
    .line 50790861
    move-object v3, v2

    .line 50790862
    move-object/from16 v24, v28

    .line 50790863
    .line 50790864
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790865
    .line 50790866
    .line 50790867
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790868
    .line 50790869
    .line 50790870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790871
    .line 50790872
    .line 50790873
    move-result v2

    .line 50790874
    if-eqz v2, :cond_1e9

    .line 50790875
    .line 50790876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790877
    .line 50790878
    .line 50790879
    goto :goto_1e9

    .line 50790880
    :cond_1e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790881
    .line 50790882
    .line 50790883
    throw v10

    .line 50790884
    :cond_1e4
    move-object/from16 v28, v3

    .line 50790885
    .line 50790886
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790887
    .line 50790888
    .line 50790889
    :cond_1e9
    :goto_1e9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790890
    .line 50790891
    .line 50790892
    move-result-object v2

    .line 50790893
    if-eqz v2, :cond_1f7

    .line 50790894
    .line 50790895
    new-instance v3, Lxj5/j;

    .line 50790896
    .line 50790897
    invoke-direct {v3, v0, v1}, Lxj5/j;-><init>(Lcom/bytedance/kmp/reading/model/pb;I)V

    .line 50790898
    .line 50790899
    .line 50790900
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790901
    .line 50790902
    .line 50790903
    :cond_1f7
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/kmp/reading/model/pb;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x6ef88224

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p2

    .line 67436554
    and-int/lit8 v1, p3, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p3

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p3

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    if-eq v2, v3, :cond_33

    .line 67436592
    .line 67436593
    const/4 v2, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v2, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    .line 67436598
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v2

    .line 67436602
    if-eqz v2, :cond_6a

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v2

    .line 67436608
    if-eqz v2, :cond_48

    .line 67436609
    .line 67436610
    const/4 v2, -0x1

    .line 67436611
    const-string v3, "com.dragon.read.kmp.liveec.view.search.SearchIPCollectionCard (SearchIPCollectionCard.kt:59)"

    .line 67436612
    .line 67436613
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    check-cast v0, Lcom/bytedance/kmp/reading/model/pb;

    .line 67436621
    .line 67436622
    new-instance v1, Lxj5/l$a;

    .line 67436623
    .line 67436624
    invoke-direct {v1, v0, p1}, Lxj5/l$a;-><init>(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;)V

    .line 67436625
    .line 67436626
    .line 67436627
    const v0, -0xb82a5b3

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v0

    .line 67436634
    const/4 v1, 0x0

    .line 67436635
    const/16 v2, 0x30

    .line 67436636
    .line 67436637
    invoke-static {v1, v0, p2, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436641
    .line 67436642
    .line 67436643
    move-result v0

    .line 67436644
    if-eqz v0, :cond_6d

    .line 67436645
    .line 67436646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436647
    .line 67436648
    .line 67436649
    goto :goto_6d

    .line 67436650
    :cond_6a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436651
    .line 67436652
    .line 67436653
    :cond_6d
    :goto_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-object p2

    .line 67436657
    if-eqz p2, :cond_7b

    .line 67436658
    .line 67436659
    new-instance v0, Lxj5/f;

    .line 67436660
    .line 67436661
    invoke-direct {v0, p0, p1, p3}, Lxj5/f;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;I)V

    .line 67436662
    .line 67436663
    .line 67436664
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436665
    .line 67436666
    .line 67436667
    :cond_7b
    return-void
.end method
