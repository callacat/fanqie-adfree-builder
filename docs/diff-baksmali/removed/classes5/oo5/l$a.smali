.class public final Loo5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo5/l;->a(Lko5/f;ILjava/lang/String;ZLandroidx/compose/ui/Modifier;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic a:Lvs5/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs5/c;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvs5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo5/l$a;->a:Lvs5/c;

    iput p2, p0, Loo5/l$a;->b:I

    iput-object p3, p0, Loo5/l$a;->c:Ljava/lang/String;

    iput-object p4, p0, Loo5/l$a;->d:Ljava/lang/String;

    iput-object p5, p0, Loo5/l$a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Loo5/l$a;->f:Ldo5/a;

    iput-object p7, p0, Loo5/l$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Loo5/l$a;->h:Ljava/lang/String;

    iput-object p9, p0, Loo5/l$a;->i:Ljava/util/List;

    iput-boolean p10, p0, Loo5/l$a;->j:Z

    iput-boolean p11, p0, Loo5/l$a;->k:Z

    iput-object p12, p0, Loo5/l$a;->l:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_1ce

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const v2, 0x6c9c8e9e

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.search.category.view.order.AbsCategoryFilterOrderLayoutKMP.<anonymous> (AbsCategoryFilterOrderLayoutKMP.kt:82)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    const/16 v2, 0x10

    .line 34013236
    .line 34013237
    int-to-float v2, v2

    .line 34013238
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013239
    .line 34013240
    const/16 v3, 0xa

    .line 34013241
    .line 34013242
    int-to-float v3, v3

    .line 34013243
    invoke-static {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013248
    .line 34013249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013253
    .line 34013254
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013255
    .line 34013256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013260
    .line 34013261
    iget-object v4, v0, Loo5/l$a;->a:Lvs5/c;

    .line 34013262
    .line 34013263
    iget v5, v0, Loo5/l$a;->b:I

    .line 34013264
    .line 34013265
    iget-object v14, v0, Loo5/l$a;->c:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iget-object v15, v0, Loo5/l$a;->d:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iget-object v6, v0, Loo5/l$a;->e:Ljava/lang/Integer;

    .line 34013270
    .line 34013271
    iget-object v9, v0, Loo5/l$a;->f:Ldo5/a;

    .line 34013272
    .line 34013273
    iget-object v7, v0, Loo5/l$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34013274
    .line 34013275
    iget-object v8, v0, Loo5/l$a;->h:Ljava/lang/String;

    .line 34013276
    .line 34013277
    iget-object v11, v0, Loo5/l$a;->i:Ljava/util/List;

    .line 34013278
    .line 34013279
    iget-boolean v12, v0, Loo5/l$a;->j:Z

    .line 34013280
    .line 34013281
    move/from16 v16, v12

    .line 34013282
    .line 34013283
    iget-boolean v12, v0, Loo5/l$a;->k:Z

    .line 34013284
    .line 34013285
    move/from16 v17, v12

    .line 34013286
    .line 34013287
    iget-object v12, v0, Loo5/l$a;->l:Lkotlin/jvm/functions/Function0;

    .line 34013288
    .line 34013289
    const/16 v0, 0x36

    .line 34013290
    .line 34013291
    invoke-static {v2, v3, v10, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v2

    .line 34013299
    const/16 v18, 0x20

    .line 34013300
    .line 34013301
    ushr-long v19, v2, v18

    .line 34013302
    .line 34013303
    xor-long v2, v2, v19

    .line 34013304
    .line 34013305
    long-to-int v3, v2

    .line 34013306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013315
    .line 34013316
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    .line 34013318
    .line 34013319
    move-object/from16 v19, v11

    .line 34013320
    .line 34013321
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013322
    .line 34013323
    move-object/from16 v20, v8

    .line 34013324
    .line 34013325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v8

    .line 34013329
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013330
    .line 34013331
    const/16 v21, 0x0

    .line 34013332
    .line 34013333
    if-eqz v8, :cond_1ca

    .line 34013334
    .line 34013335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v8

    .line 34013342
    if-eqz v8, :cond_a4

    .line 34013343
    .line 34013344
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013349
    .line 34013350
    .line 34013351
    :goto_a7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013352
    .line 34013353
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013354
    .line 34013355
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    .line 34013357
    .line 34013358
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013359
    .line 34013360
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013364
    .line 34013365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v2

    .line 34013369
    if-nez v2, :cond_c9

    .line 34013370
    .line 34013371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v8

    .line 34013379
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    if-nez v2, :cond_d7

    .line 34013384
    .line 34013385
    :cond_c9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013400
    .line 34013401
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013402
    .line 34013403
    .line 34013404
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34013405
    .line 34013406
    sget v1, Lvs5/c;->h:I

    .line 34013407
    .line 34013408
    sget v2, Ldo5/a;->b:I

    .line 34013409
    .line 34013410
    shl-int/lit8 v2, v2, 0xf

    .line 34013411
    .line 34013412
    or-int v22, v1, v2

    .line 34013413
    .line 34013414
    move-object v1, v4

    .line 34013415
    move v2, v5

    .line 34013416
    move-object v3, v14

    .line 34013417
    move-object v4, v15

    .line 34013418
    move-object v5, v6

    .line 34013419
    move-object v6, v9

    .line 34013420
    move-object v8, v10

    .line 34013421
    move-object/from16 v23, v12

    .line 34013422
    .line 34013423
    move-object v12, v9

    .line 34013424
    move/from16 v9, v22

    .line 34013425
    .line 34013426
    invoke-static/range {v1 .. v9}, Loo5/l;->e(Lvs5/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013427
    .line 34013428
    .line 34013429
    sget v1, Loo5/l;->a:F

    .line 34013430
    .line 34013431
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    const/4 v2, 0x6

    .line 34013436
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    sget v1, Lj/c2;->a:I

    .line 34013440
    .line 34013441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013442
    .line 34013443
    const/4 v2, 0x1

    .line 34013444
    invoke-virtual {v0, v1, v13, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    sget-object v1, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34013449
    .line 34013450
    const/4 v2, 0x0

    .line 34013451
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-wide v2

    .line 34013459
    ushr-long v4, v2, v18

    .line 34013460
    .line 34013461
    xor-long/2addr v2, v4

    .line 34013462
    long-to-int v3, v2

    .line 34013463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v4

    .line 34013475
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34013476
    .line 34013477
    if-eqz v4, :cond_1c6

    .line 34013478
    .line 34013479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v4

    .line 34013486
    if-eqz v4, :cond_134

    .line 34013487
    .line 34013488
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_137

    .line 34013492
    :cond_134
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013493
    .line 34013494
    .line 34013495
    :goto_137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013496
    .line 34013497
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013498
    .line 34013499
    .line 34013500
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013501
    .line 34013502
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013503
    .line 34013504
    .line 34013505
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013506
    .line 34013507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v2

    .line 34013511
    if-nez v2, :cond_157

    .line 34013512
    .line 34013513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v4

    .line 34013521
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v2

    .line 34013525
    if-nez v2, :cond_165

    .line 34013526
    .line 34013527
    :cond_157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v2

    .line 34013531
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v2

    .line 34013538
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013542
    .line 34013543
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013544
    .line 34013545
    .line 34013546
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013547
    .line 34013548
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v5

    .line 34013552
    const v0, -0x48fade91

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v0

    .line 34013562
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v1

    .line 34013566
    or-int/2addr v0, v1

    .line 34013567
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013568
    .line 34013569
    .line 34013570
    move-result v1

    .line 34013571
    or-int/2addr v0, v1

    .line 34013572
    move-object/from16 v1, v23

    .line 34013573
    .line 34013574
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v2

    .line 34013578
    or-int/2addr v0, v2

    .line 34013579
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v2

    .line 34013583
    if-nez v0, :cond_199

    .line 34013584
    .line 34013585
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013586
    .line 34013587
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v0

    .line 34013591
    if-ne v2, v0, :cond_1a1

    .line 34013592
    .line 34013593
    :cond_199
    new-instance v2, Loo5/k;

    .line 34013594
    .line 34013595
    invoke-direct {v2, v14, v15, v12, v1}, Loo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013599
    .line 34013600
    .line 34013601
    :cond_1a1
    move-object v6, v2

    .line 34013602
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013603
    .line 34013604
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013605
    .line 34013606
    .line 34013607
    const/16 v8, 0x6000

    .line 34013608
    .line 34013609
    const/4 v9, 0x0

    .line 34013610
    move-object/from16 v1, v20

    .line 34013611
    .line 34013612
    move-object/from16 v2, v19

    .line 34013613
    .line 34013614
    move/from16 v3, v16

    .line 34013615
    .line 34013616
    move/from16 v4, v17

    .line 34013617
    .line 34013618
    move-object v7, v10

    .line 34013619
    invoke-static/range {v1 .. v9}, Loo5/l;->c(Ljava/lang/String;Ljava/util/List;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013626
    .line 34013627
    .line 34013628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013629
    .line 34013630
    .line 34013631
    move-result v0

    .line 34013632
    if-eqz v0, :cond_1d1

    .line 34013633
    .line 34013634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013635
    .line 34013636
    .line 34013637
    goto :goto_1d1

    .line 34013638
    :cond_1c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013639
    .line 34013640
    .line 34013641
    throw v21

    .line 34013642
    :cond_1ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013643
    .line 34013644
    .line 34013645
    throw v21

    .line 34013646
    :cond_1ce
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013647
    .line 34013648
    .line 34013649
    :cond_1d1
    :goto_1d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013650
    .line 34013651
    return-object v0
.end method
