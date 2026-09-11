.class public final Lwr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0x19b5a2f1

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v14

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_1b6

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.page.selection.popup.PopupListenItem (PopupListenItem.kt:25)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013222
    .line 34013223
    const/16 v3, 0x30

    .line 34013224
    .line 34013225
    int-to-float v3, v3

    .line 34013226
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013227
    .line 34013228
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    const/4 v4, 0x3

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    invoke-static {v3, v5, v2, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013239
    .line 34013240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013244
    .line 34013245
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013246
    .line 34013247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013251
    .line 34013252
    const/16 v7, 0x36

    .line 34013253
    .line 34013254
    invoke-static {v6, v4, v14, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v4

    .line 34013258
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v6

    .line 34013262
    const/16 v8, 0x20

    .line 34013263
    .line 34013264
    ushr-long v9, v6, v8

    .line 34013265
    .line 34013266
    xor-long/2addr v6, v9

    .line 34013267
    long-to-int v7, v6

    .line 34013268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v6

    .line 34013272
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013277
    .line 34013278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013282
    .line 34013283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v10

    .line 34013287
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013288
    .line 34013289
    if-eqz v10, :cond_1b2

    .line 34013290
    .line 34013291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v10

    .line 34013298
    if-eqz v10, :cond_78

    .line 34013299
    .line 34013300
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto :goto_7b

    .line 34013304
    :cond_78
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013305
    .line 34013306
    .line 34013307
    :goto_7b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013308
    .line 34013309
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013315
    .line 34013316
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013317
    .line 34013318
    .line 34013319
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013320
    .line 34013321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v6

    .line 34013325
    if-nez v6, :cond_9d

    .line 34013326
    .line 34013327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v10

    .line 34013335
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    if-nez v6, :cond_ab

    .line 34013340
    .line 34013341
    :cond_9d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v6

    .line 34013345
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v6

    .line 34013352
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013361
    .line 34013362
    const/4 v3, 0x4

    .line 34013363
    int-to-float v3, v3

    .line 34013364
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    const/4 v11, 0x6

    .line 34013369
    invoke-static {v3, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013370
    .line 34013371
    .line 34013372
    const/16 v3, 0x18

    .line 34013373
    .line 34013374
    int-to-float v3, v3

    .line 34013375
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013380
    .line 34013381
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v6

    .line 34013385
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-wide v12

    .line 34013389
    ushr-long v7, v12, v8

    .line 34013390
    .line 34013391
    xor-long/2addr v7, v12

    .line 34013392
    long-to-int v8, v7

    .line 34013393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v7

    .line 34013397
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v10

    .line 34013405
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013406
    .line 34013407
    if-eqz v10, :cond_1ae

    .line 34013408
    .line 34013409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v5

    .line 34013416
    if-eqz v5, :cond_ee

    .line 34013417
    .line 34013418
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013419
    .line 34013420
    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_ee
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013426
    .line 34013427
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013428
    .line 34013429
    .line 34013430
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013431
    .line 34013432
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013433
    .line 34013434
    .line 34013435
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013436
    .line 34013437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v6

    .line 34013441
    if-nez v6, :cond_111

    .line 34013442
    .line 34013443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v6

    .line 34013447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v7

    .line 34013451
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v6

    .line 34013455
    if-nez v6, :cond_11f

    .line 34013456
    .line 34013457
    :cond_111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v6

    .line 34013461
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v6

    .line 34013468
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013472
    .line 34013473
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013474
    .line 34013475
    .line 34013476
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013477
    .line 34013478
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34013479
    .line 34013480
    sget-object v5, Lu93/u2;->a:Lkotlin/Lazy;

    .line 34013481
    .line 34013482
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013483
    .line 34013484
    .line 34013485
    sget-object v4, Lu93/u2;->b0:Lkotlin/Lazy;

    .line 34013486
    .line 34013487
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v4

    .line 34013491
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013492
    .line 34013493
    invoke-static {v4, v14, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v2

    .line 34013497
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v4

    .line 34013501
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013502
    .line 34013503
    sget-object v5, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34013504
    .line 34013505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v5

    .line 34013512
    invoke-interface {v5}, Lzr5/d;->l()J

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-wide v5

    .line 34013516
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v7

    .line 34013520
    const-string v3, "\u4ece\u672c\u53e5\u542c"

    .line 34013521
    .line 34013522
    const/4 v5, 0x0

    .line 34013523
    const/4 v6, 0x0

    .line 34013524
    const/16 v9, 0x1b0

    .line 34013525
    .line 34013526
    const/16 v10, 0xb8

    .line 34013527
    .line 34013528
    move-object v8, v14

    .line 34013529
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013533
    .line 34013534
    .line 34013535
    const/4 v2, 0x2

    .line 34013536
    int-to-float v2, v2

    .line 34013537
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v1

    .line 34013541
    invoke-static {v1, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013542
    .line 34013543
    .line 34013544
    const/16 v1, 0xa

    .line 34013545
    .line 34013546
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-wide v6

    .line 34013550
    invoke-static {v14}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v1

    .line 34013554
    invoke-interface {v1}, Lzr5/d;->l()J

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-wide v4

    .line 34013558
    const/16 v1, 0xc

    .line 34013559
    .line 34013560
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-wide v15

    .line 34013564
    const-string v2, "\u4ece\u672c\u53e5\u542c"

    .line 34013565
    .line 34013566
    const/4 v3, 0x0

    .line 34013567
    const/4 v8, 0x0

    .line 34013568
    const/4 v9, 0x0

    .line 34013569
    const/4 v10, 0x0

    .line 34013570
    const-wide/16 v11, 0x0

    .line 34013571
    .line 34013572
    const/4 v13, 0x0

    .line 34013573
    const/4 v1, 0x0

    .line 34013574
    move-object/from16 v27, v14

    .line 34013575
    .line 34013576
    move-object v14, v1

    .line 34013577
    const/16 v17, 0x0

    .line 34013578
    .line 34013579
    const/16 v18, 0x0

    .line 34013580
    .line 34013581
    const/16 v19, 0x1

    .line 34013582
    .line 34013583
    const/16 v20, 0x0

    .line 34013584
    .line 34013585
    const/16 v21, 0x0

    .line 34013586
    .line 34013587
    const/16 v22, 0x0

    .line 34013588
    .line 34013589
    const/16 v24, 0xc06

    .line 34013590
    .line 34013591
    const/16 v25, 0xc06

    .line 34013592
    .line 34013593
    const v26, 0x1dbf2

    .line 34013594
    .line 34013595
    .line 34013596
    move-object/from16 v23, v27

    .line 34013597
    .line 34013598
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013605
    .line 34013606
    .line 34013607
    move-result v1

    .line 34013608
    if-eqz v1, :cond_1bb

    .line 34013609
    .line 34013610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013611
    .line 34013612
    .line 34013613
    goto :goto_1bb

    .line 34013614
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013615
    .line 34013616
    .line 34013617
    throw v5

    .line 34013618
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013619
    .line 34013620
    .line 34013621
    throw v5

    .line 34013622
    :cond_1b6
    move-object/from16 v27, v14

    .line 34013623
    .line 34013624
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013625
    .line 34013626
    .line 34013627
    :cond_1bb
    :goto_1bb
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v1

    .line 34013631
    if-eqz v1, :cond_1c9

    .line 34013632
    .line 34013633
    new-instance v2, Lwr5/a;

    .line 34013634
    .line 34013635
    invoke-direct {v2, v0}, Lwr5/a;-><init>(I)V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013639
    .line 34013640
    .line 34013641
    :cond_1c9
    return-void
.end method
