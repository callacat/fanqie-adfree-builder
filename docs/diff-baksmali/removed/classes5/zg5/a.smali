.class public final Lzg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg5/e;


# instance fields
.field public final a:Lzg5/b;

.field public final b:Lzg5/v;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x972a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzg5/b;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lch5/k;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v2

    .line 17039368
    if-eqz v2, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-wide/16 v2, 0x0

    .line 17039376
    .line 17039377
    :goto_11
    const/16 v4, 0x1bf

    .line 17039378
    .line 17039379
    invoke-direct {v0, v2, v3, v4}, Lch5/k;-><init>(JI)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lzg5/a;->a:Lzg5/b;

    .line 17039389
    .line 17039390
    new-instance v2, Lzg5/v;

    .line 17039391
    .line 17039392
    invoke-direct {v2, p1, v0, v1}, Lzg5/v;-><init>(Lzg5/b;Lch5/k;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v2, p0, Lzg5/a;->b:Lzg5/v;

    .line 17039396
    .line 17039397
    return-void
.end method


# virtual methods
.method public final a(Lch5/a;Ljava/lang/String;)V
    .registers 69

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v3, v0, Lzg5/a;->b:Lzg5/v;

    .line 34013194
    .line 34013195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v4

    .line 34013205
    xor-int/lit8 v4, v4, 0x1

    .line 34013206
    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    if-eqz v4, :cond_1c

    .line 34013209
    .line 34013210
    move-object v4, v2

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    move-object v4, v5

    .line 34013213
    :goto_1d
    if-nez v4, :cond_31

    .line 34013214
    .line 34013215
    iget-object v4, v1, Lch5/a;->c:Ljava/lang/String;

    .line 34013216
    .line 34013217
    if-eqz v4, :cond_2c

    .line 34013218
    .line 34013219
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v6

    .line 34013223
    xor-int/lit8 v6, v6, 0x1

    .line 34013224
    .line 34013225
    if-eqz v6, :cond_2c

    .line 34013226
    .line 34013227
    move-object v5, v4

    .line 34013228
    :cond_2c
    if-nez v5, :cond_30

    .line 34013229
    .line 34013230
    goto/16 :goto_156

    .line 34013231
    .line 34013232
    :cond_30
    move-object v4, v5

    .line 34013233
    :cond_31
    iget-object v3, v3, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013234
    .line 34013235
    :goto_33
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v5

    .line 34013239
    move-object v9, v5

    .line 34013240
    check-cast v9, Lch5/h;

    .line 34013241
    .line 34013242
    iget-object v6, v9, Lch5/h;->b:Ljava/util/List;

    .line 34013243
    .line 34013244
    new-instance v15, Ljava/util/ArrayList;

    .line 34013245
    .line 34013246
    const/16 v7, 0xa

    .line 34013247
    .line 34013248
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v7

    .line 34013252
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v55

    .line 34013259
    :goto_4b
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->hasNext()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v6

    .line 34013263
    if-eqz v6, :cond_134

    .line 34013264
    .line 34013265
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v6

    .line 34013269
    check-cast v6, Lch5/a;

    .line 34013270
    .line 34013271
    iget-object v7, v6, Lch5/a;->c:Ljava/lang/String;

    .line 34013272
    .line 34013273
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v7

    .line 34013277
    if-eqz v7, :cond_11f

    .line 34013278
    .line 34013279
    iget-object v6, v6, Lch5/a;->a:Ljava/lang/String;

    .line 34013280
    .line 34013281
    move-object v7, v6

    .line 34013282
    iget-object v14, v1, Lch5/a;->b:Ljava/lang/String;

    .line 34013283
    .line 34013284
    move-object v8, v14

    .line 34013285
    iget v10, v1, Lch5/a;->d:I

    .line 34013286
    .line 34013287
    iget-wide v11, v1, Lch5/a;->e:J

    .line 34013288
    .line 34013289
    iget-object v13, v1, Lch5/a;->f:Ljava/lang/String;

    .line 34013290
    .line 34013291
    move-object/from16 v62, v9

    .line 34013292
    .line 34013293
    iget-object v9, v1, Lch5/a;->g:Ljava/lang/String;

    .line 34013294
    .line 34013295
    move-object/from16 v57, v14

    .line 34013296
    .line 34013297
    move-object v14, v9

    .line 34013298
    iget v9, v1, Lch5/a;->h:F

    .line 34013299
    .line 34013300
    move-object v2, v15

    .line 34013301
    move v15, v9

    .line 34013302
    iget-object v9, v1, Lch5/a;->i:Ljava/lang/String;

    .line 34013303
    .line 34013304
    move-object/from16 v16, v9

    .line 34013305
    .line 34013306
    iget-object v9, v1, Lch5/a;->j:Ljava/lang/String;

    .line 34013307
    .line 34013308
    move-object/from16 v17, v9

    .line 34013309
    .line 34013310
    iget-object v9, v1, Lch5/a;->k:Ljava/lang/String;

    .line 34013311
    .line 34013312
    move-object/from16 v18, v9

    .line 34013313
    .line 34013314
    iget-object v9, v1, Lch5/a;->l:Ljava/lang/String;

    .line 34013315
    .line 34013316
    move-object/from16 v19, v9

    .line 34013317
    .line 34013318
    iget-object v9, v1, Lch5/a;->m:Ljava/util/List;

    .line 34013319
    .line 34013320
    move-object/from16 v20, v9

    .line 34013321
    .line 34013322
    iget-object v0, v1, Lch5/a;->n:Ljava/util/List;

    .line 34013323
    .line 34013324
    move-object/from16 v21, v0

    .line 34013325
    .line 34013326
    move-object/from16 v63, v3

    .line 34013327
    .line 34013328
    iget-object v3, v1, Lch5/a;->o:Ljava/util/List;

    .line 34013329
    .line 34013330
    move-object/from16 v22, v3

    .line 34013331
    .line 34013332
    move-object/from16 v64, v5

    .line 34013333
    .line 34013334
    iget-object v5, v1, Lch5/a;->p:Ljava/lang/String;

    .line 34013335
    .line 34013336
    move-object/from16 v23, v5

    .line 34013337
    .line 34013338
    iget-object v5, v1, Lch5/a;->q:Ljava/lang/String;

    .line 34013339
    .line 34013340
    move-object/from16 v24, v5

    .line 34013341
    .line 34013342
    move-object v5, v7

    .line 34013343
    move-object/from16 v65, v8

    .line 34013344
    .line 34013345
    iget-wide v7, v1, Lch5/a;->r:J

    .line 34013346
    .line 34013347
    move-wide/from16 v25, v7

    .line 34013348
    .line 34013349
    iget-boolean v7, v1, Lch5/a;->s:Z

    .line 34013350
    .line 34013351
    move/from16 v27, v7

    .line 34013352
    .line 34013353
    iget-wide v7, v1, Lch5/a;->t:J

    .line 34013354
    .line 34013355
    move-wide/from16 v28, v7

    .line 34013356
    .line 34013357
    iget-wide v7, v1, Lch5/a;->u:J

    .line 34013358
    .line 34013359
    move-wide/from16 v30, v7

    .line 34013360
    .line 34013361
    iget-object v7, v1, Lch5/a;->v:Ljava/lang/String;

    .line 34013362
    .line 34013363
    move-object/from16 v32, v7

    .line 34013364
    .line 34013365
    iget-object v7, v1, Lch5/a;->w:Ljava/lang/String;

    .line 34013366
    .line 34013367
    move-object/from16 v33, v7

    .line 34013368
    .line 34013369
    iget-boolean v7, v1, Lch5/a;->x:Z

    .line 34013370
    .line 34013371
    move/from16 v34, v7

    .line 34013372
    .line 34013373
    iget-boolean v7, v1, Lch5/a;->y:Z

    .line 34013374
    .line 34013375
    move/from16 v35, v7

    .line 34013376
    .line 34013377
    iget-boolean v7, v1, Lch5/a;->z:Z

    .line 34013378
    .line 34013379
    move/from16 v36, v7

    .line 34013380
    .line 34013381
    iget-object v7, v1, Lch5/a;->A:Lch5/i;

    .line 34013382
    .line 34013383
    move-object/from16 v37, v7

    .line 34013384
    .line 34013385
    iget-object v7, v1, Lch5/a;->B:Ljava/lang/String;

    .line 34013386
    .line 34013387
    move-object/from16 v38, v7

    .line 34013388
    .line 34013389
    iget-object v7, v1, Lch5/a;->C:Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    move-object/from16 v39, v7

    .line 34013392
    .line 34013393
    iget-object v7, v1, Lch5/a;->D:Ljava/lang/String;

    .line 34013394
    .line 34013395
    move-object/from16 v40, v7

    .line 34013396
    .line 34013397
    iget-boolean v7, v1, Lch5/a;->E:Z

    .line 34013398
    .line 34013399
    move/from16 v41, v7

    .line 34013400
    .line 34013401
    iget-wide v7, v1, Lch5/a;->F:J

    .line 34013402
    .line 34013403
    move-wide/from16 v42, v7

    .line 34013404
    .line 34013405
    iget-wide v7, v1, Lch5/a;->G:J

    .line 34013406
    .line 34013407
    move-wide/from16 v44, v7

    .line 34013408
    .line 34013409
    iget-boolean v7, v1, Lch5/a;->H:Z

    .line 34013410
    .line 34013411
    move/from16 v46, v7

    .line 34013412
    .line 34013413
    iget-object v7, v1, Lch5/a;->I:Ljava/lang/String;

    .line 34013414
    .line 34013415
    move-object/from16 v47, v7

    .line 34013416
    .line 34013417
    iget-object v7, v1, Lch5/a;->J:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013418
    .line 34013419
    move-object/from16 v48, v7

    .line 34013420
    .line 34013421
    iget-object v7, v1, Lch5/a;->K:Ljava/lang/String;

    .line 34013422
    .line 34013423
    move-object/from16 v49, v7

    .line 34013424
    .line 34013425
    iget-object v7, v1, Lch5/a;->L:Lch5/b;

    .line 34013426
    .line 34013427
    move-object/from16 v50, v7

    .line 34013428
    .line 34013429
    iget-object v7, v1, Lch5/a;->M:Lnk5/m0;

    .line 34013430
    .line 34013431
    move-object/from16 v51, v7

    .line 34013432
    .line 34013433
    iget-object v7, v1, Lch5/a;->N:Lnk5/n0;

    .line 34013434
    .line 34013435
    move-object/from16 v52, v7

    .line 34013436
    .line 34013437
    iget-object v7, v1, Lch5/a;->O:Lch5/f;

    .line 34013438
    .line 34013439
    move-object/from16 v53, v7

    .line 34013440
    .line 34013441
    iget-object v8, v1, Lch5/a;->P:Ljava/lang/Object;

    .line 34013442
    .line 34013443
    move-object/from16 v54, v8

    .line 34013444
    .line 34013445
    move-object/from16 v56, v6

    .line 34013446
    .line 34013447
    move-object/from16 v58, v9

    .line 34013448
    .line 34013449
    move-object/from16 v59, v0

    .line 34013450
    .line 34013451
    move-object/from16 v60, v3

    .line 34013452
    .line 34013453
    move-object/from16 v61, v7

    .line 34013454
    .line 34013455
    invoke-static/range {v56 .. v61}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013456
    .line 34013457
    .line 34013458
    new-instance v0, Lch5/a;

    .line 34013459
    .line 34013460
    move-object v6, v0

    .line 34013461
    move-object/from16 v3, v62

    .line 34013462
    .line 34013463
    move-object v9, v4

    .line 34013464
    move-object v7, v5

    .line 34013465
    move-object/from16 v8, v65

    .line 34013466
    .line 34013467
    invoke-direct/range {v6 .. v54}, Lch5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZJJLjava/lang/String;Ljava/lang/String;ZZZLch5/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJZLjava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lch5/b;Lnk5/m0;Lnk5/n0;Lch5/f;Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_125

    .line 34013471
    :cond_11f
    move-object/from16 v63, v3

    .line 34013472
    .line 34013473
    move-object/from16 v64, v5

    .line 34013474
    .line 34013475
    move-object v3, v9

    .line 34013476
    move-object v2, v15

    .line 34013477
    :goto_125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-object/from16 v0, p0

    .line 34013481
    .line 34013482
    move-object v15, v2

    .line 34013483
    move-object v9, v3

    .line 34013484
    move-object/from16 v3, v63

    .line 34013485
    .line 34013486
    move-object/from16 v5, v64

    .line 34013487
    .line 34013488
    move-object/from16 v2, p2

    .line 34013489
    .line 34013490
    goto/16 :goto_4b

    .line 34013491
    .line 34013492
    :cond_134
    move-object/from16 v63, v3

    .line 34013493
    .line 34013494
    move-object/from16 v64, v5

    .line 34013495
    .line 34013496
    move-object v3, v9

    .line 34013497
    move-object v2, v15

    .line 34013498
    const/4 v8, 0x0

    .line 34013499
    const/4 v9, 0x0

    .line 34013500
    const/4 v10, 0x0

    .line 34013501
    const-wide/16 v11, 0x0

    .line 34013502
    .line 34013503
    const/4 v13, 0x0

    .line 34013504
    const/4 v14, 0x0

    .line 34013505
    const/4 v15, 0x0

    .line 34013506
    const/16 v16, 0x3fd

    .line 34013507
    .line 34013508
    move-object v6, v3

    .line 34013509
    move-object v7, v2

    .line 34013510
    invoke-static/range {v6 .. v16}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v0

    .line 34013514
    move-object/from16 v2, v63

    .line 34013515
    .line 34013516
    move-object/from16 v3, v64

    .line 34013517
    .line 34013518
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v0

    .line 34013522
    if-eqz v0, :cond_15e

    .line 34013523
    .line 34013524
    move-object/from16 v0, p0

    .line 34013525
    .line 34013526
    :goto_156
    iget-object v2, v0, Lzg5/a;->a:Lzg5/b;

    .line 34013527
    .line 34013528
    move-object/from16 v3, p2

    .line 34013529
    .line 34013530
    invoke-interface {v2, v1, v3}, Lzg5/b;->a(Lch5/a;Ljava/lang/String;)V

    .line 34013531
    .line 34013532
    .line 34013533
    return-void

    .line 34013534
    :cond_15e
    move-object/from16 v0, p0

    .line 34013535
    .line 34013536
    move-object v3, v2

    .line 34013537
    move-object/from16 v2, p2

    .line 34013538
    .line 34013539
    goto/16 :goto_33
.end method

.method public final b(Lch5/a;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v3, v0, Lzg5/a;->b:Lzg5/v;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, v1, Lch5/a;->c:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170451
    .line 17170452
    :cond_14
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    move-object v6, v5

    .line 17170457
    check-cast v6, Lch5/h;

    .line 17170458
    .line 17170459
    const/16 v17, 0x1

    .line 17170460
    .line 17170461
    if-eqz v4, :cond_28

    .line 17170462
    .line 17170463
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v7

    .line 17170467
    if-eqz v7, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v7, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v7, 0x1

    .line 17170473
    :goto_29
    if-eqz v7, :cond_2e

    .line 17170474
    .line 17170475
    iget-object v7, v6, Lch5/h;->b:Ljava/util/List;

    .line 17170476
    .line 17170477
    goto :goto_53

    .line 17170478
    :cond_2e
    iget-object v7, v6, Lch5/h;->b:Ljava/util/List;

    .line 17170479
    .line 17170480
    new-instance v8, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    :cond_39
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v9

    .line 17170493
    if-eqz v9, :cond_52

    .line 17170494
    .line 17170495
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    move-object v10, v9

    .line 17170500
    check-cast v10, Lch5/a;

    .line 17170501
    .line 17170502
    iget-object v10, v10, Lch5/a;->c:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v10

    .line 17170508
    if-nez v10, :cond_39

    .line 17170509
    .line 17170510
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_39

    .line 17170514
    :cond_52
    move-object v7, v8

    .line 17170515
    :goto_53
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v8

    .line 17170519
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    const/4 v8, 0x0

    .line 17170524
    const/4 v9, 0x0

    .line 17170525
    const/4 v10, 0x0

    .line 17170526
    const-wide/16 v11, 0x0

    .line 17170527
    .line 17170528
    const/4 v13, 0x0

    .line 17170529
    const/4 v14, 0x0

    .line 17170530
    const/4 v15, 0x0

    .line 17170531
    const/16 v16, 0x3fd

    .line 17170532
    .line 17170533
    invoke-static/range {v6 .. v16}, Lch5/h;->a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_14

    .line 17170542
    .line 17170543
    iget-object v2, v0, Lzg5/a;->a:Lzg5/b;

    .line 17170544
    .line 17170545
    invoke-interface {v2, v1}, Lzg5/b;->b(Lch5/a;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, v0, Lzg5/a;->a:Lzg5/b;

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lzg5/b;->e()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, v0, Lzg5/a;->b:Lzg5/v;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lzg5/v;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170556
    .line 17170557
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Ljava/lang/Number;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    add-int/lit8 v2, v2, 0x1

    .line 17170568
    .line 17170569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, v0, Lzg5/a;->a:Lzg5/b;

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Lzg5/b;->p()V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method
