.class public final Lkk5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97807

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x1ae1960

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v4

    .line 67633170
    and-int/lit8 v5, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v6, 0x4

    .line 67633173
    if-nez v5, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v5

    .line 67633179
    if-eqz v5, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v5, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v5, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v5, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v5, v2

    .line 67633187
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 67633188
    .line 67633189
    const/16 v15, 0x20

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v5, v7

    .line 67633205
    :cond_35
    move v13, v5

    .line 67633206
    and-int/lit8 v5, v13, 0x13

    .line 67633207
    .line 67633208
    const/16 v7, 0x12

    .line 67633209
    .line 67633210
    const/16 v29, 0x1

    .line 67633211
    .line 67633212
    const/4 v14, 0x0

    .line 67633213
    if-eq v5, v7, :cond_41

    .line 67633214
    .line 67633215
    const/4 v5, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v5, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v7, v13, 0x1

    .line 67633219
    .line 67633220
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_215

    .line 67633225
    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v5

    .line 67633230
    if-eqz v5, :cond_56

    .line 67633231
    .line 67633232
    const/4 v5, -0x1

    .line 67633233
    const-string v7, "com.dragon.read.kmp.mine.sidebar.PrivacyFooter (MineSidebarPage.kt:232)"

    .line 67633234
    .line 67633235
    invoke-static {v3, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633239
    .line 67633240
    const/4 v5, 0x3

    .line 67633241
    const/4 v7, 0x0

    .line 67633242
    invoke-static {v3, v7, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v5

    .line 67633246
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v16

    .line 67633250
    const/16 v17, 0x0

    .line 67633251
    .line 67633252
    const/16 v5, 0x14

    .line 67633253
    .line 67633254
    int-to-float v5, v5

    .line 67633255
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    .line 67633257
    const/16 v19, 0x0

    .line 67633258
    .line 67633259
    const/16 v8, 0x24

    .line 67633260
    .line 67633261
    int-to-float v8, v8

    .line 67633262
    const/16 v21, 0x5

    .line 67633263
    .line 67633264
    move/from16 v18, v5

    .line 67633265
    .line 67633266
    move/from16 v20, v8

    .line 67633267
    .line 67633268
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v5

    .line 67633272
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633273
    .line 67633274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633275
    .line 67633276
    .line 67633277
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633278
    .line 67633279
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633280
    .line 67633281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    .line 67633283
    .line 67633284
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633285
    .line 67633286
    const/16 v10, 0x36

    .line 67633287
    .line 67633288
    invoke-static {v8, v9, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v8

    .line 67633292
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-wide v9

    .line 67633296
    ushr-long v11, v9, v15

    .line 67633297
    .line 67633298
    xor-long/2addr v9, v11

    .line 67633299
    long-to-int v10, v9

    .line 67633300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v9

    .line 67633304
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v5

    .line 67633308
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633309
    .line 67633310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    .line 67633312
    .line 67633313
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633314
    .line 67633315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v12

    .line 67633319
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633320
    .line 67633321
    if-eqz v12, :cond_211

    .line 67633322
    .line 67633323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633327
    .line 67633328
    .line 67633329
    move-result v7

    .line 67633330
    if-eqz v7, :cond_b8

    .line 67633331
    .line 67633332
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633333
    .line 67633334
    .line 67633335
    goto :goto_bb

    .line 67633336
    :cond_b8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633337
    .line 67633338
    .line 67633339
    :goto_bb
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633340
    .line 67633341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633342
    .line 67633343
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633344
    .line 67633345
    .line 67633346
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633347
    .line 67633348
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633349
    .line 67633350
    .line 67633351
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633352
    .line 67633353
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v8

    .line 67633357
    if-nez v8, :cond_dd

    .line 67633358
    .line 67633359
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v8

    .line 67633363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v9

    .line 67633367
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633368
    .line 67633369
    .line 67633370
    move-result v8

    .line 67633371
    if-nez v8, :cond_eb

    .line 67633372
    .line 67633373
    :cond_dd
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v8

    .line 67633377
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v8

    .line 67633384
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633385
    .line 67633386
    .line 67633387
    :cond_eb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633388
    .line 67633389
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633390
    .line 67633391
    .line 67633392
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633393
    .line 67633394
    sget-object v12, Ln34/n7;->a:Ln34/n7;

    .line 67633395
    .line 67633396
    sget-object v5, Ln34/z2;->a:Lkotlin/Lazy;

    .line 67633397
    .line 67633398
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633399
    .line 67633400
    .line 67633401
    sget-object v5, Ln34/z2;->J:Lkotlin/Lazy;

    .line 67633402
    .line 67633403
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v5

    .line 67633407
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633408
    .line 67633409
    invoke-static {v5, v4, v14}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v25

    .line 67633413
    const/16 v17, 0x0

    .line 67633414
    .line 67633415
    const/16 v18, 0x0

    .line 67633416
    .line 67633417
    const/16 v19, 0x0

    .line 67633418
    .line 67633419
    const/16 v20, 0x0

    .line 67633420
    .line 67633421
    const v11, 0x4c5de2

    .line 67633422
    .line 67633423
    .line 67633424
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633425
    .line 67633426
    .line 67633427
    and-int/lit8 v5, v13, 0xe

    .line 67633428
    .line 67633429
    if-ne v5, v6, :cond_119

    .line 67633430
    .line 67633431
    const/4 v5, 0x1

    .line 67633432
    goto :goto_11a

    .line 67633433
    :cond_119
    const/4 v5, 0x0

    .line 67633434
    :goto_11a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v6

    .line 67633438
    if-nez v5, :cond_128

    .line 67633439
    .line 67633440
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633441
    .line 67633442
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v5

    .line 67633446
    if-ne v6, v5, :cond_130

    .line 67633447
    .line 67633448
    :cond_128
    new-instance v6, Lkk5/y;

    .line 67633449
    .line 67633450
    invoke-direct {v6, v0}, Lkk5/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633451
    .line 67633452
    .line 67633453
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633454
    .line 67633455
    .line 67633456
    :cond_130
    move-object/from16 v21, v6

    .line 67633457
    .line 67633458
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633459
    .line 67633460
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633461
    .line 67633462
    .line 67633463
    const/16 v22, 0xf

    .line 67633464
    .line 67633465
    const/16 v23, 0x0

    .line 67633466
    .line 67633467
    move-object/from16 v16, v3

    .line 67633468
    .line 67633469
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v5

    .line 67633473
    const/16 v30, 0xc

    .line 67633474
    .line 67633475
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-wide v8

    .line 67633479
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633480
    .line 67633481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v6

    .line 67633488
    invoke-interface {v6}, Lag5/k;->M()J

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-wide v6

    .line 67633492
    const/4 v10, 0x0

    .line 67633493
    const/16 v16, 0x0

    .line 67633494
    .line 67633495
    move-object/from16 v11, v16

    .line 67633496
    .line 67633497
    move-object/from16 v31, v12

    .line 67633498
    .line 67633499
    move-object/from16 v12, v16

    .line 67633500
    .line 67633501
    const-wide/16 v16, 0x0

    .line 67633502
    .line 67633503
    move/from16 v32, v13

    .line 67633504
    .line 67633505
    move-wide/from16 v13, v16

    .line 67633506
    .line 67633507
    const/16 v16, 0x0

    .line 67633508
    .line 67633509
    move-object/from16 v15, v16

    .line 67633510
    .line 67633511
    const-wide/16 v17, 0x0

    .line 67633512
    .line 67633513
    const/16 v19, 0x0

    .line 67633514
    .line 67633515
    const/16 v20, 0x0

    .line 67633516
    .line 67633517
    const/16 v21, 0x1

    .line 67633518
    .line 67633519
    const/16 v22, 0x0

    .line 67633520
    .line 67633521
    const/16 v24, 0x0

    .line 67633522
    .line 67633523
    const/16 v26, 0xc00

    .line 67633524
    .line 67633525
    const/16 v27, 0xc00

    .line 67633526
    .line 67633527
    const v28, 0x1dff0

    .line 67633528
    .line 67633529
    .line 67633530
    move-object/from16 p2, v4

    .line 67633531
    .line 67633532
    move-object/from16 v4, v25

    .line 67633533
    .line 67633534
    move-object/from16 v25, p2

    .line 67633535
    .line 67633536
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633537
    .line 67633538
    .line 67633539
    move-object/from16 v4, v31

    .line 67633540
    .line 67633541
    const/4 v6, 0x0

    .line 67633542
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633543
    .line 67633544
    .line 67633545
    sget-object v4, Ln34/z2;->I:Lkotlin/Lazy;

    .line 67633546
    .line 67633547
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v4

    .line 67633551
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633552
    .line 67633553
    move-object/from16 v15, p2

    .line 67633554
    .line 67633555
    invoke-static {v4, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v4

    .line 67633559
    const/16 v17, 0x0

    .line 67633560
    .line 67633561
    const/16 v18, 0x0

    .line 67633562
    .line 67633563
    const/16 v19, 0x0

    .line 67633564
    .line 67633565
    const/16 v20, 0x0

    .line 67633566
    .line 67633567
    const v5, 0x4c5de2

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633571
    .line 67633572
    .line 67633573
    and-int/lit8 v5, v32, 0x70

    .line 67633574
    .line 67633575
    const/16 v7, 0x20

    .line 67633576
    .line 67633577
    if-ne v5, v7, :cond_1ac

    .line 67633578
    .line 67633579
    goto :goto_1ae

    .line 67633580
    :cond_1ac
    const/16 v29, 0x0

    .line 67633581
    .line 67633582
    :goto_1ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v5

    .line 67633586
    if-nez v29, :cond_1bc

    .line 67633587
    .line 67633588
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633589
    .line 67633590
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v7

    .line 67633594
    if-ne v5, v7, :cond_1c4

    .line 67633595
    .line 67633596
    :cond_1bc
    new-instance v5, Lkk5/z;

    .line 67633597
    .line 67633598
    invoke-direct {v5, v1}, Lkk5/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633602
    .line 67633603
    .line 67633604
    :cond_1c4
    move-object/from16 v21, v5

    .line 67633605
    .line 67633606
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633607
    .line 67633608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633609
    .line 67633610
    .line 67633611
    const/16 v22, 0xf

    .line 67633612
    .line 67633613
    const/16 v23, 0x0

    .line 67633614
    .line 67633615
    move-object/from16 v16, v3

    .line 67633616
    .line 67633617
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v5

    .line 67633621
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-wide v8

    .line 67633625
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v3

    .line 67633629
    invoke-interface {v3}, Lag5/k;->M()J

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-wide v6

    .line 67633633
    const/4 v10, 0x0

    .line 67633634
    const/4 v11, 0x0

    .line 67633635
    const/4 v12, 0x0

    .line 67633636
    const-wide/16 v13, 0x0

    .line 67633637
    .line 67633638
    const/4 v3, 0x0

    .line 67633639
    move-object/from16 v29, v15

    .line 67633640
    .line 67633641
    move-object v15, v3

    .line 67633642
    const/16 v16, 0x0

    .line 67633643
    .line 67633644
    const-wide/16 v17, 0x0

    .line 67633645
    .line 67633646
    const/16 v19, 0x0

    .line 67633647
    .line 67633648
    const/16 v20, 0x0

    .line 67633649
    .line 67633650
    const/16 v21, 0x1

    .line 67633651
    .line 67633652
    const/16 v22, 0x0

    .line 67633653
    .line 67633654
    const/16 v24, 0x0

    .line 67633655
    .line 67633656
    const/16 v26, 0xc00

    .line 67633657
    .line 67633658
    const/16 v27, 0xc00

    .line 67633659
    .line 67633660
    const v28, 0x1dff0

    .line 67633661
    .line 67633662
    .line 67633663
    move-object/from16 v25, v29

    .line 67633664
    .line 67633665
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633666
    .line 67633667
    .line 67633668
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633672
    .line 67633673
    .line 67633674
    move-result v3

    .line 67633675
    if-eqz v3, :cond_21a

    .line 67633676
    .line 67633677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633678
    .line 67633679
    .line 67633680
    goto :goto_21a

    .line 67633681
    :cond_211
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633682
    .line 67633683
    .line 67633684
    throw v7

    .line 67633685
    :cond_215
    move-object/from16 v29, v4

    .line 67633686
    .line 67633687
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633688
    .line 67633689
    .line 67633690
    :cond_21a
    :goto_21a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v3

    .line 67633694
    if-eqz v3, :cond_228

    .line 67633695
    .line 67633696
    new-instance v4, Lkk5/a0;

    .line 67633697
    .line 67633698
    invoke-direct {v4, v2, v0, v1}, Lkk5/a0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633702
    .line 67633703
    .line 67633704
    :cond_228
    return-void
.end method
