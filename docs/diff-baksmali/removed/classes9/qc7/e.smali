.class public final Lqc7/e;
.super Lqc7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa037f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Loc7/h;

    .line 16842757
    .line 16842758
    return p1
.end method

.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of v0, p2, Loc7/h$c;

    .line 34013188
    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    if-eqz v0, :cond_1d

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    sget-object v6, Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;->NORMAL:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 34013194
    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    check-cast p2, Loc7/h$c;

    .line 34013197
    .line 34013198
    iget-object v4, p2, Loc7/h$c;->a:Lyb7/c;

    .line 34013199
    .line 34013200
    const/4 v7, 0x0

    .line 34013201
    const/4 v8, 0x0

    .line 34013202
    const/16 v9, 0xfbb

    .line 34013203
    .line 34013204
    move-object v2, p1

    .line 34013205
    invoke-static/range {v2 .. v9}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    iput-boolean v1, p1, Lrc7/a;->a:Z

    .line 34013210
    .line 34013211
    goto/16 :goto_19e

    .line 34013212
    .line 34013213
    :cond_1d
    instance-of v0, p2, Loc7/h$a;

    .line 34013214
    .line 34013215
    const/4 v2, 0x0

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    if-eqz v0, :cond_166

    .line 34013218
    .line 34013219
    check-cast p2, Loc7/h$a;

    .line 34013220
    .line 34013221
    iget-object v0, p1, Lrc7/a;->d:Lyb7/c;

    .line 34013222
    .line 34013223
    if-eqz v0, :cond_19e

    .line 34013224
    .line 34013225
    invoke-virtual {p2}, Loc7/h$a;->getType()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v4

    .line 34013229
    if-ne v4, v1, :cond_44

    .line 34013230
    .line 34013231
    new-instance v4, Ljava/util/ArrayList;

    .line 34013232
    .line 34013233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v5, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013237
    .line 34013238
    iget-object v5, v5, Lyb7/d;->c:Ljava/util/List;

    .line 34013239
    .line 34013240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    iget-object v5, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013244
    .line 34013245
    const/16 v6, 0x3a

    .line 34013246
    .line 34013247
    invoke-static {v5, v1, v4, v2, v6}, Lyb7/d;->a(Lyb7/d;ZLjava/util/List;Ljava/util/List;I)Lyb7/d;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    goto :goto_58

    .line 34013252
    :cond_44
    new-instance v4, Ljava/util/ArrayList;

    .line 34013253
    .line 34013254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object v5, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013258
    .line 34013259
    iget-object v5, v5, Lyb7/d;->e:Ljava/util/List;

    .line 34013260
    .line 34013261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v5, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013265
    .line 34013266
    const/16 v6, 0x2e

    .line 34013267
    .line 34013268
    invoke-static {v5, v1, v2, v4, v6}, Lyb7/d;->a(Lyb7/d;ZLjava/util/List;Ljava/util/List;I)Lyb7/d;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    :goto_58
    iget-object v5, p2, Loc7/h$a;->b:Ljava/util/List;

    .line 34013273
    .line 34013274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v5

    .line 34013278
    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v6

    .line 34013282
    if-eqz v6, :cond_121

    .line 34013283
    .line 34013284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v6

    .line 34013288
    check-cast v6, Lyb7/a;

    .line 34013289
    .line 34013290
    iget-object v7, v4, Lyb7/d;->c:Ljava/util/List;

    .line 34013291
    .line 34013292
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v7

    .line 34013296
    :cond_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v8

    .line 34013300
    if-eqz v8, :cond_8c

    .line 34013301
    .line 34013302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v8

    .line 34013306
    move-object v9, v8

    .line 34013307
    check-cast v9, Lyb7/b;

    .line 34013308
    .line 34013309
    invoke-interface {v9}, Lyb7/a;->i()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v9

    .line 34013313
    invoke-interface {v6}, Lyb7/a;->i()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v10

    .line 34013317
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v9

    .line 34013321
    if-eqz v9, :cond_70

    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v8, v2

    .line 34013325
    :goto_8d
    check-cast v8, Lyb7/a;

    .line 34013326
    .line 34013327
    if-eqz v8, :cond_cc

    .line 34013328
    .line 34013329
    iget-object v7, v4, Lyb7/d;->c:Ljava/util/List;

    .line 34013330
    .line 34013331
    if-eqz v7, :cond_c4

    .line 34013332
    .line 34013333
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v7

    .line 34013337
    invoke-interface {v7, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {v8}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v7

    .line 34013344
    invoke-interface {v6, v7}, Lyb7/a;->d(Lyb7/a;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-interface {v8}, Lyb7/a;->getNext()Lyb7/a;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    invoke-interface {v6, v7}, Lyb7/a;->f(Lyb7/a;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {v8}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v7

    .line 34013358
    if-eqz v7, :cond_b3

    .line 34013359
    .line 34013360
    invoke-interface {v7, v6}, Lyb7/a;->f(Lyb7/a;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    invoke-interface {v8}, Lyb7/a;->getNext()Lyb7/a;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v7

    .line 34013367
    if-eqz v7, :cond_bc

    .line 34013368
    .line 34013369
    invoke-interface {v7, v6}, Lyb7/a;->d(Lyb7/a;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    iget-object v7, v4, Lyb7/d;->c:Ljava/util/List;

    .line 34013373
    .line 34013374
    check-cast v6, Lyb7/b;

    .line 34013375
    .line 34013376
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    goto :goto_5e

    .line 34013380
    :cond_c4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013381
    .line 34013382
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    .line 34013383
    .line 34013384
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    throw p1

    .line 34013388
    :cond_cc
    iget-object v7, v4, Lyb7/d;->e:Ljava/util/List;

    .line 34013389
    .line 34013390
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v7

    .line 34013394
    :cond_d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v8

    .line 34013398
    if-eqz v8, :cond_ee

    .line 34013399
    .line 34013400
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v8

    .line 34013404
    move-object v9, v8

    .line 34013405
    check-cast v9, Lyb7/f;

    .line 34013406
    .line 34013407
    invoke-interface {v9}, Lyb7/a;->i()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v9

    .line 34013411
    invoke-interface {v6}, Lyb7/a;->i()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v10

    .line 34013415
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v9

    .line 34013419
    if-eqz v9, :cond_d2

    .line 34013420
    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    move-object v8, v2

    .line 34013423
    :goto_ef
    check-cast v8, Lyb7/a;

    .line 34013424
    .line 34013425
    if-eqz v8, :cond_5e

    .line 34013426
    .line 34013427
    iget-object v7, v4, Lyb7/d;->e:Ljava/util/List;

    .line 34013428
    .line 34013429
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v8}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v7

    .line 34013436
    invoke-interface {v6, v7}, Lyb7/a;->d(Lyb7/a;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v8}, Lyb7/a;->getNext()Lyb7/a;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v7

    .line 34013443
    invoke-interface {v6, v7}, Lyb7/a;->f(Lyb7/a;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {v8}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v7

    .line 34013450
    if-eqz v7, :cond_10f

    .line 34013451
    .line 34013452
    invoke-interface {v7, v6}, Lyb7/a;->f(Lyb7/a;)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    invoke-interface {v8}, Lyb7/a;->getNext()Lyb7/a;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v7

    .line 34013459
    if-eqz v7, :cond_118

    .line 34013460
    .line 34013461
    invoke-interface {v7, v6}, Lyb7/a;->d(Lyb7/a;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    iget-object v7, v4, Lyb7/d;->e:Ljava/util/List;

    .line 34013465
    .line 34013466
    check-cast v6, Lyb7/f;

    .line 34013467
    .line 34013468
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013469
    .line 34013470
    .line 34013471
    goto/16 :goto_5e

    .line 34013472
    .line 34013473
    :cond_121
    iget-object v2, v0, Lyb7/c;->d:Lbc7/a;

    .line 34013474
    .line 34013475
    iget-boolean v5, p2, Loc7/h$a;->d:Z

    .line 34013476
    .line 34013477
    if-nez v5, :cond_12a

    .line 34013478
    .line 34013479
    iget-object v1, v2, Lbc7/a;->a:Ljava/lang/String;

    .line 34013480
    .line 34013481
    goto :goto_146

    .line 34013482
    :cond_12a
    iget-object v5, p2, Loc7/h$a;->c:Ljava/lang/String;

    .line 34013483
    .line 34013484
    if-eqz v5, :cond_136

    .line 34013485
    .line 34013486
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v6

    .line 34013490
    if-nez v6, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_136

    .line 34013493
    :cond_135
    const/4 v1, 0x0

    .line 34013494
    :cond_136
    :goto_136
    if-nez v1, :cond_13a

    .line 34013495
    .line 34013496
    move-object v1, v5

    .line 34013497
    goto :goto_146

    .line 34013498
    :cond_13a
    iget-object v1, p2, Loc7/h$a;->b:Ljava/util/List;

    .line 34013499
    .line 34013500
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    check-cast v1, Lyb7/a;

    .line 34013505
    .line 34013506
    invoke-interface {v1}, Lyb7/a;->i()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    :goto_146
    iget-boolean p2, p2, Loc7/h$a;->d:Z

    .line 34013511
    .line 34013512
    if-nez p2, :cond_14e

    .line 34013513
    .line 34013514
    iget-object v3, v0, Lyb7/c;->d:Lbc7/a;

    .line 34013515
    .line 34013516
    iget v3, v3, Lbc7/a;->b:I

    .line 34013517
    .line 34013518
    :cond_14e
    const/4 v10, 0x0

    .line 34013519
    const/4 v5, 0x4

    .line 34013520
    invoke-static {v2, v1, v3, p2, v5}, Lbc7/a;->a(Lbc7/a;Ljava/lang/String;IZI)Lbc7/a;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p2

    .line 34013524
    const/4 v8, 0x0

    .line 34013525
    const/16 v1, 0x3f3

    .line 34013526
    .line 34013527
    invoke-static {v0, v4, p2, v1}, Lyb7/c;->a(Lyb7/c;Lyb7/d;Lbc7/a;I)Lyb7/c;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v7

    .line 34013531
    const/4 v6, 0x0

    .line 34013532
    const/4 v9, 0x0

    .line 34013533
    const/4 v11, 0x0

    .line 34013534
    const/16 v12, 0xffb

    .line 34013535
    .line 34013536
    move-object v5, p1

    .line 34013537
    invoke-static/range {v5 .. v12}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    goto :goto_19e

    .line 34013542
    :cond_166
    instance-of v0, p2, Loc7/h$b;

    .line 34013543
    .line 34013544
    if-eqz v0, :cond_19e

    .line 34013545
    .line 34013546
    check-cast p2, Loc7/h$b;

    .line 34013547
    .line 34013548
    iget-object v0, p1, Lrc7/a;->d:Lyb7/c;

    .line 34013549
    .line 34013550
    if-eqz v0, :cond_19e

    .line 34013551
    .line 34013552
    invoke-virtual {p2}, Loc7/h$b;->getType()I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result p1

    .line 34013556
    if-ne p1, v1, :cond_18a

    .line 34013557
    .line 34013558
    new-instance p1, Ljava/util/ArrayList;

    .line 34013559
    .line 34013560
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object p2, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013564
    .line 34013565
    iget-object p2, p2, Lyb7/d;->c:Ljava/util/List;

    .line 34013566
    .line 34013567
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object p2, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013571
    .line 34013572
    const/16 v0, 0x3b

    .line 34013573
    .line 34013574
    invoke-static {p2, v3, p1, v2, v0}, Lyb7/d;->a(Lyb7/d;ZLjava/util/List;Ljava/util/List;I)Lyb7/d;

    .line 34013575
    .line 34013576
    .line 34013577
    goto :goto_19d

    .line 34013578
    :cond_18a
    new-instance p1, Ljava/util/ArrayList;

    .line 34013579
    .line 34013580
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013581
    .line 34013582
    .line 34013583
    iget-object p2, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013584
    .line 34013585
    iget-object p2, p2, Lyb7/d;->e:Ljava/util/List;

    .line 34013586
    .line 34013587
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013588
    .line 34013589
    .line 34013590
    iget-object p2, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013591
    .line 34013592
    const/16 v0, 0x2f

    .line 34013593
    .line 34013594
    invoke-static {p2, v3, v2, p1, v0}, Lyb7/d;->a(Lyb7/d;ZLjava/util/List;Ljava/util/List;I)Lyb7/d;

    .line 34013595
    .line 34013596
    .line 34013597
    :goto_19d
    throw v2

    .line 34013598
    :cond_19e
    :goto_19e
    return-object p1
.end method
