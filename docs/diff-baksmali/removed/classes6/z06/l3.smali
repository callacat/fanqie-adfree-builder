.class public final Lz06/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz06/k3;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    sget-object v0, Laz5/o0;->a:Laz5/o0;

    .line 34013187
    .line 34013188
    sget-object v2, Laz5/h1;->a:Laz5/h1;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013194
    .line 34013195
    iget v2, v2, Li06/b0;->b:I

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v0, Lr65/k0;->Companion:Lr65/k0$b;

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    sget v3, Lq65/a;->a:I

    .line 34013206
    .line 34013207
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 34013208
    .line 34013209
    const-string v4, "reader_publish_coin_v727"

    .line 34013210
    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    invoke-virtual {v3, v4, v5}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v3

    .line 34013216
    if-nez v3, :cond_26

    .line 34013217
    .line 34013218
    invoke-static {v4, v5}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    :cond_26
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013223
    .line 34013224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    if-nez v4, :cond_30

    .line 34013229
    .line 34013230
    const/4 v4, 0x1

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v4, 0x0

    .line 34013233
    :goto_31
    if-eqz v4, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_7c

    .line 34013236
    :cond_34
    :try_start_34
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013237
    .line 34013238
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013239
    .line 34013240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v0}, Lr65/k0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013248
    .line 34013249
    invoke-virtual {v4, v0, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_4a

    .line 34013257
    goto :goto_55

    .line 34013258
    :catchall_4a
    move-exception v0

    .line 34013259
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013260
    .line 34013261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    :goto_55
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    if-eqz v3, :cond_76

    .line 34013274
    .line 34013275
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 34013276
    .line 34013277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    const-string v8, "fromJson json error "

    .line 34013280
    .line 34013281
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v3

    .line 34013295
    sget v7, Lhv0/a$a;->a:I

    .line 34013296
    .line 34013297
    const-string v7, "JSONUtils"

    .line 34013298
    .line 34013299
    invoke-virtual {v4, v7, v3, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013300
    .line 34013301
    .line 34013302
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v3

    .line 34013306
    if-eqz v3, :cond_7d

    .line 34013307
    .line 34013308
    :goto_7c
    const/4 v0, 0x0

    .line 34013309
    :cond_7d
    check-cast v0, Lr65/k0;

    .line 34013310
    .line 34013311
    if-nez v0, :cond_83

    .line 34013312
    .line 34013313
    sget-object v0, Lr65/k0;->b:Lr65/k0;

    .line 34013314
    .line 34013315
    :cond_83
    iget-boolean v0, v0, Lr65/k0;->a:Z

    .line 34013316
    .line 34013317
    if-nez v0, :cond_8e

    .line 34013318
    .line 34013319
    new-instance v0, Laz5/o0$a;

    .line 34013320
    .line 34013321
    invoke-direct {v0, v5}, Laz5/o0$a;-><init>(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto/16 :goto_143

    .line 34013325
    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v0

    .line 34013330
    if-eqz v0, :cond_13e

    .line 34013331
    .line 34013332
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013333
    .line 34013334
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v0

    .line 34013342
    if-nez v0, :cond_a2

    .line 34013343
    .line 34013344
    goto/16 :goto_13e

    .line 34013345
    .line 34013346
    :cond_a2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 34013351
    .line 34013352
    const-string v3, "publication_read_task"

    .line 34013353
    .line 34013354
    invoke-virtual {v0, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    if-eqz p1, :cond_138

    .line 34013359
    .line 34013360
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v3

    .line 34013364
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isPublicationType(Ljava/lang/String;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v3

    .line 34013368
    if-eqz v3, :cond_138

    .line 34013369
    .line 34013370
    if-nez v0, :cond_be

    .line 34013371
    .line 34013372
    goto/16 :goto_138

    .line 34013373
    .line 34013374
    :cond_be
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v3

    .line 34013385
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-wide v7

    .line 34013389
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v2

    .line 34013393
    int-to-long v9, v2

    .line 34013394
    const-wide/16 v11, 0x3e8

    .line 34013395
    .line 34013396
    mul-long v9, v9, v11

    .line 34013397
    .line 34013398
    add-long/2addr v7, v9

    .line 34013399
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v2

    .line 34013406
    iget-boolean v4, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34013407
    .line 34013408
    if-eqz v4, :cond_e8

    .line 34013409
    .line 34013410
    new-instance v0, Laz5/o0$a;

    .line 34013411
    .line 34013412
    invoke-direct {v0, v5}, Laz5/o0$a;-><init>(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_143

    .line 34013416
    :cond_e8
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    if-nez v0, :cond_f4

    .line 34013421
    .line 34013422
    new-instance v0, Laz5/o0$a;

    .line 34013423
    .line 34013424
    invoke-direct {v0, v5}, Laz5/o0$a;-><init>(I)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_143

    .line 34013428
    :cond_f4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    const-wide/16 v4, 0x0

    .line 34013433
    .line 34013434
    move-wide v9, v4

    .line 34013435
    move-wide v13, v9

    .line 34013436
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v15

    .line 34013440
    if-eqz v15, :cond_132

    .line 34013441
    .line 34013442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v15

    .line 34013446
    check-cast v15, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 34013447
    .line 34013448
    iget-boolean v6, v15, Lcom/dragon/read/polaris/model/PublicationDailyModel;->a:Z

    .line 34013449
    .line 34013450
    if-nez v6, :cond_12d

    .line 34013451
    .line 34013452
    iget v6, v15, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 34013453
    .line 34013454
    int-to-long v11, v6

    .line 34013455
    cmp-long v6, v11, v4

    .line 34013456
    .line 34013457
    if-lez v6, :cond_12a

    .line 34013458
    .line 34013459
    iget v6, v15, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 34013460
    .line 34013461
    if-gtz v6, :cond_118

    .line 34013462
    .line 34013463
    goto :goto_12a

    .line 34013464
    :cond_118
    const-wide/16 v16, 0x3e8

    .line 34013465
    .line 34013466
    mul-long v11, v11, v16

    .line 34013467
    .line 34013468
    cmp-long v15, v11, v2

    .line 34013469
    .line 34013470
    if-gtz v15, :cond_123

    .line 34013471
    .line 34013472
    int-to-long v11, v6

    .line 34013473
    add-long/2addr v9, v11

    .line 34013474
    goto :goto_12f

    .line 34013475
    :cond_123
    cmp-long v15, v11, v7

    .line 34013476
    .line 34013477
    if-gtz v15, :cond_12f

    .line 34013478
    .line 34013479
    int-to-long v11, v6

    .line 34013480
    add-long/2addr v13, v11

    .line 34013481
    goto :goto_12f

    .line 34013482
    :cond_12a
    :goto_12a
    const-wide/16 v16, 0x3e8

    .line 34013483
    .line 34013484
    goto :goto_12f

    .line 34013485
    :cond_12d
    move-wide/from16 v16, v11

    .line 34013486
    .line 34013487
    :cond_12f
    :goto_12f
    move-wide/from16 v11, v16

    .line 34013488
    .line 34013489
    goto :goto_fc

    .line 34013490
    :cond_132
    new-instance v0, Laz5/o0$a;

    .line 34013491
    .line 34013492
    invoke-direct {v0, v9, v10, v13, v14}, Laz5/o0$a;-><init>(JJ)V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_143

    .line 34013496
    :cond_138
    :goto_138
    new-instance v0, Laz5/o0$a;

    .line 34013497
    .line 34013498
    invoke-direct {v0, v5}, Laz5/o0$a;-><init>(I)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_143

    .line 34013502
    :cond_13e
    :goto_13e
    new-instance v0, Laz5/o0$a;

    .line 34013503
    .line 34013504
    invoke-direct {v0, v5}, Laz5/o0$a;-><init>(I)V

    .line 34013505
    .line 34013506
    .line 34013507
    :goto_143
    sget-object v2, Laz5/h1;->a:Laz5/h1;

    .line 34013508
    .line 34013509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    .line 34013511
    .line 34013512
    sget-object v2, Laz5/h1;->c:Li06/b0;

    .line 34013513
    .line 34013514
    iget v3, v2, Li06/b0;->a:F

    .line 34013515
    .line 34013516
    iput v3, v1, Lz06/k3;->a:F

    .line 34013517
    .line 34013518
    sget-object v3, Lz06/a3;->a:Lz06/a3;

    .line 34013519
    .line 34013520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {}, Lz06/a3;->d()Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v3

    .line 34013527
    if-eqz v3, :cond_17e

    .line 34013528
    .line 34013529
    iget-wide v3, v2, Li06/b0;->c:J

    .line 34013530
    .line 34013531
    iget-wide v5, v2, Li06/b0;->f:J

    .line 34013532
    .line 34013533
    add-long/2addr v3, v5

    .line 34013534
    iget-wide v5, v0, Laz5/o0$a;->a:J

    .line 34013535
    .line 34013536
    add-long/2addr v3, v5

    .line 34013537
    iget-wide v5, v0, Laz5/o0$a;->b:J

    .line 34013538
    .line 34013539
    add-long/2addr v3, v5

    .line 34013540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013541
    .line 34013542
    const-string/jumbo v5, "\u5f97"

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v3

    .line 34013552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013553
    .line 34013554
    .line 34013555
    const-string/jumbo v3, "\u91d1\u5e01"

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v0

    .line 34013565
    goto :goto_180

    .line 34013566
    :cond_17e
    iget-object v0, v2, Li06/b0;->e:Ljava/lang/String;

    .line 34013567
    .line 34013568
    :goto_180
    invoke-virtual {v1, v0}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 34013569
    .line 34013570
    .line 34013571
    iget-wide v3, v2, Li06/b0;->f:J

    .line 34013572
    .line 34013573
    long-to-int v0, v3

    .line 34013574
    iput v0, v1, Lz06/k3;->c:I

    .line 34013575
    .line 34013576
    iget-wide v3, v2, Li06/b0;->g:J

    .line 34013577
    .line 34013578
    long-to-int v0, v3

    .line 34013579
    iput v0, v1, Lz06/k3;->d:I

    .line 34013580
    .line 34013581
    iget v0, v2, Li06/b0;->b:I

    .line 34013582
    .line 34013583
    iput v0, v1, Lz06/k3;->b:I

    .line 34013584
    .line 34013585
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v0

    .line 34013589
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 34013590
    .line 34013591
    .line 34013592
    move-result v0

    .line 34013593
    if-eqz v0, :cond_1a6

    .line 34013594
    .line 34013595
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 34013596
    .line 34013597
    invoke-virtual {v0}, Lq16/j1;->y()Z

    .line 34013598
    .line 34013599
    .line 34013600
    move-result v0

    .line 34013601
    const/4 v3, 0x1

    .line 34013602
    xor-int/2addr v0, v3

    .line 34013603
    iput-boolean v0, v1, Lz06/k3;->e:Z

    .line 34013604
    .line 34013605
    goto :goto_1b3

    .line 34013606
    :cond_1a6
    const/4 v3, 0x1

    .line 34013607
    iget v0, v2, Li06/b0;->b:I

    .line 34013608
    .line 34013609
    if-gez v0, :cond_1b3

    .line 34013610
    .line 34013611
    iput-boolean v3, v1, Lz06/k3;->e:Z

    .line 34013612
    .line 34013613
    const-string/jumbo v0, "\u9605\u8bfb\u8d5a\u91d1\u5e01"

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {v1, v0}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 34013617
    .line 34013618
    .line 34013619
    :cond_1b3
    :goto_1b3
    return-void
.end method

.method public static b(Lz06/p;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lz06/k3;
    .registers 26

    .prologue
    .line 50855936
    new-instance v0, Lz06/k3;

    .line 50855937
    .line 50855938
    invoke-direct {v0}, Lz06/k3;-><init>()V

    .line 50855939
    .line 50855940
    .line 50855941
    if-nez p2, :cond_2c

    .line 50855942
    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    if-eqz p1, :cond_f

    .line 50855945
    .line 50855946
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v2

    .line 50855950
    goto :goto_10

    .line 50855951
    :cond_f
    move-object v2, v1

    .line 50855952
    :goto_10
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50855953
    .line 50855954
    if-eqz v3, :cond_17

    .line 50855955
    .line 50855956
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50855957
    .line 50855958
    goto :goto_18

    .line 50855959
    :cond_17
    move-object v2, v1

    .line 50855960
    :goto_18
    if-nez v2, :cond_2a

    .line 50855961
    .line 50855962
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v2

    .line 50855966
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v2

    .line 50855970
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50855971
    .line 50855972
    if-eqz v3, :cond_2e

    .line 50855973
    .line 50855974
    move-object v1, v2

    .line 50855975
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50855976
    .line 50855977
    goto :goto_2e

    .line 50855978
    :cond_2a
    move-object v1, v2

    .line 50855979
    goto :goto_2e

    .line 50855980
    :cond_2c
    move-object/from16 v1, p2

    .line 50855981
    .line 50855982
    :cond_2e
    :goto_2e
    sget-object v2, Laz5/l0;->a:Laz5/l0;

    .line 50855983
    .line 50855984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855985
    .line 50855986
    .line 50855987
    const-string v2, "read"

    .line 50855988
    .line 50855989
    invoke-static {v2}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v2

    .line 50855993
    const/4 v3, 0x0

    .line 50855994
    const/4 v4, 0x1

    .line 50855995
    if-eqz v2, :cond_5d

    .line 50855996
    .line 50855997
    sget-object v1, Lz06/a3;->a:Lz06/a3;

    .line 50855998
    .line 50855999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {}, Lz06/a3;->d()Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v1

    .line 50856006
    if-eqz v1, :cond_4c

    .line 50856007
    .line 50856008
    const-string/jumbo v1, "\u70b9\u51fb\u7ee7\u7eed\u6512\u91d1\u5e01"

    .line 50856009
    .line 50856010
    .line 50856011
    goto :goto_4f

    .line 50856012
    :cond_4c
    const-string/jumbo v1, "\u7ee7\u7eed\u6512\u91d1\u5e01"

    .line 50856013
    .line 50856014
    .line 50856015
    :goto_4f
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856016
    .line 50856017
    .line 50856018
    const-string v1, "timing_pause"

    .line 50856019
    .line 50856020
    invoke-virtual {v0, v1}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856021
    .line 50856022
    .line 50856023
    iput v3, v0, Lz06/k3;->a:F

    .line 50856024
    .line 50856025
    iput-boolean v4, v0, Lz06/k3;->e:Z

    .line 50856026
    .line 50856027
    goto/16 :goto_3be

    .line 50856028
    .line 50856029
    :cond_5d
    sget-object v2, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 50856030
    .line 50856031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->b()Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v2

    .line 50856038
    const-string/jumbo v5, "vip_invite"

    .line 50856039
    .line 50856040
    .line 50856041
    if-eqz v2, :cond_84

    .line 50856042
    .line 50856043
    if-eqz p1, :cond_84

    .line 50856044
    .line 50856045
    sget-object v1, Lcom/dragon/read/polaris/video/p4;->d:Ljava/lang/String;

    .line 50856046
    .line 50856047
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {v0, v5}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856051
    .line 50856052
    .line 50856053
    iput v3, v0, Lz06/k3;->a:F

    .line 50856054
    .line 50856055
    sget-boolean v1, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 50856056
    .line 50856057
    if-nez v1, :cond_3be

    .line 50856058
    .line 50856059
    sput-boolean v4, Lcom/dragon/read/polaris/video/p4;->v:Z

    .line 50856060
    .line 50856061
    const-string v1, "reader_"

    .line 50856062
    .line 50856063
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->f(Ljava/lang/String;)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto/16 :goto_3be

    .line 50856067
    .line 50856068
    :cond_84
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856069
    .line 50856070
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v2

    .line 50856074
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v2

    .line 50856078
    const-string v6, "gold_coin"

    .line 50856079
    .line 50856080
    if-nez v2, :cond_a1

    .line 50856081
    .line 50856082
    const-string/jumbo v1, "\u767b\u5f55\u9886\u91d1\u5e01"

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    iput v3, v0, Lz06/k3;->a:F

    .line 50856089
    .line 50856090
    iput-boolean v4, v0, Lz06/k3;->e:Z

    .line 50856091
    .line 50856092
    invoke-virtual {v0, v6}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856093
    .line 50856094
    .line 50856095
    goto/16 :goto_3be

    .line 50856096
    .line 50856097
    :cond_a1
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v2

    .line 50856101
    invoke-virtual {v2}, Lzz5/x6;->x0()Z

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v2

    .line 50856105
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 50856106
    .line 50856107
    .line 50856108
    if-eqz v2, :cond_b8

    .line 50856109
    .line 50856110
    const-string v2, "mix_task"

    .line 50856111
    .line 50856112
    invoke-virtual {v0, v2}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-static {v0, v1}, Lz06/l3;->a(Lz06/k3;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50856116
    .line 50856117
    .line 50856118
    goto/16 :goto_35d

    .line 50856119
    .line 50856120
    :cond_b8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v2

    .line 50856124
    invoke-virtual {v2}, Lzz5/x6;->O0()Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v2

    .line 50856128
    if-eqz v2, :cond_cc

    .line 50856129
    .line 50856130
    const-string v2, "mix_collect_task"

    .line 50856131
    .line 50856132
    invoke-virtual {v0, v2}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-static {v0, v1}, Lz06/l3;->a(Lz06/k3;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50856136
    .line 50856137
    .line 50856138
    goto/16 :goto_35d

    .line 50856139
    .line 50856140
    :cond_cc
    const-string v2, "publication_task"

    .line 50856141
    .line 50856142
    if-eqz v1, :cond_fa

    .line 50856143
    .line 50856144
    sget-object v8, Laz5/o0;->a:Laz5/o0;

    .line 50856145
    .line 50856146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {v1}, Laz5/o0;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v8

    .line 50856153
    if-eqz v8, :cond_fa

    .line 50856154
    .line 50856155
    sget-boolean v1, Laz5/o0;->e:Z

    .line 50856156
    .line 50856157
    if-nez v1, :cond_e2

    .line 50856158
    .line 50856159
    invoke-static {}, Laz5/o0;->b()V

    .line 50856160
    .line 50856161
    .line 50856162
    :cond_e2
    sget-object v1, Laz5/o0;->d:Li06/b0;

    .line 50856163
    .line 50856164
    iget v3, v1, Li06/b0;->a:F

    .line 50856165
    .line 50856166
    iput v3, v0, Lz06/k3;->a:F

    .line 50856167
    .line 50856168
    iget-object v3, v1, Li06/b0;->d:Ljava/lang/String;

    .line 50856169
    .line 50856170
    invoke-virtual {v0, v3}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856171
    .line 50856172
    .line 50856173
    iget-boolean v3, v1, Li06/b0;->i:Z

    .line 50856174
    .line 50856175
    iput-boolean v3, v0, Lz06/k3;->e:Z

    .line 50856176
    .line 50856177
    iget v1, v1, Li06/b0;->b:I

    .line 50856178
    .line 50856179
    iput v1, v0, Lz06/k3;->b:I

    .line 50856180
    .line 50856181
    invoke-virtual {v0, v2}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856182
    .line 50856183
    .line 50856184
    goto/16 :goto_35d

    .line 50856185
    .line 50856186
    :cond_fa
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v8

    .line 50856190
    invoke-virtual {v8}, Lzz5/x6;->d0()Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v8

    .line 50856194
    if-eqz v8, :cond_10e

    .line 50856195
    .line 50856196
    const-string v2, "read_merge_30s"

    .line 50856197
    .line 50856198
    invoke-virtual {v0, v2}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-static {v0, v1}, Lz06/l3;->a(Lz06/k3;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50856202
    .line 50856203
    .line 50856204
    goto/16 :goto_35d

    .line 50856205
    .line 50856206
    :cond_10e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v8

    .line 50856210
    invoke-virtual {v8}, Lzz5/x6;->s0()Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v8

    .line 50856214
    const-string/jumbo v9, "\u5f97"

    .line 50856215
    .line 50856216
    .line 50856217
    const-string v10, ""

    .line 50856218
    .line 50856219
    if-eqz v8, :cond_160

    .line 50856220
    .line 50856221
    const-string v1, "random_coin_task"

    .line 50856222
    .line 50856223
    invoke-virtual {v0, v1}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v1

    .line 50856230
    iget v1, v1, Laz5/x0;->c:I

    .line 50856231
    .line 50856232
    int-to-float v1, v1

    .line 50856233
    iput v1, v0, Lz06/k3;->a:F

    .line 50856234
    .line 50856235
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v1

    .line 50856239
    iget-wide v1, v1, Laz5/x0;->a:J

    .line 50856240
    .line 50856241
    long-to-float v1, v1

    .line 50856242
    const v2, 0x46ea6000    # 30000.0f

    .line 50856243
    .line 50856244
    .line 50856245
    sub-float/2addr v2, v1

    .line 50856246
    float-to-int v1, v2

    .line 50856247
    div-int/lit16 v1, v1, 0x3e8

    .line 50856248
    .line 50856249
    iput v1, v0, Lz06/k3;->b:I

    .line 50856250
    .line 50856251
    invoke-static {}, Laz5/x0;->b()Laz5/x0;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v1

    .line 50856255
    iget-object v1, v1, Laz5/x0;->f:Ljava/lang/String;

    .line 50856256
    .line 50856257
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856258
    .line 50856259
    .line 50856260
    sget-object v2, Lz06/a3;->a:Lz06/a3;

    .line 50856261
    .line 50856262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    .line 50856264
    .line 50856265
    invoke-static {}, Lz06/a3;->d()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v2

    .line 50856269
    if-eqz v2, :cond_15b

    .line 50856270
    .line 50856271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856272
    .line 50856273
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v1

    .line 50856283
    :cond_15b
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856284
    .line 50856285
    .line 50856286
    goto/16 :goto_35d

    .line 50856287
    .line 50856288
    :cond_160
    if-eqz v1, :cond_1a8

    .line 50856289
    .line 50856290
    sget-object v8, Laz5/o0;->a:Laz5/o0;

    .line 50856291
    .line 50856292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-static {v1}, Laz5/o0;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v1

    .line 50856299
    if-eqz v1, :cond_1a8

    .line 50856300
    .line 50856301
    sget-boolean v1, Laz5/o0;->e:Z

    .line 50856302
    .line 50856303
    if-nez v1, :cond_174

    .line 50856304
    .line 50856305
    invoke-static {}, Laz5/o0;->b()V

    .line 50856306
    .line 50856307
    .line 50856308
    :cond_174
    sget-object v1, Laz5/o0;->d:Li06/b0;

    .line 50856309
    .line 50856310
    iget v3, v1, Li06/b0;->a:F

    .line 50856311
    .line 50856312
    iput v3, v0, Lz06/k3;->a:F

    .line 50856313
    .line 50856314
    iget-object v3, v1, Li06/b0;->d:Ljava/lang/String;

    .line 50856315
    .line 50856316
    sget-object v4, Lz06/a3;->a:Lz06/a3;

    .line 50856317
    .line 50856318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-static {}, Lz06/a3;->d()Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v4

    .line 50856325
    if-eqz v4, :cond_193

    .line 50856326
    .line 50856327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v3

    .line 50856339
    :cond_193
    invoke-virtual {v0, v3}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    iget-wide v3, v1, Li06/b0;->f:J

    .line 50856343
    .line 50856344
    long-to-int v4, v3

    .line 50856345
    iput v4, v0, Lz06/k3;->c:I

    .line 50856346
    .line 50856347
    invoke-virtual {v0, v2}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    iget-boolean v2, v1, Li06/b0;->i:Z

    .line 50856351
    .line 50856352
    iput-boolean v2, v0, Lz06/k3;->e:Z

    .line 50856353
    .line 50856354
    iget v1, v1, Li06/b0;->b:I

    .line 50856355
    .line 50856356
    iput v1, v0, Lz06/k3;->b:I

    .line 50856357
    .line 50856358
    goto/16 :goto_35d

    .line 50856359
    .line 50856360
    :cond_1a8
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v1

    .line 50856364
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v1

    .line 50856368
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v2

    .line 50856372
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v2

    .line 50856376
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v8

    .line 50856380
    const/4 v9, 0x0

    .line 50856381
    if-eqz v8, :cond_1d0

    .line 50856382
    .line 50856383
    iput v3, v0, Lz06/k3;->a:F

    .line 50856384
    .line 50856385
    iput v9, v0, Lz06/k3;->c:I

    .line 50856386
    .line 50856387
    const-string/jumbo v1, "\u70b9\u51fb\u5f00\u59cb\u8d5a\u91d1\u5e01"

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856391
    .line 50856392
    .line 50856393
    const-string v1, "read_task_empty"

    .line 50856394
    .line 50856395
    invoke-virtual {v0, v1}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856396
    .line 50856397
    .line 50856398
    goto/16 :goto_35d

    .line 50856399
    .line 50856400
    :cond_1d0
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v8

    .line 50856404
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856405
    .line 50856406
    if-nez v8, :cond_1da

    .line 50856407
    .line 50856408
    goto/16 :goto_35d

    .line 50856409
    .line 50856410
    :cond_1da
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-wide v11

    .line 50856414
    const-wide/16 v13, 0x3e8

    .line 50856415
    .line 50856416
    mul-long v11, v11, v13

    .line 50856417
    .line 50856418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v2

    .line 50856422
    const-wide/16 v3, 0x0

    .line 50856423
    .line 50856424
    const-wide/16 v17, 0x0

    .line 50856425
    .line 50856426
    const-wide/16 v19, 0x0

    .line 50856427
    .line 50856428
    const/16 v21, 0x1

    .line 50856429
    .line 50856430
    :goto_1ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v22

    .line 50856434
    if-eqz v22, :cond_247

    .line 50856435
    .line 50856436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v17

    .line 50856440
    move-object/from16 v9, v17

    .line 50856441
    .line 50856442
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856443
    .line 50856444
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-wide v17

    .line 50856448
    mul-long v17, v17, v13

    .line 50856449
    .line 50856450
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v13

    .line 50856454
    invoke-virtual {v13}, Lzz5/x6;->x0()Z

    .line 50856455
    .line 50856456
    .line 50856457
    move-result v14

    .line 50856458
    if-eqz v14, :cond_211

    .line 50856459
    .line 50856460
    invoke-virtual {v13}, Lzz5/x6;->m0()Ljava/lang/Long;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v13

    .line 50856464
    goto :goto_215

    .line 50856465
    :cond_211
    invoke-virtual {v13, v1, v9}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v13

    .line 50856469
    :goto_215
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-wide v13

    .line 50856476
    iget-boolean v15, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50856477
    .line 50856478
    if-nez v15, :cond_228

    .line 50856479
    .line 50856480
    cmp-long v16, v13, v17

    .line 50856481
    .line 50856482
    if-ltz v16, :cond_225

    .line 50856483
    .line 50856484
    goto :goto_228

    .line 50856485
    :cond_225
    const/16 v16, 0x0

    .line 50856486
    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    :goto_228
    const/16 v16, 0x1

    .line 50856489
    .line 50856490
    :goto_22a
    if-nez v16, :cond_22e

    .line 50856491
    .line 50856492
    const/16 v21, 0x0

    .line 50856493
    .line 50856494
    :cond_22e
    if-eqz v16, :cond_23f

    .line 50856495
    .line 50856496
    if-nez v15, :cond_237

    .line 50856497
    .line 50856498
    invoke-virtual {v9}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-wide v15

    .line 50856502
    add-long/2addr v3, v15

    .line 50856503
    :cond_237
    move-wide/from16 v19, v17

    .line 50856504
    .line 50856505
    const/4 v9, 0x0

    .line 50856506
    move-wide/from16 v17, v13

    .line 50856507
    .line 50856508
    const-wide/16 v13, 0x3e8

    .line 50856509
    .line 50856510
    goto :goto_1ee

    .line 50856511
    :cond_23f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856512
    .line 50856513
    .line 50856514
    move-object v8, v9

    .line 50856515
    move-wide/from16 v11, v17

    .line 50856516
    .line 50856517
    move-wide/from16 v17, v13

    .line 50856518
    .line 50856519
    :cond_247
    if-eqz v21, :cond_24b

    .line 50856520
    .line 50856521
    move-wide/from16 v17, v11

    .line 50856522
    .line 50856523
    :cond_24b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856524
    .line 50856525
    cmp-long v2, v17, v11

    .line 50856526
    .line 50856527
    if-ltz v2, :cond_252

    .line 50856528
    .line 50856529
    goto :goto_269

    .line 50856530
    :cond_252
    cmp-long v2, v17, v19

    .line 50856531
    .line 50856532
    if-gtz v2, :cond_258

    .line 50856533
    .line 50856534
    const/4 v1, 0x0

    .line 50856535
    goto :goto_269

    .line 50856536
    :cond_258
    sub-long v13, v11, v17

    .line 50856537
    .line 50856538
    long-to-int v2, v13

    .line 50856539
    div-int/lit16 v2, v2, 0x3e8

    .line 50856540
    .line 50856541
    iput v2, v0, Lz06/k3;->b:I

    .line 50856542
    .line 50856543
    sub-long v13, v17, v19

    .line 50856544
    .line 50856545
    long-to-float v2, v13

    .line 50856546
    mul-float v2, v2, v1

    .line 50856547
    .line 50856548
    sub-long v11, v11, v19

    .line 50856549
    .line 50856550
    long-to-float v1, v11

    .line 50856551
    div-float v1, v2, v1

    .line 50856552
    .line 50856553
    :goto_269
    iput v1, v0, Lz06/k3;->a:F

    .line 50856554
    .line 50856555
    if-eqz v21, :cond_28b

    .line 50856556
    .line 50856557
    long-to-int v1, v3

    .line 50856558
    iput v1, v0, Lz06/k3;->c:I

    .line 50856559
    .line 50856560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856561
    .line 50856562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v2

    .line 50856569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v1

    .line 50856579
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856580
    .line 50856581
    .line 50856582
    const/4 v1, 0x1

    .line 50856583
    iput-boolean v1, v0, Lz06/k3;->e:Z

    .line 50856584
    .line 50856585
    goto/16 :goto_356

    .line 50856586
    .line 50856587
    :cond_28b
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-wide v1

    .line 50856591
    const-wide/16 v11, 0x0

    .line 50856592
    .line 50856593
    cmp-long v9, v1, v11

    .line 50856594
    .line 50856595
    if-lez v9, :cond_2f3

    .line 50856596
    .line 50856597
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-wide v1

    .line 50856601
    long-to-int v2, v1

    .line 50856602
    iput v2, v0, Lz06/k3;->c:I

    .line 50856603
    .line 50856604
    sget-object v1, Lz06/a3;->a:Lz06/a3;

    .line 50856605
    .line 50856606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-static {}, Lz06/a3;->d()Z

    .line 50856610
    .line 50856611
    .line 50856612
    move-result v1

    .line 50856613
    if-eqz v1, :cond_2ce

    .line 50856614
    .line 50856615
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856616
    .line 50856617
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v1

    .line 50856621
    const/4 v2, 0x1

    .line 50856622
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856623
    .line 50856624
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-wide v8

    .line 50856628
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v4

    .line 50856632
    const/4 v8, 0x0

    .line 50856633
    aput-object v4, v3, v8

    .line 50856634
    .line 50856635
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v2

    .line 50856639
    const-string/jumbo v3, "\u5f97%s\u5143"

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v1

    .line 50856646
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856650
    .line 50856651
    .line 50856652
    goto/16 :goto_356

    .line 50856653
    .line 50856654
    :cond_2ce
    const/4 v2, 0x1

    .line 50856655
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856656
    .line 50856657
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v1

    .line 50856661
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856662
    .line 50856663
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50856664
    .line 50856665
    .line 50856666
    move-result-wide v8

    .line 50856667
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856668
    .line 50856669
    .line 50856670
    move-result-object v4

    .line 50856671
    const/4 v8, 0x0

    .line 50856672
    aput-object v4, v3, v8

    .line 50856673
    .line 50856674
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v2

    .line 50856678
    const-string v3, "%s\u5143"

    .line 50856679
    .line 50856680
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v1

    .line 50856684
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856688
    .line 50856689
    .line 50856690
    goto :goto_356

    .line 50856691
    :cond_2f3
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-wide v1

    .line 50856695
    const-wide/16 v11, 0x0

    .line 50856696
    .line 50856697
    cmp-long v9, v1, v11

    .line 50856698
    .line 50856699
    if-lez v9, :cond_356

    .line 50856700
    .line 50856701
    long-to-int v1, v3

    .line 50856702
    iput v1, v0, Lz06/k3;->c:I

    .line 50856703
    .line 50856704
    sget-object v1, Lz06/a3;->a:Lz06/a3;

    .line 50856705
    .line 50856706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856707
    .line 50856708
    .line 50856709
    invoke-static {}, Lz06/a3;->d()Z

    .line 50856710
    .line 50856711
    .line 50856712
    move-result v1

    .line 50856713
    if-eqz v1, :cond_332

    .line 50856714
    .line 50856715
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856716
    .line 50856717
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856718
    .line 50856719
    .line 50856720
    move-result-object v1

    .line 50856721
    const/4 v2, 0x1

    .line 50856722
    new-array v9, v2, [Ljava/lang/Object;

    .line 50856723
    .line 50856724
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50856725
    .line 50856726
    .line 50856727
    move-result-wide v11

    .line 50856728
    add-long/2addr v11, v3

    .line 50856729
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50856730
    .line 50856731
    .line 50856732
    move-result-object v3

    .line 50856733
    const/4 v4, 0x0

    .line 50856734
    aput-object v3, v9, v4

    .line 50856735
    .line 50856736
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-object v2

    .line 50856740
    const-string/jumbo v3, "\u5f97%s\u91d1\u5e01"

    .line 50856741
    .line 50856742
    .line 50856743
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856744
    .line 50856745
    .line 50856746
    move-result-object v1

    .line 50856747
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856748
    .line 50856749
    .line 50856750
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856751
    .line 50856752
    .line 50856753
    goto :goto_356

    .line 50856754
    :cond_332
    const/4 v2, 0x1

    .line 50856755
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50856756
    .line 50856757
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-object v1

    .line 50856761
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856762
    .line 50856763
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50856764
    .line 50856765
    .line 50856766
    move-result-wide v8

    .line 50856767
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856768
    .line 50856769
    .line 50856770
    move-result-object v4

    .line 50856771
    const/4 v8, 0x0

    .line 50856772
    aput-object v4, v3, v8

    .line 50856773
    .line 50856774
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50856775
    .line 50856776
    .line 50856777
    move-result-object v2

    .line 50856778
    const-string v3, "%s\u91d1\u5e01"

    .line 50856779
    .line 50856780
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856781
    .line 50856782
    .line 50856783
    move-result-object v1

    .line 50856784
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856785
    .line 50856786
    .line 50856787
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856788
    .line 50856789
    .line 50856790
    :cond_356
    :goto_356
    invoke-virtual {v0, v6}, Lz06/k3;->b(Ljava/lang/String;)V

    .line 50856791
    .line 50856792
    .line 50856793
    iget v1, v0, Lz06/k3;->c:I

    .line 50856794
    .line 50856795
    iput v1, v0, Lz06/k3;->d:I

    .line 50856796
    .line 50856797
    :goto_35d
    iget-boolean v1, v0, Lz06/k3;->e:Z

    .line 50856798
    .line 50856799
    if-eqz v1, :cond_3be

    .line 50856800
    .line 50856801
    sget-object v1, Lz06/a3;->a:Lz06/a3;

    .line 50856802
    .line 50856803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856804
    .line 50856805
    .line 50856806
    invoke-static {}, Lz06/a3;->e()Z

    .line 50856807
    .line 50856808
    .line 50856809
    move-result v1

    .line 50856810
    if-nez v1, :cond_372

    .line 50856811
    .line 50856812
    invoke-static {}, Lz06/a3;->d()Z

    .line 50856813
    .line 50856814
    .line 50856815
    move-result v1

    .line 50856816
    if-eqz v1, :cond_3be

    .line 50856817
    .line 50856818
    :cond_372
    iget-object v1, v0, Lz06/k3;->g:Ljava/lang/String;

    .line 50856819
    .line 50856820
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856821
    .line 50856822
    .line 50856823
    move-result v1

    .line 50856824
    if-nez v1, :cond_3be

    .line 50856825
    .line 50856826
    iget v1, v0, Lz06/k3;->c:I

    .line 50856827
    .line 50856828
    if-nez v1, :cond_382

    .line 50856829
    .line 50856830
    const-string/jumbo v1, "\u53bb\u8d5a\u66f4\u591a"

    .line 50856831
    .line 50856832
    .line 50856833
    goto :goto_3bb

    .line 50856834
    :cond_382
    invoke-static {}, Lz06/a3;->e()Z

    .line 50856835
    .line 50856836
    .line 50856837
    move-result v1

    .line 50856838
    if-eqz v1, :cond_3a2

    .line 50856839
    .line 50856840
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856841
    .line 50856842
    const-string/jumbo v2, "\u9886"

    .line 50856843
    .line 50856844
    .line 50856845
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856846
    .line 50856847
    .line 50856848
    iget v2, v0, Lz06/k3;->c:I

    .line 50856849
    .line 50856850
    int-to-long v2, v2

    .line 50856851
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50856852
    .line 50856853
    .line 50856854
    move-result-object v2

    .line 50856855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856856
    .line 50856857
    .line 50856858
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856859
    .line 50856860
    .line 50856861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856862
    .line 50856863
    .line 50856864
    move-result-object v1

    .line 50856865
    goto :goto_3bb

    .line 50856866
    :cond_3a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856867
    .line 50856868
    const-string/jumbo v2, "\u70b9\u51fb\u9886"

    .line 50856869
    .line 50856870
    .line 50856871
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856872
    .line 50856873
    .line 50856874
    iget v2, v0, Lz06/k3;->c:I

    .line 50856875
    .line 50856876
    int-to-long v2, v2

    .line 50856877
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 50856878
    .line 50856879
    .line 50856880
    move-result-object v2

    .line 50856881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856882
    .line 50856883
    .line 50856884
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856885
    .line 50856886
    .line 50856887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856888
    .line 50856889
    .line 50856890
    move-result-object v1

    .line 50856891
    :goto_3bb
    invoke-virtual {v0, v1}, Lz06/k3;->a(Ljava/lang/String;)V

    .line 50856892
    .line 50856893
    .line 50856894
    :cond_3be
    :goto_3be
    return-object v0
.end method
