.class public final Lsg5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97257

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lsg5/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg5/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg5/e;",
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
    const v3, -0xb47e234

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
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v4, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v4

    .line 67633180
    if-eqz v4, :cond_20

    .line 67633181
    .line 67633182
    const/4 v4, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v4, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v4, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v4, v2

    .line 67633188
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67633189
    .line 67633190
    if-nez v7, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v7

    .line 67633196
    if-eqz v7, :cond_31

    .line 67633197
    .line 67633198
    const/16 v7, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v7, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v7

    .line 67633204
    :cond_34
    and-int/lit8 v7, v4, 0x13

    .line 67633205
    .line 67633206
    const/16 v10, 0x12

    .line 67633207
    .line 67633208
    const/4 v14, 0x0

    .line 67633209
    if-eq v7, v10, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v7, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v7, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v10, v4, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v15, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v7

    .line 67633220
    if-eqz v7, :cond_310

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v7

    .line 67633226
    if-eqz v7, :cond_52

    .line 67633227
    .line 67633228
    const/4 v7, -0x1

    .line 67633229
    const-string v10, "com.dragon.read.kmp.detail.series.info.SeriesDetailAnnouncementEntry (ShortSeriesDetailInfoCoverLeft.kt:254)"

    .line 67633230
    .line 67633231
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    iget-boolean v3, v0, Lsg5/e;->a:Z

    .line 67633235
    .line 67633236
    if-nez v3, :cond_6e

    .line 67633237
    .line 67633238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v3

    .line 67633242
    if-eqz v3, :cond_5f

    .line 67633243
    .line 67633244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633245
    .line 67633246
    .line 67633247
    :cond_5f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v3

    .line 67633251
    if-eqz v3, :cond_6d

    .line 67633252
    .line 67633253
    new-instance v4, Lsg5/n;

    .line 67633254
    .line 67633255
    invoke-direct {v4, v0, v1, v2}, Lsg5/n;-><init>(Lsg5/e;Lkotlin/jvm/functions/Function1;I)V

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633259
    .line 67633260
    .line 67633261
    :cond_6d
    return-void

    .line 67633262
    :cond_6e
    new-instance v3, Landroidx/compose/ui/text/a0;

    .line 67633263
    .line 67633264
    move-object/from16 v16, v3

    .line 67633265
    .line 67633266
    const-wide/16 v17, 0x0

    .line 67633267
    .line 67633268
    const/16 v7, 0xe

    .line 67633269
    .line 67633270
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-wide v19

    .line 67633274
    const/16 v21, 0x0

    .line 67633275
    .line 67633276
    const/16 v22, 0x0

    .line 67633277
    .line 67633278
    const/16 v23, 0x0

    .line 67633279
    .line 67633280
    const/16 v24, 0x0

    .line 67633281
    .line 67633282
    const-wide/16 v25, 0x0

    .line 67633283
    .line 67633284
    const/16 v27, 0x0

    .line 67633285
    .line 67633286
    const/16 v28, 0x0

    .line 67633287
    .line 67633288
    const/16 v29, 0x0

    .line 67633289
    .line 67633290
    const/16 v30, 0x0

    .line 67633291
    .line 67633292
    const/16 v10, 0x14

    .line 67633293
    .line 67633294
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-wide v31

    .line 67633298
    const/16 v33, 0x0

    .line 67633299
    .line 67633300
    new-instance v10, Lb1/h;

    .line 67633301
    .line 67633302
    move-object/from16 v34, v10

    .line 67633303
    .line 67633304
    sget-object v11, Lb1/h$a;->b:Lb1/h$a$a;

    .line 67633305
    .line 67633306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    .line 67633308
    .line 67633309
    sget v11, Lb1/h$a;->c:F

    .line 67633310
    .line 67633311
    sget-object v12, Lb1/h$d;->b:Lb1/h$d$a;

    .line 67633312
    .line 67633313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633314
    .line 67633315
    .line 67633316
    sget v12, Lb1/h$d;->e:I

    .line 67633317
    .line 67633318
    invoke-direct {v10, v11, v12}, Lb1/h;-><init>(FI)V

    .line 67633319
    .line 67633320
    .line 67633321
    const/16 v35, 0x0

    .line 67633322
    .line 67633323
    const v36, 0xedfffd

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633327
    .line 67633328
    .line 67633329
    const/16 v10, 0xc

    .line 67633330
    .line 67633331
    int-to-float v12, v10

    .line 67633332
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633333
    .line 67633334
    const v10, -0x6c2c8391

    .line 67633335
    .line 67633336
    .line 67633337
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633338
    .line 67633339
    .line 67633340
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633341
    .line 67633342
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v10

    .line 67633346
    invoke-static {v10, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v10

    .line 67633356
    sget v13, Lsg5/c;->a:F

    .line 67633357
    .line 67633358
    const/4 v8, 0x0

    .line 67633359
    invoke-static {v10, v13, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v6

    .line 67633363
    const/16 v8, 0x8

    .line 67633364
    .line 67633365
    int-to-float v8, v8

    .line 67633366
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v10

    .line 67633370
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v6

    .line 67633374
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633375
    .line 67633376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v10

    .line 67633383
    invoke-interface {v10}, Lag5/k;->l()J

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-wide v9

    .line 67633387
    const/16 v19, 0x0

    .line 67633388
    .line 67633389
    const v13, 0x3d8f5c29    # 0.07f

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-static {v9, v10, v13, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-wide v9

    .line 67633396
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v6

    .line 67633400
    const/16 v18, 0x0

    .line 67633401
    .line 67633402
    const/16 v20, 0x0

    .line 67633403
    .line 67633404
    const v9, -0x615d173a

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633408
    .line 67633409
    .line 67633410
    and-int/lit8 v9, v4, 0x70

    .line 67633411
    .line 67633412
    const/16 v10, 0x20

    .line 67633413
    .line 67633414
    if-ne v9, v10, :cond_10a

    .line 67633415
    .line 67633416
    const/4 v9, 0x1

    .line 67633417
    goto :goto_10b

    .line 67633418
    :cond_10a
    const/4 v9, 0x0

    .line 67633419
    :goto_10b
    and-int/2addr v4, v7

    .line 67633420
    if-ne v4, v5, :cond_110

    .line 67633421
    .line 67633422
    const/4 v4, 0x1

    .line 67633423
    goto :goto_111

    .line 67633424
    :cond_110
    const/4 v4, 0x0

    .line 67633425
    :goto_111
    or-int/2addr v4, v9

    .line 67633426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v5

    .line 67633430
    if-nez v4, :cond_120

    .line 67633431
    .line 67633432
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633433
    .line 67633434
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v4

    .line 67633438
    if-ne v5, v4, :cond_128

    .line 67633439
    .line 67633440
    :cond_120
    new-instance v5, Lsg5/o;

    .line 67633441
    .line 67633442
    invoke-direct {v5, v1, v0}, Lsg5/o;-><init>(Lkotlin/jvm/functions/Function1;Lsg5/e;)V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633446
    .line 67633447
    .line 67633448
    :cond_128
    move-object/from16 v22, v5

    .line 67633449
    .line 67633450
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633451
    .line 67633452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633453
    .line 67633454
    .line 67633455
    const/16 v23, 0xf

    .line 67633456
    .line 67633457
    const/16 v24, 0x0

    .line 67633458
    .line 67633459
    move-object/from16 v17, v6

    .line 67633460
    .line 67633461
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v4

    .line 67633465
    const/16 v5, 0x10

    .line 67633466
    .line 67633467
    int-to-float v10, v5

    .line 67633468
    invoke-static {v4, v10, v8, v12, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v4

    .line 67633472
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633473
    .line 67633474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633478
    .line 67633479
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633480
    .line 67633481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633485
    .line 67633486
    const/16 v7, 0x36

    .line 67633487
    .line 67633488
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v5

    .line 67633492
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-wide v7

    .line 67633496
    const/16 v9, 0x20

    .line 67633497
    .line 67633498
    ushr-long v16, v7, v9

    .line 67633499
    .line 67633500
    xor-long v7, v7, v16

    .line 67633501
    .line 67633502
    long-to-int v8, v7

    .line 67633503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v7

    .line 67633507
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v4

    .line 67633511
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633512
    .line 67633513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633514
    .line 67633515
    .line 67633516
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633517
    .line 67633518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v13

    .line 67633522
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633523
    .line 67633524
    const/16 v16, 0x0

    .line 67633525
    .line 67633526
    if-eqz v13, :cond_30c

    .line 67633527
    .line 67633528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v13

    .line 67633535
    if-eqz v13, :cond_185

    .line 67633536
    .line 67633537
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633538
    .line 67633539
    .line 67633540
    goto :goto_188

    .line 67633541
    :cond_185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633542
    .line 67633543
    .line 67633544
    :goto_188
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633545
    .line 67633546
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633547
    .line 67633548
    .line 67633549
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633550
    .line 67633551
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633552
    .line 67633553
    .line 67633554
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633555
    .line 67633556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v7

    .line 67633560
    if-nez v7, :cond_1a8

    .line 67633561
    .line 67633562
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v7

    .line 67633566
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v13

    .line 67633570
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v7

    .line 67633574
    if-nez v7, :cond_1b6

    .line 67633575
    .line 67633576
    :cond_1a8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v7

    .line 67633580
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v7

    .line 67633587
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633591
    .line 67633592
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633593
    .line 67633594
    .line 67633595
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67633596
    .line 67633597
    sget v4, Lj/c2;->a:I

    .line 67633598
    .line 67633599
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633600
    .line 67633601
    const/4 v5, 0x1

    .line 67633602
    invoke-virtual {v13, v8, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v4

    .line 67633606
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633607
    .line 67633608
    const/16 v5, 0x30

    .line 67633609
    .line 67633610
    invoke-static {v7, v6, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v5

    .line 67633614
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-wide v6

    .line 67633618
    const/16 v17, 0x20

    .line 67633619
    .line 67633620
    ushr-long v17, v6, v17

    .line 67633621
    .line 67633622
    xor-long v6, v6, v17

    .line 67633623
    .line 67633624
    long-to-int v7, v6

    .line 67633625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v6

    .line 67633629
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v4

    .line 67633633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v8

    .line 67633637
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633638
    .line 67633639
    if-eqz v8, :cond_308

    .line 67633640
    .line 67633641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633645
    .line 67633646
    .line 67633647
    move-result v8

    .line 67633648
    if-eqz v8, :cond_1f6

    .line 67633649
    .line 67633650
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633651
    .line 67633652
    .line 67633653
    goto :goto_1f9

    .line 67633654
    :cond_1f6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633655
    .line 67633656
    .line 67633657
    :goto_1f9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633658
    .line 67633659
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633660
    .line 67633661
    .line 67633662
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633663
    .line 67633664
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633665
    .line 67633666
    .line 67633667
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633668
    .line 67633669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v6

    .line 67633673
    if-nez v6, :cond_219

    .line 67633674
    .line 67633675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v6

    .line 67633679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v8

    .line 67633683
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633684
    .line 67633685
    .line 67633686
    move-result v6

    .line 67633687
    if-nez v6, :cond_227

    .line 67633688
    .line 67633689
    :cond_219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v6

    .line 67633693
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v6

    .line 67633700
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633701
    .line 67633702
    .line 67633703
    :cond_227
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633704
    .line 67633705
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v4

    .line 67633712
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-wide v6

    .line 67633716
    const-string v4, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 67633717
    .line 67633718
    const/4 v5, 0x0

    .line 67633719
    const/16 v16, 0x1

    .line 67633720
    .line 67633721
    const-wide/16 v8, 0x0

    .line 67633722
    .line 67633723
    const/16 v17, 0x0

    .line 67633724
    .line 67633725
    move/from16 v37, v10

    .line 67633726
    .line 67633727
    move-object/from16 v10, v17

    .line 67633728
    .line 67633729
    move-object/from16 v38, v11

    .line 67633730
    .line 67633731
    move-object/from16 v11, v17

    .line 67633732
    .line 67633733
    move/from16 v39, v12

    .line 67633734
    .line 67633735
    move-object/from16 v12, v17

    .line 67633736
    .line 67633737
    const-wide/16 v17, 0x0

    .line 67633738
    .line 67633739
    move-object/from16 v40, v13

    .line 67633740
    .line 67633741
    move-wide/from16 v13, v17

    .line 67633742
    .line 67633743
    const/16 v16, 0x0

    .line 67633744
    .line 67633745
    move-object/from16 p2, v15

    .line 67633746
    .line 67633747
    move-object/from16 v15, v16

    .line 67633748
    .line 67633749
    const/16 v19, 0x0

    .line 67633750
    .line 67633751
    const/16 v20, 0x0

    .line 67633752
    .line 67633753
    const/16 v21, 0x1

    .line 67633754
    .line 67633755
    const/16 v22, 0x0

    .line 67633756
    .line 67633757
    const/16 v23, 0x0

    .line 67633758
    .line 67633759
    const/16 v26, 0x6

    .line 67633760
    .line 67633761
    const/16 v27, 0xc00

    .line 67633762
    .line 67633763
    const v28, 0xdffa

    .line 67633764
    .line 67633765
    .line 67633766
    move-object/from16 v24, v3

    .line 67633767
    .line 67633768
    move-object/from16 v25, p2

    .line 67633769
    .line 67633770
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633771
    .line 67633772
    .line 67633773
    const v4, -0x149038dc

    .line 67633774
    .line 67633775
    .line 67633776
    move-object/from16 v5, p2

    .line 67633777
    .line 67633778
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633779
    .line 67633780
    .line 67633781
    move-object/from16 v15, v38

    .line 67633782
    .line 67633783
    move/from16 v4, v39

    .line 67633784
    .line 67633785
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v4

    .line 67633789
    const/4 v13, 0x0

    .line 67633790
    invoke-static {v4, v5, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633794
    .line 67633795
    .line 67633796
    iget-object v4, v0, Lsg5/e;->b:Ljava/lang/String;

    .line 67633797
    .line 67633798
    move-object/from16 v6, v40

    .line 67633799
    .line 67633800
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633801
    .line 67633802
    const/4 v8, 0x1

    .line 67633803
    invoke-virtual {v6, v7, v15, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v24

    .line 67633807
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v6

    .line 67633811
    invoke-interface {v6}, Lag5/k;->K()J

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-wide v6

    .line 67633815
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 67633816
    .line 67633817
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633818
    .line 67633819
    .line 67633820
    sget v19, Lb1/u;->d:I

    .line 67633821
    .line 67633822
    const-wide/16 v8, 0x0

    .line 67633823
    .line 67633824
    const/4 v10, 0x0

    .line 67633825
    const/4 v11, 0x0

    .line 67633826
    const/4 v12, 0x0

    .line 67633827
    const-wide/16 v16, 0x0

    .line 67633828
    .line 67633829
    move-wide/from16 v13, v16

    .line 67633830
    .line 67633831
    const/16 v16, 0x0

    .line 67633832
    .line 67633833
    move-object/from16 v41, v15

    .line 67633834
    .line 67633835
    move-object/from16 v15, v16

    .line 67633836
    .line 67633837
    const-wide/16 v17, 0x0

    .line 67633838
    .line 67633839
    const/16 v20, 0x0

    .line 67633840
    .line 67633841
    const/16 v21, 0x1

    .line 67633842
    .line 67633843
    const/16 v22, 0x0

    .line 67633844
    .line 67633845
    const/16 v23, 0x0

    .line 67633846
    .line 67633847
    const/16 v26, 0x0

    .line 67633848
    .line 67633849
    const/16 v27, 0xc30

    .line 67633850
    .line 67633851
    const v28, 0xd7f8

    .line 67633852
    .line 67633853
    .line 67633854
    move-object/from16 p2, v5

    .line 67633855
    .line 67633856
    move-object/from16 v5, v24

    .line 67633857
    .line 67633858
    move-object/from16 v24, v3

    .line 67633859
    .line 67633860
    move-object/from16 v25, p2

    .line 67633861
    .line 67633862
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633863
    .line 67633864
    .line 67633865
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633866
    .line 67633867
    .line 67633868
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 67633869
    .line 67633870
    sget-object v4, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67633871
    .line 67633872
    const/4 v4, 0x0

    .line 67633873
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633874
    .line 67633875
    .line 67633876
    sget-object v3, Lzy4/w2;->J0:Lkotlin/Lazy;

    .line 67633877
    .line 67633878
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v3

    .line 67633882
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633883
    .line 67633884
    move-object/from16 v12, p2

    .line 67633885
    .line 67633886
    invoke-static {v3, v12, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v3

    .line 67633890
    const/4 v5, 0x0

    .line 67633891
    move/from16 v7, v37

    .line 67633892
    .line 67633893
    move-object/from16 v6, v41

    .line 67633894
    .line 67633895
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v6

    .line 67633899
    invoke-static {v12, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633900
    .line 67633901
    .line 67633902
    move-result-object v4

    .line 67633903
    invoke-interface {v4}, Lag5/k;->K()J

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-wide v7

    .line 67633907
    const/16 v10, 0x1b0

    .line 67633908
    .line 67633909
    const/4 v11, 0x0

    .line 67633910
    move-object v4, v3

    .line 67633911
    move-object v9, v12

    .line 67633912
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67633913
    .line 67633914
    .line 67633915
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633916
    .line 67633917
    .line 67633918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633919
    .line 67633920
    .line 67633921
    move-result v3

    .line 67633922
    if-eqz v3, :cond_314

    .line 67633923
    .line 67633924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633925
    .line 67633926
    .line 67633927
    goto :goto_314

    .line 67633928
    :cond_308
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633929
    .line 67633930
    .line 67633931
    throw v16

    .line 67633932
    :cond_30c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633933
    .line 67633934
    .line 67633935
    throw v16

    .line 67633936
    :cond_310
    move-object v12, v15

    .line 67633937
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633938
    .line 67633939
    .line 67633940
    :cond_314
    :goto_314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633941
    .line 67633942
    .line 67633943
    move-result-object v3

    .line 67633944
    if-eqz v3, :cond_322

    .line 67633945
    .line 67633946
    new-instance v4, Lsg5/p;

    .line 67633947
    .line 67633948
    invoke-direct {v4, v0, v1, v2}, Lsg5/p;-><init>(Lsg5/e;Lkotlin/jvm/functions/Function1;I)V

    .line 67633949
    .line 67633950
    .line 67633951
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633952
    .line 67633953
    .line 67633954
    :cond_322
    return-void
.end method

.method public static final b(Lsg5/f;Lsg5/w;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const/4 v3, 0x0

    .line 67698695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698696
    .line 67698697
    .line 67698698
    move-result-object v4

    .line 67698699
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698700
    .line 67698701
    .line 67698702
    const v5, -0x16b7af5a

    .line 67698703
    .line 67698704
    .line 67698705
    move-object/from16 v6, p2

    .line 67698706
    .line 67698707
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698708
    .line 67698709
    .line 67698710
    move-result-object v15

    .line 67698711
    and-int/lit8 v6, v2, 0x6

    .line 67698712
    .line 67698713
    const/4 v13, 0x2

    .line 67698714
    if-nez v6, :cond_27

    .line 67698715
    .line 67698716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698717
    .line 67698718
    .line 67698719
    move-result v6

    .line 67698720
    if-eqz v6, :cond_24

    .line 67698721
    .line 67698722
    const/4 v6, 0x4

    .line 67698723
    goto :goto_25

    .line 67698724
    :cond_24
    const/4 v6, 0x2

    .line 67698725
    :goto_25
    or-int/2addr v6, v2

    .line 67698726
    goto :goto_28

    .line 67698727
    :cond_27
    move v6, v2

    .line 67698728
    :goto_28
    and-int/lit8 v7, v2, 0x30

    .line 67698729
    .line 67698730
    const/16 v11, 0x20

    .line 67698731
    .line 67698732
    if-nez v7, :cond_3a

    .line 67698733
    .line 67698734
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698735
    .line 67698736
    .line 67698737
    move-result v7

    .line 67698738
    if-eqz v7, :cond_37

    .line 67698739
    .line 67698740
    const/16 v7, 0x20

    .line 67698741
    .line 67698742
    goto :goto_39

    .line 67698743
    :cond_37
    const/16 v7, 0x10

    .line 67698744
    .line 67698745
    :goto_39
    or-int/2addr v6, v7

    .line 67698746
    :cond_3a
    and-int/lit8 v7, v6, 0x13

    .line 67698747
    .line 67698748
    const/16 v8, 0x12

    .line 67698749
    .line 67698750
    if-eq v7, v8, :cond_42

    .line 67698751
    .line 67698752
    const/4 v7, 0x1

    .line 67698753
    goto :goto_43

    .line 67698754
    :cond_42
    const/4 v7, 0x0

    .line 67698755
    :goto_43
    and-int/lit8 v8, v6, 0x1

    .line 67698756
    .line 67698757
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698758
    .line 67698759
    .line 67698760
    move-result v7

    .line 67698761
    if-eqz v7, :cond_776

    .line 67698762
    .line 67698763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698764
    .line 67698765
    .line 67698766
    move-result v7

    .line 67698767
    if-eqz v7, :cond_57

    .line 67698768
    .line 67698769
    const/4 v7, -0x1

    .line 67698770
    const-string v8, "com.dragon.read.kmp.detail.series.info.ShortSeriesDetailInfoCoverLeft (ShortSeriesDetailInfoCoverLeft.kt:89)"

    .line 67698771
    .line 67698772
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698773
    .line 67698774
    .line 67698775
    :cond_57
    const v5, 0x6e3c21fe

    .line 67698776
    .line 67698777
    .line 67698778
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698779
    .line 67698780
    .line 67698781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698782
    .line 67698783
    .line 67698784
    move-result-object v7

    .line 67698785
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698786
    .line 67698787
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698788
    .line 67698789
    .line 67698790
    move-result-object v9

    .line 67698791
    const/4 v14, 0x0

    .line 67698792
    const/4 v12, 0x0

    .line 67698793
    if-ne v7, v9, :cond_7f

    .line 67698794
    .line 67698795
    new-instance v7, Lkotlin/Pair;

    .line 67698796
    .line 67698797
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-object v9

    .line 67698801
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698802
    .line 67698803
    .line 67698804
    move-result-object v10

    .line 67698805
    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698806
    .line 67698807
    .line 67698808
    invoke-static {v7, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698809
    .line 67698810
    .line 67698811
    move-result-object v7

    .line 67698812
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698813
    .line 67698814
    .line 67698815
    :cond_7f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67698816
    .line 67698817
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698818
    .line 67698819
    .line 67698820
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698821
    .line 67698822
    .line 67698823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object v5

    .line 67698827
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v9

    .line 67698831
    if-ne v5, v9, :cond_9d

    .line 67698832
    .line 67698833
    new-instance v5, Lkotlin/Pair;

    .line 67698834
    .line 67698835
    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698836
    .line 67698837
    .line 67698838
    invoke-static {v5, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698839
    .line 67698840
    .line 67698841
    move-result-object v5

    .line 67698842
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698843
    .line 67698844
    .line 67698845
    :cond_9d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 67698846
    .line 67698847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698848
    .line 67698849
    .line 67698850
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698851
    .line 67698852
    const v9, 0x4c5de2

    .line 67698853
    .line 67698854
    .line 67698855
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698856
    .line 67698857
    .line 67698858
    and-int/lit8 v6, v6, 0x70

    .line 67698859
    .line 67698860
    if-ne v6, v11, :cond_b0

    .line 67698861
    .line 67698862
    const/4 v9, 0x1

    .line 67698863
    goto :goto_b1

    .line 67698864
    :cond_b0
    const/4 v9, 0x0

    .line 67698865
    :goto_b1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v10

    .line 67698869
    if-nez v9, :cond_bd

    .line 67698870
    .line 67698871
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698872
    .line 67698873
    .line 67698874
    move-result-object v9

    .line 67698875
    if-ne v10, v9, :cond_c5

    .line 67698876
    .line 67698877
    :cond_bd
    new-instance v10, Lsg5/q;

    .line 67698878
    .line 67698879
    invoke-direct {v10, v1}, Lsg5/q;-><init>(Lsg5/w;)V

    .line 67698880
    .line 67698881
    .line 67698882
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698883
    .line 67698884
    .line 67698885
    :cond_c5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67698886
    .line 67698887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698888
    .line 67698889
    .line 67698890
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67698891
    .line 67698892
    .line 67698893
    move-result-object v18

    .line 67698894
    const/16 v19, 0x0

    .line 67698895
    .line 67698896
    const/16 v20, 0x0

    .line 67698897
    .line 67698898
    const/16 v21, 0x0

    .line 67698899
    .line 67698900
    iget v9, v0, Lsg5/f;->i:F

    .line 67698901
    .line 67698902
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67698903
    .line 67698904
    const/16 v23, 0x7

    .line 67698905
    .line 67698906
    move/from16 v22, v9

    .line 67698907
    .line 67698908
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v9

    .line 67698912
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698913
    .line 67698914
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698915
    .line 67698916
    .line 67698917
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67698918
    .line 67698919
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698920
    .line 67698921
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698922
    .line 67698923
    .line 67698924
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67698925
    .line 67698926
    invoke-static {v10, v12, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-object v13

    .line 67698930
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698931
    .line 67698932
    .line 67698933
    move-result-wide v18

    .line 67698934
    ushr-long v20, v18, v11

    .line 67698935
    .line 67698936
    move-object/from16 v29, v12

    .line 67698937
    .line 67698938
    xor-long v11, v18, v20

    .line 67698939
    .line 67698940
    long-to-int v12, v11

    .line 67698941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698942
    .line 67698943
    .line 67698944
    move-result-object v11

    .line 67698945
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698946
    .line 67698947
    .line 67698948
    move-result-object v9

    .line 67698949
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698950
    .line 67698951
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698952
    .line 67698953
    .line 67698954
    move-object/from16 v30, v10

    .line 67698955
    .line 67698956
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698957
    .line 67698958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-object v3

    .line 67698962
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67698963
    .line 67698964
    if-eqz v3, :cond_770

    .line 67698965
    .line 67698966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698967
    .line 67698968
    .line 67698969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698970
    .line 67698971
    .line 67698972
    move-result v3

    .line 67698973
    if-eqz v3, :cond_123

    .line 67698974
    .line 67698975
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698976
    .line 67698977
    .line 67698978
    goto :goto_126

    .line 67698979
    :cond_123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698980
    .line 67698981
    .line 67698982
    :goto_126
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67698983
    .line 67698984
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698985
    .line 67698986
    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698987
    .line 67698988
    .line 67698989
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698990
    .line 67698991
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698992
    .line 67698993
    .line 67698994
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698995
    .line 67698996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698997
    .line 67698998
    .line 67698999
    move-result v11

    .line 67699000
    if-nez v11, :cond_148

    .line 67699001
    .line 67699002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v11

    .line 67699006
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699007
    .line 67699008
    .line 67699009
    move-result-object v13

    .line 67699010
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699011
    .line 67699012
    .line 67699013
    move-result v11

    .line 67699014
    if-nez v11, :cond_156

    .line 67699015
    .line 67699016
    :cond_148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699017
    .line 67699018
    .line 67699019
    move-result-object v11

    .line 67699020
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699021
    .line 67699022
    .line 67699023
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699024
    .line 67699025
    .line 67699026
    move-result-object v11

    .line 67699027
    invoke-interface {v15, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699028
    .line 67699029
    .line 67699030
    :cond_156
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699031
    .line 67699032
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699033
    .line 67699034
    .line 67699035
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67699036
    .line 67699037
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v3

    .line 67699041
    sget v13, Lsg5/c;->a:F

    .line 67699042
    .line 67699043
    const/4 v12, 0x2

    .line 67699044
    invoke-static {v3, v13, v14, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v18

    .line 67699048
    const/16 v19, 0x0

    .line 67699049
    .line 67699050
    sget-object v3, Lsg5/d;->a:Lsg5/d;

    .line 67699051
    .line 67699052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699053
    .line 67699054
    .line 67699055
    sget v20, Lsg5/d;->b:F

    .line 67699056
    .line 67699057
    const/16 v21, 0x0

    .line 67699058
    .line 67699059
    const/16 v22, 0x0

    .line 67699060
    .line 67699061
    const/16 v23, 0xd

    .line 67699062
    .line 67699063
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v3

    .line 67699067
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699068
    .line 67699069
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699070
    .line 67699071
    const/4 v12, 0x0

    .line 67699072
    invoke-static {v9, v11, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699073
    .line 67699074
    .line 67699075
    move-result-object v9

    .line 67699076
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699077
    .line 67699078
    .line 67699079
    move-result-wide v11

    .line 67699080
    const/16 v18, 0x20

    .line 67699081
    .line 67699082
    ushr-long v19, v11, v18

    .line 67699083
    .line 67699084
    xor-long v11, v11, v19

    .line 67699085
    .line 67699086
    long-to-int v12, v11

    .line 67699087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699088
    .line 67699089
    .line 67699090
    move-result-object v11

    .line 67699091
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699092
    .line 67699093
    .line 67699094
    move-result-object v3

    .line 67699095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699096
    .line 67699097
    .line 67699098
    move-result-object v14

    .line 67699099
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699100
    .line 67699101
    if-eqz v14, :cond_76a

    .line 67699102
    .line 67699103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699104
    .line 67699105
    .line 67699106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699107
    .line 67699108
    .line 67699109
    move-result v14

    .line 67699110
    if-eqz v14, :cond_1ac

    .line 67699111
    .line 67699112
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699113
    .line 67699114
    .line 67699115
    goto :goto_1af

    .line 67699116
    :cond_1ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699117
    .line 67699118
    .line 67699119
    :goto_1af
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699120
    .line 67699121
    invoke-static {v15, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699122
    .line 67699123
    .line 67699124
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699125
    .line 67699126
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699127
    .line 67699128
    .line 67699129
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699130
    .line 67699131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699132
    .line 67699133
    .line 67699134
    move-result v11

    .line 67699135
    if-nez v11, :cond_1cf

    .line 67699136
    .line 67699137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699138
    .line 67699139
    .line 67699140
    move-result-object v11

    .line 67699141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699142
    .line 67699143
    .line 67699144
    move-result-object v14

    .line 67699145
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699146
    .line 67699147
    .line 67699148
    move-result v11

    .line 67699149
    if-nez v11, :cond_1dd

    .line 67699150
    .line 67699151
    :cond_1cf
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699152
    .line 67699153
    .line 67699154
    move-result-object v11

    .line 67699155
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699156
    .line 67699157
    .line 67699158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699159
    .line 67699160
    .line 67699161
    move-result-object v11

    .line 67699162
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699163
    .line 67699164
    .line 67699165
    :cond_1dd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699166
    .line 67699167
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699168
    .line 67699169
    .line 67699170
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699171
    .line 67699172
    const/16 v19, 0x0

    .line 67699173
    .line 67699174
    const/16 v20, 0x0

    .line 67699175
    .line 67699176
    const/16 v21, 0x0

    .line 67699177
    .line 67699178
    const/16 v22, 0x0

    .line 67699179
    .line 67699180
    const v3, -0x48fade91

    .line 67699181
    .line 67699182
    .line 67699183
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699184
    .line 67699185
    .line 67699186
    const/16 v3, 0x20

    .line 67699187
    .line 67699188
    if-ne v6, v3, :cond_1f8

    .line 67699189
    .line 67699190
    const/4 v3, 0x1

    .line 67699191
    goto :goto_1f9

    .line 67699192
    :cond_1f8
    const/4 v3, 0x0

    .line 67699193
    :goto_1f9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699194
    .line 67699195
    .line 67699196
    move-result v6

    .line 67699197
    or-int/2addr v3, v6

    .line 67699198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699199
    .line 67699200
    .line 67699201
    move-result-object v6

    .line 67699202
    if-nez v3, :cond_20a

    .line 67699203
    .line 67699204
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-object v3

    .line 67699208
    if-ne v6, v3, :cond_212

    .line 67699209
    .line 67699210
    :cond_20a
    new-instance v6, Lsg5/r;

    .line 67699211
    .line 67699212
    invoke-direct {v6, v1, v0, v7, v5}, Lsg5/r;-><init>(Lsg5/w;Lsg5/f;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699213
    .line 67699214
    .line 67699215
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699216
    .line 67699217
    .line 67699218
    :cond_212
    move-object/from16 v23, v6

    .line 67699219
    .line 67699220
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67699221
    .line 67699222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699223
    .line 67699224
    .line 67699225
    const/16 v24, 0xf

    .line 67699226
    .line 67699227
    const/16 v25, 0x0

    .line 67699228
    .line 67699229
    move-object/from16 v18, v4

    .line 67699230
    .line 67699231
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699232
    .line 67699233
    .line 67699234
    move-result-object v3

    .line 67699235
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699236
    .line 67699237
    const/4 v9, 0x0

    .line 67699238
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699239
    .line 67699240
    .line 67699241
    move-result-object v6

    .line 67699242
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699243
    .line 67699244
    .line 67699245
    move-result-wide v11

    .line 67699246
    const/16 v14, 0x20

    .line 67699247
    .line 67699248
    ushr-long v18, v11, v14

    .line 67699249
    .line 67699250
    xor-long v11, v11, v18

    .line 67699251
    .line 67699252
    long-to-int v9, v11

    .line 67699253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699254
    .line 67699255
    .line 67699256
    move-result-object v11

    .line 67699257
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699258
    .line 67699259
    .line 67699260
    move-result-object v3

    .line 67699261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699262
    .line 67699263
    .line 67699264
    move-result-object v12

    .line 67699265
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699266
    .line 67699267
    if-eqz v12, :cond_764

    .line 67699268
    .line 67699269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699270
    .line 67699271
    .line 67699272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699273
    .line 67699274
    .line 67699275
    move-result v12

    .line 67699276
    if-eqz v12, :cond_252

    .line 67699277
    .line 67699278
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699279
    .line 67699280
    .line 67699281
    goto :goto_255

    .line 67699282
    :cond_252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699283
    .line 67699284
    .line 67699285
    :goto_255
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699286
    .line 67699287
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699288
    .line 67699289
    .line 67699290
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699291
    .line 67699292
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699293
    .line 67699294
    .line 67699295
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699296
    .line 67699297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699298
    .line 67699299
    .line 67699300
    move-result v11

    .line 67699301
    if-nez v11, :cond_275

    .line 67699302
    .line 67699303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699304
    .line 67699305
    .line 67699306
    move-result-object v11

    .line 67699307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699308
    .line 67699309
    .line 67699310
    move-result-object v12

    .line 67699311
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699312
    .line 67699313
    .line 67699314
    move-result v11

    .line 67699315
    if-nez v11, :cond_283

    .line 67699316
    .line 67699317
    :cond_275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699318
    .line 67699319
    .line 67699320
    move-result-object v11

    .line 67699321
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699322
    .line 67699323
    .line 67699324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699325
    .line 67699326
    .line 67699327
    move-result-object v9

    .line 67699328
    invoke-interface {v15, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699329
    .line 67699330
    .line 67699331
    :cond_283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699332
    .line 67699333
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699334
    .line 67699335
    .line 67699336
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699337
    .line 67699338
    iget-object v6, v0, Lsg5/f;->b:Ljava/util/List;

    .line 67699339
    .line 67699340
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v6

    .line 67699344
    check-cast v6, Ljava/lang/String;

    .line 67699345
    .line 67699346
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699347
    .line 67699348
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699349
    .line 67699350
    .line 67699351
    sget-object v12, Lzy4/sb;->a:Lzy4/sb;

    .line 67699352
    .line 67699353
    sget-object v11, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67699354
    .line 67699355
    const/4 v11, 0x0

    .line 67699356
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699357
    .line 67699358
    .line 67699359
    sget-object v11, Lzy4/t6;->F0:Lkotlin/Lazy;

    .line 67699360
    .line 67699361
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699362
    .line 67699363
    .line 67699364
    move-result-object v11

    .line 67699365
    check-cast v11, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699366
    .line 67699367
    iput-object v11, v9, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699368
    .line 67699369
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699370
    .line 67699371
    sget v11, Lsg5/d;->d:F

    .line 67699372
    .line 67699373
    sget v14, Lsg5/d;->c:F

    .line 67699374
    .line 67699375
    invoke-static {v4, v11, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699376
    .line 67699377
    .line 67699378
    move-result-object v11

    .line 67699379
    iget-object v14, v0, Lsg5/f;->n:Ljava/lang/Integer;

    .line 67699380
    .line 67699381
    if-eqz v14, :cond_2bd

    .line 67699382
    .line 67699383
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 67699384
    .line 67699385
    .line 67699386
    move-result v14

    .line 67699387
    int-to-float v14, v14

    .line 67699388
    goto :goto_2bf

    .line 67699389
    :cond_2bd
    sget v14, Lsg5/d;->f:F

    .line 67699390
    .line 67699391
    :goto_2bf
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67699392
    .line 67699393
    .line 67699394
    move-result-object v14

    .line 67699395
    invoke-static {v11, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699396
    .line 67699397
    .line 67699398
    move-result-object v11

    .line 67699399
    const v14, -0x615d173a

    .line 67699400
    .line 67699401
    .line 67699402
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699403
    .line 67699404
    .line 67699405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699406
    .line 67699407
    .line 67699408
    move-result-object v14

    .line 67699409
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699410
    .line 67699411
    .line 67699412
    move-result-object v8

    .line 67699413
    if-ne v14, v8, :cond_2df

    .line 67699414
    .line 67699415
    new-instance v14, Lsg5/s;

    .line 67699416
    .line 67699417
    invoke-direct {v14, v7, v5}, Lsg5/s;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 67699418
    .line 67699419
    .line 67699420
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699421
    .line 67699422
    .line 67699423
    :cond_2df
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67699424
    .line 67699425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699426
    .line 67699427
    .line 67699428
    invoke-static {v11, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v5

    .line 67699432
    const/4 v11, 0x0

    .line 67699433
    const/4 v14, 0x0

    .line 67699434
    const/16 v18, 0x0

    .line 67699435
    .line 67699436
    const/16 v19, 0x0

    .line 67699437
    .line 67699438
    const/16 v20, 0x72

    .line 67699439
    .line 67699440
    const/4 v7, 0x0

    .line 67699441
    move-object v8, v9

    .line 67699442
    move-object v9, v5

    .line 67699443
    move-object/from16 v31, v10

    .line 67699444
    .line 67699445
    move-object/from16 v32, v30

    .line 67699446
    .line 67699447
    const/4 v5, 0x1

    .line 67699448
    move-object v10, v11

    .line 67699449
    const/16 v33, 0x20

    .line 67699450
    .line 67699451
    move-object v11, v14

    .line 67699452
    move-object v14, v12

    .line 67699453
    move-object/from16 v35, v29

    .line 67699454
    .line 67699455
    const/16 v16, 0x2

    .line 67699456
    .line 67699457
    const/16 v34, 0x0

    .line 67699458
    .line 67699459
    move-object/from16 v12, v18

    .line 67699460
    .line 67699461
    move/from16 v36, v13

    .line 67699462
    .line 67699463
    const/4 v5, 0x2

    .line 67699464
    move-object v13, v15

    .line 67699465
    move-object/from16 v37, v14

    .line 67699466
    .line 67699467
    move/from16 v14, v19

    .line 67699468
    .line 67699469
    move-object v5, v15

    .line 67699470
    move/from16 v15, v20

    .line 67699471
    .line 67699472
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699473
    .line 67699474
    .line 67699475
    const v6, -0x4d373e3f

    .line 67699476
    .line 67699477
    .line 67699478
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699479
    .line 67699480
    .line 67699481
    iget-object v6, v0, Lsg5/f;->c:Lsg5/b;

    .line 67699482
    .line 67699483
    if-eqz v6, :cond_320

    .line 67699484
    .line 67699485
    iget-object v12, v6, Lsg5/b;->a:Ljava/lang/String;

    .line 67699486
    .line 67699487
    goto :goto_322

    .line 67699488
    :cond_320
    move-object/from16 v12, v34

    .line 67699489
    .line 67699490
    :goto_322
    if-eqz v12, :cond_32d

    .line 67699491
    .line 67699492
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67699493
    .line 67699494
    .line 67699495
    move-result v6

    .line 67699496
    if-nez v6, :cond_32b

    .line 67699497
    .line 67699498
    goto :goto_32d

    .line 67699499
    :cond_32b
    const/4 v10, 0x0

    .line 67699500
    goto :goto_32e

    .line 67699501
    :cond_32d
    :goto_32d
    const/4 v10, 0x1

    .line 67699502
    :goto_32e
    const/4 v6, 0x6

    .line 67699503
    const-string v38, ""

    .line 67699504
    .line 67699505
    if-nez v10, :cond_4bf

    .line 67699506
    .line 67699507
    const/4 v7, 0x2

    .line 67699508
    new-array v8, v7, [Landroidx/compose/ui/graphics/m0;

    .line 67699509
    .line 67699510
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67699511
    .line 67699512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699513
    .line 67699514
    .line 67699515
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 67699516
    .line 67699517
    invoke-virtual {v7}, Lag5/i;->u()J

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-wide v9

    .line 67699521
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699522
    .line 67699523
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699524
    .line 67699525
    .line 67699526
    const/4 v9, 0x0

    .line 67699527
    aput-object v11, v8, v9

    .line 67699528
    .line 67699529
    invoke-virtual {v7}, Lag5/i;->u()J

    .line 67699530
    .line 67699531
    .line 67699532
    move-result-wide v9

    .line 67699533
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67699534
    .line 67699535
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699536
    .line 67699537
    .line 67699538
    const/4 v9, 0x1

    .line 67699539
    aput-object v7, v8, v9

    .line 67699540
    .line 67699541
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v7

    .line 67699545
    iget-object v8, v0, Lsg5/f;->c:Lsg5/b;

    .line 67699546
    .line 67699547
    if-eqz v8, :cond_366

    .line 67699548
    .line 67699549
    iget-object v8, v8, Lsg5/b;->b:Ljava/util/List;

    .line 67699550
    .line 67699551
    if-eqz v8, :cond_366

    .line 67699552
    .line 67699553
    invoke-static {v8}, Lcom/dragon/read/kmp/dsl/config/j;->q(Ljava/util/List;)Ljava/util/List;

    .line 67699554
    .line 67699555
    .line 67699556
    move-result-object v12

    .line 67699557
    goto :goto_368

    .line 67699558
    :cond_366
    move-object/from16 v12, v34

    .line 67699559
    .line 67699560
    :goto_368
    if-eqz v12, :cond_373

    .line 67699561
    .line 67699562
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 67699563
    .line 67699564
    .line 67699565
    move-result v8

    .line 67699566
    if-eqz v8, :cond_371

    .line 67699567
    .line 67699568
    goto :goto_373

    .line 67699569
    :cond_371
    const/4 v10, 0x0

    .line 67699570
    goto :goto_374

    .line 67699571
    :cond_373
    :goto_373
    const/4 v10, 0x1

    .line 67699572
    :goto_374
    if-eqz v10, :cond_379

    .line 67699573
    .line 67699574
    move-object v10, v7

    .line 67699575
    const/4 v8, 0x1

    .line 67699576
    goto :goto_397

    .line 67699577
    :cond_379
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67699578
    .line 67699579
    .line 67699580
    move-result v7

    .line 67699581
    const/4 v8, 0x1

    .line 67699582
    if-ne v7, v8, :cond_396

    .line 67699583
    .line 67699584
    const/4 v7, 0x2

    .line 67699585
    new-array v9, v7, [Landroidx/compose/ui/graphics/m0;

    .line 67699586
    .line 67699587
    const/4 v7, 0x0

    .line 67699588
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699589
    .line 67699590
    .line 67699591
    move-result-object v10

    .line 67699592
    aput-object v10, v9, v7

    .line 67699593
    .line 67699594
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67699595
    .line 67699596
    .line 67699597
    move-result-object v10

    .line 67699598
    aput-object v10, v9, v8

    .line 67699599
    .line 67699600
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699601
    .line 67699602
    .line 67699603
    move-result-object v7

    .line 67699604
    move-object v10, v7

    .line 67699605
    goto :goto_397

    .line 67699606
    :cond_396
    move-object v10, v12

    .line 67699607
    :goto_397
    iget-object v7, v0, Lsg5/f;->c:Lsg5/b;

    .line 67699608
    .line 67699609
    if-eqz v7, :cond_3a7

    .line 67699610
    .line 67699611
    iget-object v7, v7, Lsg5/b;->d:Ljava/lang/Integer;

    .line 67699612
    .line 67699613
    if-nez v7, :cond_3a0

    .line 67699614
    .line 67699615
    goto :goto_3a7

    .line 67699616
    :cond_3a0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67699617
    .line 67699618
    .line 67699619
    move-result v7

    .line 67699620
    if-nez v7, :cond_3a7

    .line 67699621
    .line 67699622
    goto :goto_3a8

    .line 67699623
    :cond_3a7
    :goto_3a7
    const/4 v8, 0x0

    .line 67699624
    :goto_3a8
    if-eqz v8, :cond_3ab

    .line 67699625
    .line 67699626
    goto :goto_3b9

    .line 67699627
    :cond_3ab
    iget-object v7, v0, Lsg5/f;->c:Lsg5/b;

    .line 67699628
    .line 67699629
    if-eqz v7, :cond_3b9

    .line 67699630
    .line 67699631
    iget-object v7, v7, Lsg5/b;->d:Ljava/lang/Integer;

    .line 67699632
    .line 67699633
    if-eqz v7, :cond_3b9

    .line 67699634
    .line 67699635
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67699636
    .line 67699637
    .line 67699638
    move-result v14

    .line 67699639
    move v7, v14

    .line 67699640
    goto :goto_3ba

    .line 67699641
    :cond_3b9
    :goto_3b9
    const/4 v7, 0x4

    .line 67699642
    :goto_3ba
    int-to-float v8, v6

    .line 67699643
    const/16 v19, 0x0

    .line 67699644
    .line 67699645
    const/16 v22, 0x0

    .line 67699646
    .line 67699647
    const/16 v23, 0x9

    .line 67699648
    .line 67699649
    move-object/from16 v18, v4

    .line 67699650
    .line 67699651
    move/from16 v20, v8

    .line 67699652
    .line 67699653
    move/from16 v21, v8

    .line 67699654
    .line 67699655
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699656
    .line 67699657
    .line 67699658
    move-result-object v8

    .line 67699659
    const/16 v9, 0x1a

    .line 67699660
    .line 67699661
    int-to-float v9, v9

    .line 67699662
    const/16 v15, 0x10

    .line 67699663
    .line 67699664
    int-to-float v11, v15

    .line 67699665
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699666
    .line 67699667
    .line 67699668
    move-result-object v8

    .line 67699669
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699670
    .line 67699671
    const-wide/16 v11, 0x0

    .line 67699672
    .line 67699673
    const-wide/16 v13, 0x0

    .line 67699674
    .line 67699675
    const/16 v16, 0xe

    .line 67699676
    .line 67699677
    const/16 v2, 0x10

    .line 67699678
    .line 67699679
    move/from16 v15, v16

    .line 67699680
    .line 67699681
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67699682
    .line 67699683
    .line 67699684
    move-result-object v9

    .line 67699685
    int-to-float v7, v7

    .line 67699686
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699687
    .line 67699688
    .line 67699689
    move-result-object v7

    .line 67699690
    const/4 v10, 0x4

    .line 67699691
    const/4 v15, 0x0

    .line 67699692
    invoke-static {v8, v9, v7, v15, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699693
    .line 67699694
    .line 67699695
    move-result-object v7

    .line 67699696
    sget-object v8, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67699697
    .line 67699698
    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699699
    .line 67699700
    .line 67699701
    move-result-object v7

    .line 67699702
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699703
    .line 67699704
    const/4 v9, 0x0

    .line 67699705
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v8

    .line 67699709
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699710
    .line 67699711
    .line 67699712
    move-result-wide v9

    .line 67699713
    ushr-long v11, v9, v33

    .line 67699714
    .line 67699715
    xor-long/2addr v9, v11

    .line 67699716
    long-to-int v10, v9

    .line 67699717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object v9

    .line 67699721
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699722
    .line 67699723
    .line 67699724
    move-result-object v7

    .line 67699725
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699726
    .line 67699727
    .line 67699728
    move-result-object v11

    .line 67699729
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699730
    .line 67699731
    if-eqz v11, :cond_4bb

    .line 67699732
    .line 67699733
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699734
    .line 67699735
    .line 67699736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699737
    .line 67699738
    .line 67699739
    move-result v11

    .line 67699740
    if-eqz v11, :cond_424

    .line 67699741
    .line 67699742
    move-object/from16 v14, v31

    .line 67699743
    .line 67699744
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699745
    .line 67699746
    .line 67699747
    goto :goto_429

    .line 67699748
    :cond_424
    move-object/from16 v14, v31

    .line 67699749
    .line 67699750
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699751
    .line 67699752
    .line 67699753
    :goto_429
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699754
    .line 67699755
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699756
    .line 67699757
    .line 67699758
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699759
    .line 67699760
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699761
    .line 67699762
    .line 67699763
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699764
    .line 67699765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699766
    .line 67699767
    .line 67699768
    move-result v9

    .line 67699769
    if-nez v9, :cond_449

    .line 67699770
    .line 67699771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699772
    .line 67699773
    .line 67699774
    move-result-object v9

    .line 67699775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699776
    .line 67699777
    .line 67699778
    move-result-object v11

    .line 67699779
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699780
    .line 67699781
    .line 67699782
    move-result v9

    .line 67699783
    if-nez v9, :cond_457

    .line 67699784
    .line 67699785
    :cond_449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699786
    .line 67699787
    .line 67699788
    move-result-object v9

    .line 67699789
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699790
    .line 67699791
    .line 67699792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699793
    .line 67699794
    .line 67699795
    move-result-object v9

    .line 67699796
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699797
    .line 67699798
    .line 67699799
    :cond_457
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699800
    .line 67699801
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699802
    .line 67699803
    .line 67699804
    iget-object v7, v0, Lsg5/f;->c:Lsg5/b;

    .line 67699805
    .line 67699806
    if-eqz v7, :cond_463

    .line 67699807
    .line 67699808
    iget-object v12, v7, Lsg5/b;->a:Ljava/lang/String;

    .line 67699809
    .line 67699810
    goto :goto_465

    .line 67699811
    :cond_463
    move-object/from16 v12, v34

    .line 67699812
    .line 67699813
    :goto_465
    if-nez v12, :cond_46a

    .line 67699814
    .line 67699815
    move-object/from16 v27, v38

    .line 67699816
    .line 67699817
    goto :goto_46c

    .line 67699818
    :cond_46a
    move-object/from16 v27, v12

    .line 67699819
    .line 67699820
    :goto_46c
    invoke-static {}, Lag5/k$a;->f()J

    .line 67699821
    .line 67699822
    .line 67699823
    move-result-wide v8

    .line 67699824
    const/16 v7, 0x9

    .line 67699825
    .line 67699826
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 67699827
    .line 67699828
    .line 67699829
    move-result-wide v10

    .line 67699830
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67699831
    .line 67699832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699833
    .line 67699834
    .line 67699835
    sget v21, Lb1/u;->d:I

    .line 67699836
    .line 67699837
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 67699838
    .line 67699839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699840
    .line 67699841
    .line 67699842
    sget v13, Lb1/i;->e:I

    .line 67699843
    .line 67699844
    const/4 v7, 0x0

    .line 67699845
    const/4 v12, 0x0

    .line 67699846
    const/16 v16, 0x0

    .line 67699847
    .line 67699848
    move v6, v13

    .line 67699849
    move-object/from16 v13, v16

    .line 67699850
    .line 67699851
    move-object v2, v14

    .line 67699852
    move-object/from16 v14, v16

    .line 67699853
    .line 67699854
    const-wide/16 v16, 0x0

    .line 67699855
    .line 67699856
    move-wide/from16 v15, v16

    .line 67699857
    .line 67699858
    const/16 v17, 0x0

    .line 67699859
    .line 67699860
    new-instance v7, Lb1/i;

    .line 67699861
    .line 67699862
    move-object/from16 v18, v7

    .line 67699863
    .line 67699864
    invoke-direct {v7, v6}, Lb1/i;-><init>(I)V

    .line 67699865
    .line 67699866
    .line 67699867
    const-wide/16 v19, 0x0

    .line 67699868
    .line 67699869
    const/16 v22, 0x0

    .line 67699870
    .line 67699871
    const/16 v23, 0x1

    .line 67699872
    .line 67699873
    const/16 v24, 0x0

    .line 67699874
    .line 67699875
    const/16 v25, 0x0

    .line 67699876
    .line 67699877
    const/16 v26, 0x0

    .line 67699878
    .line 67699879
    const/16 v28, 0xc00

    .line 67699880
    .line 67699881
    const/16 v29, 0xc30

    .line 67699882
    .line 67699883
    const v30, 0x1d5f2

    .line 67699884
    .line 67699885
    .line 67699886
    const/4 v7, 0x6

    .line 67699887
    move-object/from16 v6, v27

    .line 67699888
    .line 67699889
    move-object/from16 v27, v5

    .line 67699890
    .line 67699891
    const/4 v7, 0x0

    .line 67699892
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699896
    .line 67699897
    .line 67699898
    goto :goto_4c1

    .line 67699899
    :cond_4bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699900
    .line 67699901
    .line 67699902
    throw v34

    .line 67699903
    :cond_4bf
    move-object/from16 v2, v31

    .line 67699904
    .line 67699905
    :goto_4c1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699906
    .line 67699907
    .line 67699908
    new-instance v6, Lav0/m;

    .line 67699909
    .line 67699910
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67699911
    .line 67699912
    move-object/from16 v7, v37

    .line 67699913
    .line 67699914
    const/4 v8, 0x0

    .line 67699915
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699916
    .line 67699917
    .line 67699918
    sget-object v7, Lzy4/w2;->i:Lkotlin/Lazy;

    .line 67699919
    .line 67699920
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699921
    .line 67699922
    .line 67699923
    move-result-object v7

    .line 67699924
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699925
    .line 67699926
    invoke-direct {v6, v7}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 67699927
    .line 67699928
    .line 67699929
    const/4 v7, 0x0

    .line 67699930
    const/4 v8, 0x0

    .line 67699931
    const/4 v9, 0x0

    .line 67699932
    sget-object v10, Lsg5/d;->h:Lj/t1;

    .line 67699933
    .line 67699934
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67699935
    .line 67699936
    .line 67699937
    move-result-object v10

    .line 67699938
    sget v11, Lsg5/d;->g:F

    .line 67699939
    .line 67699940
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699941
    .line 67699942
    .line 67699943
    move-result-object v10

    .line 67699944
    iget-boolean v11, v1, Lsg5/w;->a:Z

    .line 67699945
    .line 67699946
    const/high16 v31, 0x3f800000    # 1.0f

    .line 67699947
    .line 67699948
    if-nez v11, :cond_4f5

    .line 67699949
    .line 67699950
    iget-boolean v11, v0, Lsg5/f;->g:Z

    .line 67699951
    .line 67699952
    if-eqz v11, :cond_4f3

    .line 67699953
    .line 67699954
    goto :goto_4f5

    .line 67699955
    :cond_4f3
    const/4 v14, 0x0

    .line 67699956
    goto :goto_4f7

    .line 67699957
    :cond_4f5
    :goto_4f5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67699958
    .line 67699959
    :goto_4f7
    invoke-static {v10, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699960
    .line 67699961
    .line 67699962
    move-result-object v10

    .line 67699963
    sget-object v11, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67699964
    .line 67699965
    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699966
    .line 67699967
    .line 67699968
    move-result-object v10

    .line 67699969
    const/4 v12, 0x0

    .line 67699970
    const/16 v13, 0xe

    .line 67699971
    .line 67699972
    move-object v11, v5

    .line 67699973
    invoke-static/range {v6 .. v13}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699974
    .line 67699975
    .line 67699976
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699977
    .line 67699978
    .line 67699979
    sget v19, Lsg5/d;->e:F

    .line 67699980
    .line 67699981
    const/16 v20, 0x0

    .line 67699982
    .line 67699983
    const/16 v21, 0x0

    .line 67699984
    .line 67699985
    const/16 v22, 0x0

    .line 67699986
    .line 67699987
    const/16 v23, 0xe

    .line 67699988
    .line 67699989
    move-object/from16 v18, v4

    .line 67699990
    .line 67699991
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699992
    .line 67699993
    .line 67699994
    move-result-object v3

    .line 67699995
    move-object/from16 v6, v32

    .line 67699996
    .line 67699997
    move-object/from16 v7, v35

    .line 67699998
    .line 67699999
    const/4 v8, 0x0

    .line 67700000
    invoke-static {v6, v7, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67700001
    .line 67700002
    .line 67700003
    move-result-object v6

    .line 67700004
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700005
    .line 67700006
    .line 67700007
    move-result-wide v7

    .line 67700008
    ushr-long v9, v7, v33

    .line 67700009
    .line 67700010
    xor-long/2addr v7, v9

    .line 67700011
    long-to-int v8, v7

    .line 67700012
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700013
    .line 67700014
    .line 67700015
    move-result-object v7

    .line 67700016
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700017
    .line 67700018
    .line 67700019
    move-result-object v3

    .line 67700020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700021
    .line 67700022
    .line 67700023
    move-result-object v9

    .line 67700024
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67700025
    .line 67700026
    if-eqz v9, :cond_760

    .line 67700027
    .line 67700028
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700029
    .line 67700030
    .line 67700031
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700032
    .line 67700033
    .line 67700034
    move-result v9

    .line 67700035
    if-eqz v9, :cond_549

    .line 67700036
    .line 67700037
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700038
    .line 67700039
    .line 67700040
    goto :goto_54c

    .line 67700041
    :cond_549
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700042
    .line 67700043
    .line 67700044
    :goto_54c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700045
    .line 67700046
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700047
    .line 67700048
    .line 67700049
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700050
    .line 67700051
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700052
    .line 67700053
    .line 67700054
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700055
    .line 67700056
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700057
    .line 67700058
    .line 67700059
    move-result v6

    .line 67700060
    if-nez v6, :cond_56c

    .line 67700061
    .line 67700062
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700063
    .line 67700064
    .line 67700065
    move-result-object v6

    .line 67700066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700067
    .line 67700068
    .line 67700069
    move-result-object v7

    .line 67700070
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700071
    .line 67700072
    .line 67700073
    move-result v6

    .line 67700074
    if-nez v6, :cond_57a

    .line 67700075
    .line 67700076
    :cond_56c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700077
    .line 67700078
    .line 67700079
    move-result-object v6

    .line 67700080
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700081
    .line 67700082
    .line 67700083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700084
    .line 67700085
    .line 67700086
    move-result-object v6

    .line 67700087
    invoke-interface {v5, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700088
    .line 67700089
    .line 67700090
    :cond_57a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700091
    .line 67700092
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700093
    .line 67700094
    .line 67700095
    iget-object v6, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 67700096
    .line 67700097
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67700098
    .line 67700099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700100
    .line 67700101
    .line 67700102
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67700103
    .line 67700104
    iget-object v2, v0, Lsg5/f;->p:Landroidx/compose/ui/graphics/m0;

    .line 67700105
    .line 67700106
    const v3, -0x37e91094

    .line 67700107
    .line 67700108
    .line 67700109
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700110
    .line 67700111
    .line 67700112
    if-nez v2, :cond_5a1

    .line 67700113
    .line 67700114
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67700115
    .line 67700116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700117
    .line 67700118
    .line 67700119
    const/4 v2, 0x0

    .line 67700120
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700121
    .line 67700122
    .line 67700123
    move-result-object v3

    .line 67700124
    invoke-interface {v3}, Lag5/k;->b0()J

    .line 67700125
    .line 67700126
    .line 67700127
    move-result-wide v2

    .line 67700128
    goto :goto_5a3

    .line 67700129
    :cond_5a1
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67700130
    .line 67700131
    :goto_5a3
    move-wide v8, v2

    .line 67700132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700133
    .line 67700134
    .line 67700135
    const/16 v2, 0x14

    .line 67700136
    .line 67700137
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67700138
    .line 67700139
    .line 67700140
    move-result-wide v10

    .line 67700141
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67700142
    .line 67700143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700144
    .line 67700145
    .line 67700146
    sget v21, Lb1/u;->d:I

    .line 67700147
    .line 67700148
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 67700149
    .line 67700150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700151
    .line 67700152
    .line 67700153
    sget v3, Lb1/i;->g:I

    .line 67700154
    .line 67700155
    const/4 v7, 0x0

    .line 67700156
    const/4 v12, 0x0

    .line 67700157
    const/4 v14, 0x0

    .line 67700158
    const-wide/16 v15, 0x0

    .line 67700159
    .line 67700160
    const/16 v17, 0x0

    .line 67700161
    .line 67700162
    new-instance v2, Lb1/i;

    .line 67700163
    .line 67700164
    move-object/from16 v18, v2

    .line 67700165
    .line 67700166
    invoke-direct {v2, v3}, Lb1/i;-><init>(I)V

    .line 67700167
    .line 67700168
    .line 67700169
    const-wide/16 v19, 0x0

    .line 67700170
    .line 67700171
    const/16 v22, 0x0

    .line 67700172
    .line 67700173
    const/16 v23, 0x2

    .line 67700174
    .line 67700175
    const/16 v24, 0x0

    .line 67700176
    .line 67700177
    const/16 v25, 0x0

    .line 67700178
    .line 67700179
    const/16 v26, 0x0

    .line 67700180
    .line 67700181
    const v28, 0x30c00

    .line 67700182
    .line 67700183
    .line 67700184
    const/16 v29, 0xc30

    .line 67700185
    .line 67700186
    const v30, 0x1d5d2

    .line 67700187
    .line 67700188
    .line 67700189
    move-object/from16 v27, v5

    .line 67700190
    .line 67700191
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700192
    .line 67700193
    .line 67700194
    iget-object v7, v0, Lsg5/f;->d:Ljava/util/List;

    .line 67700195
    .line 67700196
    const/16 v19, 0x0

    .line 67700197
    .line 67700198
    const/16 v2, 0x8

    .line 67700199
    .line 67700200
    int-to-float v2, v2

    .line 67700201
    const/16 v21, 0x0

    .line 67700202
    .line 67700203
    const/16 v22, 0x0

    .line 67700204
    .line 67700205
    const/16 v23, 0xd

    .line 67700206
    .line 67700207
    move-object/from16 v18, v4

    .line 67700208
    .line 67700209
    move/from16 v20, v2

    .line 67700210
    .line 67700211
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700212
    .line 67700213
    .line 67700214
    move-result-object v6

    .line 67700215
    const/4 v8, 0x0

    .line 67700216
    const/4 v9, 0x0

    .line 67700217
    new-instance v10, Lsg5/u$a;

    .line 67700218
    .line 67700219
    invoke-direct {v10, v0}, Lsg5/u$a;-><init>(Lsg5/f;)V

    .line 67700220
    .line 67700221
    .line 67700222
    const v11, -0x72c42bff

    .line 67700223
    .line 67700224
    .line 67700225
    invoke-static {v11, v10, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700226
    .line 67700227
    .line 67700228
    move-result-object v10

    .line 67700229
    const/4 v11, 0x0

    .line 67700230
    new-instance v12, Lsg5/u$b;

    .line 67700231
    .line 67700232
    invoke-direct {v12, v0}, Lsg5/u$b;-><init>(Lsg5/f;)V

    .line 67700233
    .line 67700234
    .line 67700235
    const v13, -0x24cc4ace

    .line 67700236
    .line 67700237
    .line 67700238
    invoke-static {v13, v12, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700239
    .line 67700240
    .line 67700241
    move-result-object v12

    .line 67700242
    const v14, 0x186006

    .line 67700243
    .line 67700244
    .line 67700245
    const/16 v15, 0x2c

    .line 67700246
    .line 67700247
    move-object v13, v5

    .line 67700248
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700249
    .line 67700250
    .line 67700251
    const v6, -0x37e87ed5

    .line 67700252
    .line 67700253
    .line 67700254
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700255
    .line 67700256
    .line 67700257
    iget-object v6, v0, Lsg5/f;->e:Ljava/lang/String;

    .line 67700258
    .line 67700259
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67700260
    .line 67700261
    .line 67700262
    move-result v6

    .line 67700263
    if-eqz v6, :cond_691

    .line 67700264
    .line 67700265
    iget-object v6, v0, Lsg5/f;->e:Ljava/lang/String;

    .line 67700266
    .line 67700267
    if-nez v6, :cond_62f

    .line 67700268
    .line 67700269
    move-object/from16 v6, v38

    .line 67700270
    .line 67700271
    :cond_62f
    const/16 v19, 0x0

    .line 67700272
    .line 67700273
    const/4 v7, 0x6

    .line 67700274
    int-to-float v7, v7

    .line 67700275
    const/16 v21, 0x0

    .line 67700276
    .line 67700277
    const/16 v22, 0x0

    .line 67700278
    .line 67700279
    const/16 v23, 0xd

    .line 67700280
    .line 67700281
    move-object/from16 v18, v4

    .line 67700282
    .line 67700283
    move/from16 v20, v7

    .line 67700284
    .line 67700285
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700286
    .line 67700287
    .line 67700288
    move-result-object v7

    .line 67700289
    const/16 v8, 0xe

    .line 67700290
    .line 67700291
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67700292
    .line 67700293
    .line 67700294
    move-result-wide v10

    .line 67700295
    const/16 v8, 0x14

    .line 67700296
    .line 67700297
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67700298
    .line 67700299
    .line 67700300
    move-result-wide v19

    .line 67700301
    iget-object v8, v0, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    .line 67700302
    .line 67700303
    const v9, -0x37e8596e

    .line 67700304
    .line 67700305
    .line 67700306
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700307
    .line 67700308
    .line 67700309
    if-nez v8, :cond_666

    .line 67700310
    .line 67700311
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67700312
    .line 67700313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700314
    .line 67700315
    .line 67700316
    const/4 v8, 0x0

    .line 67700317
    invoke-static {v5, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700318
    .line 67700319
    .line 67700320
    move-result-object v9

    .line 67700321
    invoke-interface {v9}, Lag5/k;->K()J

    .line 67700322
    .line 67700323
    .line 67700324
    move-result-wide v8

    .line 67700325
    goto :goto_668

    .line 67700326
    :cond_666
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67700327
    .line 67700328
    :goto_668
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700329
    .line 67700330
    .line 67700331
    sget v21, Lb1/u;->d:I

    .line 67700332
    .line 67700333
    const/4 v12, 0x0

    .line 67700334
    const/4 v13, 0x0

    .line 67700335
    const/16 v17, 0x0

    .line 67700336
    .line 67700337
    new-instance v14, Lb1/i;

    .line 67700338
    .line 67700339
    move-object/from16 v18, v14

    .line 67700340
    .line 67700341
    invoke-direct {v14, v3}, Lb1/i;-><init>(I)V

    .line 67700342
    .line 67700343
    .line 67700344
    const/16 v22, 0x0

    .line 67700345
    .line 67700346
    const/16 v23, 0x2

    .line 67700347
    .line 67700348
    const/16 v24, 0x0

    .line 67700349
    .line 67700350
    const/16 v25, 0x0

    .line 67700351
    .line 67700352
    const/16 v26, 0x0

    .line 67700353
    .line 67700354
    const/16 v28, 0xc30

    .line 67700355
    .line 67700356
    const/16 v29, 0xc36

    .line 67700357
    .line 67700358
    const v30, 0x1d1f0

    .line 67700359
    .line 67700360
    .line 67700361
    const/4 v14, 0x0

    .line 67700362
    const-wide/16 v15, 0x0

    .line 67700363
    .line 67700364
    move-object/from16 v27, v5

    .line 67700365
    .line 67700366
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700367
    .line 67700368
    .line 67700369
    :cond_691
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700370
    .line 67700371
    .line 67700372
    const/16 v19, 0x0

    .line 67700373
    .line 67700374
    const/16 v3, 0x10

    .line 67700375
    .line 67700376
    int-to-float v3, v3

    .line 67700377
    const/16 v21, 0x0

    .line 67700378
    .line 67700379
    const/16 v22, 0x0

    .line 67700380
    .line 67700381
    const/16 v23, 0xd

    .line 67700382
    .line 67700383
    move-object/from16 v18, v4

    .line 67700384
    .line 67700385
    move/from16 v20, v3

    .line 67700386
    .line 67700387
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700388
    .line 67700389
    .line 67700390
    move-result-object v6

    .line 67700391
    iget-object v7, v0, Lsg5/f;->f:Ljava/util/List;

    .line 67700392
    .line 67700393
    iget v8, v0, Lsg5/f;->o:I

    .line 67700394
    .line 67700395
    sget-object v3, Lsg5/a;->a:Lsg5/a;

    .line 67700396
    .line 67700397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700398
    .line 67700399
    .line 67700400
    sget-object v10, Lsg5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700401
    .line 67700402
    const/4 v11, 0x0

    .line 67700403
    sget-object v12, Lsg5/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67700404
    .line 67700405
    const v14, 0x186c06

    .line 67700406
    .line 67700407
    .line 67700408
    const/16 v15, 0x20

    .line 67700409
    .line 67700410
    move v9, v2

    .line 67700411
    move-object v13, v5

    .line 67700412
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67700413
    .line 67700414
    .line 67700415
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700416
    .line 67700417
    .line 67700418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700419
    .line 67700420
    .line 67700421
    sget v2, Lt55/v;->a:I

    .line 67700422
    .line 67700423
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 67700424
    .line 67700425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700426
    .line 67700427
    .line 67700428
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 67700429
    .line 67700430
    .line 67700431
    move-result-object v2

    .line 67700432
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->spaceCompress:Z

    .line 67700433
    .line 67700434
    const/16 v3, 0x18

    .line 67700435
    .line 67700436
    if-eqz v2, :cond_6f9

    .line 67700437
    .line 67700438
    const v2, 0x44a88a62

    .line 67700439
    .line 67700440
    .line 67700441
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700442
    .line 67700443
    .line 67700444
    iget-object v2, v0, Lsg5/f;->j:Ljava/lang/Integer;

    .line 67700445
    .line 67700446
    if-eqz v2, :cond_6e6

    .line 67700447
    .line 67700448
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67700449
    .line 67700450
    .line 67700451
    move-result v2

    .line 67700452
    int-to-float v2, v2

    .line 67700453
    goto :goto_6e7

    .line 67700454
    :cond_6e6
    int-to-float v2, v3

    .line 67700455
    :goto_6e7
    const v3, -0x6c2c8391

    .line 67700456
    .line 67700457
    .line 67700458
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700459
    .line 67700460
    .line 67700461
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700462
    .line 67700463
    .line 67700464
    move-result-object v2

    .line 67700465
    const/4 v3, 0x0

    .line 67700466
    invoke-static {v2, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700467
    .line 67700468
    .line 67700469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700470
    .line 67700471
    .line 67700472
    goto :goto_750

    .line 67700473
    :cond_6f9
    const v2, 0x5069ce19

    .line 67700474
    .line 67700475
    .line 67700476
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700477
    .line 67700478
    .line 67700479
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700480
    .line 67700481
    .line 67700482
    move-result-object v2

    .line 67700483
    move/from16 v4, v36

    .line 67700484
    .line 67700485
    const/4 v6, 0x0

    .line 67700486
    const/4 v7, 0x2

    .line 67700487
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700488
    .line 67700489
    .line 67700490
    move-result-object v8

    .line 67700491
    const/4 v9, 0x0

    .line 67700492
    iget-object v2, v0, Lsg5/f;->j:Ljava/lang/Integer;

    .line 67700493
    .line 67700494
    if-eqz v2, :cond_716

    .line 67700495
    .line 67700496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67700497
    .line 67700498
    .line 67700499
    move-result v2

    .line 67700500
    int-to-float v2, v2

    .line 67700501
    goto :goto_717

    .line 67700502
    :cond_716
    int-to-float v2, v3

    .line 67700503
    :goto_717
    move v10, v2

    .line 67700504
    const/4 v11, 0x0

    .line 67700505
    iget-object v2, v0, Lsg5/f;->k:Ljava/lang/Integer;

    .line 67700506
    .line 67700507
    if-eqz v2, :cond_722

    .line 67700508
    .line 67700509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67700510
    .line 67700511
    .line 67700512
    move-result v2

    .line 67700513
    goto :goto_724

    .line 67700514
    :cond_722
    const/16 v2, 0xc

    .line 67700515
    .line 67700516
    :goto_724
    int-to-float v12, v2

    .line 67700517
    const/4 v13, 0x5

    .line 67700518
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700519
    .line 67700520
    .line 67700521
    move-result-object v2

    .line 67700522
    iget-boolean v3, v0, Lsg5/f;->h:Z

    .line 67700523
    .line 67700524
    if-eqz v3, :cond_731

    .line 67700525
    .line 67700526
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67700527
    .line 67700528
    goto :goto_732

    .line 67700529
    :cond_731
    const/4 v14, 0x0

    .line 67700530
    :goto_732
    invoke-static {v2, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700531
    .line 67700532
    .line 67700533
    move-result-object v6

    .line 67700534
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67700535
    .line 67700536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700537
    .line 67700538
    .line 67700539
    const/4 v2, 0x0

    .line 67700540
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700541
    .line 67700542
    .line 67700543
    move-result-object v2

    .line 67700544
    invoke-interface {v2}, Lag5/k;->X3()J

    .line 67700545
    .line 67700546
    .line 67700547
    move-result-wide v7

    .line 67700548
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67700549
    .line 67700550
    double-to-float v9, v2

    .line 67700551
    const/4 v10, 0x0

    .line 67700552
    const/16 v12, 0x180

    .line 67700553
    .line 67700554
    const/16 v13, 0x8

    .line 67700555
    .line 67700556
    move-object v11, v5

    .line 67700557
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 67700558
    .line 67700559
    .line 67700560
    :goto_750
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700561
    .line 67700562
    .line 67700563
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700564
    .line 67700565
    .line 67700566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700567
    .line 67700568
    .line 67700569
    move-result v2

    .line 67700570
    if-eqz v2, :cond_77a

    .line 67700571
    .line 67700572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700573
    .line 67700574
    .line 67700575
    goto :goto_77a

    .line 67700576
    :cond_760
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700577
    .line 67700578
    .line 67700579
    throw v34

    .line 67700580
    :cond_764
    const/16 v34, 0x0

    .line 67700581
    .line 67700582
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700583
    .line 67700584
    .line 67700585
    throw v34

    .line 67700586
    :cond_76a
    const/16 v34, 0x0

    .line 67700587
    .line 67700588
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700589
    .line 67700590
    .line 67700591
    throw v34

    .line 67700592
    :cond_770
    const/16 v34, 0x0

    .line 67700593
    .line 67700594
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700595
    .line 67700596
    .line 67700597
    throw v34

    .line 67700598
    :cond_776
    move-object v5, v15

    .line 67700599
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700600
    .line 67700601
    .line 67700602
    :cond_77a
    :goto_77a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700603
    .line 67700604
    .line 67700605
    move-result-object v2

    .line 67700606
    if-eqz v2, :cond_78a

    .line 67700607
    .line 67700608
    new-instance v3, Lsg5/t;

    .line 67700609
    .line 67700610
    move/from16 v4, p3

    .line 67700611
    .line 67700612
    invoke-direct {v3, v0, v1, v4}, Lsg5/t;-><init>(Lsg5/f;Lsg5/w;I)V

    .line 67700613
    .line 67700614
    .line 67700615
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700616
    .line 67700617
    .line 67700618
    :cond_78a
    return-void
.end method
