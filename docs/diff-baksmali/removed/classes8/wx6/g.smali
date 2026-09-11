.class public final Lwx6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx6/g$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9efed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lvx6/b;IIILandroidx/compose/runtime/Composer;I)V
    .registers 75

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move/from16 v3, p2

    .line 101253125
    .line 101253126
    move/from16 v4, p3

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, -0x1860fdea

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p4

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253140
    .line 101253141
    const/4 v7, 0x2

    .line 101253142
    if-nez v6, :cond_23

    .line 101253143
    .line 101253144
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253145
    .line 101253146
    .line 101253147
    move-result v6

    .line 101253148
    if-eqz v6, :cond_20

    .line 101253149
    .line 101253150
    const/4 v6, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v6, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v6, v5

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v6, v5

    .line 101253156
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101253157
    .line 101253158
    const/16 v16, 0x20

    .line 101253159
    .line 101253160
    if-nez v8, :cond_36

    .line 101253161
    .line 101253162
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253163
    .line 101253164
    .line 101253165
    move-result v8

    .line 101253166
    if-eqz v8, :cond_33

    .line 101253167
    .line 101253168
    const/16 v8, 0x20

    .line 101253169
    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v8, 0x10

    .line 101253172
    .line 101253173
    :goto_35
    or-int/2addr v6, v8

    .line 101253174
    :cond_36
    and-int/lit16 v8, v5, 0x180

    .line 101253175
    .line 101253176
    if-nez v8, :cond_46

    .line 101253177
    .line 101253178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253179
    .line 101253180
    .line 101253181
    move-result v8

    .line 101253182
    if-eqz v8, :cond_43

    .line 101253183
    .line 101253184
    const/16 v8, 0x100

    .line 101253185
    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v8, 0x80

    .line 101253188
    .line 101253189
    :goto_45
    or-int/2addr v6, v8

    .line 101253190
    :cond_46
    and-int/lit16 v8, v5, 0xc00

    .line 101253191
    .line 101253192
    if-nez v8, :cond_56

    .line 101253193
    .line 101253194
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253195
    .line 101253196
    .line 101253197
    move-result v8

    .line 101253198
    if-eqz v8, :cond_53

    .line 101253199
    .line 101253200
    const/16 v8, 0x800

    .line 101253201
    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v8, 0x400

    .line 101253204
    .line 101253205
    :goto_55
    or-int/2addr v6, v8

    .line 101253206
    :cond_56
    and-int/lit16 v8, v6, 0x493

    .line 101253207
    .line 101253208
    const/16 v9, 0x492

    .line 101253209
    .line 101253210
    const/4 v13, 0x0

    .line 101253211
    if-eq v8, v9, :cond_5f

    .line 101253212
    .line 101253213
    const/4 v8, 0x1

    .line 101253214
    goto :goto_60

    .line 101253215
    :cond_5f
    const/4 v8, 0x0

    .line 101253216
    :goto_60
    and-int/lit8 v9, v6, 0x1

    .line 101253217
    .line 101253218
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253219
    .line 101253220
    .line 101253221
    move-result v8

    .line 101253222
    if-eqz v8, :cond_553

    .line 101253223
    .line 101253224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253225
    .line 101253226
    .line 101253227
    move-result v8

    .line 101253228
    if-eqz v8, :cond_74

    .line 101253229
    .line 101253230
    const/4 v8, -0x1

    .line 101253231
    const-string v9, "com.dragon.read.ug.kmp.newusersignin.ui.NewUserSevenDaySignInItem (NewUserSevenDaySignInView.kt:236)"

    .line 101253232
    .line 101253233
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253234
    .line 101253235
    .line 101253236
    :cond_74
    iget-boolean v0, v1, Lvx6/b;->f:Z

    .line 101253237
    .line 101253238
    const/4 v14, 0x0

    .line 101253239
    const/4 v6, 0x6

    .line 101253240
    const/16 v31, 0xb

    .line 101253241
    .line 101253242
    const/16 v18, 0xe

    .line 101253243
    .line 101253244
    const-string v32, "\u5df2\u9886\u53d6"

    .line 101253245
    .line 101253246
    if-eqz v0, :cond_2e9

    .line 101253247
    .line 101253248
    const v0, 0xf7fe71

    .line 101253249
    .line 101253250
    .line 101253251
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253252
    .line 101253253
    .line 101253254
    iget-boolean v0, v1, Lvx6/b;->e:Z

    .line 101253255
    .line 101253256
    if-eqz v0, :cond_8d

    .line 101253257
    .line 101253258
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101253259
    .line 101253260
    goto :goto_8f

    .line 101253261
    :cond_8d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101253262
    .line 101253263
    :goto_8f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253264
    .line 101253265
    int-to-float v7, v3

    .line 101253266
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101253267
    .line 101253268
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-object v7

    .line 101253272
    int-to-float v9, v4

    .line 101253273
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253274
    .line 101253275
    .line 101253276
    move-result-object v7

    .line 101253277
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253278
    .line 101253279
    .line 101253280
    move-result-object v7

    .line 101253281
    int-to-float v9, v6

    .line 101253282
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101253283
    .line 101253284
    .line 101253285
    move-result-object v6

    .line 101253286
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253287
    .line 101253288
    .line 101253289
    move-result-object v6

    .line 101253290
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253291
    .line 101253292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253293
    .line 101253294
    .line 101253295
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253296
    .line 101253297
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253298
    .line 101253299
    .line 101253300
    move-result-object v7

    .line 101253301
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253302
    .line 101253303
    .line 101253304
    move-result-wide v20

    .line 101253305
    ushr-long v22, v20, v16

    .line 101253306
    .line 101253307
    xor-long v10, v20, v22

    .line 101253308
    .line 101253309
    long-to-int v8, v10

    .line 101253310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253311
    .line 101253312
    .line 101253313
    move-result-object v10

    .line 101253314
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253315
    .line 101253316
    .line 101253317
    move-result-object v6

    .line 101253318
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253319
    .line 101253320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253321
    .line 101253322
    .line 101253323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253324
    .line 101253325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253326
    .line 101253327
    .line 101253328
    move-result-object v12

    .line 101253329
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253330
    .line 101253331
    if-eqz v12, :cond_2e4

    .line 101253332
    .line 101253333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253334
    .line 101253335
    .line 101253336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253337
    .line 101253338
    .line 101253339
    move-result v12

    .line 101253340
    if-eqz v12, :cond_e2

    .line 101253341
    .line 101253342
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253343
    .line 101253344
    .line 101253345
    goto :goto_e5

    .line 101253346
    :cond_e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253347
    .line 101253348
    .line 101253349
    :goto_e5
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253350
    .line 101253351
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253352
    .line 101253353
    invoke-static {v15, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253354
    .line 101253355
    .line 101253356
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253357
    .line 101253358
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253359
    .line 101253360
    .line 101253361
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253362
    .line 101253363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253364
    .line 101253365
    .line 101253366
    move-result v10

    .line 101253367
    if-nez v10, :cond_107

    .line 101253368
    .line 101253369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253370
    .line 101253371
    .line 101253372
    move-result-object v10

    .line 101253373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-object v12

    .line 101253377
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253378
    .line 101253379
    .line 101253380
    move-result v10

    .line 101253381
    if-nez v10, :cond_115

    .line 101253382
    .line 101253383
    :cond_107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253384
    .line 101253385
    .line 101253386
    move-result-object v10

    .line 101253387
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253388
    .line 101253389
    .line 101253390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253391
    .line 101253392
    .line 101253393
    move-result-object v8

    .line 101253394
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253395
    .line 101253396
    .line 101253397
    :cond_115
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253398
    .line 101253399
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253400
    .line 101253401
    .line 101253402
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253403
    .line 101253404
    sget-object v12, Lqa4/q4;->a:Lqa4/q4;

    .line 101253405
    .line 101253406
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101253407
    .line 101253408
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253409
    .line 101253410
    .line 101253411
    sget-object v6, Lqa4/w2;->U0:Lkotlin/Lazy;

    .line 101253412
    .line 101253413
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253414
    .line 101253415
    .line 101253416
    move-result-object v6

    .line 101253417
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253418
    .line 101253419
    invoke-static {v6, v15, v13}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v6

    .line 101253423
    const-string v7, "Eighth day background"

    .line 101253424
    .line 101253425
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253426
    .line 101253427
    const/16 v17, 0x0

    .line 101253428
    .line 101253429
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253430
    .line 101253431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253432
    .line 101253433
    .line 101253434
    sget-object v21, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253435
    .line 101253436
    const/16 v22, 0x0

    .line 101253437
    .line 101253438
    const/16 v23, 0x0

    .line 101253439
    .line 101253440
    const/16 v26, 0x61b0

    .line 101253441
    .line 101253442
    const/16 v27, 0x68

    .line 101253443
    .line 101253444
    move-object v8, v10

    .line 101253445
    move/from16 v33, v9

    .line 101253446
    .line 101253447
    move-object/from16 v9, v17

    .line 101253448
    .line 101253449
    move-object/from16 v34, v10

    .line 101253450
    .line 101253451
    move-object/from16 v10, v21

    .line 101253452
    .line 101253453
    move-object/from16 v36, v11

    .line 101253454
    .line 101253455
    move/from16 v11, v22

    .line 101253456
    .line 101253457
    move-object/from16 v38, v12

    .line 101253458
    .line 101253459
    move-object/from16 v12, v23

    .line 101253460
    .line 101253461
    move-object v13, v15

    .line 101253462
    move/from16 v14, v26

    .line 101253463
    .line 101253464
    move-object v5, v15

    .line 101253465
    move/from16 v15, v27

    .line 101253466
    .line 101253467
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253468
    .line 101253469
    .line 101253470
    move/from16 v6, v33

    .line 101253471
    .line 101253472
    move-object/from16 v7, v34

    .line 101253473
    .line 101253474
    const/4 v9, 0x0

    .line 101253475
    const/4 v15, 0x1

    .line 101253476
    invoke-static {v7, v9, v6, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253477
    .line 101253478
    .line 101253479
    move-result-object v6

    .line 101253480
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253481
    .line 101253482
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253483
    .line 101253484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253485
    .line 101253486
    .line 101253487
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101253488
    .line 101253489
    const/16 v10, 0x36

    .line 101253490
    .line 101253491
    invoke-static {v8, v7, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253492
    .line 101253493
    .line 101253494
    move-result-object v7

    .line 101253495
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253496
    .line 101253497
    .line 101253498
    move-result-wide v8

    .line 101253499
    ushr-long v10, v8, v16

    .line 101253500
    .line 101253501
    xor-long/2addr v8, v10

    .line 101253502
    long-to-int v9, v8

    .line 101253503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253504
    .line 101253505
    .line 101253506
    move-result-object v8

    .line 101253507
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253508
    .line 101253509
    .line 101253510
    move-result-object v6

    .line 101253511
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253512
    .line 101253513
    .line 101253514
    move-result-object v10

    .line 101253515
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253516
    .line 101253517
    if-eqz v10, :cond_2df

    .line 101253518
    .line 101253519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253520
    .line 101253521
    .line 101253522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253523
    .line 101253524
    .line 101253525
    move-result v10

    .line 101253526
    if-eqz v10, :cond_19e

    .line 101253527
    .line 101253528
    move-object/from16 v10, v36

    .line 101253529
    .line 101253530
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253531
    .line 101253532
    .line 101253533
    goto :goto_1a1

    .line 101253534
    :cond_19e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253535
    .line 101253536
    .line 101253537
    :goto_1a1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253538
    .line 101253539
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253540
    .line 101253541
    .line 101253542
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253543
    .line 101253544
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253545
    .line 101253546
    .line 101253547
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253548
    .line 101253549
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253550
    .line 101253551
    .line 101253552
    move-result v8

    .line 101253553
    if-nez v8, :cond_1c1

    .line 101253554
    .line 101253555
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253556
    .line 101253557
    .line 101253558
    move-result-object v8

    .line 101253559
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253560
    .line 101253561
    .line 101253562
    move-result-object v10

    .line 101253563
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253564
    .line 101253565
    .line 101253566
    move-result v8

    .line 101253567
    if-nez v8, :cond_1cf

    .line 101253568
    .line 101253569
    :cond_1c1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253570
    .line 101253571
    .line 101253572
    move-result-object v8

    .line 101253573
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253574
    .line 101253575
    .line 101253576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253577
    .line 101253578
    .line 101253579
    move-result-object v8

    .line 101253580
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253581
    .line 101253582
    .line 101253583
    :cond_1cf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253584
    .line 101253585
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253586
    .line 101253587
    .line 101253588
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253589
    .line 101253590
    iget-object v6, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101253591
    .line 101253592
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101253593
    .line 101253594
    .line 101253595
    move-result-wide v44

    .line 101253596
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253597
    .line 101253598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253599
    .line 101253600
    .line 101253601
    sget-object v46, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101253602
    .line 101253603
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253604
    .line 101253605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253606
    .line 101253607
    .line 101253608
    const/4 v14, 0x0

    .line 101253609
    invoke-static {v5, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253610
    .line 101253611
    .line 101253612
    move-result-object v7

    .line 101253613
    invoke-interface {v7}, Lag5/k;->x3()J

    .line 101253614
    .line 101253615
    .line 101253616
    move-result-wide v42

    .line 101253617
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101253618
    .line 101253619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253620
    .line 101253621
    .line 101253622
    sget v33, Lb1/i;->e:I

    .line 101253623
    .line 101253624
    move/from16 v55, v33

    .line 101253625
    .line 101253626
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 101253627
    .line 101253628
    move-object/from16 v26, v41

    .line 101253629
    .line 101253630
    const/16 v47, 0x0

    .line 101253631
    .line 101253632
    const/16 v48, 0x0

    .line 101253633
    .line 101253634
    const/16 v49, 0x0

    .line 101253635
    .line 101253636
    const-wide/16 v50, 0x0

    .line 101253637
    .line 101253638
    const/16 v52, 0x0

    .line 101253639
    .line 101253640
    const/16 v53, 0x0

    .line 101253641
    .line 101253642
    const/16 v54, 0x0

    .line 101253643
    .line 101253644
    const-wide/16 v56, 0x0

    .line 101253645
    .line 101253646
    const/16 v58, 0x0

    .line 101253647
    .line 101253648
    const/16 v59, 0x0

    .line 101253649
    .line 101253650
    const/16 v60, 0x0

    .line 101253651
    .line 101253652
    const v61, 0xff7ff8

    .line 101253653
    .line 101253654
    .line 101253655
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253656
    .line 101253657
    .line 101253658
    const/4 v7, 0x0

    .line 101253659
    const-wide/16 v8, 0x0

    .line 101253660
    .line 101253661
    const-wide/16 v10, 0x0

    .line 101253662
    .line 101253663
    const/4 v12, 0x0

    .line 101253664
    const/16 v16, 0x0

    .line 101253665
    .line 101253666
    move-object/from16 v13, v16

    .line 101253667
    .line 101253668
    move-object/from16 v14, v16

    .line 101253669
    .line 101253670
    const-wide/16 v16, 0x0

    .line 101253671
    .line 101253672
    move-wide/from16 v15, v16

    .line 101253673
    .line 101253674
    const/16 v17, 0x0

    .line 101253675
    .line 101253676
    const/16 v18, 0x0

    .line 101253677
    .line 101253678
    const-wide/16 v19, 0x0

    .line 101253679
    .line 101253680
    const/16 v21, 0x0

    .line 101253681
    .line 101253682
    const/16 v22, 0x0

    .line 101253683
    .line 101253684
    const/16 v23, 0x1

    .line 101253685
    .line 101253686
    const/16 v24, 0x0

    .line 101253687
    .line 101253688
    const/16 v25, 0x0

    .line 101253689
    .line 101253690
    const/16 v28, 0x0

    .line 101253691
    .line 101253692
    const/16 v29, 0xc00

    .line 101253693
    .line 101253694
    const v30, 0xdffe

    .line 101253695
    .line 101253696
    .line 101253697
    move-object/from16 v27, v5

    .line 101253698
    .line 101253699
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253700
    .line 101253701
    .line 101253702
    iget-object v6, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101253703
    .line 101253704
    move-object/from16 v7, v38

    .line 101253705
    .line 101253706
    const/4 v15, 0x0

    .line 101253707
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253708
    .line 101253709
    .line 101253710
    sget-object v7, Lqa4/w2;->V0:Lkotlin/Lazy;

    .line 101253711
    .line 101253712
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253713
    .line 101253714
    .line 101253715
    move-result-object v7

    .line 101253716
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253717
    .line 101253718
    const/16 v13, 0x1c

    .line 101253719
    .line 101253720
    int-to-float v8, v13

    .line 101253721
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253722
    .line 101253723
    .line 101253724
    move-result-object v0

    .line 101253725
    const/16 v12, 0x180

    .line 101253726
    .line 101253727
    invoke-static {v6, v7, v0, v5, v12}, Lwx6/g;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253728
    .line 101253729
    .line 101253730
    iget-object v0, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101253731
    .line 101253732
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253733
    .line 101253734
    .line 101253735
    move-result v6

    .line 101253736
    if-eqz v6, :cond_27d

    .line 101253737
    .line 101253738
    iget-object v0, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253739
    .line 101253740
    sget-object v6, Lwx6/g$a;->a:[I

    .line 101253741
    .line 101253742
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101253743
    .line 101253744
    .line 101253745
    move-result v0

    .line 101253746
    aget v0, v6, v0

    .line 101253747
    .line 101253748
    const/4 v11, 0x1

    .line 101253749
    if-ne v0, v11, :cond_278

    .line 101253750
    .line 101253751
    goto :goto_27a

    .line 101253752
    :cond_278
    const-string v32, "\u5f85\u5f00\u542f"

    .line 101253753
    .line 101253754
    :goto_27a
    move-object/from16 v6, v32

    .line 101253755
    .line 101253756
    goto :goto_27e

    .line 101253757
    :cond_27d
    move-object v6, v0

    .line 101253758
    :goto_27e
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-wide v50

    .line 101253762
    sget-object v52, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253763
    .line 101253764
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253765
    .line 101253766
    .line 101253767
    move-result-object v0

    .line 101253768
    invoke-interface {v0}, Lag5/k;->l()J

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-wide v48

    .line 101253772
    new-instance v47, Landroidx/compose/ui/text/a0;

    .line 101253773
    .line 101253774
    move-object/from16 v26, v47

    .line 101253775
    .line 101253776
    const/16 v53, 0x0

    .line 101253777
    .line 101253778
    const/16 v54, 0x0

    .line 101253779
    .line 101253780
    const/16 v55, 0x0

    .line 101253781
    .line 101253782
    const-wide/16 v56, 0x0

    .line 101253783
    .line 101253784
    const/16 v58, 0x0

    .line 101253785
    .line 101253786
    const/16 v59, 0x0

    .line 101253787
    .line 101253788
    const/16 v60, 0x0

    .line 101253789
    .line 101253790
    const-wide/16 v62, 0x0

    .line 101253791
    .line 101253792
    const/16 v64, 0x0

    .line 101253793
    .line 101253794
    const/16 v65, 0x0

    .line 101253795
    .line 101253796
    const/16 v66, 0x0

    .line 101253797
    .line 101253798
    const v67, 0xff7ff8

    .line 101253799
    .line 101253800
    .line 101253801
    move/from16 v61, v33

    .line 101253802
    .line 101253803
    invoke-direct/range {v47 .. v67}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101253804
    .line 101253805
    .line 101253806
    const/4 v7, 0x0

    .line 101253807
    const-wide/16 v8, 0x0

    .line 101253808
    .line 101253809
    const-wide/16 v10, 0x0

    .line 101253810
    .line 101253811
    const/4 v12, 0x0

    .line 101253812
    const/4 v13, 0x0

    .line 101253813
    const/4 v14, 0x0

    .line 101253814
    const-wide/16 v15, 0x0

    .line 101253815
    .line 101253816
    const/16 v17, 0x0

    .line 101253817
    .line 101253818
    const/16 v18, 0x0

    .line 101253819
    .line 101253820
    const-wide/16 v19, 0x0

    .line 101253821
    .line 101253822
    const/16 v21, 0x0

    .line 101253823
    .line 101253824
    const/16 v22, 0x0

    .line 101253825
    .line 101253826
    const/16 v23, 0x1

    .line 101253827
    .line 101253828
    const/16 v24, 0x0

    .line 101253829
    .line 101253830
    const/16 v25, 0x0

    .line 101253831
    .line 101253832
    const/16 v28, 0x0

    .line 101253833
    .line 101253834
    const/16 v29, 0xc00

    .line 101253835
    .line 101253836
    const v30, 0xdffe

    .line 101253837
    .line 101253838
    .line 101253839
    move-object/from16 v27, v5

    .line 101253840
    .line 101253841
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253842
    .line 101253843
    .line 101253844
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253845
    .line 101253846
    .line 101253847
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253848
    .line 101253849
    .line 101253850
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253851
    .line 101253852
    .line 101253853
    goto/16 :goto_545

    .line 101253854
    .line 101253855
    :cond_2df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253856
    .line 101253857
    .line 101253858
    const/4 v0, 0x0

    .line 101253859
    throw v0

    .line 101253860
    :cond_2e4
    move-object v0, v14

    .line 101253861
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253862
    .line 101253863
    .line 101253864
    throw v0

    .line 101253865
    :cond_2e9
    move-object v0, v14

    .line 101253866
    move-object v5, v15

    .line 101253867
    const/4 v9, 0x0

    .line 101253868
    const/16 v10, 0x36

    .line 101253869
    .line 101253870
    const/4 v11, 0x1

    .line 101253871
    const/16 v12, 0x180

    .line 101253872
    .line 101253873
    const/16 v13, 0x1c

    .line 101253874
    .line 101253875
    const/4 v15, 0x0

    .line 101253876
    const v14, 0x119198d    # 2.8119994E-38f

    .line 101253877
    .line 101253878
    .line 101253879
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253880
    .line 101253881
    .line 101253882
    iget-object v14, v1, Lvx6/b;->c:Ljava/lang/String;

    .line 101253883
    .line 101253884
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253885
    .line 101253886
    .line 101253887
    move-result v19

    .line 101253888
    if-eqz v19, :cond_332

    .line 101253889
    .line 101253890
    iget-object v14, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253891
    .line 101253892
    sget-object v19, Lwx6/g$a;->a:[I

    .line 101253893
    .line 101253894
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 101253895
    .line 101253896
    .line 101253897
    move-result v14

    .line 101253898
    aget v14, v19, v14

    .line 101253899
    .line 101253900
    if-eq v14, v11, :cond_334

    .line 101253901
    .line 101253902
    if-eq v14, v7, :cond_32f

    .line 101253903
    .line 101253904
    const/4 v7, 0x3

    .line 101253905
    if-ne v14, v7, :cond_329

    .line 101253906
    .line 101253907
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101253908
    .line 101253909
    const-string v14, "\u7b2c"

    .line 101253910
    .line 101253911
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253912
    .line 101253913
    .line 101253914
    add-int/lit8 v14, v2, 0x1

    .line 101253915
    .line 101253916
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253917
    .line 101253918
    .line 101253919
    const/16 v14, 0x5929

    .line 101253920
    .line 101253921
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101253922
    .line 101253923
    .line 101253924
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253925
    .line 101253926
    .line 101253927
    move-result-object v32

    .line 101253928
    goto :goto_334

    .line 101253929
    :cond_329
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101253930
    .line 101253931
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101253932
    .line 101253933
    .line 101253934
    throw v0

    .line 101253935
    :cond_32f
    const-string v32, "\u4eca\u65e5\u53ef\u9886"

    .line 101253936
    .line 101253937
    goto :goto_334

    .line 101253938
    :cond_332
    move-object/from16 v32, v14

    .line 101253939
    .line 101253940
    :cond_334
    :goto_334
    iget-object v14, v1, Lvx6/b;->a:Ljava/lang/String;

    .line 101253941
    .line 101253942
    iget-boolean v7, v1, Lvx6/b;->e:Z

    .line 101253943
    .line 101253944
    if-nez v7, :cond_348

    .line 101253945
    .line 101253946
    iget-object v7, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253947
    .line 101253948
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253949
    .line 101253950
    if-ne v7, v8, :cond_341

    .line 101253951
    .line 101253952
    goto :goto_348

    .line 101253953
    :cond_341
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 101253954
    .line 101253955
    invoke-virtual {v7}, Lvw6/i;->u9()Landroidx/compose/ui/graphics/c0;

    .line 101253956
    .line 101253957
    .line 101253958
    move-result-object v7

    .line 101253959
    goto :goto_34e

    .line 101253960
    :cond_348
    :goto_348
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 101253961
    .line 101253962
    invoke-virtual {v7}, Lvw6/i;->ld()Landroidx/compose/ui/graphics/c0;

    .line 101253963
    .line 101253964
    .line 101253965
    move-result-object v7

    .line 101253966
    :goto_34e
    iget-boolean v8, v1, Lvx6/b;->e:Z

    .line 101253967
    .line 101253968
    if-nez v8, :cond_370

    .line 101253969
    .line 101253970
    iget-object v8, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253971
    .line 101253972
    sget-object v12, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101253973
    .line 101253974
    if-ne v8, v12, :cond_359

    .line 101253975
    .line 101253976
    goto :goto_370

    .line 101253977
    :cond_359
    const v8, 0x7be86a89

    .line 101253978
    .line 101253979
    .line 101253980
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253981
    .line 101253982
    .line 101253983
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101253984
    .line 101253985
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253986
    .line 101253987
    .line 101253988
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253989
    .line 101253990
    .line 101253991
    move-result-object v8

    .line 101253992
    invoke-interface {v8}, Lag5/k;->x3()J

    .line 101253993
    .line 101253994
    .line 101253995
    move-result-wide v19

    .line 101253996
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253997
    .line 101253998
    .line 101253999
    goto :goto_386

    .line 101254000
    :cond_370
    :goto_370
    const v8, 0x7be8649b

    .line 101254001
    .line 101254002
    .line 101254003
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254004
    .line 101254005
    .line 101254006
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101254007
    .line 101254008
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254009
    .line 101254010
    .line 101254011
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254012
    .line 101254013
    .line 101254014
    move-result-object v8

    .line 101254015
    invoke-interface {v8}, Lag5/k;->l()J

    .line 101254016
    .line 101254017
    .line 101254018
    move-result-wide v19

    .line 101254019
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254020
    .line 101254021
    .line 101254022
    :goto_386
    move-wide/from16 v35, v19

    .line 101254023
    .line 101254024
    iget-boolean v8, v1, Lvx6/b;->e:Z

    .line 101254025
    .line 101254026
    if-nez v8, :cond_3aa

    .line 101254027
    .line 101254028
    iget-object v8, v1, Lvx6/b;->d:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101254029
    .line 101254030
    sget-object v12, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;->Active:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInItemStatus;

    .line 101254031
    .line 101254032
    if-ne v8, v12, :cond_393

    .line 101254033
    .line 101254034
    goto :goto_3aa

    .line 101254035
    :cond_393
    const v8, 0x7be88842

    .line 101254036
    .line 101254037
    .line 101254038
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254039
    .line 101254040
    .line 101254041
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101254042
    .line 101254043
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254044
    .line 101254045
    .line 101254046
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254047
    .line 101254048
    .line 101254049
    move-result-object v8

    .line 101254050
    invoke-interface {v8}, Lag5/k;->r2()J

    .line 101254051
    .line 101254052
    .line 101254053
    move-result-wide v19

    .line 101254054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254055
    .line 101254056
    .line 101254057
    goto :goto_3c0

    .line 101254058
    :cond_3aa
    :goto_3aa
    const v8, 0x7be8825b

    .line 101254059
    .line 101254060
    .line 101254061
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254062
    .line 101254063
    .line 101254064
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101254065
    .line 101254066
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254067
    .line 101254068
    .line 101254069
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254070
    .line 101254071
    .line 101254072
    move-result-object v8

    .line 101254073
    invoke-interface {v8}, Lag5/k;->l()J

    .line 101254074
    .line 101254075
    .line 101254076
    move-result-wide v19

    .line 101254077
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254078
    .line 101254079
    .line 101254080
    :goto_3c0
    move-wide/from16 v58, v19

    .line 101254081
    .line 101254082
    iget-boolean v8, v1, Lvx6/b;->e:Z

    .line 101254083
    .line 101254084
    if-eqz v8, :cond_3c9

    .line 101254085
    .line 101254086
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101254087
    .line 101254088
    goto :goto_3cb

    .line 101254089
    :cond_3c9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101254090
    .line 101254091
    :goto_3cb
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101254092
    .line 101254093
    int-to-float v13, v3

    .line 101254094
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101254095
    .line 101254096
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254097
    .line 101254098
    .line 101254099
    move-result-object v13

    .line 101254100
    int-to-float v15, v4

    .line 101254101
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254102
    .line 101254103
    .line 101254104
    move-result-object v13

    .line 101254105
    invoke-static {v13, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254106
    .line 101254107
    .line 101254108
    move-result-object v8

    .line 101254109
    int-to-float v13, v6

    .line 101254110
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101254111
    .line 101254112
    .line 101254113
    move-result-object v15

    .line 101254114
    invoke-static {v8, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254115
    .line 101254116
    .line 101254117
    move-result-object v8

    .line 101254118
    invoke-static {v8, v7, v0, v9, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254119
    .line 101254120
    .line 101254121
    move-result-object v6

    .line 101254122
    invoke-static {v6, v9, v13, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254123
    .line 101254124
    .line 101254125
    move-result-object v6

    .line 101254126
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101254127
    .line 101254128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254129
    .line 101254130
    .line 101254131
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101254132
    .line 101254133
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101254134
    .line 101254135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254136
    .line 101254137
    .line 101254138
    sget-object v8, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 101254139
    .line 101254140
    invoke-static {v8, v7, v5, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254141
    .line 101254142
    .line 101254143
    move-result-object v7

    .line 101254144
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254145
    .line 101254146
    .line 101254147
    move-result-wide v8

    .line 101254148
    ushr-long v10, v8, v16

    .line 101254149
    .line 101254150
    xor-long/2addr v8, v10

    .line 101254151
    long-to-int v9, v8

    .line 101254152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254153
    .line 101254154
    .line 101254155
    move-result-object v8

    .line 101254156
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254157
    .line 101254158
    .line 101254159
    move-result-object v6

    .line 101254160
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101254161
    .line 101254162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254163
    .line 101254164
    .line 101254165
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101254166
    .line 101254167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254168
    .line 101254169
    .line 101254170
    move-result-object v11

    .line 101254171
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101254172
    .line 101254173
    if-eqz v11, :cond_54f

    .line 101254174
    .line 101254175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254176
    .line 101254177
    .line 101254178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254179
    .line 101254180
    .line 101254181
    move-result v0

    .line 101254182
    if-eqz v0, :cond_42c

    .line 101254183
    .line 101254184
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254185
    .line 101254186
    .line 101254187
    goto :goto_42f

    .line 101254188
    :cond_42c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254189
    .line 101254190
    .line 101254191
    :goto_42f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 101254192
    .line 101254193
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254194
    .line 101254195
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254196
    .line 101254197
    .line 101254198
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254199
    .line 101254200
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254201
    .line 101254202
    .line 101254203
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254204
    .line 101254205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254206
    .line 101254207
    .line 101254208
    move-result v7

    .line 101254209
    if-nez v7, :cond_451

    .line 101254210
    .line 101254211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254212
    .line 101254213
    .line 101254214
    move-result-object v7

    .line 101254215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254216
    .line 101254217
    .line 101254218
    move-result-object v8

    .line 101254219
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254220
    .line 101254221
    .line 101254222
    move-result v7

    .line 101254223
    if-nez v7, :cond_45f

    .line 101254224
    .line 101254225
    :cond_451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254226
    .line 101254227
    .line 101254228
    move-result-object v7

    .line 101254229
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254230
    .line 101254231
    .line 101254232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254233
    .line 101254234
    .line 101254235
    move-result-object v7

    .line 101254236
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254237
    .line 101254238
    .line 101254239
    :cond_45f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254240
    .line 101254241
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254242
    .line 101254243
    .line 101254244
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101254245
    .line 101254246
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 101254247
    .line 101254248
    .line 101254249
    move-result-wide v37

    .line 101254250
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254251
    .line 101254252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254253
    .line 101254254
    .line 101254255
    sget-object v39, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101254256
    .line 101254257
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101254258
    .line 101254259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254260
    .line 101254261
    .line 101254262
    sget v0, Lb1/i;->e:I

    .line 101254263
    .line 101254264
    move/from16 v48, v0

    .line 101254265
    .line 101254266
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 101254267
    .line 101254268
    move-object/from16 v26, v34

    .line 101254269
    .line 101254270
    const/16 v40, 0x0

    .line 101254271
    .line 101254272
    const/16 v41, 0x0

    .line 101254273
    .line 101254274
    const/16 v42, 0x0

    .line 101254275
    .line 101254276
    const-wide/16 v43, 0x0

    .line 101254277
    .line 101254278
    const/16 v45, 0x0

    .line 101254279
    .line 101254280
    const/16 v46, 0x0

    .line 101254281
    .line 101254282
    const/16 v47, 0x0

    .line 101254283
    .line 101254284
    const-wide/16 v49, 0x0

    .line 101254285
    .line 101254286
    const/16 v51, 0x0

    .line 101254287
    .line 101254288
    const/16 v52, 0x0

    .line 101254289
    .line 101254290
    const/16 v53, 0x0

    .line 101254291
    .line 101254292
    const v54, 0xff7ff8

    .line 101254293
    .line 101254294
    .line 101254295
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254296
    .line 101254297
    .line 101254298
    const/4 v6, 0x0

    .line 101254299
    move-object v7, v6

    .line 101254300
    move-object/from16 v27, v14

    .line 101254301
    .line 101254302
    move-object v14, v6

    .line 101254303
    const-wide/16 v8, 0x0

    .line 101254304
    .line 101254305
    const-wide/16 v10, 0x0

    .line 101254306
    .line 101254307
    move-object v15, v12

    .line 101254308
    const/16 v13, 0x180

    .line 101254309
    .line 101254310
    move-object v12, v6

    .line 101254311
    move-object v13, v6

    .line 101254312
    const-wide/16 v16, 0x0

    .line 101254313
    .line 101254314
    move-object v6, v15

    .line 101254315
    move-wide/from16 v15, v16

    .line 101254316
    .line 101254317
    const/16 v17, 0x0

    .line 101254318
    .line 101254319
    const/16 v18, 0x0

    .line 101254320
    .line 101254321
    const-wide/16 v19, 0x0

    .line 101254322
    .line 101254323
    const/16 v21, 0x0

    .line 101254324
    .line 101254325
    const/16 v22, 0x0

    .line 101254326
    .line 101254327
    const/16 v23, 0x1

    .line 101254328
    .line 101254329
    const/16 v24, 0x0

    .line 101254330
    .line 101254331
    const/16 v25, 0x0

    .line 101254332
    .line 101254333
    const/16 v28, 0x0

    .line 101254334
    .line 101254335
    const/16 v29, 0xc00

    .line 101254336
    .line 101254337
    const v30, 0xdffe

    .line 101254338
    .line 101254339
    .line 101254340
    move-object/from16 v68, v6

    .line 101254341
    .line 101254342
    move-object/from16 v6, v27

    .line 101254343
    .line 101254344
    move-object/from16 v27, v5

    .line 101254345
    .line 101254346
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254347
    .line 101254348
    .line 101254349
    iget-object v6, v1, Lvx6/b;->b:Ljava/lang/String;

    .line 101254350
    .line 101254351
    sget-object v7, Lqa4/q4;->a:Lqa4/q4;

    .line 101254352
    .line 101254353
    sget-object v8, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 101254354
    .line 101254355
    const/4 v8, 0x0

    .line 101254356
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254357
    .line 101254358
    .line 101254359
    sget-object v7, Lqa4/w2;->T0:Lkotlin/Lazy;

    .line 101254360
    .line 101254361
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254362
    .line 101254363
    .line 101254364
    move-result-object v7

    .line 101254365
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254366
    .line 101254367
    const/16 v8, 0x1c

    .line 101254368
    .line 101254369
    int-to-float v8, v8

    .line 101254370
    move-object/from16 v9, v68

    .line 101254371
    .line 101254372
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254373
    .line 101254374
    .line 101254375
    move-result-object v8

    .line 101254376
    const/16 v9, 0x180

    .line 101254377
    .line 101254378
    invoke-static {v6, v7, v8, v5, v9}, Lwx6/g;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254379
    .line 101254380
    .line 101254381
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101254382
    .line 101254383
    .line 101254384
    move-result-wide v40

    .line 101254385
    sget-object v42, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254386
    .line 101254387
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 101254388
    .line 101254389
    move-object/from16 v26, v37

    .line 101254390
    .line 101254391
    const/16 v43, 0x0

    .line 101254392
    .line 101254393
    const/16 v44, 0x0

    .line 101254394
    .line 101254395
    const/16 v45, 0x0

    .line 101254396
    .line 101254397
    const-wide/16 v46, 0x0

    .line 101254398
    .line 101254399
    const/16 v48, 0x0

    .line 101254400
    .line 101254401
    const/16 v49, 0x0

    .line 101254402
    .line 101254403
    const/16 v50, 0x0

    .line 101254404
    .line 101254405
    const-wide/16 v52, 0x0

    .line 101254406
    .line 101254407
    const/16 v54, 0x0

    .line 101254408
    .line 101254409
    const/16 v55, 0x0

    .line 101254410
    .line 101254411
    const/16 v56, 0x0

    .line 101254412
    .line 101254413
    const v57, 0xff7ff8

    .line 101254414
    .line 101254415
    .line 101254416
    move-wide/from16 v38, v58

    .line 101254417
    .line 101254418
    move/from16 v51, v0

    .line 101254419
    .line 101254420
    invoke-direct/range {v37 .. v57}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101254421
    .line 101254422
    .line 101254423
    const/4 v7, 0x0

    .line 101254424
    const-wide/16 v8, 0x0

    .line 101254425
    .line 101254426
    const-wide/16 v10, 0x0

    .line 101254427
    .line 101254428
    const/4 v12, 0x0

    .line 101254429
    const/4 v13, 0x0

    .line 101254430
    const/4 v14, 0x0

    .line 101254431
    const-wide/16 v15, 0x0

    .line 101254432
    .line 101254433
    const/16 v17, 0x0

    .line 101254434
    .line 101254435
    const/16 v18, 0x0

    .line 101254436
    .line 101254437
    const-wide/16 v19, 0x0

    .line 101254438
    .line 101254439
    const/16 v21, 0x0

    .line 101254440
    .line 101254441
    const/16 v22, 0x0

    .line 101254442
    .line 101254443
    const/16 v23, 0x1

    .line 101254444
    .line 101254445
    const/16 v24, 0x0

    .line 101254446
    .line 101254447
    const/16 v25, 0x0

    .line 101254448
    .line 101254449
    const/16 v28, 0x0

    .line 101254450
    .line 101254451
    const/16 v29, 0xc00

    .line 101254452
    .line 101254453
    const v30, 0xdffe

    .line 101254454
    .line 101254455
    .line 101254456
    move-object/from16 v6, v32

    .line 101254457
    .line 101254458
    move-object/from16 v27, v5

    .line 101254459
    .line 101254460
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254461
    .line 101254462
    .line 101254463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254464
    .line 101254465
    .line 101254466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254467
    .line 101254468
    .line 101254469
    :goto_545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254470
    .line 101254471
    .line 101254472
    move-result v0

    .line 101254473
    if-eqz v0, :cond_557

    .line 101254474
    .line 101254475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254476
    .line 101254477
    .line 101254478
    goto :goto_557

    .line 101254479
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254480
    .line 101254481
    .line 101254482
    throw v0

    .line 101254483
    :cond_553
    move-object v5, v15

    .line 101254484
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254485
    .line 101254486
    .line 101254487
    :cond_557
    :goto_557
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254488
    .line 101254489
    .line 101254490
    move-result-object v6

    .line 101254491
    if-eqz v6, :cond_570

    .line 101254492
    .line 101254493
    new-instance v7, Lwx6/d;

    .line 101254494
    .line 101254495
    move-object v0, v7

    .line 101254496
    move-object/from16 v1, p0

    .line 101254497
    .line 101254498
    move/from16 v2, p1

    .line 101254499
    .line 101254500
    move/from16 v3, p2

    .line 101254501
    .line 101254502
    move/from16 v4, p3

    .line 101254503
    .line 101254504
    move/from16 v5, p5

    .line 101254505
    .line 101254506
    invoke-direct/range {v0 .. v5}, Lwx6/d;-><init>(Lvx6/b;IIII)V

    .line 101254507
    .line 101254508
    .line 101254509
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254510
    .line 101254511
    .line 101254512
    :cond_570
    return-void
.end method

.method public static final b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 84279296
    const v0, 0x627cf34e

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_37

    .line 84279338
    .line 84279339
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    if-eqz v2, :cond_34

    .line 84279344
    .line 84279345
    const/16 v2, 0x100

    .line 84279346
    .line 84279347
    goto :goto_36

    .line 84279348
    :cond_34
    const/16 v2, 0x80

    .line 84279349
    .line 84279350
    :goto_36
    or-int/2addr v1, v2

    .line 84279351
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 84279352
    .line 84279353
    const/16 v3, 0x92

    .line 84279354
    .line 84279355
    const/4 v4, 0x0

    .line 84279356
    const/4 v5, 0x1

    .line 84279357
    if-eq v2, v3, :cond_41

    .line 84279358
    .line 84279359
    const/4 v2, 0x1

    .line 84279360
    goto :goto_42

    .line 84279361
    :cond_41
    const/4 v2, 0x0

    .line 84279362
    :goto_42
    and-int/lit8 v3, v1, 0x1

    .line 84279363
    .line 84279364
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result v2

    .line 84279368
    if-eqz v2, :cond_e9

    .line 84279369
    .line 84279370
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
    const-string v3, "com.dragon.read.ug.kmp.newusersignin.ui.NewUserSevenDaySignInRewardIcon (NewUserSevenDaySignInView.kt:365)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    const/4 v0, 0x0

    .line 84279383
    if-eqz p0, :cond_79

    .line 84279384
    .line 84279385
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v2

    .line 84279389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v2

    .line 84279393
    if-eqz v2, :cond_79

    .line 84279394
    .line 84279395
    new-array v3, v5, [C

    .line 84279396
    .line 84279397
    const/16 v6, 0x60

    .line 84279398
    .line 84279399
    aput-char v6, v3, v4

    .line 84279400
    .line 84279401
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v2

    .line 84279405
    if-eqz v2, :cond_79

    .line 84279406
    .line 84279407
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v3

    .line 84279411
    if-lez v3, :cond_76

    .line 84279412
    .line 84279413
    const/4 v4, 0x1

    .line 84279414
    :cond_76
    if-eqz v4, :cond_79

    .line 84279415
    .line 84279416
    move-object v0, v2

    .line 84279417
    :cond_79
    const v2, -0x48f2880d

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279421
    .line 84279422
    .line 84279423
    if-nez v0, :cond_b5

    .line 84279424
    .line 84279425
    shr-int/lit8 v0, v1, 0x3

    .line 84279426
    .line 84279427
    and-int/lit8 v0, v0, 0xe

    .line 84279428
    .line 84279429
    invoke-static {p1, p3, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v0

    .line 84279433
    const/4 v2, 0x0

    .line 84279434
    const/4 v4, 0x0

    .line 84279435
    const/4 v5, 0x0

    .line 84279436
    const/4 v6, 0x0

    .line 84279437
    const/4 v7, 0x0

    .line 84279438
    and-int/lit16 v1, v1, 0x380

    .line 84279439
    .line 84279440
    or-int/lit8 v9, v1, 0x30

    .line 84279441
    .line 84279442
    const/16 v10, 0x78

    .line 84279443
    .line 84279444
    move-object v1, v0

    .line 84279445
    move-object v3, p2

    .line 84279446
    move-object v8, p3

    .line 84279447
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279451
    .line 84279452
    .line 84279453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279454
    .line 84279455
    .line 84279456
    move-result v0

    .line 84279457
    if-eqz v0, :cond_a6

    .line 84279458
    .line 84279459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p3

    .line 84279466
    if-eqz p3, :cond_b4

    .line 84279467
    .line 84279468
    new-instance v0, Lwx6/e;

    .line 84279469
    .line 84279470
    invoke-direct {v0, p0, p1, p2, p4}, Lwx6/e;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;I)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279474
    .line 84279475
    .line 84279476
    :cond_b4
    return-void

    .line 84279477
    :cond_b5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279478
    .line 84279479
    .line 84279480
    const/4 v2, 0x0

    .line 84279481
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84279482
    .line 84279483
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84279484
    .line 84279485
    .line 84279486
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 84279487
    .line 84279488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279489
    .line 84279490
    .line 84279491
    sget-object v4, Lav0/k;->d:Lav0/k;

    .line 84279492
    .line 84279493
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84279494
    .line 84279495
    .line 84279496
    iput-object p1, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279497
    .line 84279498
    iput-object p1, v3, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279499
    .line 84279500
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279501
    .line 84279502
    const/4 v5, 0x0

    .line 84279503
    const/4 v6, 0x0

    .line 84279504
    const/4 v7, 0x0

    .line 84279505
    shl-int/lit8 v1, v1, 0x3

    .line 84279506
    .line 84279507
    and-int/lit16 v1, v1, 0x1c00

    .line 84279508
    .line 84279509
    or-int/lit8 v9, v1, 0x30

    .line 84279510
    .line 84279511
    const/16 v10, 0x70

    .line 84279512
    .line 84279513
    move-object v1, v0

    .line 84279514
    move-object v4, p2

    .line 84279515
    move-object v8, p3

    .line 84279516
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279520
    .line 84279521
    .line 84279522
    move-result v0

    .line 84279523
    if-eqz v0, :cond_ec

    .line 84279524
    .line 84279525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279526
    .line 84279527
    .line 84279528
    goto :goto_ec

    .line 84279529
    :cond_e9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279530
    .line 84279531
    .line 84279532
    :cond_ec
    :goto_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279533
    .line 84279534
    .line 84279535
    move-result-object p3

    .line 84279536
    if-eqz p3, :cond_fa

    .line 84279537
    .line 84279538
    new-instance v0, Lwx6/f;

    .line 84279539
    .line 84279540
    invoke-direct {v0, p0, p1, p2, p4}, Lwx6/f;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/Modifier;I)V

    .line 84279541
    .line 84279542
    .line 84279543
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279544
    .line 84279545
    .line 84279546
    :cond_fa
    return-void
.end method

.method public static final c(Lvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx6/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x448d86e8

    move-object/from16 v3, p6

    .line 67
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_19

    or-int/lit8 v4, v7, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_28

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v7

    goto :goto_29

    :cond_28
    move v4, v7

    :goto_29
    and-int/lit8 v8, p8, 0x2

    const/16 v33, 0x10

    if-eqz v8, :cond_32

    or-int/lit8 v4, v4, 0x30

    goto :goto_42

    :cond_32
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_42

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/16 v8, 0x20

    goto :goto_41

    :cond_3f
    const/16 v8, 0x10

    :goto_41
    or-int/2addr v4, v8

    :cond_42
    :goto_42
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_49

    or-int/lit16 v4, v4, 0x180

    goto :goto_5c

    :cond_49
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5c

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    const/16 v10, 0x100

    goto :goto_5a

    :cond_58
    const/16 v10, 0x80

    :goto_5a
    or-int/2addr v4, v10

    goto :goto_5e

    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    :goto_5e
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_65

    or-int/lit16 v4, v4, 0x6000

    goto :goto_78

    :cond_65
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_78

    move/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_74

    const/16 v12, 0x4000

    goto :goto_76

    :cond_74
    const/16 v12, 0x2000

    :goto_76
    or-int/2addr v4, v12

    goto :goto_7a

    :cond_78
    :goto_78
    move/from16 v11, p4

    :goto_7a
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_82

    or-int/2addr v4, v13

    goto :goto_95

    :cond_82
    and-int/2addr v13, v7

    if-nez v13, :cond_95

    move-object/from16 v13, p5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_90

    const/high16 v16, 0x20000

    goto :goto_92

    :cond_90
    const/high16 v16, 0x10000

    :goto_92
    or-int v4, v4, v16

    goto :goto_97

    :cond_95
    :goto_95
    move-object/from16 v13, p5

    :goto_97
    const v16, 0x12093

    and-int v14, v4, v16

    const v15, 0x12092

    const/16 v34, 0x1

    if-eq v14, v15, :cond_a5

    const/4 v14, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v14, 0x0

    :goto_a6
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_8b7

    if-eqz v8, :cond_b4

    .line 63
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    move-object v15, v8

    goto :goto_b5

    :cond_b4
    move-object v15, v9

    :goto_b5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_bc

    const/16 v35, 0x0

    goto :goto_be

    :cond_bc
    move/from16 v35, p3

    :goto_be
    if-eqz v10, :cond_c3

    const/16 v36, 0x0

    goto :goto_c5

    :cond_c3
    move/from16 v36, v11

    :goto_c5
    const/4 v14, 0x0

    if-eqz v12, :cond_c9

    move-object v13, v14

    .line 66
    :cond_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d5

    const/4 v8, -0x1

    const-string v9, "com.dragon.read.ug.kmp.newusersignin.ui.NewUserSevenDaySignInView (NewUserSevenDaySignInView.kt:66)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d5
    const/16 v0, 0x146

    int-to-float v0, v0

    .line 391
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 70
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x170

    int-to-float v9, v9

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 72
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10282
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->j:J

    .line 72
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 73
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10205
    sget-object v12, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 74
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10434
    sget-object v9, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    const/16 v10, 0x36

    .line 394
    invoke-static {v9, v12, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    move-result-object v9

    .line 400
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    move-result v11

    .line 401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    move-result-object v6

    .line 402
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 404
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v13

    .line 10339
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-eqz v5, :cond_8b2

    .line 407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_132

    .line 409
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_135

    .line 411
    :cond_132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    :goto_135
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 10446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 414
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10543
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 415
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10653
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 418
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_157

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_165

    .line 419
    :cond_157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 10741
    :cond_165
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v5, Lj/x;->b:Lj/x;

    .line 78
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v6, v14, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10953
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 427
    invoke-static {v9, v12, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    move-result-object v8

    .line 433
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    move-result v10

    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    move-result-object v11

    .line 435
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_8ad

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1a2

    .line 442
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a5

    .line 444
    :cond_1a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 10946
    :goto_1a5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 447
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11043
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 448
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1c5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d3

    .line 452
    :cond_1c5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11241
    :cond_1d3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x3

    const/4 v14, 0x0

    invoke-static {v6, v14, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 11388
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v10, 0x0

    .line 464
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    move-result-object v8

    .line 470
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    move-result v10

    .line 471
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    move-result-object v11

    .line 472
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/d;

    if-eqz v14, :cond_8a8

    .line 477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_20e

    .line 479
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_211

    .line 481
    :cond_20e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 11446
    :goto_211
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 484
    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11543
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 485
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11653
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_231

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23f

    .line 489
    :cond_231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 11741
    :cond_23f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v8, -0xfbf306f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    move-result-object v10

    sget-object v11, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;->DARK:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    if-ne v10, v11, :cond_26c

    .line 86
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    move-result-object v11

    move-object/from16 p5, v9

    invoke-interface {v11}, Lag5/k;->b0()J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    move-result-object v8

    move-object v14, v8

    goto :goto_26f

    :cond_26c
    move-object/from16 p5, v9

    const/4 v14, 0x0

    .line 85
    :goto_26f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    sget-object v8, Lqa4/q4;->a:Lqa4/q4;

    invoke-static {v8}, Lqa4/n4;->a(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    move-result-object v8

    const/4 v9, 0x0

    .line 94
    invoke-static {v8, v3, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    const-string v9, "Title"

    .line 97
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v10, 0x1c

    int-to-float v10, v10

    .line 98
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11892
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 99
    invoke-virtual {v6, v0, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x38

    move-object/from16 v37, p5

    move-object/from16 v38, v12

    move-object v12, v0

    move-object/from16 v0, p2

    move-object/from16 v39, v13

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v40, v15

    move-object v15, v3

    move/from16 v16, v17

    move/from16 v17, v18

    .line 93
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v8, 0x4

    int-to-float v15, v8

    .line 104
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v14, 0x6

    invoke-static {v8, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 107
    iget-object v8, v1, Lvx6/f;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v9, 0xc

    .line 109
    invoke-static {v9}, Lc1/x;->e(I)J

    move-result-wide v44

    .line 110
    sget-object v28, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11943
    sget-object v67, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    const/4 v9, 0x0

    .line 111
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lag5/k;->r2()J

    move-result-wide v42

    .line 112
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12046
    sget v68, Lb1/i;->e:I

    .line 108
    new-instance v41, Landroidx/compose/ui/text/a0;

    move-object/from16 v28, v41

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const v61, 0xff7ff8

    move-object/from16 v46, v67

    move/from16 v55, v68

    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffe

    const/4 v9, 0x0

    const/4 v6, 0x6

    move-object/from16 v14, v16

    move v6, v15

    move-object/from16 v15, v16

    move-object/from16 v29, v3

    .line 106
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    const v8, -0x725d48b3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    iget-object v8, v1, Lvx6/f;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_337

    const/4 v8, 0x1

    goto :goto_338

    :cond_337
    const/4 v8, 0x0

    :goto_338
    const/16 v15, 0xa

    if-eqz v8, :cond_3a5

    .line 503
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 116
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118
    iget-object v8, v1, Lvx6/f;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 120
    invoke-static {v15}, Lc1/x;->e(I)J

    move-result-wide v49

    const/4 v6, 0x0

    .line 122
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    move-result-object v14

    invoke-interface {v14}, Lag5/k;->x3()J

    move-result-wide v47

    .line 119
    new-instance v46, Landroidx/compose/ui/text/a0;

    move-object/from16 v28, v46

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const v66, 0xff7ff8

    move-object/from16 v51, v67

    move/from16 v60, v68

    invoke-direct/range {v46 .. v66}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffe

    move-object/from16 v14, v16

    const/16 v6, 0xa

    move-object/from16 v15, v16

    move-object/from16 v29, v3

    .line 117
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_3a7

    :cond_3a5
    const/16 v6, 0xa

    :goto_3a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 131
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x3

    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v15, 0x30

    move-object/from16 v10, v37

    move-object/from16 v9, v38

    .line 513
    invoke-static {v10, v9, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    move-result-object v10

    .line 519
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    move-result v11

    .line 520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    move-result-object v12

    .line 521
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 525
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-eqz v13, :cond_8a3

    .line 526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3e8

    move-object/from16 v13, v39

    .line 528
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3ed

    :cond_3e8
    move-object/from16 v13, v39

    .line 530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 532
    :goto_3ed
    sget v16, Landroidx/compose/runtime/b5;->a:I

    .line 12146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 533
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12243
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 534
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12353
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 537
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_40f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41d

    .line 538
    :cond_40f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12441
    :cond_41d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    iget-object v6, v1, Lvx6/f;->f:Ljava/util/List;

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 135
    iget-object v10, v1, Lvx6/f;->f:Ljava/util/List;

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    .line 137
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v8, 0x8

    int-to-float v12, v8

    .line 545
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 138
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    move-result-object v8

    .line 12599
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v10, 0x6

    .line 550
    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    move-result-object v8

    .line 556
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    move-result v9

    .line 557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    move-result-object v10

    .line 558
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 562
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_89e

    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_468

    .line 565
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_46b

    .line 567
    :cond_468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 12646
    :goto_46b
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 570
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12743
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 571
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12853
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_48b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_499

    .line 575
    :cond_48b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12941
    :cond_499
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 579
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    sget-object v5, Lj/e2;->b:Lj/e2;

    const v5, 0x7213f8a3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 583
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_4ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4ce

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v9, 0x1

    if-gez v9, :cond_4bc

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4bc
    move-object v8, v6

    check-cast v8, Lvx6/b;

    const/16 v10, 0x42

    const/16 v11, 0x5a

    const/16 v13, 0xd80

    move v6, v12

    move-object v12, v3

    .line 141
    invoke-static/range {v8 .. v13}, Lwx6/g;->a(Lvx6/b;IIILandroidx/compose/runtime/Composer;I)V

    move v12, v6

    move/from16 v9, v17

    goto :goto_4ab

    :cond_4ce
    move v6, v12

    .line 584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const v5, -0x1ff12af4

    .line 588
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5c0

    .line 145
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 589
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 147
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 148
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13105
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    move-result-object v8

    .line 13199
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v10, 0x6

    .line 595
    invoke-static {v8, v9, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    move-result-object v8

    .line 601
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    move-result v9

    .line 602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    move-result-object v10

    .line 603
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 605
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13239
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 607
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_5bb

    .line 608
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_536

    .line 610
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_539

    .line 612
    :cond_536
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    :goto_539
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 13346
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 615
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13443
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 616
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13553
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_55b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_569

    .line 620
    :cond_55b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 13641
    :cond_569
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    sget-object v5, Lj/e2;->b:Lj/e2;

    const v5, 0x14d2d5d0

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 628
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_57b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_58c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_58c
    check-cast v9, Lvx6/b;

    .line 151
    iget-object v10, v1, Lvx6/f;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x7

    if-ne v10, v11, :cond_59c

    const/4 v10, 0x2

    if-ne v8, v10, :cond_59c

    const/4 v10, 0x1

    goto :goto_59d

    :cond_59c
    const/4 v10, 0x0

    :goto_59d
    if-eqz v10, :cond_5a2

    const/16 v10, 0x8c

    goto :goto_5a4

    :cond_5a2
    const/16 v10, 0x42

    :goto_5a4
    add-int/lit8 v11, v8, 0x4

    const/16 v12, 0x5a

    const/16 v13, 0xc00

    move-object v8, v9

    move v9, v11

    move v11, v12

    move-object v12, v3

    .line 153
    invoke-static/range {v8 .. v13}, Lwx6/g;->a(Lvx6/b;IIILandroidx/compose/runtime/Composer;I)V

    move/from16 v8, v16

    goto :goto_57b

    .line 629
    :cond_5b4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_5c0

    .line 607
    :cond_5bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    const/4 v5, 0x0

    throw v5

    :cond_5c0
    :goto_5c0
    const/4 v5, 0x0

    .line 633
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 634
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 161
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v5, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 162
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13805
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 639
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13953
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 643
    invoke-static {v9, v5, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    move-result-object v5

    .line 649
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    move-result v9

    .line 650
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    move-result-object v10

    .line 651
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 653
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13939
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 655
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_899

    .line 656
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 657
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_60f

    .line 658
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_612

    .line 660
    :cond_60f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 662
    :goto_612
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 14046
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 663
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 664
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14253
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 667
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_634

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_642

    .line 668
    :cond_634
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 669
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14341
    :cond_642
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 672
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v5, Lj/x;->b:Lj/x;

    .line 164
    iget-object v5, v1, Lvx6/f;->g:Lvx6/c;

    iget-object v5, v5, Lvx6/c;->b:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->GetRewardNow:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    if-eq v5, v8, :cond_65c

    .line 165
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->WatchAdBeforeGetReward:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    if-eq v5, v8, :cond_65c

    .line 166
    sget-object v8, Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;->ExcitationAd:Lcom/dragon/read/ug/kmp/newusersignin/model/NewUserSevenDaySignInButtonStatus;

    if-ne v5, v8, :cond_65a

    goto :goto_65c

    :cond_65a
    const/4 v5, 0x0

    goto :goto_65d

    :cond_65c
    :goto_65c
    const/4 v5, 0x1

    :goto_65d
    const v8, -0x5b9c23dc

    .line 164
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v15, 0xe

    if-eqz v5, :cond_694

    .line 169
    sget-object v8, Lax6/d;->a:Lax6/d;

    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 171
    sget-object v10, Lvw6/j;->b:Lvw6/j;

    invoke-virtual {v10}, Lvw6/j;->b3()J

    move-result-wide v11

    .line 14400
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    const/4 v11, 0x0

    aput-object v14, v9, v11

    .line 172
    invoke-virtual {v10}, Lvw6/j;->j5()J

    move-result-wide v10

    .line 14500
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    aput-object v12, v9, v34

    .line 170
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x42dd7ae1    # 110.74f

    invoke-static {v9, v8}, Lax6/d;->b(Ljava/util/List;F)Lax6/c;

    move-result-object v8

    goto :goto_6a9

    .line 177
    :cond_694
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    sget-object v9, Lyf5/b;->a:Lyf5/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    move-result-object v10

    invoke-interface {v10}, Lag5/k;->H4()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    move-result-object v8

    :goto_6a9
    move-object/from16 v21, v8

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    iget-object v8, v1, Lvx6/f;->g:Lvx6/c;

    iget-object v8, v8, Lvx6/c;->a:Ljava/lang/String;

    const v9, -0x615d173a

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    and-int/lit8 v10, v4, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_6c4

    const/4 v10, 0x1

    goto :goto_6c5

    :cond_6c4
    const/4 v10, 0x0

    :goto_6c5
    or-int/2addr v9, v10

    .line 675
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6d4

    .line 676
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_6dc

    .line 183
    :cond_6d4
    new-instance v10, Lwx6/a;

    invoke-direct {v10, v2, v5}, Lwx6/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 678
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_6dc
    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide/16 v19, 0x0

    .line 189
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    move-result-object v9

    invoke-interface {v9}, Lag5/k;->l()J

    move-result-wide v22

    .line 190
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    move-result-wide v24

    .line 191
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14645
    sget-object v26, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xb84

    .line 181
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/b;

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v31}, Lcom/dragon/read/ug/kmp/common/ui/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/c0;JJLandroidx/compose/ui/text/font/h0;JLjava/lang/String;ZI)V

    const/4 v9, 0x0

    const/16 v8, 0x2c

    int-to-float v10, v8

    .line 681
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    const/16 v8, 0x16

    int-to-float v11, v8

    const/4 v8, 0x0

    int-to-float v12, v8

    .line 196
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 14972
    new-instance v14, Lj/t1;

    invoke-direct {v14, v12, v12, v12, v12}, Lj/t1;-><init>(FFFF)V

    const/16 v8, 0xea

    int-to-float v8, v8

    .line 14800
    new-instance v12, Lc1/i;

    invoke-direct {v12, v8}, Lc1/i;-><init>(F)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x36d80

    const/16 v20, 0x1c2

    move-object v8, v5

    move-object v5, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v16

    const/16 v33, 0xe

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v3

    move/from16 v18, v19

    move/from16 v19, v20

    .line 180
    invoke-static/range {v8 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    const v8, -0x5b9b84fe

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    iget-object v8, v1, Lvx6/f;->g:Lvx6/c;

    iget-object v8, v8, Lvx6/c;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_75d

    const/4 v8, 0x1

    goto :goto_75e

    :cond_75d
    const/4 v8, 0x0

    :goto_75e
    if-eqz v8, :cond_7cc

    const/4 v8, 0x6

    int-to-float v9, v8

    .line 200
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    iget-object v8, v1, Lvx6/f;->g:Lvx6/c;

    iget-object v8, v8, Lvx6/c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    .line 204
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    move-result-wide v45

    .line 14943
    sget-object v47, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    const/4 v15, 0x0

    .line 206
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lag5/k;->r2()J

    move-result-wide v43

    .line 207
    sget-object v15, Lb1/i;->b:Lb1/i$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15046
    sget v56, Lb1/i;->e:I

    .line 203
    new-instance v42, Landroidx/compose/ui/text/a0;

    move-object/from16 v28, v42

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, 0xff7ff8

    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffe

    const/4 v15, 0x0

    move-object/from16 v29, v3

    .line 201
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    :cond_7cc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x5b9b4680

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v36, :cond_87f

    .line 213
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 217
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    move-result-wide v12

    .line 15143
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    const/4 v6, 0x0

    .line 219
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    move-result-object v8

    invoke-interface {v8}, Lag5/k;->b()J

    move-result-wide v10

    .line 220
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15246
    sget v23, Lb1/i;->e:I

    .line 216
    new-instance v33, Landroidx/compose/ui/text/a0;

    move-object/from16 v9, v33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xff7ff8

    invoke-direct/range {v9 .. v29}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x4c5de2

    .line 223
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v8, 0x70000

    and-int/2addr v4, v8

    const/high16 v8, 0x20000

    if-ne v4, v8, :cond_826

    goto :goto_828

    :cond_826
    const/16 v34, 0x0

    .line 687
    :goto_828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v34, :cond_836

    .line 688
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_83e

    .line 223
    :cond_836
    new-instance v4, Lwx6/b;

    invoke-direct {v4, v0}, Lwx6/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 690
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_83e
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 224
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-string v8, "\u8fd4\u56de\u4efb\u52a1"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    const v32, 0xfffc

    move-object/from16 v28, v33

    move-object/from16 v29, v3

    .line 214
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    :cond_87f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 694
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_891

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_891
    move-object v6, v0

    move/from16 v4, v35

    move/from16 v5, v36

    move-object/from16 v9, v40

    goto :goto_8be

    .line 655
    :cond_899
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    const/4 v0, 0x0

    throw v0

    :cond_89e
    const/4 v0, 0x0

    .line 562
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    throw v0

    :cond_8a3
    const/4 v0, 0x0

    .line 525
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    throw v0

    :cond_8a8
    const/4 v0, 0x0

    .line 476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    throw v0

    :cond_8ad
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    throw v0

    :cond_8b2
    move-object v0, v14

    .line 406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    throw v0

    .line 701
    :cond_8b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move v5, v11

    move-object v6, v13

    :goto_8be
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    move-result-object v10

    if-eqz v10, :cond_8d6

    new-instance v11, Lwx6/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwx6/c;-><init>(Lvx6/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8d6
    return-void
.end method
