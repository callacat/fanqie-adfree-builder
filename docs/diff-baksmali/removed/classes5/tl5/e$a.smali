.class public final Ltl5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl5/e;->a(Ltl5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltl5/f;

.field public final synthetic b:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Ltl5/f;Landroidx/compose/ui/Modifier;)V
    .registers 3

    iput-object p1, p0, Ltl5/e$a;->a:Ltl5/f;

    iput-object p2, p0, Ltl5/e$a;->b:Landroidx/compose/ui/Modifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v3, p1

    .line 34013187
    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    const/4 v5, 0x2

    .line 34013202
    if-eq v2, v5, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v6, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v3, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_190

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, 0x78083e54

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v6, -0x1

    .line 34013225
    const-string v7, "com.dragon.read.kmp.playerui.share.KmpSeriesShareViewScreen.<anonymous> (KmpSeriesShareViewScreen.kt:42)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, -0x690e0505

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v1, v0, Ltl5/e$a;->a:Ltl5/f;

    .line 34013237
    .line 34013238
    iget-boolean v1, v1, Ltl5/f;->a:Z

    .line 34013239
    .line 34013240
    if-nez v1, :cond_4d

    .line 34013241
    .line 34013242
    iget-object v1, v0, Ltl5/e$a;->b:Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    invoke-static {v1, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v1

    .line 34013251
    if-eqz v1, :cond_48

    .line 34013252
    .line 34013253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013257
    .line 34013258
    .line 34013259
    goto/16 :goto_195

    .line 34013260
    .line 34013261
    :cond_4d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v1, v0, Ltl5/e$a;->a:Ltl5/f;

    .line 34013265
    .line 34013266
    iget-boolean v2, v1, Ltl5/f;->e:Z

    .line 34013267
    .line 34013268
    if-eqz v2, :cond_60

    .line 34013269
    .line 34013270
    iget v1, v1, Ltl5/f;->f:F

    .line 34013271
    .line 34013272
    const/4 v2, 0x0

    .line 34013273
    cmpl-float v2, v1, v2

    .line 34013274
    .line 34013275
    if-lez v2, :cond_60

    .line 34013276
    .line 34013277
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013278
    .line 34013279
    goto :goto_65

    .line 34013280
    :cond_60
    const/16 v1, 0x2e

    .line 34013281
    .line 34013282
    int-to-float v1, v1

    .line 34013283
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013284
    .line 34013285
    :goto_65
    iget-object v2, v0, Ltl5/e$a;->b:Landroidx/compose/ui/Modifier;

    .line 34013286
    .line 34013287
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013292
    .line 34013293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013297
    .line 34013298
    iget-object v7, v0, Ltl5/e$a;->a:Ltl5/f;

    .line 34013299
    .line 34013300
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013301
    .line 34013302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013306
    .line 34013307
    const/16 v9, 0x30

    .line 34013308
    .line 34013309
    invoke-static {v8, v6, v3, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-wide v8

    .line 34013317
    const/16 v10, 0x20

    .line 34013318
    .line 34013319
    ushr-long v10, v8, v10

    .line 34013320
    .line 34013321
    xor-long/2addr v8, v10

    .line 34013322
    long-to-int v9, v8

    .line 34013323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v8

    .line 34013327
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013332
    .line 34013333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013337
    .line 34013338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v11

    .line 34013342
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013343
    .line 34013344
    if-eqz v11, :cond_18b

    .line 34013345
    .line 34013346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v11

    .line 34013353
    if-eqz v11, :cond_af

    .line 34013354
    .line 34013355
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto :goto_b2

    .line 34013359
    :cond_af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013360
    .line 34013361
    .line 34013362
    :goto_b2
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013363
    .line 34013364
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013365
    .line 34013366
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013370
    .line 34013371
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013375
    .line 34013376
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v8

    .line 34013380
    if-nez v8, :cond_d4

    .line 34013381
    .line 34013382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v10

    .line 34013390
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v8

    .line 34013394
    if-nez v8, :cond_e2

    .line 34013395
    .line 34013396
    :cond_d4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v8

    .line 34013400
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v8

    .line 34013407
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013411
    .line 34013412
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013416
    .line 34013417
    iget-boolean v2, v7, Ltl5/f;->c:Z

    .line 34013418
    .line 34013419
    invoke-static {v2, v3, v4}, Ltl5/e;->b(ZLandroidx/compose/runtime/Composer;I)V

    .line 34013420
    .line 34013421
    .line 34013422
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013423
    .line 34013424
    int-to-float v5, v5

    .line 34013425
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    const/4 v6, 0x6

    .line 34013430
    invoke-static {v5, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object v14, v7, Ltl5/f;->b:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-boolean v5, v7, Ltl5/f;->d:Z

    .line 34013436
    .line 34013437
    if-eqz v5, :cond_116

    .line 34013438
    .line 34013439
    const v5, -0x75a56c47

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34013446
    .line 34013447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v4

    .line 34013454
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-wide v4

    .line 34013458
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_135

    .line 34013462
    :cond_116
    const v5, -0x75a4301a

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34013469
    .line 34013470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v4

    .line 34013477
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-wide v4

    .line 34013481
    const v6, 0x3f4ccccd    # 0.8f

    .line 34013482
    .line 34013483
    .line 34013484
    const/16 v7, 0xe

    .line 34013485
    .line 34013486
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-wide v4

    .line 34013490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013491
    .line 34013492
    .line 34013493
    :goto_135
    move-wide/from16 v26, v4

    .line 34013494
    .line 34013495
    const/16 v4, 0xc

    .line 34013496
    .line 34013497
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-wide v5

    .line 34013501
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013502
    .line 34013503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    .line 34013505
    .line 34013506
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013507
    .line 34013508
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 34013509
    .line 34013510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    .line 34013512
    .line 34013513
    sget v4, Lb1/i;->e:I

    .line 34013514
    .line 34013515
    const/16 v7, 0x12

    .line 34013516
    .line 34013517
    int-to-float v7, v7

    .line 34013518
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v2

    .line 34013522
    const/4 v7, 0x0

    .line 34013523
    const/4 v9, 0x0

    .line 34013524
    const-wide/16 v10, 0x0

    .line 34013525
    .line 34013526
    const/4 v12, 0x0

    .line 34013527
    new-instance v1, Lb1/i;

    .line 34013528
    .line 34013529
    move-object v13, v1

    .line 34013530
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    const-wide/16 v15, 0x0

    .line 34013534
    .line 34013535
    move-object v1, v14

    .line 34013536
    move-wide v14, v15

    .line 34013537
    const/16 v16, 0x0

    .line 34013538
    .line 34013539
    const/16 v17, 0x0

    .line 34013540
    .line 34013541
    const/16 v18, 0x1

    .line 34013542
    .line 34013543
    const/16 v19, 0x0

    .line 34013544
    .line 34013545
    const/16 v20, 0x0

    .line 34013546
    .line 34013547
    const/16 v21, 0x0

    .line 34013548
    .line 34013549
    const v23, 0x30c00

    .line 34013550
    .line 34013551
    .line 34013552
    const/16 v24, 0xc00

    .line 34013553
    .line 34013554
    const v25, 0x1ddd0

    .line 34013555
    .line 34013556
    .line 34013557
    move-object/from16 v28, v3

    .line 34013558
    .line 34013559
    move-wide/from16 v3, v26

    .line 34013560
    .line 34013561
    move-object/from16 v22, v28

    .line 34013562
    .line 34013563
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013567
    .line 34013568
    .line 34013569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013570
    .line 34013571
    .line 34013572
    move-result v1

    .line 34013573
    if-eqz v1, :cond_195

    .line 34013574
    .line 34013575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_195

    .line 34013579
    :cond_18b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013580
    .line 34013581
    .line 34013582
    const/4 v1, 0x0

    .line 34013583
    throw v1

    .line 34013584
    :cond_190
    move-object/from16 v28, v3

    .line 34013585
    .line 34013586
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013587
    .line 34013588
    .line 34013589
    :cond_195
    :goto_195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013590
    .line 34013591
    return-object v1
.end method
