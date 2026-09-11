.class public final Lsg5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsg5/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:I

.field public final p:Landroidx/compose/ui/graphics/m0;

.field public final q:Landroidx/compose/ui/graphics/m0;

.field public final r:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97254

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V
    .registers 31

    .prologue
    .line 134545408
    move/from16 v0, p8

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545411
    .line 134545412
    const-string v2, ""

    .line 134545413
    .line 134545414
    if-eqz v1, :cond_a

    .line 134545415
    .line 134545416
    move-object v4, v2

    .line 134545417
    goto :goto_c

    .line 134545418
    :cond_a
    move-object/from16 v4, p1

    .line 134545419
    .line 134545420
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 134545421
    .line 134545422
    if-eqz v1, :cond_16

    .line 134545423
    .line 134545424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545425
    .line 134545426
    .line 134545427
    move-result-object v1

    .line 134545428
    move-object v5, v1

    .line 134545429
    goto :goto_18

    .line 134545430
    :cond_16
    move-object/from16 v5, p2

    .line 134545431
    .line 134545432
    :goto_18
    const/4 v6, 0x0

    .line 134545433
    and-int/lit8 v1, v0, 0x8

    .line 134545434
    .line 134545435
    if-eqz v1, :cond_23

    .line 134545436
    .line 134545437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545438
    .line 134545439
    .line 134545440
    move-result-object v1

    .line 134545441
    move-object v7, v1

    .line 134545442
    goto :goto_25

    .line 134545443
    :cond_23
    move-object/from16 v7, p3

    .line 134545444
    .line 134545445
    :goto_25
    and-int/lit8 v1, v0, 0x10

    .line 134545446
    .line 134545447
    if-eqz v1, :cond_2b

    .line 134545448
    .line 134545449
    move-object v8, v2

    .line 134545450
    goto :goto_2d

    .line 134545451
    :cond_2b
    move-object/from16 v8, p4

    .line 134545452
    .line 134545453
    :goto_2d
    and-int/lit8 v1, v0, 0x20

    .line 134545454
    .line 134545455
    if-eqz v1, :cond_37

    .line 134545456
    .line 134545457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134545458
    .line 134545459
    .line 134545460
    move-result-object v1

    .line 134545461
    move-object v9, v1

    .line 134545462
    goto :goto_39

    .line 134545463
    :cond_37
    move-object/from16 v9, p5

    .line 134545464
    .line 134545465
    :goto_39
    and-int/lit8 v1, v0, 0x40

    .line 134545466
    .line 134545467
    const/4 v2, 0x0

    .line 134545468
    if-eqz v1, :cond_40

    .line 134545469
    .line 134545470
    const/4 v10, 0x0

    .line 134545471
    goto :goto_42

    .line 134545472
    :cond_40
    move/from16 v10, p6

    .line 134545473
    .line 134545474
    :goto_42
    and-int/lit16 v1, v0, 0x80

    .line 134545475
    .line 134545476
    const/4 v3, 0x1

    .line 134545477
    if-eqz v1, :cond_49

    .line 134545478
    .line 134545479
    const/4 v11, 0x1

    .line 134545480
    goto :goto_4a

    .line 134545481
    :cond_49
    const/4 v11, 0x0

    .line 134545482
    :goto_4a
    const/4 v12, 0x0

    .line 134545483
    const/4 v13, 0x0

    .line 134545484
    const/4 v14, 0x0

    .line 134545485
    const/4 v15, 0x0

    .line 134545486
    const/16 v16, 0x0

    .line 134545487
    .line 134545488
    const/16 v17, 0x0

    .line 134545489
    .line 134545490
    and-int/lit16 v0, v0, 0x4000

    .line 134545491
    .line 134545492
    if-eqz v0, :cond_59

    .line 134545493
    .line 134545494
    const/16 v18, 0x1

    .line 134545495
    .line 134545496
    goto :goto_5b

    .line 134545497
    :cond_59
    move/from16 v18, p7

    .line 134545498
    .line 134545499
    :goto_5b
    const/16 v19, 0x0

    .line 134545500
    .line 134545501
    const/16 v20, 0x0

    .line 134545502
    .line 134545503
    const/16 v21, 0x0

    .line 134545504
    .line 134545505
    move-object/from16 v3, p0

    .line 134545506
    .line 134545507
    invoke-direct/range {v3 .. v21}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Lsg5/b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;)V

    .line 134545508
    .line 134545509
    .line 134545510
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsg5/b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;)V
    .registers 24

    .prologue
    .line 302383104
    move-object v0, p0

    .line 302383105
    move-object v1, p1

    .line 302383106
    move-object v2, p2

    .line 302383107
    move-object v3, p4

    .line 302383108
    move-object v4, p6

    .line 302383109
    invoke-static {p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383110
    .line 302383111
    .line 302383112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302383113
    .line 302383114
    .line 302383115
    iput-object v1, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 302383116
    .line 302383117
    iput-object v2, v0, Lsg5/f;->b:Ljava/util/List;

    .line 302383118
    .line 302383119
    move-object v1, p3

    .line 302383120
    iput-object v1, v0, Lsg5/f;->c:Lsg5/b;

    .line 302383121
    .line 302383122
    iput-object v3, v0, Lsg5/f;->d:Ljava/util/List;

    .line 302383123
    .line 302383124
    move-object v1, p5

    .line 302383125
    iput-object v1, v0, Lsg5/f;->e:Ljava/lang/String;

    .line 302383126
    .line 302383127
    iput-object v4, v0, Lsg5/f;->f:Ljava/util/List;

    .line 302383128
    .line 302383129
    move v1, p7

    .line 302383130
    iput-boolean v1, v0, Lsg5/f;->g:Z

    .line 302383131
    .line 302383132
    move v1, p8

    .line 302383133
    iput-boolean v1, v0, Lsg5/f;->h:Z

    .line 302383134
    .line 302383135
    move v1, p9

    .line 302383136
    iput v1, v0, Lsg5/f;->i:F

    .line 302383137
    .line 302383138
    move-object v1, p10

    .line 302383139
    iput-object v1, v0, Lsg5/f;->j:Ljava/lang/Integer;

    .line 302383140
    .line 302383141
    move-object/from16 v1, p11

    .line 302383142
    .line 302383143
    iput-object v1, v0, Lsg5/f;->k:Ljava/lang/Integer;

    .line 302383144
    .line 302383145
    move-object/from16 v1, p12

    .line 302383146
    .line 302383147
    iput-object v1, v0, Lsg5/f;->l:Ljava/lang/Integer;

    .line 302383148
    .line 302383149
    move-object/from16 v1, p13

    .line 302383150
    .line 302383151
    iput-object v1, v0, Lsg5/f;->m:Ljava/lang/Integer;

    .line 302383152
    .line 302383153
    move-object/from16 v1, p14

    .line 302383154
    .line 302383155
    iput-object v1, v0, Lsg5/f;->n:Ljava/lang/Integer;

    .line 302383156
    .line 302383157
    move/from16 v1, p15

    .line 302383158
    .line 302383159
    iput v1, v0, Lsg5/f;->o:I

    .line 302383160
    .line 302383161
    move-object/from16 v1, p16

    .line 302383162
    .line 302383163
    iput-object v1, v0, Lsg5/f;->p:Landroidx/compose/ui/graphics/m0;

    .line 302383164
    .line 302383165
    move-object/from16 v1, p17

    .line 302383166
    .line 302383167
    iput-object v1, v0, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    .line 302383168
    .line 302383169
    move-object/from16 v1, p18

    .line 302383170
    .line 302383171
    iput-object v1, v0, Lsg5/f;->r:Ljava/lang/Float;

    .line 302383172
    .line 302383173
    return-void
.end method

.method public static a(Lsg5/f;Lsg5/b;Ljava/util/List;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;I)Lsg5/f;
    .registers 37

    .prologue
    .line 235274240
    move-object/from16 v0, p0

    .line 235274241
    .line 235274242
    move/from16 v1, p13

    .line 235274243
    .line 235274244
    and-int/lit8 v2, v1, 0x1

    .line 235274245
    .line 235274246
    const/4 v3, 0x0

    .line 235274247
    if-eqz v2, :cond_d

    .line 235274248
    .line 235274249
    iget-object v2, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 235274250
    .line 235274251
    move-object v5, v2

    .line 235274252
    goto :goto_e

    .line 235274253
    :cond_d
    move-object v5, v3

    .line 235274254
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 235274255
    .line 235274256
    if-eqz v2, :cond_16

    .line 235274257
    .line 235274258
    iget-object v2, v0, Lsg5/f;->b:Ljava/util/List;

    .line 235274259
    .line 235274260
    move-object v6, v2

    .line 235274261
    goto :goto_17

    .line 235274262
    :cond_16
    move-object v6, v3

    .line 235274263
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 235274264
    .line 235274265
    if-eqz v2, :cond_1f

    .line 235274266
    .line 235274267
    iget-object v2, v0, Lsg5/f;->c:Lsg5/b;

    .line 235274268
    .line 235274269
    move-object v7, v2

    .line 235274270
    goto :goto_21

    .line 235274271
    :cond_1f
    move-object/from16 v7, p1

    .line 235274272
    .line 235274273
    :goto_21
    and-int/lit8 v2, v1, 0x8

    .line 235274274
    .line 235274275
    if-eqz v2, :cond_29

    .line 235274276
    .line 235274277
    iget-object v2, v0, Lsg5/f;->d:Ljava/util/List;

    .line 235274278
    .line 235274279
    move-object v8, v2

    .line 235274280
    goto :goto_2a

    .line 235274281
    :cond_29
    move-object v8, v3

    .line 235274282
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 235274283
    .line 235274284
    if-eqz v2, :cond_30

    .line 235274285
    .line 235274286
    iget-object v3, v0, Lsg5/f;->e:Ljava/lang/String;

    .line 235274287
    .line 235274288
    :cond_30
    move-object v9, v3

    .line 235274289
    and-int/lit8 v2, v1, 0x20

    .line 235274290
    .line 235274291
    if-eqz v2, :cond_39

    .line 235274292
    .line 235274293
    iget-object v2, v0, Lsg5/f;->f:Ljava/util/List;

    .line 235274294
    .line 235274295
    move-object v10, v2

    .line 235274296
    goto :goto_3b

    .line 235274297
    :cond_39
    move-object/from16 v10, p2

    .line 235274298
    .line 235274299
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 235274300
    .line 235274301
    const/4 v3, 0x0

    .line 235274302
    if-eqz v2, :cond_44

    .line 235274303
    .line 235274304
    iget-boolean v2, v0, Lsg5/f;->g:Z

    .line 235274305
    .line 235274306
    move v11, v2

    .line 235274307
    goto :goto_45

    .line 235274308
    :cond_44
    const/4 v11, 0x0

    .line 235274309
    :goto_45
    and-int/lit16 v2, v1, 0x80

    .line 235274310
    .line 235274311
    if-eqz v2, :cond_4d

    .line 235274312
    .line 235274313
    iget-boolean v2, v0, Lsg5/f;->h:Z

    .line 235274314
    .line 235274315
    move v12, v2

    .line 235274316
    goto :goto_4f

    .line 235274317
    :cond_4d
    move/from16 v12, p3

    .line 235274318
    .line 235274319
    :goto_4f
    and-int/lit16 v2, v1, 0x100

    .line 235274320
    .line 235274321
    if-eqz v2, :cond_57

    .line 235274322
    .line 235274323
    iget v2, v0, Lsg5/f;->i:F

    .line 235274324
    .line 235274325
    move v13, v2

    .line 235274326
    goto :goto_59

    .line 235274327
    :cond_57
    move/from16 v13, p4

    .line 235274328
    .line 235274329
    :goto_59
    and-int/lit16 v2, v1, 0x200

    .line 235274330
    .line 235274331
    if-eqz v2, :cond_61

    .line 235274332
    .line 235274333
    iget-object v2, v0, Lsg5/f;->j:Ljava/lang/Integer;

    .line 235274334
    .line 235274335
    move-object v14, v2

    .line 235274336
    goto :goto_63

    .line 235274337
    :cond_61
    move-object/from16 v14, p5

    .line 235274338
    .line 235274339
    :goto_63
    and-int/lit16 v2, v1, 0x400

    .line 235274340
    .line 235274341
    if-eqz v2, :cond_6b

    .line 235274342
    .line 235274343
    iget-object v2, v0, Lsg5/f;->k:Ljava/lang/Integer;

    .line 235274344
    .line 235274345
    move-object v15, v2

    .line 235274346
    goto :goto_6d

    .line 235274347
    :cond_6b
    move-object/from16 v15, p6

    .line 235274348
    .line 235274349
    :goto_6d
    and-int/lit16 v2, v1, 0x800

    .line 235274350
    .line 235274351
    if-eqz v2, :cond_76

    .line 235274352
    .line 235274353
    iget-object v2, v0, Lsg5/f;->l:Ljava/lang/Integer;

    .line 235274354
    .line 235274355
    move-object/from16 v16, v2

    .line 235274356
    .line 235274357
    goto :goto_78

    .line 235274358
    :cond_76
    move-object/from16 v16, p7

    .line 235274359
    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x1000

    .line 235274361
    .line 235274362
    if-eqz v2, :cond_81

    .line 235274363
    .line 235274364
    iget-object v2, v0, Lsg5/f;->m:Ljava/lang/Integer;

    .line 235274365
    .line 235274366
    move-object/from16 v17, v2

    .line 235274367
    .line 235274368
    goto :goto_83

    .line 235274369
    :cond_81
    move-object/from16 v17, p8

    .line 235274370
    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x2000

    .line 235274372
    .line 235274373
    if-eqz v2, :cond_8c

    .line 235274374
    .line 235274375
    iget-object v2, v0, Lsg5/f;->n:Ljava/lang/Integer;

    .line 235274376
    .line 235274377
    move-object/from16 v18, v2

    .line 235274378
    .line 235274379
    goto :goto_8e

    .line 235274380
    :cond_8c
    move-object/from16 v18, p9

    .line 235274381
    .line 235274382
    :goto_8e
    and-int/lit16 v2, v1, 0x4000

    .line 235274383
    .line 235274384
    if-eqz v2, :cond_97

    .line 235274385
    .line 235274386
    iget v2, v0, Lsg5/f;->o:I

    .line 235274387
    .line 235274388
    move/from16 v19, v2

    .line 235274389
    .line 235274390
    goto :goto_99

    .line 235274391
    :cond_97
    const/16 v19, 0x0

    .line 235274392
    .line 235274393
    :goto_99
    const v2, 0x8000

    .line 235274394
    .line 235274395
    .line 235274396
    and-int/2addr v2, v1

    .line 235274397
    if-eqz v2, :cond_a4

    .line 235274398
    .line 235274399
    iget-object v2, v0, Lsg5/f;->p:Landroidx/compose/ui/graphics/m0;

    .line 235274400
    .line 235274401
    move-object/from16 v20, v2

    .line 235274402
    .line 235274403
    goto :goto_a6

    .line 235274404
    :cond_a4
    move-object/from16 v20, p10

    .line 235274405
    .line 235274406
    :goto_a6
    const/high16 v2, 0x10000

    .line 235274407
    .line 235274408
    and-int/2addr v2, v1

    .line 235274409
    if-eqz v2, :cond_b0

    .line 235274410
    .line 235274411
    iget-object v2, v0, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    .line 235274412
    .line 235274413
    move-object/from16 v21, v2

    .line 235274414
    .line 235274415
    goto :goto_b2

    .line 235274416
    :cond_b0
    move-object/from16 v21, p11

    .line 235274417
    .line 235274418
    :goto_b2
    const/high16 v2, 0x20000

    .line 235274419
    .line 235274420
    and-int/2addr v1, v2

    .line 235274421
    if-eqz v1, :cond_bc

    .line 235274422
    .line 235274423
    iget-object v1, v0, Lsg5/f;->r:Ljava/lang/Float;

    .line 235274424
    .line 235274425
    move-object/from16 v22, v1

    .line 235274426
    .line 235274427
    goto :goto_be

    .line 235274428
    :cond_bc
    move-object/from16 v22, p12

    .line 235274429
    .line 235274430
    :goto_be
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274431
    .line 235274432
    .line 235274433
    invoke-static {v5, v6, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274434
    .line 235274435
    .line 235274436
    new-instance v0, Lsg5/f;

    .line 235274437
    .line 235274438
    move-object v4, v0

    .line 235274439
    invoke-direct/range {v4 .. v22}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Lsg5/b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;)V

    .line 235274440
    .line 235274441
    .line 235274442
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lsg5/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lsg5/f;

    iget-object v1, p0, Lsg5/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lsg5/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsg5/f;->b:Ljava/util/List;

    iget-object v3, p1, Lsg5/f;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lsg5/f;->c:Lsg5/b;

    iget-object v3, p1, Lsg5/f;->c:Lsg5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lsg5/f;->d:Ljava/util/List;

    iget-object v3, p1, Lsg5/f;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lsg5/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lsg5/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lsg5/f;->f:Ljava/util/List;

    iget-object v3, p1, Lsg5/f;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lsg5/f;->g:Z

    iget-boolean v3, p1, Lsg5/f;->g:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-boolean v1, p0, Lsg5/f;->h:Z

    iget-boolean v3, p1, Lsg5/f;->h:Z

    if-eq v1, v3, :cond_5c

    return v2

    :cond_5c
    iget v1, p0, Lsg5/f;->i:F

    iget v3, p1, Lsg5/f;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_67

    return v2

    :cond_67
    iget-object v1, p0, Lsg5/f;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lsg5/f;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    return v2

    :cond_72
    iget-object v1, p0, Lsg5/f;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lsg5/f;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lsg5/f;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lsg5/f;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    return v2

    :cond_88
    iget-object v1, p0, Lsg5/f;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lsg5/f;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    iget-object v1, p0, Lsg5/f;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lsg5/f;->n:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    return v2

    :cond_9e
    iget v1, p0, Lsg5/f;->o:I

    iget v3, p1, Lsg5/f;->o:I

    if-eq v1, v3, :cond_a5

    return v2

    :cond_a5
    iget-object v1, p0, Lsg5/f;->p:Landroidx/compose/ui/graphics/m0;

    iget-object v3, p1, Lsg5/f;->p:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    return v2

    :cond_b0
    iget-object v1, p0, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    iget-object v3, p1, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    return v2

    :cond_bb
    iget-object v1, p0, Lsg5/f;->r:Ljava/lang/Float;

    iget-object p1, p1, Lsg5/f;->r:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c6

    return v2

    :cond_c6
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lsg5/f;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    mul-int/lit8 v0, v0, 0x1f

    .line 393223
    .line 393224
    iget-object v1, p0, Lsg5/f;->b:Ljava/util/List;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    add-int/2addr v0, v1

    .line 393231
    mul-int/lit8 v0, v0, 0x1f

    .line 393232
    .line 393233
    iget-object v1, p0, Lsg5/f;->c:Lsg5/b;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-nez v1, :cond_18

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    goto :goto_1c

    .line 393240
    :cond_18
    invoke-virtual {v1}, Lsg5/b;->hashCode()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    :goto_1c
    add-int/2addr v0, v1

    .line 393245
    mul-int/lit8 v0, v0, 0x1f

    .line 393246
    .line 393247
    iget-object v1, p0, Lsg5/f;->d:Ljava/util/List;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    add-int/2addr v0, v1

    .line 393254
    mul-int/lit8 v0, v0, 0x1f

    .line 393255
    .line 393256
    iget-object v1, p0, Lsg5/f;->e:Ljava/lang/String;

    .line 393257
    .line 393258
    if-nez v1, :cond_2e

    .line 393259
    .line 393260
    const/4 v1, 0x0

    .line 393261
    goto :goto_32

    .line 393262
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    :goto_32
    add-int/2addr v0, v1

    .line 393267
    mul-int/lit8 v0, v0, 0x1f

    .line 393268
    .line 393269
    iget-object v1, p0, Lsg5/f;->f:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    add-int/2addr v0, v1

    .line 393276
    mul-int/lit8 v0, v0, 0x1f

    .line 393277
    .line 393278
    iget-boolean v1, p0, Lsg5/f;->g:Z

    .line 393279
    .line 393280
    const/16 v3, 0x4cf

    .line 393281
    .line 393282
    const/16 v4, 0x4d5

    .line 393283
    .line 393284
    if-eqz v1, :cond_49

    .line 393285
    .line 393286
    const/16 v1, 0x4cf

    .line 393287
    .line 393288
    goto :goto_4b

    .line 393289
    :cond_49
    const/16 v1, 0x4d5

    .line 393290
    .line 393291
    :goto_4b
    add-int/2addr v0, v1

    .line 393292
    mul-int/lit8 v0, v0, 0x1f

    .line 393293
    .line 393294
    iget-boolean v1, p0, Lsg5/f;->h:Z

    .line 393295
    .line 393296
    if-eqz v1, :cond_53

    .line 393297
    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/16 v3, 0x4d5

    .line 393300
    .line 393301
    :goto_55
    add-int/2addr v0, v3

    .line 393302
    mul-int/lit8 v0, v0, 0x1f

    .line 393303
    .line 393304
    iget v1, p0, Lsg5/f;->i:F

    .line 393305
    .line 393306
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    add-int/2addr v0, v1

    .line 393311
    mul-int/lit8 v0, v0, 0x1f

    .line 393312
    .line 393313
    iget-object v1, p0, Lsg5/f;->j:Ljava/lang/Integer;

    .line 393314
    .line 393315
    if-nez v1, :cond_67

    .line 393316
    .line 393317
    const/4 v1, 0x0

    .line 393318
    goto :goto_6b

    .line 393319
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    :goto_6b
    add-int/2addr v0, v1

    .line 393324
    mul-int/lit8 v0, v0, 0x1f

    .line 393325
    .line 393326
    iget-object v1, p0, Lsg5/f;->k:Ljava/lang/Integer;

    .line 393327
    .line 393328
    if-nez v1, :cond_74

    .line 393329
    .line 393330
    const/4 v1, 0x0

    .line 393331
    goto :goto_78

    .line 393332
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    :goto_78
    add-int/2addr v0, v1

    .line 393337
    mul-int/lit8 v0, v0, 0x1f

    .line 393338
    .line 393339
    iget-object v1, p0, Lsg5/f;->l:Ljava/lang/Integer;

    .line 393340
    .line 393341
    if-nez v1, :cond_81

    .line 393342
    .line 393343
    const/4 v1, 0x0

    .line 393344
    goto :goto_85

    .line 393345
    :cond_81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    :goto_85
    add-int/2addr v0, v1

    .line 393350
    mul-int/lit8 v0, v0, 0x1f

    .line 393351
    .line 393352
    iget-object v1, p0, Lsg5/f;->m:Ljava/lang/Integer;

    .line 393353
    .line 393354
    if-nez v1, :cond_8e

    .line 393355
    .line 393356
    const/4 v1, 0x0

    .line 393357
    goto :goto_92

    .line 393358
    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    :goto_92
    add-int/2addr v0, v1

    .line 393363
    mul-int/lit8 v0, v0, 0x1f

    .line 393364
    .line 393365
    iget-object v1, p0, Lsg5/f;->n:Ljava/lang/Integer;

    .line 393366
    .line 393367
    if-nez v1, :cond_9b

    .line 393368
    .line 393369
    const/4 v1, 0x0

    .line 393370
    goto :goto_9f

    .line 393371
    :cond_9b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393372
    .line 393373
    .line 393374
    move-result v1

    .line 393375
    :goto_9f
    add-int/2addr v0, v1

    .line 393376
    mul-int/lit8 v0, v0, 0x1f

    .line 393377
    .line 393378
    iget v1, p0, Lsg5/f;->o:I

    .line 393379
    .line 393380
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x1f

    .line 393382
    .line 393383
    iget-object v1, p0, Lsg5/f;->p:Landroidx/compose/ui/graphics/m0;

    .line 393384
    .line 393385
    if-nez v1, :cond_ad

    .line 393386
    .line 393387
    const/4 v1, 0x0

    .line 393388
    goto :goto_b3

    .line 393389
    :cond_ad
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393390
    .line 393391
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393392
    .line 393393
    .line 393394
    move-result v1

    .line 393395
    :goto_b3
    add-int/2addr v0, v1

    .line 393396
    mul-int/lit8 v0, v0, 0x1f

    .line 393397
    .line 393398
    iget-object v1, p0, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    .line 393399
    .line 393400
    if-nez v1, :cond_bc

    .line 393401
    .line 393402
    const/4 v1, 0x0

    .line 393403
    goto :goto_c2

    .line 393404
    :cond_bc
    iget-wide v3, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 393405
    .line 393406
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393407
    .line 393408
    .line 393409
    move-result v1

    .line 393410
    :goto_c2
    add-int/2addr v0, v1

    .line 393411
    mul-int/lit8 v0, v0, 0x1f

    .line 393412
    .line 393413
    iget-object v1, p0, Lsg5/f;->r:Ljava/lang/Float;

    .line 393414
    .line 393415
    if-nez v1, :cond_ca

    .line 393416
    .line 393417
    goto :goto_ce

    .line 393418
    :cond_ca
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393419
    .line 393420
    .line 393421
    move-result v2

    .line 393422
    :goto_ce
    add-int/2addr v0, v2

    .line 393423
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeriesDetailInfoUiState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg5/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->c:Lsg5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMultiCoverIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg5/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsg5/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottomDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg5/f;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dividerMarginTopDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerMarginBottomDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerMarginStartDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerMarginEndDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCoverRadiusDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTagLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsg5/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->p:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitlesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->q:Landroidx/compose/ui/graphics/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitlesTextSizeSp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg5/f;->r:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
