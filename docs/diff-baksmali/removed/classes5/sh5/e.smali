.class public final Lsh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsh5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9738d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsh5/e;

    invoke-direct {v0}, Lsh5/e;-><init>()V

    sput-object v0, Lsh5/e;->a:Lsh5/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/ld;Lcom/bytedance/kmp/reading/model/jd;)Lcom/bytedance/kmp/reading/model/ld;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v1, :cond_a

    .line 34013190
    .line 34013191
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/jd;->g:Ljava/util/List;

    .line 34013192
    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    move-object v1, v2

    .line 34013195
    :goto_b
    if-eqz v1, :cond_1b8

    .line 34013196
    .line 34013197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v3

    .line 34013201
    if-eqz v3, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_1b8

    .line 34013204
    .line 34013205
    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    .line 34013206
    .line 34013207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    sget v3, Lsh5/f;->a:I

    .line 34013211
    .line 34013212
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig;->a:Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;

    .line 34013213
    .line 34013214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {}, Lcom/dragon/read/feed/staggeredfeed/common/VideoDislikeDialogOptConfig$a;->a()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    if-eqz v3, :cond_108

    .line 34013222
    .line 34013223
    new-instance v3, Ljava/util/HashMap;

    .line 34013224
    .line 34013225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v1

    .line 34013232
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v4

    .line 34013236
    if-eqz v4, :cond_60

    .line 34013237
    .line 34013238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    check-cast v4, Lcom/bytedance/kmp/reading/model/nd;

    .line 34013243
    .line 34013244
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013245
    .line 34013246
    if-eqz v5, :cond_30

    .line 34013247
    .line 34013248
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    if-eqz v7, :cond_52

    .line 34013253
    .line 34013254
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    check-cast v5, Ljava/util/List;

    .line 34013259
    .line 34013260
    if-eqz v5, :cond_30

    .line 34013261
    .line 34013262
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013263
    .line 34013264
    .line 34013265
    goto :goto_30

    .line 34013266
    :cond_52
    const/4 v7, 0x1

    .line 34013267
    new-array v7, v7, [Lcom/bytedance/kmp/reading/model/nd;

    .line 34013268
    .line 34013269
    const/4 v8, 0x0

    .line 34013270
    aput-object v4, v7, v8

    .line 34013271
    .line 34013272
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v4

    .line 34013276
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_30

    .line 34013280
    :cond_60
    if-eqz v0, :cond_196

    .line 34013281
    .line 34013282
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 34013283
    .line 34013284
    if-eqz v1, :cond_196

    .line 34013285
    .line 34013286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v4

    .line 34013294
    if-eqz v4, :cond_196

    .line 34013295
    .line 34013296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    check-cast v4, Lcom/bytedance/kmp/reading/model/md;

    .line 34013301
    .line 34013302
    new-instance v5, Ljava/util/ArrayList;

    .line 34013303
    .line 34013304
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 34013308
    .line 34013309
    if-eqz v7, :cond_f8

    .line 34013310
    .line 34013311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v7

    .line 34013315
    :cond_83
    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v8

    .line 34013319
    if-eqz v8, :cond_f8

    .line 34013320
    .line 34013321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v8

    .line 34013325
    check-cast v8, Lcom/bytedance/kmp/reading/model/nd;

    .line 34013326
    .line 34013327
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v9

    .line 34013333
    check-cast v9, Ljava/util/List;

    .line 34013334
    .line 34013335
    if-eqz v9, :cond_ec

    .line 34013336
    .line 34013337
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v10

    .line 34013341
    if-nez v10, :cond_ec

    .line 34013342
    .line 34013343
    new-instance v10, Ljava/util/ArrayList;

    .line 34013344
    .line 34013345
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v9

    .line 34013352
    :goto_a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v11

    .line 34013356
    if-eqz v11, :cond_e8

    .line 34013357
    .line 34013358
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v11

    .line 34013362
    check-cast v11, Lcom/bytedance/kmp/reading/model/nd;

    .line 34013363
    .line 34013364
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 34013365
    .line 34013366
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v12

    .line 34013370
    if-eqz v12, :cond_bf

    .line 34013371
    .line 34013372
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 34013373
    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 34013376
    .line 34013377
    :goto_c1
    move-object/from16 v16, v12

    .line 34013378
    .line 34013379
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v12

    .line 34013385
    if-eqz v12, :cond_ce

    .line 34013386
    .line 34013387
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013388
    .line 34013389
    goto :goto_d0

    .line 34013390
    :cond_ce
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013391
    .line 34013392
    :goto_d0
    move-object v14, v12

    .line 34013393
    iget-object v15, v11, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/nd;->e:Ljava/lang/Integer;

    .line 34013396
    .line 34013397
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/nd;->d:Ljava/util/Map;

    .line 34013398
    .line 34013399
    new-instance v13, Lcom/bytedance/kmp/reading/model/nd;

    .line 34013400
    .line 34013401
    move-object/from16 p1, v13

    .line 34013402
    .line 34013403
    move-object/from16 v17, v11

    .line 34013404
    .line 34013405
    move-object/from16 v18, v12

    .line 34013406
    .line 34013407
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/kmp/reading/model/nd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 34013408
    .line 34013409
    .line 34013410
    move-object/from16 v11, p1

    .line 34013411
    .line 34013412
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_a8

    .line 34013416
    :cond_e8
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    goto :goto_83

    .line 34013420
    :cond_ec
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v9

    .line 34013426
    if-eqz v9, :cond_83

    .line 34013427
    .line 34013428
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_83

    .line 34013432
    :cond_f8
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 34013433
    .line 34013434
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 34013435
    .line 34013436
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 34013437
    .line 34013438
    new-instance v9, Lcom/bytedance/kmp/reading/model/md;

    .line 34013439
    .line 34013440
    invoke-direct {v9, v4, v5, v7, v8}, Lcom/bytedance/kmp/reading/model/md;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    goto/16 :goto_6a

    .line 34013447
    .line 34013448
    :cond_108
    new-instance v3, Ljava/util/HashMap;

    .line 34013449
    .line 34013450
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    :cond_111
    :goto_111
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v4

    .line 34013461
    if-eqz v4, :cond_12b

    .line 34013462
    .line 34013463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v4

    .line 34013467
    check-cast v4, Lcom/bytedance/kmp/reading/model/nd;

    .line 34013468
    .line 34013469
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013470
    .line 34013471
    if-eqz v5, :cond_111

    .line 34013472
    .line 34013473
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013474
    .line 34013475
    if-nez v4, :cond_127

    .line 34013476
    .line 34013477
    const-string v4, ""

    .line 34013478
    .line 34013479
    :cond_127
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_111

    .line 34013483
    :cond_12b
    if-eqz v0, :cond_196

    .line 34013484
    .line 34013485
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 34013486
    .line 34013487
    if-eqz v1, :cond_196

    .line 34013488
    .line 34013489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    :goto_135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v4

    .line 34013497
    if-eqz v4, :cond_196

    .line 34013498
    .line 34013499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v4

    .line 34013503
    check-cast v4, Lcom/bytedance/kmp/reading/model/md;

    .line 34013504
    .line 34013505
    new-instance v5, Ljava/util/ArrayList;

    .line 34013506
    .line 34013507
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/md;->b:Ljava/util/List;

    .line 34013511
    .line 34013512
    if-eqz v7, :cond_187

    .line 34013513
    .line 34013514
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v7

    .line 34013518
    :cond_14e
    :goto_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v8

    .line 34013522
    if-eqz v8, :cond_187

    .line 34013523
    .line 34013524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v8

    .line 34013528
    check-cast v8, Lcom/bytedance/kmp/reading/model/nd;

    .line 34013529
    .line 34013530
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013531
    .line 34013532
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v9

    .line 34013536
    move-object v11, v9

    .line 34013537
    check-cast v11, Ljava/lang/String;

    .line 34013538
    .line 34013539
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v9

    .line 34013543
    if-eqz v9, :cond_17b

    .line 34013544
    .line 34013545
    iget-object v12, v8, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013546
    .line 34013547
    iget-object v13, v8, Lcom/bytedance/kmp/reading/model/nd;->c:Ljava/lang/String;

    .line 34013548
    .line 34013549
    iget-object v15, v8, Lcom/bytedance/kmp/reading/model/nd;->e:Ljava/lang/Integer;

    .line 34013550
    .line 34013551
    iget-object v14, v8, Lcom/bytedance/kmp/reading/model/nd;->d:Ljava/util/Map;

    .line 34013552
    .line 34013553
    new-instance v8, Lcom/bytedance/kmp/reading/model/nd;

    .line 34013554
    .line 34013555
    move-object v10, v8

    .line 34013556
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/kmp/reading/model/nd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013560
    .line 34013561
    .line 34013562
    goto :goto_14e

    .line 34013563
    :cond_17b
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013564
    .line 34013565
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v9

    .line 34013569
    if-eqz v9, :cond_14e

    .line 34013570
    .line 34013571
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013572
    .line 34013573
    .line 34013574
    goto :goto_14e

    .line 34013575
    :cond_187
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/md;->c:Ljava/lang/String;

    .line 34013576
    .line 34013577
    iget-object v8, v4, Lcom/bytedance/kmp/reading/model/md;->d:Ljava/lang/Boolean;

    .line 34013578
    .line 34013579
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/md;->a:Ljava/lang/String;

    .line 34013580
    .line 34013581
    new-instance v9, Lcom/bytedance/kmp/reading/model/md;

    .line 34013582
    .line 34013583
    invoke-direct {v9, v4, v5, v7, v8}, Lcom/bytedance/kmp/reading/model/md;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013587
    .line 34013588
    .line 34013589
    goto :goto_135

    .line 34013590
    :cond_196
    if-eqz v0, :cond_19c

    .line 34013591
    .line 34013592
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ld;->a:Ljava/lang/Integer;

    .line 34013593
    .line 34013594
    move-object v5, v1

    .line 34013595
    goto :goto_19d

    .line 34013596
    :cond_19c
    move-object v5, v2

    .line 34013597
    :goto_19d
    if-eqz v0, :cond_1a3

    .line 34013598
    .line 34013599
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ld;->c:Ljava/util/List;

    .line 34013600
    .line 34013601
    move-object v7, v1

    .line 34013602
    goto :goto_1a4

    .line 34013603
    :cond_1a3
    move-object v7, v2

    .line 34013604
    :goto_1a4
    if-eqz v0, :cond_1aa

    .line 34013605
    .line 34013606
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 34013607
    .line 34013608
    move-object v8, v1

    .line 34013609
    goto :goto_1ab

    .line 34013610
    :cond_1aa
    move-object v8, v2

    .line 34013611
    :goto_1ab
    if-eqz v0, :cond_1af

    .line 34013612
    .line 34013613
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ld;->e:Ljava/lang/Integer;

    .line 34013614
    .line 34013615
    :cond_1af
    move-object v9, v2

    .line 34013616
    new-instance v0, Lcom/bytedance/kmp/reading/model/ld;

    .line 34013617
    .line 34013618
    const/16 v10, 0x20

    .line 34013619
    .line 34013620
    move-object v4, v0

    .line 34013621
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/reading/model/ld;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/reading/model/pd;Ljava/lang/Integer;I)V

    .line 34013622
    .line 34013623
    .line 34013624
    :cond_1b8
    :goto_1b8
    return-object v0
.end method
