.class public Lcom/lynx/tasm/utils/MatrixMathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;
    }
.end annotation


# static fields
.field private static reusableMatrix:[[D

.field private static reusablePerspectiveMatrix:[D

.field private static reusableRow:[[D


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa181c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v1, v0, [I

    .line 262152
    .line 262153
    fill-array-data v1, :array_2c

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 262157
    .line 262158
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, [[D

    .line 262163
    .line 262164
    sput-object v1, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableMatrix:[[D

    .line 262165
    .line 262166
    const/16 v1, 0x10

    .line 262167
    .line 262168
    new-array v1, v1, [D

    .line 262169
    .line 262170
    sput-object v1, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusablePerspectiveMatrix:[D

    .line 262171
    .line 262172
    new-array v0, v0, [I

    .line 262173
    .line 262174
    fill-array-data v0, :array_34

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, [[D

    .line 262184
    .line 262185
    sput-object v0, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableRow:[[D

    .line 262186
    .line 262187
    return-void

    .line 262188
    :array_2c
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 262189
    .line 262190
    .line 262191
    .line 262192
    .line 262193
    .line 262194
    .line 262195
    .line 262196
    :array_34
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decomposeMatrix([DLcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p0 .. p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isMatrix3D([D)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    if-nez v1, :cond_10

    .line 34013191
    .line 34013192
    const-string v0, "lynx"

    .line 34013193
    .line 34013194
    const-string v1, "Decompose transform matrix error! transformMatrix\'s length less than 16!"

    .line 34013195
    .line 34013196
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-object v1, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->perspective:[D

    .line 34013201
    .line 34013202
    iget-object v2, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->scale:[D

    .line 34013203
    .line 34013204
    iget-object v3, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->skew:[D

    .line 34013205
    .line 34013206
    iget-object v4, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->translation:[D

    .line 34013207
    .line 34013208
    iget-object v0, v0, Lcom/lynx/tasm/utils/MatrixMathUtils$MatrixDecompositionContext;->rotationDegrees:[D

    .line 34013209
    .line 34013210
    const/16 v5, 0xf

    .line 34013211
    .line 34013212
    aget-wide v6, p0, v5

    .line 34013213
    .line 34013214
    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v6

    .line 34013218
    if-eqz v6, :cond_25

    .line 34013219
    .line 34013220
    return-void

    .line 34013221
    :cond_25
    sget-object v6, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableMatrix:[[D

    .line 34013222
    .line 34013223
    sget-object v7, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusablePerspectiveMatrix:[D

    .line 34013224
    .line 34013225
    const/4 v8, 0x0

    .line 34013226
    const/4 v9, 0x0

    .line 34013227
    :goto_2b
    const-wide/16 v10, 0x0

    .line 34013228
    .line 34013229
    const/4 v12, 0x4

    .line 34013230
    const/4 v13, 0x3

    .line 34013231
    if-ge v9, v12, :cond_4d

    .line 34013232
    .line 34013233
    const/4 v14, 0x0

    .line 34013234
    :goto_32
    if-ge v14, v12, :cond_4a

    .line 34013235
    .line 34013236
    mul-int/lit8 v15, v9, 0x4

    .line 34013237
    .line 34013238
    add-int/2addr v15, v14

    .line 34013239
    aget-wide v16, p0, v15

    .line 34013240
    .line 34013241
    aget-wide v18, p0, v5

    .line 34013242
    .line 34013243
    div-double v16, v16, v18

    .line 34013244
    .line 34013245
    aget-object v18, v6, v9

    .line 34013246
    .line 34013247
    aput-wide v16, v18, v14

    .line 34013248
    .line 34013249
    if-ne v14, v13, :cond_45

    .line 34013250
    .line 34013251
    move-wide/from16 v16, v10

    .line 34013252
    .line 34013253
    :cond_45
    aput-wide v16, v7, v15

    .line 34013254
    .line 34013255
    add-int/lit8 v14, v14, 0x1

    .line 34013256
    .line 34013257
    goto :goto_32

    .line 34013258
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 34013259
    .line 34013260
    goto :goto_2b

    .line 34013261
    :cond_4d
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 34013262
    .line 34013263
    aput-wide v14, v7, v5

    .line 34013264
    .line 34013265
    invoke-static {v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->determinant([D)D

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v16

    .line 34013269
    invoke-static/range {v16 .. v17}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    if-eqz v5, :cond_5c

    .line 34013274
    .line 34013275
    return-void

    .line 34013276
    :cond_5c
    aget-object v5, v6, v8

    .line 34013277
    .line 34013278
    aget-wide v16, v5, v13

    .line 34013279
    .line 34013280
    invoke-static/range {v16 .. v17}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    const/4 v9, 0x2

    .line 34013285
    const/16 v16, 0x1

    .line 34013286
    .line 34013287
    if-eqz v5, :cond_87

    .line 34013288
    .line 34013289
    aget-object v5, v6, v16

    .line 34013290
    .line 34013291
    aget-wide v17, v5, v13

    .line 34013292
    .line 34013293
    invoke-static/range {v17 .. v18}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v5

    .line 34013297
    if-eqz v5, :cond_87

    .line 34013298
    .line 34013299
    aget-object v5, v6, v9

    .line 34013300
    .line 34013301
    aget-wide v17, v5, v13

    .line 34013302
    .line 34013303
    invoke-static/range {v17 .. v18}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v5

    .line 34013307
    if-nez v5, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_87

    .line 34013310
    :cond_7e
    aput-wide v10, v1, v9

    .line 34013311
    .line 34013312
    aput-wide v10, v1, v16

    .line 34013313
    .line 34013314
    aput-wide v10, v1, v8

    .line 34013315
    .line 34013316
    aput-wide v14, v1, v13

    .line 34013317
    .line 34013318
    goto :goto_ac

    .line 34013319
    :cond_87
    :goto_87
    new-array v5, v12, [D

    .line 34013320
    .line 34013321
    aget-object v12, v6, v8

    .line 34013322
    .line 34013323
    aget-wide v14, v12, v13

    .line 34013324
    .line 34013325
    aput-wide v14, v5, v8

    .line 34013326
    .line 34013327
    aget-object v12, v6, v16

    .line 34013328
    .line 34013329
    aget-wide v14, v12, v13

    .line 34013330
    .line 34013331
    aput-wide v14, v5, v16

    .line 34013332
    .line 34013333
    aget-object v12, v6, v9

    .line 34013334
    .line 34013335
    aget-wide v14, v12, v13

    .line 34013336
    .line 34013337
    aput-wide v14, v5, v9

    .line 34013338
    .line 34013339
    aget-object v12, v6, v13

    .line 34013340
    .line 34013341
    aget-wide v14, v12, v13

    .line 34013342
    .line 34013343
    aput-wide v14, v5, v13

    .line 34013344
    .line 34013345
    invoke-static {v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->inverse([D)[D

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v7

    .line 34013349
    invoke-static {v7}, Lcom/lynx/tasm/utils/MatrixMathUtils;->transpose([D)[D

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    invoke-static {v5, v7, v1}, Lcom/lynx/tasm/utils/MatrixMathUtils;->multiplyVectorByMatrix([D[D[D)V

    .line 34013354
    .line 34013355
    .line 34013356
    :goto_ac
    const/4 v1, 0x0

    .line 34013357
    :goto_ad
    if-ge v1, v13, :cond_b8

    .line 34013358
    .line 34013359
    aget-object v5, v6, v13

    .line 34013360
    .line 34013361
    aget-wide v14, v5, v1

    .line 34013362
    .line 34013363
    aput-wide v14, v4, v1

    .line 34013364
    .line 34013365
    add-int/lit8 v1, v1, 0x1

    .line 34013366
    .line 34013367
    goto :goto_ad

    .line 34013368
    :cond_b8
    sget-object v1, Lcom/lynx/tasm/utils/MatrixMathUtils;->reusableRow:[[D

    .line 34013369
    .line 34013370
    const/4 v4, 0x0

    .line 34013371
    :goto_bb
    if-ge v4, v13, :cond_d0

    .line 34013372
    .line 34013373
    aget-object v5, v1, v4

    .line 34013374
    .line 34013375
    aget-object v7, v6, v4

    .line 34013376
    .line 34013377
    aget-wide v14, v7, v8

    .line 34013378
    .line 34013379
    aput-wide v14, v5, v8

    .line 34013380
    .line 34013381
    aget-wide v14, v7, v16

    .line 34013382
    .line 34013383
    aput-wide v14, v5, v16

    .line 34013384
    .line 34013385
    aget-wide v14, v7, v9

    .line 34013386
    .line 34013387
    aput-wide v14, v5, v9

    .line 34013388
    .line 34013389
    add-int/lit8 v4, v4, 0x1

    .line 34013390
    .line 34013391
    goto :goto_bb

    .line 34013392
    :cond_d0
    aget-object v4, v1, v8

    .line 34013393
    .line 34013394
    invoke-static {v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-wide v4

    .line 34013398
    aput-wide v4, v2, v8

    .line 34013399
    .line 34013400
    aget-object v6, v1, v8

    .line 34013401
    .line 34013402
    invoke-static {v6, v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v4

    .line 34013406
    aput-object v4, v1, v8

    .line 34013407
    .line 34013408
    aget-object v5, v1, v16

    .line 34013409
    .line 34013410
    invoke-static {v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v4

    .line 34013414
    aput-wide v4, v3, v8

    .line 34013415
    .line 34013416
    aget-object v17, v1, v16

    .line 34013417
    .line 34013418
    aget-object v18, v1, v8

    .line 34013419
    .line 34013420
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 34013421
    .line 34013422
    neg-double v4, v4

    .line 34013423
    move-wide/from16 v21, v4

    .line 34013424
    .line 34013425
    invoke-static/range {v17 .. v22}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v4

    .line 34013429
    aput-object v4, v1, v16

    .line 34013430
    .line 34013431
    invoke-static {v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-wide v4

    .line 34013435
    aput-wide v4, v2, v16

    .line 34013436
    .line 34013437
    aget-object v6, v1, v16

    .line 34013438
    .line 34013439
    invoke-static {v6, v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v4

    .line 34013443
    aput-object v4, v1, v16

    .line 34013444
    .line 34013445
    aget-wide v4, v3, v8

    .line 34013446
    .line 34013447
    aget-wide v6, v2, v16

    .line 34013448
    .line 34013449
    div-double/2addr v4, v6

    .line 34013450
    aput-wide v4, v3, v8

    .line 34013451
    .line 34013452
    aget-object v4, v1, v8

    .line 34013453
    .line 34013454
    aget-object v5, v1, v9

    .line 34013455
    .line 34013456
    invoke-static {v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-wide v4

    .line 34013460
    aput-wide v4, v3, v16

    .line 34013461
    .line 34013462
    aget-object v17, v1, v9

    .line 34013463
    .line 34013464
    aget-object v18, v1, v8

    .line 34013465
    .line 34013466
    neg-double v4, v4

    .line 34013467
    move-wide/from16 v21, v4

    .line 34013468
    .line 34013469
    invoke-static/range {v17 .. v22}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v4

    .line 34013473
    aput-object v4, v1, v9

    .line 34013474
    .line 34013475
    aget-object v5, v1, v16

    .line 34013476
    .line 34013477
    invoke-static {v5, v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-wide v4

    .line 34013481
    aput-wide v4, v3, v9

    .line 34013482
    .line 34013483
    aget-object v17, v1, v9

    .line 34013484
    .line 34013485
    aget-object v18, v1, v16

    .line 34013486
    .line 34013487
    neg-double v4, v4

    .line 34013488
    move-wide/from16 v21, v4

    .line 34013489
    .line 34013490
    invoke-static/range {v17 .. v22}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Combine([D[DDD)[D

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v4

    .line 34013494
    aput-object v4, v1, v9

    .line 34013495
    .line 34013496
    invoke-static {v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-wide v4

    .line 34013500
    aput-wide v4, v2, v9

    .line 34013501
    .line 34013502
    aget-object v6, v1, v9

    .line 34013503
    .line 34013504
    invoke-static {v6, v4, v5}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Normalize([DD)[D

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v4

    .line 34013508
    aput-object v4, v1, v9

    .line 34013509
    .line 34013510
    aget-wide v5, v3, v16

    .line 34013511
    .line 34013512
    aget-wide v14, v2, v9

    .line 34013513
    .line 34013514
    div-double/2addr v5, v14

    .line 34013515
    aput-wide v5, v3, v16

    .line 34013516
    .line 34013517
    aget-wide v5, v3, v9

    .line 34013518
    .line 34013519
    div-double/2addr v5, v14

    .line 34013520
    aput-wide v5, v3, v9

    .line 34013521
    .line 34013522
    aget-object v3, v1, v16

    .line 34013523
    .line 34013524
    invoke-static {v3, v4}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Cross([D[D)[D

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v3

    .line 34013528
    aget-object v4, v1, v8

    .line 34013529
    .line 34013530
    invoke-static {v4, v3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Dot([D[D)D

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-wide v3

    .line 34013534
    cmpg-double v5, v3, v10

    .line 34013535
    .line 34013536
    if-gez v5, :cond_184

    .line 34013537
    .line 34013538
    const/4 v3, 0x0

    .line 34013539
    :goto_163
    if-ge v3, v13, :cond_184

    .line 34013540
    .line 34013541
    aget-wide v4, v2, v3

    .line 34013542
    .line 34013543
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 34013544
    .line 34013545
    mul-double v4, v4, v6

    .line 34013546
    .line 34013547
    aput-wide v4, v2, v3

    .line 34013548
    .line 34013549
    aget-object v4, v1, v3

    .line 34013550
    .line 34013551
    aget-wide v10, v4, v8

    .line 34013552
    .line 34013553
    mul-double v10, v10, v6

    .line 34013554
    .line 34013555
    aput-wide v10, v4, v8

    .line 34013556
    .line 34013557
    aget-wide v10, v4, v16

    .line 34013558
    .line 34013559
    mul-double v10, v10, v6

    .line 34013560
    .line 34013561
    aput-wide v10, v4, v16

    .line 34013562
    .line 34013563
    aget-wide v10, v4, v9

    .line 34013564
    .line 34013565
    mul-double v10, v10, v6

    .line 34013566
    .line 34013567
    aput-wide v10, v4, v9

    .line 34013568
    .line 34013569
    add-int/lit8 v3, v3, 0x1

    .line 34013570
    .line 34013571
    goto :goto_163

    .line 34013572
    :cond_184
    aget-object v2, v1, v9

    .line 34013573
    .line 34013574
    aget-wide v3, v2, v16

    .line 34013575
    .line 34013576
    aget-wide v5, v2, v9

    .line 34013577
    .line 34013578
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-wide v2

    .line 34013582
    neg-double v2, v2

    .line 34013583
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    mul-double v2, v2, v4

    .line 34013589
    .line 34013590
    invoke-static {v2, v3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-wide v2

    .line 34013594
    aput-wide v2, v0, v8

    .line 34013595
    .line 34013596
    aget-object v2, v1, v9

    .line 34013597
    .line 34013598
    aget-wide v6, v2, v8

    .line 34013599
    .line 34013600
    neg-double v6, v6

    .line 34013601
    aget-wide v10, v2, v16

    .line 34013602
    .line 34013603
    mul-double v10, v10, v10

    .line 34013604
    .line 34013605
    aget-wide v12, v2, v9

    .line 34013606
    .line 34013607
    mul-double v12, v12, v12

    .line 34013608
    .line 34013609
    add-double/2addr v10, v12

    .line 34013610
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-wide v2

    .line 34013614
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-wide v2

    .line 34013618
    neg-double v2, v2

    .line 34013619
    mul-double v2, v2, v4

    .line 34013620
    .line 34013621
    invoke-static {v2, v3}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-wide v2

    .line 34013625
    aput-wide v2, v0, v16

    .line 34013626
    .line 34013627
    aget-object v2, v1, v16

    .line 34013628
    .line 34013629
    aget-wide v6, v2, v8

    .line 34013630
    .line 34013631
    aget-object v1, v1, v8

    .line 34013632
    .line 34013633
    aget-wide v2, v1, v8

    .line 34013634
    .line 34013635
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-wide v1

    .line 34013639
    neg-double v1, v1

    .line 34013640
    mul-double v1, v1, v4

    .line 34013641
    .line 34013642
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/MatrixMathUtils;->roundTo3Places(D)D

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-wide v1

    .line 34013646
    aput-wide v1, v0, v9

    .line 34013647
    .line 34013648
    return-void
.end method

.method public static degreesToRadians(D)D
    .registers 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static determinant([D)D
    .registers 49

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    aget-wide v0, p0, v0

    .line 17170434
    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    aget-wide v2, p0, v2

    .line 17170437
    .line 17170438
    const/4 v4, 0x2

    .line 17170439
    aget-wide v4, p0, v4

    .line 17170440
    .line 17170441
    const/4 v6, 0x3

    .line 17170442
    aget-wide v6, p0, v6

    .line 17170443
    .line 17170444
    const/4 v8, 0x4

    .line 17170445
    aget-wide v8, p0, v8

    .line 17170446
    .line 17170447
    const/4 v10, 0x5

    .line 17170448
    aget-wide v10, p0, v10

    .line 17170449
    .line 17170450
    const/4 v12, 0x6

    .line 17170451
    aget-wide v12, p0, v12

    .line 17170452
    .line 17170453
    const/4 v14, 0x7

    .line 17170454
    aget-wide v14, p0, v14

    .line 17170455
    .line 17170456
    const/16 v16, 0x8

    .line 17170457
    .line 17170458
    aget-wide v16, p0, v16

    .line 17170459
    .line 17170460
    const/16 v18, 0x9

    .line 17170461
    .line 17170462
    aget-wide v18, p0, v18

    .line 17170463
    .line 17170464
    const/16 v20, 0xa

    .line 17170465
    .line 17170466
    aget-wide v20, p0, v20

    .line 17170467
    .line 17170468
    const/16 v22, 0xb

    .line 17170469
    .line 17170470
    aget-wide v22, p0, v22

    .line 17170471
    .line 17170472
    const/16 v24, 0xc

    .line 17170473
    .line 17170474
    aget-wide v24, p0, v24

    .line 17170475
    .line 17170476
    const/16 v26, 0xd

    .line 17170477
    .line 17170478
    aget-wide v26, p0, v26

    .line 17170479
    .line 17170480
    const/16 v28, 0xe

    .line 17170481
    .line 17170482
    aget-wide v28, p0, v28

    .line 17170483
    .line 17170484
    const/16 v30, 0xf

    .line 17170485
    .line 17170486
    aget-wide v30, p0, v30

    .line 17170487
    .line 17170488
    mul-double v32, v6, v12

    .line 17170489
    .line 17170490
    mul-double v34, v32, v18

    .line 17170491
    .line 17170492
    mul-double v34, v34, v24

    .line 17170493
    .line 17170494
    mul-double v36, v4, v14

    .line 17170495
    .line 17170496
    mul-double v38, v36, v18

    .line 17170497
    .line 17170498
    mul-double v38, v38, v24

    .line 17170499
    .line 17170500
    sub-double v34, v34, v38

    .line 17170501
    .line 17170502
    mul-double v38, v6, v10

    .line 17170503
    .line 17170504
    mul-double v40, v38, v20

    .line 17170505
    .line 17170506
    mul-double v40, v40, v24

    .line 17170507
    .line 17170508
    sub-double v34, v34, v40

    .line 17170509
    .line 17170510
    mul-double v40, v2, v14

    .line 17170511
    .line 17170512
    mul-double v42, v40, v20

    .line 17170513
    .line 17170514
    mul-double v42, v42, v24

    .line 17170515
    .line 17170516
    add-double v34, v34, v42

    .line 17170517
    .line 17170518
    mul-double v42, v4, v10

    .line 17170519
    .line 17170520
    mul-double v44, v42, v22

    .line 17170521
    .line 17170522
    mul-double v44, v44, v24

    .line 17170523
    .line 17170524
    add-double v34, v34, v44

    .line 17170525
    .line 17170526
    mul-double v44, v2, v12

    .line 17170527
    .line 17170528
    mul-double v46, v44, v22

    .line 17170529
    .line 17170530
    mul-double v46, v46, v24

    .line 17170531
    .line 17170532
    sub-double v34, v34, v46

    .line 17170533
    .line 17170534
    mul-double v32, v32, v16

    .line 17170535
    .line 17170536
    mul-double v32, v32, v26

    .line 17170537
    .line 17170538
    sub-double v34, v34, v32

    .line 17170539
    .line 17170540
    mul-double v36, v36, v16

    .line 17170541
    .line 17170542
    mul-double v36, v36, v26

    .line 17170543
    .line 17170544
    add-double v34, v34, v36

    .line 17170545
    .line 17170546
    mul-double v6, v6, v8

    .line 17170547
    .line 17170548
    mul-double v24, v6, v20

    .line 17170549
    .line 17170550
    mul-double v24, v24, v26

    .line 17170551
    .line 17170552
    add-double v34, v34, v24

    .line 17170553
    .line 17170554
    mul-double v14, v14, v0

    .line 17170555
    .line 17170556
    mul-double v24, v14, v20

    .line 17170557
    .line 17170558
    mul-double v24, v24, v26

    .line 17170559
    .line 17170560
    sub-double v34, v34, v24

    .line 17170561
    .line 17170562
    mul-double v4, v4, v8

    .line 17170563
    .line 17170564
    mul-double v24, v4, v22

    .line 17170565
    .line 17170566
    mul-double v24, v24, v26

    .line 17170567
    .line 17170568
    sub-double v34, v34, v24

    .line 17170569
    .line 17170570
    mul-double v12, v12, v0

    .line 17170571
    .line 17170572
    mul-double v24, v12, v22

    .line 17170573
    .line 17170574
    mul-double v24, v24, v26

    .line 17170575
    .line 17170576
    add-double v34, v34, v24

    .line 17170577
    .line 17170578
    mul-double v38, v38, v16

    .line 17170579
    .line 17170580
    mul-double v38, v38, v28

    .line 17170581
    .line 17170582
    add-double v34, v34, v38

    .line 17170583
    .line 17170584
    mul-double v40, v40, v16

    .line 17170585
    .line 17170586
    mul-double v40, v40, v28

    .line 17170587
    .line 17170588
    sub-double v34, v34, v40

    .line 17170589
    .line 17170590
    mul-double v6, v6, v18

    .line 17170591
    .line 17170592
    mul-double v6, v6, v28

    .line 17170593
    .line 17170594
    sub-double v34, v34, v6

    .line 17170595
    .line 17170596
    mul-double v14, v14, v18

    .line 17170597
    .line 17170598
    mul-double v14, v14, v28

    .line 17170599
    .line 17170600
    add-double v34, v34, v14

    .line 17170601
    .line 17170602
    mul-double v2, v2, v8

    .line 17170603
    .line 17170604
    mul-double v6, v2, v22

    .line 17170605
    .line 17170606
    mul-double v6, v6, v28

    .line 17170607
    .line 17170608
    add-double v34, v34, v6

    .line 17170609
    .line 17170610
    mul-double v0, v0, v10

    .line 17170611
    .line 17170612
    mul-double v22, v22, v0

    .line 17170613
    .line 17170614
    mul-double v22, v22, v28

    .line 17170615
    .line 17170616
    sub-double v34, v34, v22

    .line 17170617
    .line 17170618
    mul-double v42, v42, v16

    .line 17170619
    .line 17170620
    mul-double v42, v42, v30

    .line 17170621
    .line 17170622
    sub-double v34, v34, v42

    .line 17170623
    .line 17170624
    mul-double v44, v44, v16

    .line 17170625
    .line 17170626
    mul-double v44, v44, v30

    .line 17170627
    .line 17170628
    add-double v34, v34, v44

    .line 17170629
    .line 17170630
    mul-double v4, v4, v18

    .line 17170631
    .line 17170632
    mul-double v4, v4, v30

    .line 17170633
    .line 17170634
    add-double v34, v34, v4

    .line 17170635
    .line 17170636
    mul-double v12, v12, v18

    .line 17170637
    .line 17170638
    mul-double v12, v12, v30

    .line 17170639
    .line 17170640
    sub-double v34, v34, v12

    .line 17170641
    .line 17170642
    mul-double v2, v2, v20

    .line 17170643
    .line 17170644
    mul-double v2, v2, v30

    .line 17170645
    .line 17170646
    sub-double v34, v34, v2

    .line 17170647
    .line 17170648
    mul-double v0, v0, v20

    .line 17170649
    .line 17170650
    mul-double v0, v0, v30

    .line 17170651
    .line 17170652
    add-double v34, v34, v0

    .line 17170653
    .line 17170654
    return-wide v34
.end method

.method private static inverse([D)[D
    .registers 100

    .prologue
    .line 17301504
    invoke-static/range {p0 .. p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->determinant([D)D

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-wide v0

    .line 17301508
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v2

    .line 17301512
    if-eqz v2, :cond_b

    .line 17301513
    .line 17301514
    return-object p0

    .line 17301515
    :cond_b
    const/4 v2, 0x0

    .line 17301516
    aget-wide v3, p0, v2

    .line 17301517
    .line 17301518
    const/4 v5, 0x1

    .line 17301519
    aget-wide v6, p0, v5

    .line 17301520
    .line 17301521
    const/4 v8, 0x2

    .line 17301522
    aget-wide v9, p0, v8

    .line 17301523
    .line 17301524
    const/4 v11, 0x3

    .line 17301525
    aget-wide v12, p0, v11

    .line 17301526
    .line 17301527
    const/4 v14, 0x4

    .line 17301528
    aget-wide v15, p0, v14

    .line 17301529
    .line 17301530
    const/16 v17, 0x5

    .line 17301531
    .line 17301532
    aget-wide v18, p0, v17

    .line 17301533
    .line 17301534
    const/16 v20, 0x6

    .line 17301535
    .line 17301536
    aget-wide v21, p0, v20

    .line 17301537
    .line 17301538
    const/16 v23, 0x7

    .line 17301539
    .line 17301540
    aget-wide v24, p0, v23

    .line 17301541
    .line 17301542
    const/16 v26, 0x8

    .line 17301543
    .line 17301544
    aget-wide v27, p0, v26

    .line 17301545
    .line 17301546
    const/16 v29, 0x9

    .line 17301547
    .line 17301548
    aget-wide v30, p0, v29

    .line 17301549
    .line 17301550
    const/16 v32, 0xa

    .line 17301551
    .line 17301552
    aget-wide v33, p0, v32

    .line 17301553
    .line 17301554
    const/16 v35, 0xb

    .line 17301555
    .line 17301556
    aget-wide v36, p0, v35

    .line 17301557
    .line 17301558
    const/16 v38, 0xc

    .line 17301559
    .line 17301560
    aget-wide v39, p0, v38

    .line 17301561
    .line 17301562
    const/16 v41, 0xd

    .line 17301563
    .line 17301564
    aget-wide v42, p0, v41

    .line 17301565
    .line 17301566
    const/16 v44, 0xe

    .line 17301567
    .line 17301568
    aget-wide v45, p0, v44

    .line 17301569
    .line 17301570
    const/16 v47, 0xf

    .line 17301571
    .line 17301572
    aget-wide v48, p0, v47

    .line 17301573
    .line 17301574
    const/16 v14, 0x10

    .line 17301575
    .line 17301576
    new-array v14, v14, [D

    .line 17301577
    .line 17301578
    mul-double v51, v21, v36

    .line 17301579
    .line 17301580
    mul-double v53, v51, v42

    .line 17301581
    .line 17301582
    mul-double v55, v24, v33

    .line 17301583
    .line 17301584
    mul-double v57, v55, v42

    .line 17301585
    .line 17301586
    sub-double v53, v53, v57

    .line 17301587
    .line 17301588
    mul-double v57, v24, v30

    .line 17301589
    .line 17301590
    mul-double v59, v57, v45

    .line 17301591
    .line 17301592
    add-double v53, v53, v59

    .line 17301593
    .line 17301594
    mul-double v59, v18, v36

    .line 17301595
    .line 17301596
    mul-double v61, v59, v45

    .line 17301597
    .line 17301598
    sub-double v53, v53, v61

    .line 17301599
    .line 17301600
    mul-double v61, v21, v30

    .line 17301601
    .line 17301602
    mul-double v63, v61, v48

    .line 17301603
    .line 17301604
    sub-double v53, v53, v63

    .line 17301605
    .line 17301606
    mul-double v63, v18, v33

    .line 17301607
    .line 17301608
    mul-double v65, v63, v48

    .line 17301609
    .line 17301610
    add-double v53, v53, v65

    .line 17301611
    .line 17301612
    div-double v53, v53, v0

    .line 17301613
    .line 17301614
    aput-wide v53, v14, v2

    .line 17301615
    .line 17301616
    mul-double v53, v12, v33

    .line 17301617
    .line 17301618
    mul-double v65, v53, v42

    .line 17301619
    .line 17301620
    mul-double v67, v9, v36

    .line 17301621
    .line 17301622
    mul-double v69, v67, v42

    .line 17301623
    .line 17301624
    sub-double v65, v65, v69

    .line 17301625
    .line 17301626
    mul-double v69, v12, v30

    .line 17301627
    .line 17301628
    mul-double v71, v69, v45

    .line 17301629
    .line 17301630
    sub-double v65, v65, v71

    .line 17301631
    .line 17301632
    mul-double v71, v6, v36

    .line 17301633
    .line 17301634
    mul-double v73, v71, v45

    .line 17301635
    .line 17301636
    add-double v65, v65, v73

    .line 17301637
    .line 17301638
    mul-double v73, v9, v30

    .line 17301639
    .line 17301640
    mul-double v75, v73, v48

    .line 17301641
    .line 17301642
    add-double v65, v65, v75

    .line 17301643
    .line 17301644
    mul-double v75, v6, v33

    .line 17301645
    .line 17301646
    mul-double v77, v75, v48

    .line 17301647
    .line 17301648
    sub-double v65, v65, v77

    .line 17301649
    .line 17301650
    div-double v65, v65, v0

    .line 17301651
    .line 17301652
    aput-wide v65, v14, v5

    .line 17301653
    .line 17301654
    mul-double v65, v9, v24

    .line 17301655
    .line 17301656
    mul-double v77, v65, v42

    .line 17301657
    .line 17301658
    mul-double v79, v12, v21

    .line 17301659
    .line 17301660
    mul-double v81, v79, v42

    .line 17301661
    .line 17301662
    sub-double v77, v77, v81

    .line 17301663
    .line 17301664
    mul-double v81, v12, v18

    .line 17301665
    .line 17301666
    mul-double v83, v81, v45

    .line 17301667
    .line 17301668
    add-double v77, v77, v83

    .line 17301669
    .line 17301670
    mul-double v83, v6, v24

    .line 17301671
    .line 17301672
    mul-double v85, v83, v45

    .line 17301673
    .line 17301674
    sub-double v77, v77, v85

    .line 17301675
    .line 17301676
    mul-double v85, v9, v18

    .line 17301677
    .line 17301678
    mul-double v87, v85, v48

    .line 17301679
    .line 17301680
    sub-double v77, v77, v87

    .line 17301681
    .line 17301682
    mul-double v87, v6, v21

    .line 17301683
    .line 17301684
    mul-double v89, v87, v48

    .line 17301685
    .line 17301686
    add-double v77, v77, v89

    .line 17301687
    .line 17301688
    div-double v77, v77, v0

    .line 17301689
    .line 17301690
    aput-wide v77, v14, v8

    .line 17301691
    .line 17301692
    mul-double v77, v79, v30

    .line 17301693
    .line 17301694
    mul-double v89, v65, v30

    .line 17301695
    .line 17301696
    sub-double v77, v77, v89

    .line 17301697
    .line 17301698
    mul-double v89, v81, v33

    .line 17301699
    .line 17301700
    sub-double v77, v77, v89

    .line 17301701
    .line 17301702
    mul-double v89, v83, v33

    .line 17301703
    .line 17301704
    add-double v77, v77, v89

    .line 17301705
    .line 17301706
    mul-double v89, v85, v36

    .line 17301707
    .line 17301708
    add-double v77, v77, v89

    .line 17301709
    .line 17301710
    mul-double v89, v87, v36

    .line 17301711
    .line 17301712
    sub-double v77, v77, v89

    .line 17301713
    .line 17301714
    div-double v77, v77, v0

    .line 17301715
    .line 17301716
    aput-wide v77, v14, v11

    .line 17301717
    .line 17301718
    mul-double v55, v55, v39

    .line 17301719
    .line 17301720
    mul-double v51, v51, v39

    .line 17301721
    .line 17301722
    sub-double v55, v55, v51

    .line 17301723
    .line 17301724
    mul-double v51, v24, v27

    .line 17301725
    .line 17301726
    mul-double v77, v51, v45

    .line 17301727
    .line 17301728
    sub-double v55, v55, v77

    .line 17301729
    .line 17301730
    mul-double v77, v15, v36

    .line 17301731
    .line 17301732
    mul-double v89, v77, v45

    .line 17301733
    .line 17301734
    add-double v55, v55, v89

    .line 17301735
    .line 17301736
    mul-double v89, v21, v27

    .line 17301737
    .line 17301738
    mul-double v91, v89, v48

    .line 17301739
    .line 17301740
    add-double v55, v55, v91

    .line 17301741
    .line 17301742
    mul-double v91, v15, v33

    .line 17301743
    .line 17301744
    mul-double v93, v91, v48

    .line 17301745
    .line 17301746
    sub-double v55, v55, v93

    .line 17301747
    .line 17301748
    div-double v55, v55, v0

    .line 17301749
    .line 17301750
    const/4 v2, 0x4

    .line 17301751
    aput-wide v55, v14, v2

    .line 17301752
    .line 17301753
    mul-double v67, v67, v39

    .line 17301754
    .line 17301755
    mul-double v53, v53, v39

    .line 17301756
    .line 17301757
    sub-double v67, v67, v53

    .line 17301758
    .line 17301759
    mul-double v53, v12, v27

    .line 17301760
    .line 17301761
    mul-double v55, v53, v45

    .line 17301762
    .line 17301763
    add-double v67, v67, v55

    .line 17301764
    .line 17301765
    mul-double v55, v3, v36

    .line 17301766
    .line 17301767
    mul-double v93, v55, v45

    .line 17301768
    .line 17301769
    sub-double v67, v67, v93

    .line 17301770
    .line 17301771
    mul-double v93, v9, v27

    .line 17301772
    .line 17301773
    mul-double v95, v93, v48

    .line 17301774
    .line 17301775
    sub-double v67, v67, v95

    .line 17301776
    .line 17301777
    mul-double v95, v3, v33

    .line 17301778
    .line 17301779
    mul-double v97, v95, v48

    .line 17301780
    .line 17301781
    add-double v67, v67, v97

    .line 17301782
    .line 17301783
    div-double v67, v67, v0

    .line 17301784
    .line 17301785
    aput-wide v67, v14, v17

    .line 17301786
    .line 17301787
    mul-double v67, v79, v39

    .line 17301788
    .line 17301789
    mul-double v97, v65, v39

    .line 17301790
    .line 17301791
    sub-double v67, v67, v97

    .line 17301792
    .line 17301793
    mul-double v12, v12, v15

    .line 17301794
    .line 17301795
    mul-double v97, v12, v45

    .line 17301796
    .line 17301797
    sub-double v67, v67, v97

    .line 17301798
    .line 17301799
    mul-double v24, v24, v3

    .line 17301800
    .line 17301801
    mul-double v97, v24, v45

    .line 17301802
    .line 17301803
    add-double v67, v67, v97

    .line 17301804
    .line 17301805
    mul-double v9, v9, v15

    .line 17301806
    .line 17301807
    mul-double v97, v9, v48

    .line 17301808
    .line 17301809
    add-double v67, v67, v97

    .line 17301810
    .line 17301811
    mul-double v21, v21, v3

    .line 17301812
    .line 17301813
    mul-double v97, v21, v48

    .line 17301814
    .line 17301815
    sub-double v67, v67, v97

    .line 17301816
    .line 17301817
    div-double v67, v67, v0

    .line 17301818
    .line 17301819
    aput-wide v67, v14, v20

    .line 17301820
    .line 17301821
    mul-double v65, v65, v27

    .line 17301822
    .line 17301823
    mul-double v79, v79, v27

    .line 17301824
    .line 17301825
    sub-double v65, v65, v79

    .line 17301826
    .line 17301827
    mul-double v67, v12, v33

    .line 17301828
    .line 17301829
    add-double v65, v65, v67

    .line 17301830
    .line 17301831
    mul-double v67, v24, v33

    .line 17301832
    .line 17301833
    sub-double v65, v65, v67

    .line 17301834
    .line 17301835
    mul-double v67, v9, v36

    .line 17301836
    .line 17301837
    sub-double v65, v65, v67

    .line 17301838
    .line 17301839
    mul-double v67, v21, v36

    .line 17301840
    .line 17301841
    add-double v65, v65, v67

    .line 17301842
    .line 17301843
    div-double v65, v65, v0

    .line 17301844
    .line 17301845
    aput-wide v65, v14, v23

    .line 17301846
    .line 17301847
    mul-double v59, v59, v39

    .line 17301848
    .line 17301849
    mul-double v57, v57, v39

    .line 17301850
    .line 17301851
    sub-double v59, v59, v57

    .line 17301852
    .line 17301853
    mul-double v51, v51, v42

    .line 17301854
    .line 17301855
    add-double v59, v59, v51

    .line 17301856
    .line 17301857
    mul-double v77, v77, v42

    .line 17301858
    .line 17301859
    sub-double v59, v59, v77

    .line 17301860
    .line 17301861
    mul-double v50, v18, v27

    .line 17301862
    .line 17301863
    mul-double v57, v50, v48

    .line 17301864
    .line 17301865
    sub-double v59, v59, v57

    .line 17301866
    .line 17301867
    mul-double v57, v15, v30

    .line 17301868
    .line 17301869
    mul-double v65, v57, v48

    .line 17301870
    .line 17301871
    add-double v59, v59, v65

    .line 17301872
    .line 17301873
    div-double v59, v59, v0

    .line 17301874
    .line 17301875
    aput-wide v59, v14, v26

    .line 17301876
    .line 17301877
    mul-double v69, v69, v39

    .line 17301878
    .line 17301879
    mul-double v71, v71, v39

    .line 17301880
    .line 17301881
    sub-double v69, v69, v71

    .line 17301882
    .line 17301883
    mul-double v53, v53, v42

    .line 17301884
    .line 17301885
    sub-double v69, v69, v53

    .line 17301886
    .line 17301887
    mul-double v55, v55, v42

    .line 17301888
    .line 17301889
    add-double v69, v69, v55

    .line 17301890
    .line 17301891
    mul-double v52, v6, v27

    .line 17301892
    .line 17301893
    mul-double v54, v52, v48

    .line 17301894
    .line 17301895
    add-double v69, v69, v54

    .line 17301896
    .line 17301897
    mul-double v54, v3, v30

    .line 17301898
    .line 17301899
    mul-double v59, v54, v48

    .line 17301900
    .line 17301901
    sub-double v69, v69, v59

    .line 17301902
    .line 17301903
    div-double v69, v69, v0

    .line 17301904
    .line 17301905
    aput-wide v69, v14, v29

    .line 17301906
    .line 17301907
    mul-double v59, v83, v39

    .line 17301908
    .line 17301909
    mul-double v65, v81, v39

    .line 17301910
    .line 17301911
    sub-double v59, v59, v65

    .line 17301912
    .line 17301913
    mul-double v65, v12, v42

    .line 17301914
    .line 17301915
    add-double v59, v59, v65

    .line 17301916
    .line 17301917
    mul-double v65, v24, v42

    .line 17301918
    .line 17301919
    sub-double v59, v59, v65

    .line 17301920
    .line 17301921
    mul-double v6, v6, v15

    .line 17301922
    .line 17301923
    mul-double v15, v6, v48

    .line 17301924
    .line 17301925
    sub-double v59, v59, v15

    .line 17301926
    .line 17301927
    mul-double v3, v3, v18

    .line 17301928
    .line 17301929
    mul-double v48, v48, v3

    .line 17301930
    .line 17301931
    add-double v59, v59, v48

    .line 17301932
    .line 17301933
    div-double v59, v59, v0

    .line 17301934
    .line 17301935
    aput-wide v59, v14, v32

    .line 17301936
    .line 17301937
    mul-double v81, v81, v27

    .line 17301938
    .line 17301939
    mul-double v83, v83, v27

    .line 17301940
    .line 17301941
    sub-double v81, v81, v83

    .line 17301942
    .line 17301943
    mul-double v12, v12, v30

    .line 17301944
    .line 17301945
    sub-double v81, v81, v12

    .line 17301946
    .line 17301947
    mul-double v24, v24, v30

    .line 17301948
    .line 17301949
    add-double v81, v81, v24

    .line 17301950
    .line 17301951
    mul-double v11, v6, v36

    .line 17301952
    .line 17301953
    add-double v81, v81, v11

    .line 17301954
    .line 17301955
    mul-double v36, v36, v3

    .line 17301956
    .line 17301957
    sub-double v81, v81, v36

    .line 17301958
    .line 17301959
    div-double v81, v81, v0

    .line 17301960
    .line 17301961
    aput-wide v81, v14, v35

    .line 17301962
    .line 17301963
    mul-double v61, v61, v39

    .line 17301964
    .line 17301965
    mul-double v63, v63, v39

    .line 17301966
    .line 17301967
    sub-double v61, v61, v63

    .line 17301968
    .line 17301969
    mul-double v89, v89, v42

    .line 17301970
    .line 17301971
    sub-double v61, v61, v89

    .line 17301972
    .line 17301973
    mul-double v91, v91, v42

    .line 17301974
    .line 17301975
    add-double v61, v61, v91

    .line 17301976
    .line 17301977
    mul-double v50, v50, v45

    .line 17301978
    .line 17301979
    add-double v61, v61, v50

    .line 17301980
    .line 17301981
    mul-double v57, v57, v45

    .line 17301982
    .line 17301983
    sub-double v61, v61, v57

    .line 17301984
    .line 17301985
    div-double v61, v61, v0

    .line 17301986
    .line 17301987
    aput-wide v61, v14, v38

    .line 17301988
    .line 17301989
    mul-double v75, v75, v39

    .line 17301990
    .line 17301991
    mul-double v73, v73, v39

    .line 17301992
    .line 17301993
    sub-double v75, v75, v73

    .line 17301994
    .line 17301995
    mul-double v93, v93, v42

    .line 17301996
    .line 17301997
    add-double v75, v75, v93

    .line 17301998
    .line 17301999
    mul-double v95, v95, v42

    .line 17302000
    .line 17302001
    sub-double v75, v75, v95

    .line 17302002
    .line 17302003
    mul-double v52, v52, v45

    .line 17302004
    .line 17302005
    sub-double v75, v75, v52

    .line 17302006
    .line 17302007
    mul-double v54, v54, v45

    .line 17302008
    .line 17302009
    add-double v75, v75, v54

    .line 17302010
    .line 17302011
    div-double v75, v75, v0

    .line 17302012
    .line 17302013
    aput-wide v75, v14, v41

    .line 17302014
    .line 17302015
    mul-double v11, v85, v39

    .line 17302016
    .line 17302017
    mul-double v39, v39, v87

    .line 17302018
    .line 17302019
    sub-double v11, v11, v39

    .line 17302020
    .line 17302021
    mul-double v15, v9, v42

    .line 17302022
    .line 17302023
    sub-double/2addr v11, v15

    .line 17302024
    mul-double v42, v42, v21

    .line 17302025
    .line 17302026
    add-double v11, v11, v42

    .line 17302027
    .line 17302028
    mul-double v15, v6, v45

    .line 17302029
    .line 17302030
    add-double/2addr v11, v15

    .line 17302031
    mul-double v45, v45, v3

    .line 17302032
    .line 17302033
    sub-double v11, v11, v45

    .line 17302034
    .line 17302035
    div-double/2addr v11, v0

    .line 17302036
    aput-wide v11, v14, v44

    .line 17302037
    .line 17302038
    mul-double v87, v87, v27

    .line 17302039
    .line 17302040
    mul-double v85, v85, v27

    .line 17302041
    .line 17302042
    sub-double v87, v87, v85

    .line 17302043
    .line 17302044
    mul-double v9, v9, v30

    .line 17302045
    .line 17302046
    add-double v87, v87, v9

    .line 17302047
    .line 17302048
    mul-double v21, v21, v30

    .line 17302049
    .line 17302050
    sub-double v87, v87, v21

    .line 17302051
    .line 17302052
    mul-double v6, v6, v33

    .line 17302053
    .line 17302054
    sub-double v87, v87, v6

    .line 17302055
    .line 17302056
    mul-double v3, v3, v33

    .line 17302057
    .line 17302058
    add-double v87, v87, v3

    .line 17302059
    .line 17302060
    div-double v87, v87, v0

    .line 17302061
    .line 17302062
    aput-wide v87, v14, v47

    .line 17302063
    .line 17302064
    return-object v14
.end method

.method private static isMatrix3D([D)Z
    .registers 2

    .prologue
    .line 16908288
    array-length p0, p0

    .line 16908289
    const/16 v0, 0x10

    .line 16908290
    .line 16908291
    if-ge p0, v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 p0, 0x0

    .line 16908294
    return p0

    .line 16908295
    :cond_7
    const/4 p0, 0x1

    .line 16908296
    return p0
.end method

.method private static isZero(D)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide p0

    .line 16973836
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    cmpg-double v0, p0, v2

    .line 16973842
    .line 16973843
    if-gez v0, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method

.method private static multiplyVectorByMatrix([D[D[D)V
    .registers 19

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    aget-wide v1, p0, v0

    .line 50659330
    .line 50659331
    const/4 v3, 0x1

    .line 50659332
    aget-wide v4, p0, v3

    .line 50659333
    .line 50659334
    const/4 v6, 0x2

    .line 50659335
    aget-wide v7, p0, v6

    .line 50659336
    .line 50659337
    const/4 v9, 0x3

    .line 50659338
    aget-wide v10, p0, v9

    .line 50659339
    .line 50659340
    aget-wide v12, p1, v0

    .line 50659341
    .line 50659342
    mul-double v12, v12, v1

    .line 50659343
    .line 50659344
    const/4 v14, 0x4

    .line 50659345
    aget-wide v14, p1, v14

    .line 50659346
    .line 50659347
    mul-double v14, v14, v4

    .line 50659348
    .line 50659349
    add-double/2addr v12, v14

    .line 50659350
    const/16 v14, 0x8

    .line 50659351
    .line 50659352
    aget-wide v14, p1, v14

    .line 50659353
    .line 50659354
    mul-double v14, v14, v7

    .line 50659355
    .line 50659356
    add-double/2addr v12, v14

    .line 50659357
    const/16 v14, 0xc

    .line 50659358
    .line 50659359
    aget-wide v14, p1, v14

    .line 50659360
    .line 50659361
    mul-double v14, v14, v10

    .line 50659362
    .line 50659363
    add-double/2addr v12, v14

    .line 50659364
    aput-wide v12, p2, v0

    .line 50659365
    .line 50659366
    aget-wide v12, p1, v3

    .line 50659367
    .line 50659368
    mul-double v12, v12, v1

    .line 50659369
    .line 50659370
    const/4 v0, 0x5

    .line 50659371
    aget-wide v14, p1, v0

    .line 50659372
    .line 50659373
    mul-double v14, v14, v4

    .line 50659374
    .line 50659375
    add-double/2addr v12, v14

    .line 50659376
    const/16 v0, 0x9

    .line 50659377
    .line 50659378
    aget-wide v14, p1, v0

    .line 50659379
    .line 50659380
    mul-double v14, v14, v7

    .line 50659381
    .line 50659382
    add-double/2addr v12, v14

    .line 50659383
    const/16 v0, 0xd

    .line 50659384
    .line 50659385
    aget-wide v14, p1, v0

    .line 50659386
    .line 50659387
    mul-double v14, v14, v10

    .line 50659388
    .line 50659389
    add-double/2addr v12, v14

    .line 50659390
    aput-wide v12, p2, v3

    .line 50659391
    .line 50659392
    aget-wide v12, p1, v6

    .line 50659393
    .line 50659394
    mul-double v12, v12, v1

    .line 50659395
    .line 50659396
    const/4 v0, 0x6

    .line 50659397
    aget-wide v14, p1, v0

    .line 50659398
    .line 50659399
    mul-double v14, v14, v4

    .line 50659400
    .line 50659401
    add-double/2addr v12, v14

    .line 50659402
    const/16 v0, 0xa

    .line 50659403
    .line 50659404
    aget-wide v14, p1, v0

    .line 50659405
    .line 50659406
    mul-double v14, v14, v7

    .line 50659407
    .line 50659408
    add-double/2addr v12, v14

    .line 50659409
    const/16 v0, 0xe

    .line 50659410
    .line 50659411
    aget-wide v14, p1, v0

    .line 50659412
    .line 50659413
    mul-double v14, v14, v10

    .line 50659414
    .line 50659415
    add-double/2addr v12, v14

    .line 50659416
    aput-wide v12, p2, v6

    .line 50659417
    .line 50659418
    aget-wide v12, p1, v9

    .line 50659419
    .line 50659420
    mul-double v1, v1, v12

    .line 50659421
    .line 50659422
    const/4 v0, 0x7

    .line 50659423
    aget-wide v12, p1, v0

    .line 50659424
    .line 50659425
    mul-double v4, v4, v12

    .line 50659426
    .line 50659427
    add-double/2addr v1, v4

    .line 50659428
    const/16 v0, 0xb

    .line 50659429
    .line 50659430
    aget-wide v3, p1, v0

    .line 50659431
    .line 50659432
    mul-double v7, v7, v3

    .line 50659433
    .line 50659434
    add-double/2addr v1, v7

    .line 50659435
    const/16 v0, 0xf

    .line 50659436
    .line 50659437
    aget-wide v3, p1, v0

    .line 50659438
    .line 50659439
    mul-double v10, v10, v3

    .line 50659440
    .line 50659441
    add-double/2addr v1, v10

    .line 50659442
    aput-wide v1, p2, v9

    .line 50659443
    .line 50659444
    return-void
.end method

.method private static roundTo3Places(D)D
    .registers 4

    .prologue
    .line 16973824
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 16973825
    .line 16973826
    .line 16973827
    .line 16973828
    .line 16973829
    mul-double p0, p0, v0

    .line 16973830
    .line 16973831
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide p0

    .line 16973835
    long-to-double p0, p0

    .line 16973836
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    mul-double p0, p0, v0

    .line 16973842
    .line 16973843
    return-wide p0
.end method

.method private static transpose([D)[D
    .registers 12

    .prologue
    .line 17104896
    const/16 v0, 0x10

    .line 17104897
    .line 17104898
    new-array v0, v0, [D

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    aget-wide v2, p0, v1

    .line 17104902
    .line 17104903
    aput-wide v2, v0, v1

    .line 17104904
    .line 17104905
    const/4 v1, 0x4

    .line 17104906
    aget-wide v2, p0, v1

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    aput-wide v2, v0, v4

    .line 17104910
    .line 17104911
    const/16 v2, 0x8

    .line 17104912
    .line 17104913
    aget-wide v5, p0, v2

    .line 17104914
    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    aput-wide v5, v0, v3

    .line 17104917
    .line 17104918
    const/16 v5, 0xc

    .line 17104919
    .line 17104920
    aget-wide v6, p0, v5

    .line 17104921
    .line 17104922
    const/4 v8, 0x3

    .line 17104923
    aput-wide v6, v0, v8

    .line 17104924
    .line 17104925
    aget-wide v6, p0, v4

    .line 17104926
    .line 17104927
    aput-wide v6, v0, v1

    .line 17104928
    .line 17104929
    const/4 v1, 0x5

    .line 17104930
    aget-wide v6, p0, v1

    .line 17104931
    .line 17104932
    aput-wide v6, v0, v1

    .line 17104933
    .line 17104934
    const/16 v1, 0x9

    .line 17104935
    .line 17104936
    aget-wide v6, p0, v1

    .line 17104937
    .line 17104938
    const/4 v4, 0x6

    .line 17104939
    aput-wide v6, v0, v4

    .line 17104940
    .line 17104941
    const/16 v6, 0xd

    .line 17104942
    .line 17104943
    aget-wide v9, p0, v6

    .line 17104944
    .line 17104945
    const/4 v7, 0x7

    .line 17104946
    aput-wide v9, v0, v7

    .line 17104947
    .line 17104948
    aget-wide v9, p0, v3

    .line 17104949
    .line 17104950
    aput-wide v9, v0, v2

    .line 17104951
    .line 17104952
    aget-wide v2, p0, v4

    .line 17104953
    .line 17104954
    aput-wide v2, v0, v1

    .line 17104955
    .line 17104956
    const/16 v1, 0xa

    .line 17104957
    .line 17104958
    aget-wide v2, p0, v1

    .line 17104959
    .line 17104960
    aput-wide v2, v0, v1

    .line 17104961
    .line 17104962
    const/16 v1, 0xe

    .line 17104963
    .line 17104964
    aget-wide v2, p0, v1

    .line 17104965
    .line 17104966
    const/16 v4, 0xb

    .line 17104967
    .line 17104968
    aput-wide v2, v0, v4

    .line 17104969
    .line 17104970
    aget-wide v2, p0, v8

    .line 17104971
    .line 17104972
    aput-wide v2, v0, v5

    .line 17104973
    .line 17104974
    aget-wide v2, p0, v7

    .line 17104975
    .line 17104976
    aput-wide v2, v0, v6

    .line 17104977
    .line 17104978
    aget-wide v2, p0, v4

    .line 17104979
    .line 17104980
    aput-wide v2, v0, v1

    .line 17104981
    .line 17104982
    const/16 v1, 0xf

    .line 17104983
    .line 17104984
    aget-wide v2, p0, v1

    .line 17104985
    .line 17104986
    aput-wide v2, v0, v1

    .line 17104987
    .line 17104988
    return-object v0
.end method

.method private static v3Combine([D[DDD)[D
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x3

    .line 67371009
    new-array v0, v0, [D

    .line 67371010
    .line 67371011
    const/4 v1, 0x0

    .line 67371012
    aget-wide v2, p0, v1

    .line 67371013
    .line 67371014
    mul-double v2, v2, p2

    .line 67371015
    .line 67371016
    aget-wide v4, p1, v1

    .line 67371017
    .line 67371018
    mul-double v4, v4, p4

    .line 67371019
    .line 67371020
    add-double/2addr v2, v4

    .line 67371021
    aput-wide v2, v0, v1

    .line 67371022
    .line 67371023
    const/4 v1, 0x1

    .line 67371024
    aget-wide v2, p0, v1

    .line 67371025
    .line 67371026
    mul-double v2, v2, p2

    .line 67371027
    .line 67371028
    aget-wide v4, p1, v1

    .line 67371029
    .line 67371030
    mul-double v4, v4, p4

    .line 67371031
    .line 67371032
    add-double/2addr v2, v4

    .line 67371033
    aput-wide v2, v0, v1

    .line 67371034
    .line 67371035
    const/4 v1, 0x2

    .line 67371036
    aget-wide v2, p0, v1

    .line 67371037
    .line 67371038
    mul-double p2, p2, v2

    .line 67371039
    .line 67371040
    aget-wide p0, p1, v1

    .line 67371041
    .line 67371042
    mul-double p4, p4, p0

    .line 67371043
    .line 67371044
    add-double/2addr p2, p4

    .line 67371045
    aput-wide p2, v0, v1

    .line 67371046
    .line 67371047
    return-object v0
.end method

.method private static v3Cross([D[D)[D
    .registers 13

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [D

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    aget-wide v2, p0, v1

    .line 33816581
    .line 33816582
    const/4 v4, 0x2

    .line 33816583
    aget-wide v5, p1, v4

    .line 33816584
    .line 33816585
    mul-double v2, v2, v5

    .line 33816586
    .line 33816587
    aget-wide v7, p0, v4

    .line 33816588
    .line 33816589
    aget-wide v9, p1, v1

    .line 33816590
    .line 33816591
    mul-double v9, v9, v7

    .line 33816592
    .line 33816593
    sub-double/2addr v2, v9

    .line 33816594
    const/4 v9, 0x0

    .line 33816595
    aput-wide v2, v0, v9

    .line 33816596
    .line 33816597
    aget-wide v2, p1, v9

    .line 33816598
    .line 33816599
    mul-double v7, v7, v2

    .line 33816600
    .line 33816601
    aget-wide v9, p0, v9

    .line 33816602
    .line 33816603
    mul-double v5, v5, v9

    .line 33816604
    .line 33816605
    sub-double/2addr v7, v5

    .line 33816606
    aput-wide v7, v0, v1

    .line 33816607
    .line 33816608
    aget-wide v5, p1, v1

    .line 33816609
    .line 33816610
    mul-double v9, v9, v5

    .line 33816611
    .line 33816612
    aget-wide v5, p0, v1

    .line 33816613
    .line 33816614
    mul-double v5, v5, v2

    .line 33816615
    .line 33816616
    sub-double/2addr v9, v5

    .line 33816617
    aput-wide v9, v0, v4

    .line 33816618
    .line 33816619
    return-object v0
.end method

.method private static v3Dot([D[D)D
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    aget-wide v1, p0, v0

    .line 33751042
    .line 33751043
    aget-wide v3, p1, v0

    .line 33751044
    .line 33751045
    mul-double v1, v1, v3

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    aget-wide v3, p0, v0

    .line 33751049
    .line 33751050
    aget-wide v5, p1, v0

    .line 33751051
    .line 33751052
    mul-double v3, v3, v5

    .line 33751053
    .line 33751054
    add-double/2addr v1, v3

    .line 33751055
    const/4 v0, 0x2

    .line 33751056
    aget-wide v3, p0, v0

    .line 33751057
    .line 33751058
    aget-wide p0, p1, v0

    .line 33751059
    .line 33751060
    mul-double v3, v3, p0

    .line 33751061
    .line 33751062
    add-double/2addr v1, v3

    .line 33751063
    return-wide v1
.end method

.method private static v3Length([D)D
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-wide v0, p0, v0

    .line 16973826
    .line 16973827
    mul-double v0, v0, v0

    .line 16973828
    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    aget-wide v2, p0, v2

    .line 16973831
    .line 16973832
    mul-double v2, v2, v2

    .line 16973833
    .line 16973834
    add-double/2addr v0, v2

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    aget-wide v2, p0, v2

    .line 16973837
    .line 16973838
    mul-double v2, v2, v2

    .line 16973839
    .line 16973840
    add-double/2addr v0, v2

    .line 16973841
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    return-wide v0
.end method

.method private static v3Normalize([DD)[D
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/MatrixMathUtils;->isZero(D)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lcom/lynx/tasm/utils/MatrixMathUtils;->v3Length([D)D

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide p1

    .line 33816586
    :cond_a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33816587
    .line 33816588
    div-double/2addr v0, p1

    .line 33816589
    const/4 p1, 0x3

    .line 33816590
    new-array p1, p1, [D

    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    aget-wide v2, p0, p2

    .line 33816594
    .line 33816595
    mul-double v2, v2, v0

    .line 33816596
    .line 33816597
    aput-wide v2, p1, p2

    .line 33816598
    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    aget-wide v2, p0, p2

    .line 33816601
    .line 33816602
    mul-double v2, v2, v0

    .line 33816603
    .line 33816604
    aput-wide v2, p1, p2

    .line 33816605
    .line 33816606
    const/4 p2, 0x2

    .line 33816607
    aget-wide v2, p0, p2

    .line 33816608
    .line 33816609
    mul-double v2, v2, v0

    .line 33816610
    .line 33816611
    aput-wide v2, p1, p2

    .line 33816612
    .line 33816613
    return-object p1
.end method
