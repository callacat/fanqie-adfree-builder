.class public final Li47/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Li47/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li47/d;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Li47/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li47/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, 0xd7147a8

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v3, p3

    .line 101122061
    .line 101122062
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v3

    .line 101122066
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    .line 101122068
    if-eqz v5, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    .line 101122075
    if-nez v5, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v4

    .line 101122089
    :goto_29
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    .line 101122091
    const/16 v7, 0x10

    .line 101122092
    .line 101122093
    const/16 v8, 0x20

    .line 101122094
    .line 101122095
    if-eqz v6, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    .line 101122099
    goto :goto_44

    .line 101122100
    :cond_34
    and-int/lit8 v6, v4, 0x30

    .line 101122101
    .line 101122102
    if-nez v6, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122109
    .line 101122110
    const/16 v6, 0x20

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x10

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v5, v6

    .line 101122116
    :cond_44
    :goto_44
    and-int/lit8 v6, p5, 0x4

    .line 101122117
    .line 101122118
    if-eqz v6, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v10, v4, 0x180

    .line 101122124
    .line 101122125
    if-nez v10, :cond_5e

    .line 101122126
    .line 101122127
    move-object/from16 v10, p2

    .line 101122128
    .line 101122129
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v11

    .line 101122133
    if-eqz v11, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v11, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v11, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v5, v11

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 101122143
    .line 101122144
    :goto_60
    and-int/lit16 v11, v5, 0x93

    .line 101122145
    .line 101122146
    const/16 v12, 0x92

    .line 101122147
    .line 101122148
    const/4 v13, 0x0

    .line 101122149
    if-eq v11, v12, :cond_69

    .line 101122150
    .line 101122151
    const/4 v11, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v11, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v12, v5, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v11

    .line 101122160
    if-eqz v11, :cond_1a0

    .line 101122161
    .line 101122162
    const/4 v11, 0x0

    .line 101122163
    if-eqz v6, :cond_77

    .line 101122164
    .line 101122165
    move-object v15, v11

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v15, v10

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v6

    .line 101122172
    if-eqz v6, :cond_84

    .line 101122173
    .line 101122174
    const/4 v6, -0x1

    .line 101122175
    const-string v10, "com.dragon.read.widget.profile.honor.HonorListViewWithData (HonorView.kt:47)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    const/4 v0, 0x3

    .line 101122181
    invoke-static {v13, v13, v13, v0, v3}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v6

    .line 101122185
    iget-object v10, v1, Li47/d;->a:Ljava/util/List;

    .line 101122186
    .line 101122187
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122188
    .line 101122189
    invoke-static {v12, v11, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v16

    .line 101122193
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v17

    .line 101122197
    const/16 v18, 0x0

    .line 101122198
    .line 101122199
    iget-object v14, v1, Li47/d;->d:Li47/r;

    .line 101122200
    .line 101122201
    if-eqz v14, :cond_9f

    .line 101122202
    .line 101122203
    iget v14, v14, Li47/r;->a:I

    .line 101122204
    .line 101122205
    int-to-float v14, v14

    .line 101122206
    goto :goto_a0

    .line 101122207
    :cond_9f
    int-to-float v14, v7

    .line 101122208
    :goto_a0
    move/from16 v19, v14

    .line 101122209
    .line 101122210
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 101122211
    .line 101122212
    const/16 v20, 0x0

    .line 101122213
    .line 101122214
    int-to-float v7, v7

    .line 101122215
    const/16 v22, 0x5

    .line 101122216
    .line 101122217
    move/from16 v21, v7

    .line 101122218
    .line 101122219
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v7

    .line 101122223
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122224
    .line 101122225
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122226
    .line 101122227
    .line 101122228
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122229
    .line 101122230
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122231
    .line 101122232
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122233
    .line 101122234
    .line 101122235
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122236
    .line 101122237
    invoke-static {v14, v9, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v9

    .line 101122241
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-wide v17

    .line 101122245
    ushr-long v19, v17, v8

    .line 101122246
    .line 101122247
    xor-long v0, v17, v19

    .line 101122248
    .line 101122249
    long-to-int v1, v0

    .line 101122250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v0

    .line 101122254
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v7

    .line 101122258
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122259
    .line 101122260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122261
    .line 101122262
    .line 101122263
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122264
    .line 101122265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v8

    .line 101122269
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101122270
    .line 101122271
    if-eqz v8, :cond_19c

    .line 101122272
    .line 101122273
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122277
    .line 101122278
    .line 101122279
    move-result v8

    .line 101122280
    if-eqz v8, :cond_ee

    .line 101122281
    .line 101122282
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122283
    .line 101122284
    .line 101122285
    goto :goto_f1

    .line 101122286
    :cond_ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122287
    .line 101122288
    .line 101122289
    :goto_f1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122290
    .line 101122291
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122292
    .line 101122293
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122294
    .line 101122295
    .line 101122296
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122297
    .line 101122298
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122299
    .line 101122300
    .line 101122301
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122302
    .line 101122303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v8

    .line 101122307
    if-nez v8, :cond_113

    .line 101122308
    .line 101122309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v8

    .line 101122313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v9

    .line 101122317
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122318
    .line 101122319
    .line 101122320
    move-result v8

    .line 101122321
    if-nez v8, :cond_121

    .line 101122322
    .line 101122323
    :cond_113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v8

    .line 101122327
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v1

    .line 101122334
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122335
    .line 101122336
    .line 101122337
    :cond_121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122338
    .line 101122339
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122340
    .line 101122341
    .line 101122342
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122343
    .line 101122344
    const/4 v0, 0x3

    .line 101122345
    invoke-static {v12, v11, v13, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v1

    .line 101122349
    invoke-static {v1, v11, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-object v0

    .line 101122353
    sget-object v1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122354
    .line 101122355
    const/4 v7, 0x0

    .line 101122356
    const/4 v8, 0x0

    .line 101122357
    const/4 v9, 0x0

    .line 101122358
    const/4 v11, 0x0

    .line 101122359
    const v12, -0x48fade91

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122366
    .line 101122367
    .line 101122368
    move-result v12

    .line 101122369
    and-int/lit8 v14, v5, 0x70

    .line 101122370
    .line 101122371
    const/16 v13, 0x20

    .line 101122372
    .line 101122373
    if-ne v14, v13, :cond_149

    .line 101122374
    .line 101122375
    const/4 v13, 0x1

    .line 101122376
    goto :goto_14a

    .line 101122377
    :cond_149
    const/4 v13, 0x0

    .line 101122378
    :goto_14a
    or-int/2addr v12, v13

    .line 101122379
    move-object/from16 v14, p0

    .line 101122380
    .line 101122381
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122382
    .line 101122383
    .line 101122384
    move-result v13

    .line 101122385
    or-int/2addr v12, v13

    .line 101122386
    and-int/lit16 v5, v5, 0x380

    .line 101122387
    .line 101122388
    const/16 v13, 0x100

    .line 101122389
    .line 101122390
    if-ne v5, v13, :cond_15a

    .line 101122391
    .line 101122392
    const/4 v13, 0x1

    .line 101122393
    goto :goto_15b

    .line 101122394
    :cond_15a
    const/4 v13, 0x0

    .line 101122395
    :goto_15b
    or-int v5, v12, v13

    .line 101122396
    .line 101122397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v12

    .line 101122401
    if-nez v5, :cond_16b

    .line 101122402
    .line 101122403
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122404
    .line 101122405
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v5

    .line 101122409
    if-ne v12, v5, :cond_173

    .line 101122410
    .line 101122411
    :cond_16b
    new-instance v12, Li47/f;

    .line 101122412
    .line 101122413
    invoke-direct {v12, v10, v2, v14, v15}, Li47/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Li47/d;Lkotlin/jvm/functions/Function2;)V

    .line 101122414
    .line 101122415
    .line 101122416
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122417
    .line 101122418
    .line 101122419
    :cond_173
    move-object/from16 v16, v12

    .line 101122420
    .line 101122421
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 101122422
    .line 101122423
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122424
    .line 101122425
    .line 101122426
    const v17, 0x30006

    .line 101122427
    .line 101122428
    .line 101122429
    const/16 v18, 0x1dc

    .line 101122430
    .line 101122431
    const/4 v12, 0x0

    .line 101122432
    const/4 v13, 0x0

    .line 101122433
    move-object v5, v0

    .line 101122434
    move-object v10, v1

    .line 101122435
    move-object/from16 v14, v16

    .line 101122436
    .line 101122437
    move-object v0, v15

    .line 101122438
    move-object v15, v3

    .line 101122439
    move/from16 v16, v17

    .line 101122440
    .line 101122441
    move/from16 v17, v18

    .line 101122442
    .line 101122443
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122444
    .line 101122445
    .line 101122446
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122447
    .line 101122448
    .line 101122449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122450
    .line 101122451
    .line 101122452
    move-result v1

    .line 101122453
    if-eqz v1, :cond_19a

    .line 101122454
    .line 101122455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122456
    .line 101122457
    .line 101122458
    :cond_19a
    move-object v10, v0

    .line 101122459
    goto :goto_1a3

    .line 101122460
    :cond_19c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122461
    .line 101122462
    .line 101122463
    throw v11

    .line 101122464
    :cond_1a0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122465
    .line 101122466
    .line 101122467
    :goto_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122468
    .line 101122469
    .line 101122470
    move-result-object v6

    .line 101122471
    if-eqz v6, :cond_1bb

    .line 101122472
    .line 101122473
    new-instance v7, Li47/g;

    .line 101122474
    .line 101122475
    move-object v0, v7

    .line 101122476
    move-object/from16 v1, p0

    .line 101122477
    .line 101122478
    move-object/from16 v2, p1

    .line 101122479
    .line 101122480
    move-object v3, v10

    .line 101122481
    move/from16 v4, p4

    .line 101122482
    .line 101122483
    move/from16 v5, p5

    .line 101122484
    .line 101122485
    invoke-direct/range {v0 .. v5}, Li47/g;-><init>(Li47/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    .line 101122486
    .line 101122487
    .line 101122488
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122489
    .line 101122490
    .line 101122491
    :cond_1bb
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Li47/d;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Li47/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Li47/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x5d1a2f2e

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    .line 101056531
    if-nez v1, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056546
    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_38

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056553
    .line 101056554
    if-nez v2, :cond_38

    .line 101056555
    .line 101056556
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v2

    .line 101056560
    if-eqz v2, :cond_35

    .line 101056561
    .line 101056562
    const/16 v2, 0x20

    .line 101056563
    .line 101056564
    goto :goto_37

    .line 101056565
    :cond_35
    const/16 v2, 0x10

    .line 101056566
    .line 101056567
    :goto_37
    or-int/2addr v1, v2

    .line 101056568
    :cond_38
    :goto_38
    and-int/lit8 v2, p5, 0x4

    .line 101056569
    .line 101056570
    if-eqz v2, :cond_3f

    .line 101056571
    .line 101056572
    or-int/lit16 v1, v1, 0x180

    .line 101056573
    .line 101056574
    goto :goto_4f

    .line 101056575
    :cond_3f
    and-int/lit16 v3, p4, 0x180

    .line 101056576
    .line 101056577
    if-nez v3, :cond_4f

    .line 101056578
    .line 101056579
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v3

    .line 101056583
    if-eqz v3, :cond_4c

    .line 101056584
    .line 101056585
    const/16 v3, 0x100

    .line 101056586
    .line 101056587
    goto :goto_4e

    .line 101056588
    :cond_4c
    const/16 v3, 0x80

    .line 101056589
    .line 101056590
    :goto_4e
    or-int/2addr v1, v3

    .line 101056591
    :cond_4f
    :goto_4f
    and-int/lit16 v3, v1, 0x93

    .line 101056592
    .line 101056593
    const/16 v4, 0x92

    .line 101056594
    .line 101056595
    const/4 v5, 0x1

    .line 101056596
    if-eq v3, v4, :cond_58

    .line 101056597
    .line 101056598
    const/4 v3, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v3, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v4, v1, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_95

    .line 101056608
    .line 101056609
    const/4 v3, 0x0

    .line 101056610
    if-eqz v2, :cond_65

    .line 101056611
    .line 101056612
    move-object p2, v3

    .line 101056613
    :cond_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v2

    .line 101056617
    if-eqz v2, :cond_71

    .line 101056618
    .line 101056619
    const/4 v2, -0x1

    .line 101056620
    const-string v4, "com.dragon.read.widget.profile.honor.HonorListViewWithState (HonorView.kt:123)"

    .line 101056621
    .line 101056622
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    and-int/lit8 v0, v1, 0xe

    .line 101056626
    .line 101056627
    invoke-static {p0, v3, p3, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object v0

    .line 101056631
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v0

    .line 101056635
    check-cast v0, Li47/d;

    .line 101056636
    .line 101056637
    and-int/lit8 v2, v1, 0x70

    .line 101056638
    .line 101056639
    and-int/lit16 v1, v1, 0x380

    .line 101056640
    .line 101056641
    or-int v5, v2, v1

    .line 101056642
    .line 101056643
    const/4 v6, 0x0

    .line 101056644
    move-object v1, v0

    .line 101056645
    move-object v2, p1

    .line 101056646
    move-object v3, p2

    .line 101056647
    move-object v4, p3

    .line 101056648
    invoke-static/range {v1 .. v6}, Li47/p;->a(Li47/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056652
    .line 101056653
    .line 101056654
    move-result v0

    .line 101056655
    if-eqz v0, :cond_98

    .line 101056656
    .line 101056657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056658
    .line 101056659
    .line 101056660
    goto :goto_98

    .line 101056661
    :cond_95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056662
    .line 101056663
    .line 101056664
    :cond_98
    :goto_98
    move-object v4, p2

    .line 101056665
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056666
    .line 101056667
    .line 101056668
    move-result-object p2

    .line 101056669
    if-eqz p2, :cond_ac

    .line 101056670
    .line 101056671
    new-instance p3, Li47/e;

    .line 101056672
    .line 101056673
    move-object v1, p3

    .line 101056674
    move-object v2, p0

    .line 101056675
    move-object v3, p1

    .line 101056676
    move v5, p4

    .line 101056677
    move v6, p5

    .line 101056678
    invoke-direct/range {v1 .. v6}, Li47/e;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056682
    .line 101056683
    .line 101056684
    :cond_ac
    return-void
.end method

.method public static final c(Li47/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li47/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li47/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li47/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, 0x59ce85f9

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    if-eqz v5, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    if-nez v5, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187617
    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101187625
    .line 101187626
    const/16 v15, 0x20

    .line 101187627
    .line 101187628
    if-eqz v6, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101187634
    .line 101187635
    if-nez v7, :cond_44

    .line 101187636
    .line 101187637
    move-object/from16 v7, p1

    .line 101187638
    .line 101187639
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v8

    .line 101187643
    if-eqz v8, :cond_40

    .line 101187644
    .line 101187645
    const/16 v8, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v8, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v8

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v7, p1

    .line 101187653
    .line 101187654
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101187655
    .line 101187656
    const/16 v9, 0x100

    .line 101187657
    .line 101187658
    if-eqz v8, :cond_4f

    .line 101187659
    .line 101187660
    or-int/lit16 v5, v5, 0x180

    .line 101187661
    .line 101187662
    goto :goto_62

    .line 101187663
    :cond_4f
    and-int/lit16 v10, v4, 0x180

    .line 101187664
    .line 101187665
    if-nez v10, :cond_62

    .line 101187666
    .line 101187667
    move-object/from16 v10, p2

    .line 101187668
    .line 101187669
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v11

    .line 101187673
    if-eqz v11, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v11, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v11, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v5, v11

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    :goto_62
    move-object/from16 v10, p2

    .line 101187683
    .line 101187684
    :goto_64
    and-int/lit16 v11, v5, 0x93

    .line 101187685
    .line 101187686
    const/16 v12, 0x92

    .line 101187687
    .line 101187688
    const/16 v30, 0x1

    .line 101187689
    .line 101187690
    if-eq v11, v12, :cond_6e

    .line 101187691
    .line 101187692
    const/4 v11, 0x1

    .line 101187693
    goto :goto_6f

    .line 101187694
    :cond_6e
    const/4 v11, 0x0

    .line 101187695
    :goto_6f
    and-int/lit8 v12, v5, 0x1

    .line 101187696
    .line 101187697
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    .line 101187699
    .line 101187700
    move-result v11

    .line 101187701
    if-eqz v11, :cond_356

    .line 101187702
    .line 101187703
    const/4 v14, 0x0

    .line 101187704
    if-eqz v6, :cond_7c

    .line 101187705
    .line 101187706
    move-object v13, v14

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    move-object v13, v7

    .line 101187709
    :goto_7d
    if-eqz v8, :cond_81

    .line 101187710
    .line 101187711
    move-object v12, v14

    .line 101187712
    goto :goto_82

    .line 101187713
    :cond_81
    move-object v12, v10

    .line 101187714
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187715
    .line 101187716
    .line 101187717
    move-result v6

    .line 101187718
    if-eqz v6, :cond_8e

    .line 101187719
    .line 101187720
    const/4 v6, -0x1

    .line 101187721
    const-string v7, "com.dragon.read.widget.profile.honor.HonorView (HonorView.kt:134)"

    .line 101187722
    .line 101187723
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187724
    .line 101187725
    .line 101187726
    :cond_8e
    sget-object v2, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 101187727
    .line 101187728
    iget-object v6, v1, Li47/b;->f:Ljava/lang/String;

    .line 101187729
    .line 101187730
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-wide v6

    .line 101187734
    const v2, 0x3dcccccd    # 0.1f

    .line 101187735
    .line 101187736
    .line 101187737
    const/16 v8, 0xe

    .line 101187738
    .line 101187739
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187740
    .line 101187741
    .line 101187742
    move-result-wide v10

    .line 101187743
    iget-object v2, v1, Li47/b;->h:Ljava/lang/String;

    .line 101187744
    .line 101187745
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101187746
    .line 101187747
    .line 101187748
    move-result v2

    .line 101187749
    if-eqz v2, :cond_c4

    .line 101187750
    .line 101187751
    const v2, -0x17a27dd5

    .line 101187752
    .line 101187753
    .line 101187754
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187755
    .line 101187756
    .line 101187757
    iget-object v2, v1, Li47/b;->h:Ljava/lang/String;

    .line 101187758
    .line 101187759
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101187760
    .line 101187761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187762
    .line 101187763
    .line 101187764
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v6

    .line 101187768
    invoke-interface {v6}, Lag5/k;->t1()J

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-wide v6

    .line 101187772
    invoke-static {v6, v7, v2}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-wide v6

    .line 101187776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187777
    .line 101187778
    .line 101187779
    goto :goto_da

    .line 101187780
    :cond_c4
    const v2, -0x17a0ff8a

    .line 101187781
    .line 101187782
    .line 101187783
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187784
    .line 101187785
    .line 101187786
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101187787
    .line 101187788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    .line 101187790
    .line 101187791
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v2

    .line 101187795
    invoke-interface {v2}, Lag5/k;->t1()J

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-wide v6

    .line 101187799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187800
    .line 101187801
    .line 101187802
    :goto_da
    move-wide/from16 v31, v6

    .line 101187803
    .line 101187804
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187805
    .line 101187806
    const/4 v8, 0x3

    .line 101187807
    invoke-static {v2, v14, v0, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v6

    .line 101187811
    invoke-static {v6, v14, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101187812
    .line 101187813
    .line 101187814
    move-result-object v6

    .line 101187815
    const v7, -0x615d173a

    .line 101187816
    .line 101187817
    .line 101187818
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187819
    .line 101187820
    .line 101187821
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187822
    .line 101187823
    .line 101187824
    move-result v16

    .line 101187825
    and-int/lit16 v8, v5, 0x380

    .line 101187826
    .line 101187827
    if-ne v8, v9, :cond_f7

    .line 101187828
    .line 101187829
    const/4 v8, 0x1

    .line 101187830
    goto :goto_f8

    .line 101187831
    :cond_f7
    const/4 v8, 0x0

    .line 101187832
    :goto_f8
    or-int v8, v16, v8

    .line 101187833
    .line 101187834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v9

    .line 101187838
    if-nez v8, :cond_108

    .line 101187839
    .line 101187840
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187841
    .line 101187842
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187843
    .line 101187844
    .line 101187845
    move-result-object v8

    .line 101187846
    if-ne v9, v8, :cond_110

    .line 101187847
    .line 101187848
    :cond_108
    new-instance v9, Li47/h;

    .line 101187849
    .line 101187850
    invoke-direct {v9, v1, v12}, Li47/h;-><init>(Li47/b;Lkotlin/jvm/functions/Function1;)V

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187854
    .line 101187855
    .line 101187856
    :cond_110
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101187857
    .line 101187858
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187859
    .line 101187860
    .line 101187861
    new-instance v8, Li47/k;

    .line 101187862
    .line 101187863
    invoke-direct {v8, v9}, Li47/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v16

    .line 101187870
    const/16 v17, 0x0

    .line 101187871
    .line 101187872
    const/16 v18, 0x0

    .line 101187873
    .line 101187874
    const/16 v19, 0x0

    .line 101187875
    .line 101187876
    const/16 v20, 0x0

    .line 101187877
    .line 101187878
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187879
    .line 101187880
    .line 101187881
    and-int/lit8 v5, v5, 0x70

    .line 101187882
    .line 101187883
    if-ne v5, v15, :cond_12f

    .line 101187884
    .line 101187885
    const/4 v5, 0x1

    .line 101187886
    goto :goto_130

    .line 101187887
    :cond_12f
    const/4 v5, 0x0

    .line 101187888
    :goto_130
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v6

    .line 101187892
    or-int/2addr v5, v6

    .line 101187893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v6

    .line 101187897
    if-nez v5, :cond_143

    .line 101187898
    .line 101187899
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187900
    .line 101187901
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-object v5

    .line 101187905
    if-ne v6, v5, :cond_14b

    .line 101187906
    .line 101187907
    :cond_143
    new-instance v6, Li47/i;

    .line 101187908
    .line 101187909
    invoke-direct {v6, v1, v13}, Li47/i;-><init>(Li47/b;Lkotlin/jvm/functions/Function1;)V

    .line 101187910
    .line 101187911
    .line 101187912
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187913
    .line 101187914
    .line 101187915
    :cond_14b
    move-object/from16 v21, v6

    .line 101187916
    .line 101187917
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187918
    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187920
    .line 101187921
    .line 101187922
    const/16 v22, 0xf

    .line 101187923
    .line 101187924
    const/16 v23, 0x0

    .line 101187925
    .line 101187926
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v5

    .line 101187930
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187931
    .line 101187932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187933
    .line 101187934
    .line 101187935
    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101187936
    .line 101187937
    invoke-static {v6, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v6

    .line 101187941
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-wide v7

    .line 101187945
    ushr-long v16, v7, v15

    .line 101187946
    .line 101187947
    xor-long v7, v7, v16

    .line 101187948
    .line 101187949
    long-to-int v8, v7

    .line 101187950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v7

    .line 101187954
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v5

    .line 101187958
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187959
    .line 101187960
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187961
    .line 101187962
    .line 101187963
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187964
    .line 101187965
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v14

    .line 101187969
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187970
    .line 101187971
    if-eqz v14, :cond_351

    .line 101187972
    .line 101187973
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187977
    .line 101187978
    .line 101187979
    move-result v14

    .line 101187980
    if-eqz v14, :cond_192

    .line 101187981
    .line 101187982
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187983
    .line 101187984
    .line 101187985
    goto :goto_195

    .line 101187986
    :cond_192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187987
    .line 101187988
    .line 101187989
    :goto_195
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101187990
    .line 101187991
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187992
    .line 101187993
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187994
    .line 101187995
    .line 101187996
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187997
    .line 101187998
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188002
    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188004
    .line 101188005
    .line 101188006
    move-result v7

    .line 101188007
    if-nez v7, :cond_1b7

    .line 101188008
    .line 101188009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v7

    .line 101188013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v14

    .line 101188017
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188018
    .line 101188019
    .line 101188020
    move-result v7

    .line 101188021
    if-nez v7, :cond_1c5

    .line 101188022
    .line 101188023
    :cond_1b7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v7

    .line 101188027
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188028
    .line 101188029
    .line 101188030
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v7

    .line 101188034
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188035
    .line 101188036
    .line 101188037
    :cond_1c5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188038
    .line 101188039
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188040
    .line 101188041
    .line 101188042
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188043
    .line 101188044
    const v5, 0x1318abc7

    .line 101188045
    .line 101188046
    .line 101188047
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188048
    .line 101188049
    .line 101188050
    iget-object v5, v1, Li47/b;->g:Ljava/lang/String;

    .line 101188051
    .line 101188052
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v5

    .line 101188056
    if-lez v5, :cond_1dc

    .line 101188057
    .line 101188058
    const/4 v5, 0x1

    .line 101188059
    goto :goto_1dd

    .line 101188060
    :cond_1dc
    const/4 v5, 0x0

    .line 101188061
    :goto_1dd
    const/4 v14, 0x6

    .line 101188062
    if-eqz v5, :cond_215

    .line 101188063
    .line 101188064
    iget-object v5, v1, Li47/b;->g:Ljava/lang/String;

    .line 101188065
    .line 101188066
    const/4 v6, 0x0

    .line 101188067
    const/4 v7, 0x0

    .line 101188068
    const/high16 v8, 0x42800000    # 64.0f

    .line 101188069
    .line 101188070
    invoke-static {v8, v3, v14}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101188071
    .line 101188072
    .line 101188073
    move-result v8

    .line 101188074
    const/16 v15, 0x14

    .line 101188075
    .line 101188076
    invoke-static {v15, v3, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188077
    .line 101188078
    .line 101188079
    move-result v15

    .line 101188080
    invoke-static {v2, v8, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-object v8

    .line 101188084
    const/4 v15, 0x0

    .line 101188085
    const/16 v17, 0x0

    .line 101188086
    .line 101188087
    const/16 v18, 0x0

    .line 101188088
    .line 101188089
    const/16 v19, 0x0

    .line 101188090
    .line 101188091
    const/16 v20, 0x76

    .line 101188092
    .line 101188093
    const/4 v0, 0x3

    .line 101188094
    move-object/from16 v34, v9

    .line 101188095
    .line 101188096
    move-object v9, v15

    .line 101188097
    move-wide/from16 v35, v10

    .line 101188098
    .line 101188099
    move-object/from16 v10, v17

    .line 101188100
    .line 101188101
    move-object/from16 v11, v18

    .line 101188102
    .line 101188103
    move-object/from16 v37, v12

    .line 101188104
    .line 101188105
    move-object v12, v3

    .line 101188106
    move-object/from16 v38, v13

    .line 101188107
    .line 101188108
    move/from16 v13, v19

    .line 101188109
    .line 101188110
    const/4 v15, 0x0

    .line 101188111
    move/from16 v14, v20

    .line 101188112
    .line 101188113
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188114
    .line 101188115
    .line 101188116
    goto :goto_21f

    .line 101188117
    :cond_215
    move-object/from16 v34, v9

    .line 101188118
    .line 101188119
    move-wide/from16 v35, v10

    .line 101188120
    .line 101188121
    move-object/from16 v37, v12

    .line 101188122
    .line 101188123
    move-object/from16 v38, v13

    .line 101188124
    .line 101188125
    const/4 v0, 0x3

    .line 101188126
    const/4 v15, 0x0

    .line 101188127
    :goto_21f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188128
    .line 101188129
    .line 101188130
    invoke-static {v2, v15, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-object v5

    .line 101188134
    const/4 v6, 0x0

    .line 101188135
    invoke-static {v5, v15, v6, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v5

    .line 101188139
    const/4 v7, 0x6

    .line 101188140
    int-to-float v6, v7

    .line 101188141
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101188142
    .line 101188143
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v6

    .line 101188147
    move-wide/from16 v8, v35

    .line 101188148
    .line 101188149
    invoke-static {v5, v8, v9, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188150
    .line 101188151
    .line 101188152
    move-result-object v17

    .line 101188153
    const/high16 v18, 0x40000000    # 2.0f

    .line 101188154
    .line 101188155
    const/16 v19, 0x0

    .line 101188156
    .line 101188157
    const/16 v20, 0x0

    .line 101188158
    .line 101188159
    const/16 v21, 0x0

    .line 101188160
    .line 101188161
    const/16 v22, 0xe

    .line 101188162
    .line 101188163
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v5

    .line 101188167
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188168
    .line 101188169
    const/4 v8, 0x0

    .line 101188170
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v6

    .line 101188174
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-wide v8

    .line 101188178
    const/16 v10, 0x20

    .line 101188179
    .line 101188180
    ushr-long v10, v8, v10

    .line 101188181
    .line 101188182
    xor-long/2addr v8, v10

    .line 101188183
    long-to-int v9, v8

    .line 101188184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188185
    .line 101188186
    .line 101188187
    move-result-object v8

    .line 101188188
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188189
    .line 101188190
    .line 101188191
    move-result-object v5

    .line 101188192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188193
    .line 101188194
    .line 101188195
    move-result-object v10

    .line 101188196
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188197
    .line 101188198
    if-eqz v10, :cond_34d

    .line 101188199
    .line 101188200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188201
    .line 101188202
    .line 101188203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188204
    .line 101188205
    .line 101188206
    move-result v10

    .line 101188207
    if-eqz v10, :cond_277

    .line 101188208
    .line 101188209
    move-object/from16 v10, v34

    .line 101188210
    .line 101188211
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188212
    .line 101188213
    .line 101188214
    goto :goto_27a

    .line 101188215
    :cond_277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188216
    .line 101188217
    .line 101188218
    :goto_27a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188219
    .line 101188220
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188221
    .line 101188222
    .line 101188223
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188224
    .line 101188225
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188226
    .line 101188227
    .line 101188228
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188229
    .line 101188230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188231
    .line 101188232
    .line 101188233
    move-result v8

    .line 101188234
    if-nez v8, :cond_29a

    .line 101188235
    .line 101188236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v8

    .line 101188240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v10

    .line 101188244
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188245
    .line 101188246
    .line 101188247
    move-result v8

    .line 101188248
    if-nez v8, :cond_2a8

    .line 101188249
    .line 101188250
    :cond_29a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v8

    .line 101188254
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188255
    .line 101188256
    .line 101188257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188258
    .line 101188259
    .line 101188260
    move-result-object v8

    .line 101188261
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188262
    .line 101188263
    .line 101188264
    :cond_2a8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188265
    .line 101188266
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188267
    .line 101188268
    .line 101188269
    iget-object v5, v1, Li47/b;->d:Ljava/lang/String;

    .line 101188270
    .line 101188271
    const/high16 v6, 0x41400000    # 12.0f

    .line 101188272
    .line 101188273
    invoke-static {v6}, Lc1/x;->d(F)J

    .line 101188274
    .line 101188275
    .line 101188276
    move-result-wide v9

    .line 101188277
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188278
    .line 101188279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188280
    .line 101188281
    .line 101188282
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188283
    .line 101188284
    const/4 v8, 0x0

    .line 101188285
    invoke-static {v2, v15, v8, v0}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 101188286
    .line 101188287
    .line 101188288
    move-result-object v6

    .line 101188289
    invoke-static {v6, v15, v0}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101188290
    .line 101188291
    .line 101188292
    move-result-object v0

    .line 101188293
    const/high16 v6, 0x41c00000    # 24.0f

    .line 101188294
    .line 101188295
    invoke-static {v6, v3, v7}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101188296
    .line 101188297
    .line 101188298
    move-result v6

    .line 101188299
    const/high16 v11, 0x40800000    # 4.0f

    .line 101188300
    .line 101188301
    invoke-static {v11, v3, v7}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101188302
    .line 101188303
    .line 101188304
    move-result v11

    .line 101188305
    const/high16 v13, 0x40000000    # 2.0f

    .line 101188306
    .line 101188307
    invoke-static {v13, v3, v7}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101188308
    .line 101188309
    .line 101188310
    move-result v14

    .line 101188311
    invoke-static {v13, v3, v7}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101188312
    .line 101188313
    .line 101188314
    move-result v13

    .line 101188315
    invoke-static {v0, v6, v14, v11, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101188316
    .line 101188317
    .line 101188318
    move-result-object v6

    .line 101188319
    const/4 v11, 0x0

    .line 101188320
    const/4 v13, 0x0

    .line 101188321
    const-wide/16 v14, 0x0

    .line 101188322
    .line 101188323
    const/16 v16, 0x0

    .line 101188324
    .line 101188325
    const/16 v17, 0x0

    .line 101188326
    .line 101188327
    const-wide/16 v18, 0x0

    .line 101188328
    .line 101188329
    const/16 v20, 0x0

    .line 101188330
    .line 101188331
    const/16 v21, 0x0

    .line 101188332
    .line 101188333
    const/16 v22, 0x0

    .line 101188334
    .line 101188335
    const/16 v23, 0x0

    .line 101188336
    .line 101188337
    const/16 v24, 0x0

    .line 101188338
    .line 101188339
    const/16 v25, 0x0

    .line 101188340
    .line 101188341
    const v27, 0x30c00

    .line 101188342
    .line 101188343
    .line 101188344
    const/16 v28, 0x0

    .line 101188345
    .line 101188346
    const v29, 0x1ffd0

    .line 101188347
    .line 101188348
    .line 101188349
    const/4 v0, 0x6

    .line 101188350
    const/16 v33, 0x0

    .line 101188351
    .line 101188352
    move-wide/from16 v7, v31

    .line 101188353
    .line 101188354
    move-object/from16 v26, v3

    .line 101188355
    .line 101188356
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188357
    .line 101188358
    .line 101188359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188360
    .line 101188361
    .line 101188362
    const v5, 0x13190d26

    .line 101188363
    .line 101188364
    .line 101188365
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188366
    .line 101188367
    .line 101188368
    iget-object v5, v1, Li47/b;->e:Ljava/lang/String;

    .line 101188369
    .line 101188370
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188371
    .line 101188372
    .line 101188373
    move-result v5

    .line 101188374
    if-lez v5, :cond_319

    .line 101188375
    .line 101188376
    goto :goto_31b

    .line 101188377
    :cond_319
    const/16 v30, 0x0

    .line 101188378
    .line 101188379
    :goto_31b
    if-eqz v30, :cond_339

    .line 101188380
    .line 101188381
    iget-object v5, v1, Li47/b;->e:Ljava/lang/String;

    .line 101188382
    .line 101188383
    const/4 v6, 0x0

    .line 101188384
    const/4 v7, 0x0

    .line 101188385
    const/high16 v8, 0x41b00000    # 22.0f

    .line 101188386
    .line 101188387
    invoke-static {v8, v3, v0}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101188388
    .line 101188389
    .line 101188390
    move-result v9

    .line 101188391
    invoke-static {v8, v3, v0}, Lzf5/h;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 101188392
    .line 101188393
    .line 101188394
    move-result v0

    .line 101188395
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188396
    .line 101188397
    .line 101188398
    move-result-object v8

    .line 101188399
    const/4 v9, 0x0

    .line 101188400
    const/4 v10, 0x0

    .line 101188401
    const/4 v11, 0x0

    .line 101188402
    const/4 v13, 0x0

    .line 101188403
    const/16 v14, 0x76

    .line 101188404
    .line 101188405
    move-object v12, v3

    .line 101188406
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188407
    .line 101188408
    .line 101188409
    :cond_339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188410
    .line 101188411
    .line 101188412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188413
    .line 101188414
    .line 101188415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188416
    .line 101188417
    .line 101188418
    move-result v0

    .line 101188419
    if-eqz v0, :cond_348

    .line 101188420
    .line 101188421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188422
    .line 101188423
    .line 101188424
    :cond_348
    move-object/from16 v10, v37

    .line 101188425
    .line 101188426
    move-object/from16 v2, v38

    .line 101188427
    .line 101188428
    goto :goto_35a

    .line 101188429
    :cond_34d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188430
    .line 101188431
    .line 101188432
    throw v15

    .line 101188433
    :cond_351
    const/4 v15, 0x0

    .line 101188434
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188435
    .line 101188436
    .line 101188437
    throw v15

    .line 101188438
    :cond_356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188439
    .line 101188440
    .line 101188441
    move-object v2, v7

    .line 101188442
    :goto_35a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188443
    .line 101188444
    .line 101188445
    move-result-object v6

    .line 101188446
    if-eqz v6, :cond_370

    .line 101188447
    .line 101188448
    new-instance v7, Li47/j;

    .line 101188449
    .line 101188450
    move-object v0, v7

    .line 101188451
    move-object/from16 v1, p0

    .line 101188452
    .line 101188453
    move-object v3, v10

    .line 101188454
    move/from16 v4, p4

    .line 101188455
    .line 101188456
    move/from16 v5, p5

    .line 101188457
    .line 101188458
    invoke-direct/range {v0 .. v5}, Li47/j;-><init>(Li47/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 101188459
    .line 101188460
    .line 101188461
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188462
    .line 101188463
    .line 101188464
    :cond_370
    return-void
.end method
