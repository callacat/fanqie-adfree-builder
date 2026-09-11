.class public final Lhg5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg5/i;->a(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
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
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lj/o;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lj/d2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLkotlin/jvm/functions/Function2;Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lhg5/i$a;->a:Z

    iput-wide p2, p0, Lhg5/i$a;->b:J

    iput-object p4, p0, Lhg5/i$a;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lhg5/i$a;->d:Ljava/lang/String;

    iput-wide p6, p0, Lhg5/i$a;->e:J

    iput-object p8, p0, Lhg5/i$a;->f:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lhg5/i$a;->g:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lhg5/i$a;->h:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lhg5/i$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 74

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v13, 0x2

    .line 34144273
    const/4 v12, 0x0

    .line 34144274
    if-eq v2, v13, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_557

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144292
    .line 34144293
    const v2, 0x93b4947

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.compose.ui.BookCoverPagerCard.<anonymous> (BookCoverPagerCard.kt:50)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    iget-boolean v11, v0, Lhg5/i$a;->a:Z

    .line 34144309
    .line 34144310
    iget-wide v2, v0, Lhg5/i$a;->b:J

    .line 34144311
    .line 34144312
    iget-object v9, v0, Lhg5/i$a;->c:Lkotlin/jvm/functions/Function2;

    .line 34144313
    .line 34144314
    iget-object v4, v0, Lhg5/i$a;->d:Ljava/lang/String;

    .line 34144315
    .line 34144316
    iget-wide v7, v0, Lhg5/i$a;->e:J

    .line 34144317
    .line 34144318
    iget-object v5, v0, Lhg5/i$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144319
    .line 34144320
    iget-object v6, v0, Lhg5/i$a;->g:Lkotlin/jvm/functions/Function3;

    .line 34144321
    .line 34144322
    iget-object v15, v0, Lhg5/i$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144323
    .line 34144324
    move-object/from16 v16, v15

    .line 34144325
    .line 34144326
    iget-object v15, v0, Lhg5/i$a;->i:Ljava/lang/String;

    .line 34144327
    .line 34144328
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144329
    .line 34144330
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144331
    .line 34144332
    .line 34144333
    move-object/from16 v17, v15

    .line 34144334
    .line 34144335
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144336
    .line 34144337
    invoke-static {v15, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v13

    .line 34144341
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-wide v18

    .line 34144345
    move-object/from16 v20, v15

    .line 34144346
    .line 34144347
    const/16 v15, 0x20

    .line 34144348
    .line 34144349
    ushr-long v21, v18, v15

    .line 34144350
    .line 34144351
    move-object/from16 v23, v13

    .line 34144352
    .line 34144353
    xor-long v12, v18, v21

    .line 34144354
    .line 34144355
    long-to-int v13, v12

    .line 34144356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v12

    .line 34144360
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v1

    .line 34144364
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144365
    .line 34144366
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144367
    .line 34144368
    .line 34144369
    move-object/from16 v18, v9

    .line 34144370
    .line 34144371
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144372
    .line 34144373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v15

    .line 34144377
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144378
    .line 34144379
    const/16 v27, 0x0

    .line 34144380
    .line 34144381
    if-eqz v15, :cond_553

    .line 34144382
    .line 34144383
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v15

    .line 34144390
    if-eqz v15, :cond_8c

    .line 34144391
    .line 34144392
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144393
    .line 34144394
    .line 34144395
    goto :goto_8f

    .line 34144396
    :cond_8c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144397
    .line 34144398
    .line 34144399
    :goto_8f
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144400
    .line 34144401
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144402
    .line 34144403
    move-object/from16 v0, v23

    .line 34144404
    .line 34144405
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144406
    .line 34144407
    .line 34144408
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144409
    .line 34144410
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144411
    .line 34144412
    .line 34144413
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144414
    .line 34144415
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144416
    .line 34144417
    .line 34144418
    move-result v12

    .line 34144419
    if-nez v12, :cond_b3

    .line 34144420
    .line 34144421
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v12

    .line 34144425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v15

    .line 34144429
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v12

    .line 34144433
    if-nez v12, :cond_c1

    .line 34144434
    .line 34144435
    :cond_b3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v12

    .line 34144439
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v12

    .line 34144446
    invoke-interface {v14, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144447
    .line 34144448
    .line 34144449
    :cond_c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144450
    .line 34144451
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144452
    .line 34144453
    .line 34144454
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144455
    .line 34144456
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144457
    .line 34144458
    invoke-virtual {v0, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v28

    .line 34144462
    const/16 v29, 0x0

    .line 34144463
    .line 34144464
    const/16 v0, 0x8

    .line 34144465
    .line 34144466
    const/16 v15, 0x10

    .line 34144467
    .line 34144468
    if-eqz v11, :cond_d8

    .line 34144469
    .line 34144470
    int-to-float v1, v15

    .line 34144471
    goto :goto_d9

    .line 34144472
    :cond_d8
    int-to-float v1, v0

    .line 34144473
    :goto_d9
    move/from16 v30, v1

    .line 34144474
    .line 34144475
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144476
    .line 34144477
    if-eqz v11, :cond_e1

    .line 34144478
    .line 34144479
    int-to-float v1, v15

    .line 34144480
    goto :goto_e2

    .line 34144481
    :cond_e1
    int-to-float v1, v0

    .line 34144482
    :goto_e2
    move/from16 v31, v1

    .line 34144483
    .line 34144484
    const/16 v32, 0x0

    .line 34144485
    .line 34144486
    const/16 v33, 0x9

    .line 34144487
    .line 34144488
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v1

    .line 34144492
    if-eqz v11, :cond_f1

    .line 34144493
    .line 34144494
    const/16 v12, 0x1e

    .line 34144495
    .line 34144496
    goto :goto_f3

    .line 34144497
    :cond_f1
    const/16 v12, 0x1a

    .line 34144498
    .line 34144499
    :goto_f3
    int-to-float v12, v12

    .line 34144500
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v1

    .line 34144504
    if-eqz v11, :cond_fe

    .line 34144505
    .line 34144506
    const/16 v12, 0x14

    .line 34144507
    .line 34144508
    int-to-float v12, v12

    .line 34144509
    goto :goto_ff

    .line 34144510
    :cond_fe
    int-to-float v12, v15

    .line 34144511
    :goto_ff
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v1

    .line 34144515
    const/4 v13, 0x2

    .line 34144516
    int-to-float v12, v13

    .line 34144517
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v12

    .line 34144521
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v1

    .line 34144525
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144526
    .line 34144527
    const/4 v12, 0x0

    .line 34144528
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v2

    .line 34144532
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-wide v21

    .line 34144536
    const/16 v19, 0x20

    .line 34144537
    .line 34144538
    ushr-long v23, v21, v19

    .line 34144539
    .line 34144540
    xor-long v12, v21, v23

    .line 34144541
    .line 34144542
    long-to-int v3, v12

    .line 34144543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v12

    .line 34144547
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v1

    .line 34144551
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v13

    .line 34144555
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144556
    .line 34144557
    if-eqz v13, :cond_54f

    .line 34144558
    .line 34144559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144560
    .line 34144561
    .line 34144562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144563
    .line 34144564
    .line 34144565
    move-result v13

    .line 34144566
    if-eqz v13, :cond_13c

    .line 34144567
    .line 34144568
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144569
    .line 34144570
    .line 34144571
    goto :goto_13f

    .line 34144572
    :cond_13c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144573
    .line 34144574
    .line 34144575
    :goto_13f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144576
    .line 34144577
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144578
    .line 34144579
    .line 34144580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144581
    .line 34144582
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144583
    .line 34144584
    .line 34144585
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144586
    .line 34144587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144588
    .line 34144589
    .line 34144590
    move-result v12

    .line 34144591
    if-nez v12, :cond_15f

    .line 34144592
    .line 34144593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object v12

    .line 34144597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144598
    .line 34144599
    .line 34144600
    move-result-object v13

    .line 34144601
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144602
    .line 34144603
    .line 34144604
    move-result v12

    .line 34144605
    if-nez v12, :cond_16d

    .line 34144606
    .line 34144607
    :cond_15f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v12

    .line 34144611
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144612
    .line 34144613
    .line 34144614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v3

    .line 34144618
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144619
    .line 34144620
    .line 34144621
    :cond_16d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144622
    .line 34144623
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144624
    .line 34144625
    .line 34144626
    const/4 v2, 0x0

    .line 34144627
    const-wide/16 v12, 0x0

    .line 34144628
    .line 34144629
    const-wide/16 v28, 0x0

    .line 34144630
    .line 34144631
    const/16 v22, 0x0

    .line 34144632
    .line 34144633
    const/16 v30, 0x0

    .line 34144634
    .line 34144635
    const/16 v31, 0x0

    .line 34144636
    .line 34144637
    const-wide/16 v32, 0x0

    .line 34144638
    .line 34144639
    const/16 v34, 0x0

    .line 34144640
    .line 34144641
    const/16 v35, 0x0

    .line 34144642
    .line 34144643
    const-wide/16 v36, 0x0

    .line 34144644
    .line 34144645
    const/16 v38, 0x0

    .line 34144646
    .line 34144647
    const/16 v39, 0x0

    .line 34144648
    .line 34144649
    const/16 v40, 0x0

    .line 34144650
    .line 34144651
    const/16 v41, 0x0

    .line 34144652
    .line 34144653
    const/16 v42, 0x0

    .line 34144654
    .line 34144655
    const/16 v3, 0xc

    .line 34144656
    .line 34144657
    if-eqz v11, :cond_198

    .line 34144658
    .line 34144659
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-wide v23

    .line 34144663
    goto :goto_19e

    .line 34144664
    :cond_198
    const/16 v1, 0x9

    .line 34144665
    .line 34144666
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-wide v23

    .line 34144670
    :goto_19e
    move-wide/from16 v46, v23

    .line 34144671
    .line 34144672
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144673
    .line 34144674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144675
    .line 34144676
    .line 34144677
    sget-wide v44, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144678
    .line 34144679
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144680
    .line 34144681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144682
    .line 34144683
    .line 34144684
    sget-object v48, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144685
    .line 34144686
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34144687
    .line 34144688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144689
    .line 34144690
    .line 34144691
    sget v57, Lb1/i;->e:I

    .line 34144692
    .line 34144693
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 34144694
    .line 34144695
    move-object/from16 v21, v43

    .line 34144696
    .line 34144697
    const/16 v49, 0x0

    .line 34144698
    .line 34144699
    const/16 v50, 0x0

    .line 34144700
    .line 34144701
    const/16 v51, 0x0

    .line 34144702
    .line 34144703
    const-wide/16 v52, 0x0

    .line 34144704
    .line 34144705
    const/16 v54, 0x0

    .line 34144706
    .line 34144707
    const/16 v55, 0x0

    .line 34144708
    .line 34144709
    const/16 v56, 0x0

    .line 34144710
    .line 34144711
    const-wide/16 v58, 0x0

    .line 34144712
    .line 34144713
    const/16 v60, 0x0

    .line 34144714
    .line 34144715
    const/16 v61, 0x0

    .line 34144716
    .line 34144717
    const/16 v62, 0x0

    .line 34144718
    .line 34144719
    const v63, 0xff7ff8

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34144723
    .line 34144724
    .line 34144725
    const/16 v23, 0x0

    .line 34144726
    .line 34144727
    const/16 v24, 0x0

    .line 34144728
    .line 34144729
    const v25, 0xfffe

    .line 34144730
    .line 34144731
    .line 34144732
    move-object v1, v4

    .line 34144733
    move-wide v3, v12

    .line 34144734
    move-object v13, v5

    .line 34144735
    move-object v12, v6

    .line 34144736
    move-wide/from16 v5, v28

    .line 34144737
    .line 34144738
    move-wide/from16 v64, v7

    .line 34144739
    .line 34144740
    move-object/from16 v7, v22

    .line 34144741
    .line 34144742
    move-object/from16 v8, v30

    .line 34144743
    .line 34144744
    move-object/from16 v66, v9

    .line 34144745
    .line 34144746
    move-object/from16 v0, v18

    .line 34144747
    .line 34144748
    move-object/from16 v9, v31

    .line 34144749
    .line 34144750
    move-object/from16 v43, v10

    .line 34144751
    .line 34144752
    move/from16 v29, v11

    .line 34144753
    .line 34144754
    move-wide/from16 v10, v32

    .line 34144755
    .line 34144756
    move-object/from16 v67, v12

    .line 34144757
    .line 34144758
    const/16 v26, 0x0

    .line 34144759
    .line 34144760
    move-object/from16 v12, v34

    .line 34144761
    .line 34144762
    move-object/from16 v68, v13

    .line 34144763
    .line 34144764
    move-object/from16 v13, v35

    .line 34144765
    .line 34144766
    move-object/from16 p2, v14

    .line 34144767
    .line 34144768
    move-object/from16 v69, v16

    .line 34144769
    .line 34144770
    move-object/from16 v44, v17

    .line 34144771
    .line 34144772
    move-object/from16 v70, v20

    .line 34144773
    .line 34144774
    move-wide/from16 v14, v36

    .line 34144775
    .line 34144776
    move/from16 v16, v38

    .line 34144777
    .line 34144778
    move/from16 v17, v39

    .line 34144779
    .line 34144780
    move/from16 v18, v40

    .line 34144781
    .line 34144782
    move/from16 v19, v41

    .line 34144783
    .line 34144784
    move-object/from16 v20, v42

    .line 34144785
    .line 34144786
    move-object/from16 v22, p2

    .line 34144787
    .line 34144788
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144789
    .line 34144790
    .line 34144791
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144792
    .line 34144793
    .line 34144794
    const v1, -0x4861486b

    .line 34144795
    .line 34144796
    .line 34144797
    move-object/from16 v2, p2

    .line 34144798
    .line 34144799
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144800
    .line 34144801
    .line 34144802
    if-nez v0, :cond_225

    .line 34144803
    .line 34144804
    goto :goto_22e

    .line 34144805
    :cond_225
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v1

    .line 34144809
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144810
    .line 34144811
    .line 34144812
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144813
    .line 34144814
    :goto_22e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144815
    .line 34144816
    .line 34144817
    const/4 v6, 0x0

    .line 34144818
    if-eqz v29, :cond_237

    .line 34144819
    .line 34144820
    const/16 v1, 0x3c

    .line 34144821
    .line 34144822
    goto :goto_23b

    .line 34144823
    :cond_237
    if-eqz v0, :cond_240

    .line 34144824
    .line 34144825
    const/16 v1, 0x2c

    .line 34144826
    .line 34144827
    :goto_23b
    int-to-float v1, v1

    .line 34144828
    move v7, v1

    .line 34144829
    const/16 v1, 0x20

    .line 34144830
    .line 34144831
    goto :goto_244

    .line 34144832
    :cond_240
    const/16 v1, 0x20

    .line 34144833
    .line 34144834
    int-to-float v3, v1

    .line 34144835
    move v7, v3

    .line 34144836
    :goto_244
    const/4 v8, 0x0

    .line 34144837
    const/16 v3, 0x18

    .line 34144838
    .line 34144839
    if-eqz v29, :cond_24e

    .line 34144840
    .line 34144841
    int-to-float v4, v3

    .line 34144842
    move v9, v4

    .line 34144843
    const/16 v4, 0x10

    .line 34144844
    .line 34144845
    goto :goto_252

    .line 34144846
    :cond_24e
    const/16 v4, 0x10

    .line 34144847
    .line 34144848
    int-to-float v5, v4

    .line 34144849
    move v9, v5

    .line 34144850
    :goto_252
    const/4 v10, 0x5

    .line 34144851
    move-object/from16 v5, v43

    .line 34144852
    .line 34144853
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v5

    .line 34144857
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v5

    .line 34144861
    if-eqz v29, :cond_261

    .line 34144862
    .line 34144863
    int-to-float v4, v3

    .line 34144864
    goto :goto_262

    .line 34144865
    :cond_261
    int-to-float v4, v4

    .line 34144866
    :goto_262
    const/4 v6, 0x0

    .line 34144867
    const/4 v7, 0x2

    .line 34144868
    invoke-static {v5, v4, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v4

    .line 34144872
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144873
    .line 34144874
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144875
    .line 34144876
    .line 34144877
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144878
    .line 34144879
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144880
    .line 34144881
    const/4 v7, 0x0

    .line 34144882
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144883
    .line 34144884
    .line 34144885
    move-result-object v5

    .line 34144886
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-wide v8

    .line 34144890
    ushr-long v10, v8, v1

    .line 34144891
    .line 34144892
    xor-long/2addr v8, v10

    .line 34144893
    long-to-int v6, v8

    .line 34144894
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v8

    .line 34144898
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v4

    .line 34144902
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-object v9

    .line 34144906
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34144907
    .line 34144908
    if-eqz v9, :cond_54b

    .line 34144909
    .line 34144910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v9

    .line 34144917
    if-eqz v9, :cond_29d

    .line 34144918
    .line 34144919
    move-object/from16 v9, v66

    .line 34144920
    .line 34144921
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144922
    .line 34144923
    .line 34144924
    goto :goto_2a2

    .line 34144925
    :cond_29d
    move-object/from16 v9, v66

    .line 34144926
    .line 34144927
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144928
    .line 34144929
    .line 34144930
    :goto_2a2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144931
    .line 34144932
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144933
    .line 34144934
    .line 34144935
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144936
    .line 34144937
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144938
    .line 34144939
    .line 34144940
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144941
    .line 34144942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144943
    .line 34144944
    .line 34144945
    move-result v8

    .line 34144946
    if-nez v8, :cond_2c2

    .line 34144947
    .line 34144948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v8

    .line 34144952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144953
    .line 34144954
    .line 34144955
    move-result-object v10

    .line 34144956
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144957
    .line 34144958
    .line 34144959
    move-result v8

    .line 34144960
    if-nez v8, :cond_2d0

    .line 34144961
    .line 34144962
    :cond_2c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v8

    .line 34144966
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144967
    .line 34144968
    .line 34144969
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v6

    .line 34144973
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144974
    .line 34144975
    .line 34144976
    :cond_2d0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144977
    .line 34144978
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144979
    .line 34144980
    .line 34144981
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34144982
    .line 34144983
    if-eqz v29, :cond_2dc

    .line 34144984
    .line 34144985
    const/16 v4, 0x44

    .line 34144986
    .line 34144987
    goto :goto_2de

    .line 34144988
    :cond_2dc
    const/16 v4, 0x40

    .line 34144989
    .line 34144990
    :goto_2de
    int-to-float v4, v4

    .line 34144991
    move-object/from16 v14, v43

    .line 34144992
    .line 34144993
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v4

    .line 34144997
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v4

    .line 34145001
    move-object/from16 v5, v70

    .line 34145002
    .line 34145003
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v5

    .line 34145007
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-wide v10

    .line 34145011
    ushr-long v12, v10, v1

    .line 34145012
    .line 34145013
    xor-long/2addr v10, v12

    .line 34145014
    long-to-int v6, v10

    .line 34145015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v8

    .line 34145019
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v4

    .line 34145023
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v10

    .line 34145027
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34145028
    .line 34145029
    if-eqz v10, :cond_547

    .line 34145030
    .line 34145031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145032
    .line 34145033
    .line 34145034
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145035
    .line 34145036
    .line 34145037
    move-result v10

    .line 34145038
    if-eqz v10, :cond_314

    .line 34145039
    .line 34145040
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145041
    .line 34145042
    .line 34145043
    goto :goto_317

    .line 34145044
    :cond_314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145045
    .line 34145046
    .line 34145047
    :goto_317
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145048
    .line 34145049
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145050
    .line 34145051
    .line 34145052
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145053
    .line 34145054
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145055
    .line 34145056
    .line 34145057
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145058
    .line 34145059
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145060
    .line 34145061
    .line 34145062
    move-result v8

    .line 34145063
    if-nez v8, :cond_337

    .line 34145064
    .line 34145065
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v8

    .line 34145069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v10

    .line 34145073
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v8

    .line 34145077
    if-nez v8, :cond_345

    .line 34145078
    .line 34145079
    :cond_337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-object v8

    .line 34145083
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145084
    .line 34145085
    .line 34145086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v6

    .line 34145090
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145091
    .line 34145092
    .line 34145093
    :cond_345
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145094
    .line 34145095
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145096
    .line 34145097
    .line 34145098
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145099
    .line 34145100
    const/4 v15, 0x6

    .line 34145101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v5

    .line 34145105
    move-object/from16 v6, v68

    .line 34145106
    .line 34145107
    invoke-interface {v6, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145108
    .line 34145109
    .line 34145110
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145111
    .line 34145112
    .line 34145113
    if-eqz v29, :cond_35d

    .line 34145114
    .line 34145115
    int-to-float v4, v3

    .line 34145116
    goto :goto_363

    .line 34145117
    :cond_35d
    if-eqz v0, :cond_367

    .line 34145118
    .line 34145119
    const/16 v4, 0x8

    .line 34145120
    .line 34145121
    int-to-float v5, v4

    .line 34145122
    move v4, v5

    .line 34145123
    :goto_363
    move v5, v4

    .line 34145124
    const/16 v4, 0xc

    .line 34145125
    .line 34145126
    goto :goto_36a

    .line 34145127
    :cond_367
    const/16 v4, 0xc

    .line 34145128
    .line 34145129
    int-to-float v5, v4

    .line 34145130
    :goto_36a
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145131
    .line 34145132
    .line 34145133
    move-result-object v5

    .line 34145134
    invoke-static {v5, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145135
    .line 34145136
    .line 34145137
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v5

    .line 34145141
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34145142
    .line 34145143
    double-to-float v6, v10

    .line 34145144
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v5

    .line 34145148
    const v13, 0x4c5de2

    .line 34145149
    .line 34145150
    .line 34145151
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145152
    .line 34145153
    .line 34145154
    move-wide/from16 v10, v64

    .line 34145155
    .line 34145156
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34145157
    .line 34145158
    .line 34145159
    move-result v6

    .line 34145160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v8

    .line 34145164
    if-nez v6, :cond_396

    .line 34145165
    .line 34145166
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145167
    .line 34145168
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145169
    .line 34145170
    .line 34145171
    move-result-object v6

    .line 34145172
    if-ne v8, v6, :cond_39e

    .line 34145173
    .line 34145174
    :cond_396
    new-instance v8, Lhg5/f;

    .line 34145175
    .line 34145176
    invoke-direct {v8, v10, v11}, Lhg5/f;-><init>(J)V

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145180
    .line 34145181
    .line 34145182
    :cond_39e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145183
    .line 34145184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145185
    .line 34145186
    .line 34145187
    invoke-static {v5, v8, v2, v15}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145188
    .line 34145189
    .line 34145190
    if-eqz v29, :cond_3aa

    .line 34145191
    .line 34145192
    int-to-float v0, v3

    .line 34145193
    goto :goto_3b1

    .line 34145194
    :cond_3aa
    if-eqz v0, :cond_3b0

    .line 34145195
    .line 34145196
    const/16 v0, 0x8

    .line 34145197
    .line 34145198
    int-to-float v0, v0

    .line 34145199
    goto :goto_3b1

    .line 34145200
    :cond_3b0
    int-to-float v0, v4

    .line 34145201
    :goto_3b1
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v0

    .line 34145205
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145206
    .line 34145207
    .line 34145208
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v0

    .line 34145212
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145213
    .line 34145214
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145215
    .line 34145216
    const/16 v6, 0x30

    .line 34145217
    .line 34145218
    invoke-static {v5, v3, v2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v3

    .line 34145222
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-wide v5

    .line 34145226
    ushr-long v16, v5, v1

    .line 34145227
    .line 34145228
    xor-long v5, v5, v16

    .line 34145229
    .line 34145230
    long-to-int v1, v5

    .line 34145231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v5

    .line 34145235
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v0

    .line 34145239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v6

    .line 34145243
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145244
    .line 34145245
    if-eqz v6, :cond_543

    .line 34145246
    .line 34145247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145248
    .line 34145249
    .line 34145250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145251
    .line 34145252
    .line 34145253
    move-result v6

    .line 34145254
    if-eqz v6, :cond_3ec

    .line 34145255
    .line 34145256
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145257
    .line 34145258
    .line 34145259
    goto :goto_3ef

    .line 34145260
    :cond_3ec
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145261
    .line 34145262
    .line 34145263
    :goto_3ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145264
    .line 34145265
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145266
    .line 34145267
    .line 34145268
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145269
    .line 34145270
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145271
    .line 34145272
    .line 34145273
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145274
    .line 34145275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145276
    .line 34145277
    .line 34145278
    move-result v5

    .line 34145279
    if-nez v5, :cond_40f

    .line 34145280
    .line 34145281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v5

    .line 34145285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v6

    .line 34145289
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145290
    .line 34145291
    .line 34145292
    move-result v5

    .line 34145293
    if-nez v5, :cond_41d

    .line 34145294
    .line 34145295
    :cond_40f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v5

    .line 34145299
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145300
    .line 34145301
    .line 34145302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-object v1

    .line 34145306
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145307
    .line 34145308
    .line 34145309
    :cond_41d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145310
    .line 34145311
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145312
    .line 34145313
    .line 34145314
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34145315
    .line 34145316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v1

    .line 34145320
    move-object/from16 v3, v67

    .line 34145321
    .line 34145322
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145323
    .line 34145324
    .line 34145325
    sget v1, Lj/c2;->a:I

    .line 34145326
    .line 34145327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34145328
    .line 34145329
    const/4 v3, 0x1

    .line 34145330
    invoke-virtual {v0, v1, v14, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v0

    .line 34145334
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145335
    .line 34145336
    .line 34145337
    const/16 v17, 0x0

    .line 34145338
    .line 34145339
    const/16 v18, 0x0

    .line 34145340
    .line 34145341
    const/16 v19, 0x0

    .line 34145342
    .line 34145343
    const/16 v20, 0x0

    .line 34145344
    .line 34145345
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145346
    .line 34145347
    .line 34145348
    move-object/from16 v0, v69

    .line 34145349
    .line 34145350
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145351
    .line 34145352
    .line 34145353
    move-result v1

    .line 34145354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v3

    .line 34145358
    if-nez v1, :cond_458

    .line 34145359
    .line 34145360
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145361
    .line 34145362
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145363
    .line 34145364
    .line 34145365
    move-result-object v1

    .line 34145366
    if-ne v3, v1, :cond_460

    .line 34145367
    .line 34145368
    :cond_458
    new-instance v3, Lhg5/g;

    .line 34145369
    .line 34145370
    invoke-direct {v3, v0}, Lhg5/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145371
    .line 34145372
    .line 34145373
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145374
    .line 34145375
    .line 34145376
    :cond_460
    move-object/from16 v21, v3

    .line 34145377
    .line 34145378
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145379
    .line 34145380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145381
    .line 34145382
    .line 34145383
    const/16 v22, 0xf

    .line 34145384
    .line 34145385
    const/16 v23, 0x0

    .line 34145386
    .line 34145387
    move-object/from16 v16, v14

    .line 34145388
    .line 34145389
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145390
    .line 34145391
    .line 34145392
    move-result-object v43

    .line 34145393
    if-eqz v29, :cond_47a

    .line 34145394
    .line 34145395
    const/16 v1, 0xe

    .line 34145396
    .line 34145397
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-wide v3

    .line 34145401
    goto :goto_47e

    .line 34145402
    :cond_47a
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-wide v3

    .line 34145406
    :goto_47e
    move-wide/from16 v25, v3

    .line 34145407
    .line 34145408
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 34145409
    .line 34145410
    move-object/from16 v21, v22

    .line 34145411
    .line 34145412
    const/16 v27, 0x0

    .line 34145413
    .line 34145414
    const/16 v28, 0x0

    .line 34145415
    .line 34145416
    const/16 v29, 0x0

    .line 34145417
    .line 34145418
    const/16 v30, 0x0

    .line 34145419
    .line 34145420
    const-wide/16 v31, 0x0

    .line 34145421
    .line 34145422
    const/16 v33, 0x0

    .line 34145423
    .line 34145424
    const/16 v34, 0x0

    .line 34145425
    .line 34145426
    const/16 v35, 0x0

    .line 34145427
    .line 34145428
    const/16 v36, 0x0

    .line 34145429
    .line 34145430
    const-wide/16 v37, 0x0

    .line 34145431
    .line 34145432
    const/16 v39, 0x0

    .line 34145433
    .line 34145434
    const/16 v40, 0x0

    .line 34145435
    .line 34145436
    const/16 v41, 0x0

    .line 34145437
    .line 34145438
    const v42, 0xfffffc

    .line 34145439
    .line 34145440
    .line 34145441
    move-wide/from16 v23, v10

    .line 34145442
    .line 34145443
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145444
    .line 34145445
    .line 34145446
    const-wide/16 v3, 0x0

    .line 34145447
    .line 34145448
    const-wide/16 v5, 0x0

    .line 34145449
    .line 34145450
    const/4 v7, 0x0

    .line 34145451
    const/4 v8, 0x0

    .line 34145452
    const/4 v9, 0x0

    .line 34145453
    const-wide/16 v16, 0x0

    .line 34145454
    .line 34145455
    move-wide/from16 v26, v10

    .line 34145456
    .line 34145457
    move-wide/from16 v10, v16

    .line 34145458
    .line 34145459
    const/4 v12, 0x0

    .line 34145460
    const/4 v1, 0x0

    .line 34145461
    move-object v13, v1

    .line 34145462
    move-object/from16 v28, v14

    .line 34145463
    .line 34145464
    const/4 v1, 0x6

    .line 34145465
    move-wide/from16 v14, v16

    .line 34145466
    .line 34145467
    const/16 v16, 0x0

    .line 34145468
    .line 34145469
    const/16 v29, 0x0

    .line 34145470
    .line 34145471
    const/16 v18, 0x0

    .line 34145472
    .line 34145473
    const/16 v19, 0x0

    .line 34145474
    .line 34145475
    const/16 v23, 0x0

    .line 34145476
    .line 34145477
    const/16 v24, 0x0

    .line 34145478
    .line 34145479
    const v25, 0xfffc

    .line 34145480
    .line 34145481
    .line 34145482
    const/16 v17, 0x0

    .line 34145483
    .line 34145484
    const/16 v20, 0x0

    .line 34145485
    .line 34145486
    move-object/from16 v1, v44

    .line 34145487
    .line 34145488
    move-object/from16 p2, v2

    .line 34145489
    .line 34145490
    move-object/from16 v2, v43

    .line 34145491
    .line 34145492
    move-object/from16 v22, p2

    .line 34145493
    .line 34145494
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145495
    .line 34145496
    .line 34145497
    sget-object v1, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 34145498
    .line 34145499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145500
    .line 34145501
    .line 34145502
    sget-object v1, Lcom/dragon/read/base/j;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145503
    .line 34145504
    move-object/from16 v8, p2

    .line 34145505
    .line 34145506
    const/4 v2, 0x6

    .line 34145507
    invoke-static {v1, v8, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145508
    .line 34145509
    .line 34145510
    move-result-object v1

    .line 34145511
    const/16 v18, 0x0

    .line 34145512
    .line 34145513
    const/16 v19, 0x0

    .line 34145514
    .line 34145515
    const v2, 0x4c5de2

    .line 34145516
    .line 34145517
    .line 34145518
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145519
    .line 34145520
    .line 34145521
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145522
    .line 34145523
    .line 34145524
    move-result v2

    .line 34145525
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145526
    .line 34145527
    .line 34145528
    move-result-object v3

    .line 34145529
    if-nez v2, :cond_503

    .line 34145530
    .line 34145531
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145532
    .line 34145533
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145534
    .line 34145535
    .line 34145536
    move-result-object v2

    .line 34145537
    if-ne v3, v2, :cond_50b

    .line 34145538
    .line 34145539
    :cond_503
    new-instance v3, Lhg5/h;

    .line 34145540
    .line 34145541
    invoke-direct {v3, v0}, Lhg5/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145542
    .line 34145543
    .line 34145544
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145545
    .line 34145546
    .line 34145547
    :cond_50b
    move-object/from16 v21, v3

    .line 34145548
    .line 34145549
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145550
    .line 34145551
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145552
    .line 34145553
    .line 34145554
    const/16 v22, 0xf

    .line 34145555
    .line 34145556
    const/16 v23, 0x0

    .line 34145557
    .line 34145558
    move-object/from16 v16, v28

    .line 34145559
    .line 34145560
    move/from16 v17, v29

    .line 34145561
    .line 34145562
    move-object/from16 v20, v30

    .line 34145563
    .line 34145564
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145565
    .line 34145566
    .line 34145567
    move-result-object v0

    .line 34145568
    const/16 v2, 0xa

    .line 34145569
    .line 34145570
    int-to-float v2, v2

    .line 34145571
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145572
    .line 34145573
    .line 34145574
    move-result-object v3

    .line 34145575
    const/4 v2, 0x0

    .line 34145576
    const/16 v7, 0x30

    .line 34145577
    .line 34145578
    move-wide/from16 v4, v26

    .line 34145579
    .line 34145580
    move-object v6, v8

    .line 34145581
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 34145582
    .line 34145583
    .line 34145584
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145585
    .line 34145586
    .line 34145587
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145588
    .line 34145589
    .line 34145590
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145591
    .line 34145592
    .line 34145593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145594
    .line 34145595
    .line 34145596
    move-result v0

    .line 34145597
    if-eqz v0, :cond_55b

    .line 34145598
    .line 34145599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145600
    .line 34145601
    .line 34145602
    goto :goto_55b

    .line 34145603
    :cond_543
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145604
    .line 34145605
    .line 34145606
    throw v27

    .line 34145607
    :cond_547
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145608
    .line 34145609
    .line 34145610
    throw v27

    .line 34145611
    :cond_54b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145612
    .line 34145613
    .line 34145614
    throw v27

    .line 34145615
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145616
    .line 34145617
    .line 34145618
    throw v27

    .line 34145619
    :cond_553
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145620
    .line 34145621
    .line 34145622
    throw v27

    .line 34145623
    :cond_557
    move-object v8, v14

    .line 34145624
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145625
    .line 34145626
    .line 34145627
    :cond_55b
    :goto_55b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145628
    .line 34145629
    return-object v0
.end method
