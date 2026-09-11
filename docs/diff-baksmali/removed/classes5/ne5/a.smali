.class public final Lne5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final b(Lno2/l;Z)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2/l;",
            "Z)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    new-instance v2, Ljava/util/ArrayList;

    .line 34013191
    .line 34013192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v3, v0, Lno2/l;->a:Loa6/m6;

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_160

    .line 34013198
    .line 34013199
    iget-object v3, v3, Loa6/m6;->d:Loa6/b7;

    .line 34013200
    .line 34013201
    if-nez v3, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_160

    .line 34013204
    .line 34013205
    :cond_15
    iget-object v3, v3, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013208
    .line 34013209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    const/4 v5, 0x4

    .line 34013215
    const/16 v6, 0x10

    .line 34013216
    .line 34013217
    const-wide/16 v7, -0x1

    .line 34013218
    .line 34013219
    const-wide/16 v9, 0x0

    .line 34013220
    .line 34013221
    if-eqz v3, :cond_90

    .line 34013222
    .line 34013223
    new-instance v3, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v11, v0, Lno2/l;->a:Loa6/m6;

    .line 34013229
    .line 34013230
    if-eqz v11, :cond_8b

    .line 34013231
    .line 34013232
    iget-object v11, v11, Loa6/m6;->d:Loa6/b7;

    .line 34013233
    .line 34013234
    if-nez v11, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_8b

    .line 34013237
    :cond_35
    iget-object v12, v0, Lno2/l;->d:Loa6/n0;

    .line 34013238
    .line 34013239
    iget-boolean v13, v0, Lno2/l;->e:Z

    .line 34013240
    .line 34013241
    if-nez v13, :cond_4d

    .line 34013242
    .line 34013243
    if-eqz v12, :cond_46

    .line 34013244
    .line 34013245
    iget-object v13, v12, Loa6/n0;->d:Ljava/lang/Long;

    .line 34013246
    .line 34013247
    if-eqz v13, :cond_46

    .line 34013248
    .line 34013249
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-wide v13

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-wide v13, v7

    .line 34013255
    :goto_47
    cmp-long v15, v13, v9

    .line 34013256
    .line 34013257
    if-lez v15, :cond_4d

    .line 34013258
    .line 34013259
    const/4 v13, 0x1

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v13, 0x0

    .line 34013262
    :goto_4e
    iget-boolean v14, v0, Lno2/l;->e:Z

    .line 34013263
    .line 34013264
    if-nez v14, :cond_61

    .line 34013265
    .line 34013266
    if-eqz v12, :cond_5c

    .line 34013267
    .line 34013268
    iget-object v12, v12, Loa6/n0;->f:Ljava/lang/Long;

    .line 34013269
    .line 34013270
    if-eqz v12, :cond_5c

    .line 34013271
    .line 34013272
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-wide v7

    .line 34013276
    :cond_5c
    cmp-long v12, v7, v9

    .line 34013277
    .line 34013278
    if-lez v12, :cond_61

    .line 34013279
    .line 34013280
    const/4 v1, 0x1

    .line 34013281
    :cond_61
    sget-object v7, Lno2/h;->a:Lno2/h;

    .line 34013282
    .line 34013283
    iget-object v8, v11, Loa6/b7;->g:Ljava/util/List;

    .line 34013284
    .line 34013285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v8, v0}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v7

    .line 34013292
    if-eqz v7, :cond_71

    .line 34013293
    .line 34013294
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    invoke-static {v4, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    if-eqz v1, :cond_82

    .line 34013305
    .line 34013306
    invoke-static {v6, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_8b

    .line 34013314
    :cond_82
    if-eqz v13, :cond_8b

    .line 34013315
    .line 34013316
    invoke-static {v5, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    goto/16 :goto_14e

    .line 34013327
    .line 34013328
    :cond_90
    iget-boolean v3, v0, Lno2/l;->e:Z

    .line 34013329
    .line 34013330
    if-eqz v3, :cond_c5

    .line 34013331
    .line 34013332
    new-instance v1, Ljava/util/ArrayList;

    .line 34013333
    .line 34013334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object v3, v0, Lno2/l;->a:Loa6/m6;

    .line 34013338
    .line 34013339
    if-eqz v3, :cond_c0

    .line 34013340
    .line 34013341
    iget-object v3, v3, Loa6/m6;->d:Loa6/b7;

    .line 34013342
    .line 34013343
    if-nez v3, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_c0

    .line 34013346
    :cond_a2
    sget-object v4, Lno2/h;->a:Lno2/h;

    .line 34013347
    .line 34013348
    iget-object v5, v3, Loa6/b7;->g:Ljava/util/List;

    .line 34013349
    .line 34013350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v5, v0}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v5

    .line 34013357
    if-eqz v5, :cond_b2

    .line 34013358
    .line 34013359
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    :cond_b2
    iget-object v3, v3, Loa6/b7;->g:Ljava/util/List;

    .line 34013363
    .line 34013364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v3, v0}, Lno2/h;->c(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    if-eqz v3, :cond_c0

    .line 34013372
    .line 34013373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    :goto_c0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    goto/16 :goto_14e

    .line 34013380
    .line 34013381
    :cond_c5
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013382
    .line 34013383
    .line 34013384
    new-instance v3, Ljava/util/ArrayList;

    .line 34013385
    .line 34013386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v11, v0, Lno2/l;->a:Loa6/m6;

    .line 34013390
    .line 34013391
    if-eqz v11, :cond_14b

    .line 34013392
    .line 34013393
    iget-object v11, v11, Loa6/m6;->d:Loa6/b7;

    .line 34013394
    .line 34013395
    if-nez v11, :cond_d7

    .line 34013396
    .line 34013397
    goto/16 :goto_14b

    .line 34013398
    .line 34013399
    :cond_d7
    iget-object v12, v0, Lno2/l;->d:Loa6/n0;

    .line 34013400
    .line 34013401
    sget-object v13, Lno2/h;->a:Lno2/h;

    .line 34013402
    .line 34013403
    iget-object v14, v11, Loa6/b7;->g:Ljava/util/List;

    .line 34013404
    .line 34013405
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v14, v0}, Lno2/h;->d(Ljava/util/List;Lno2/l;)Lac2/a;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v14

    .line 34013412
    if-eqz v14, :cond_e9

    .line 34013413
    .line 34013414
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    :cond_e9
    iget-object v14, v11, Loa6/b7;->g:Ljava/util/List;

    .line 34013418
    .line 34013419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v3, v14, v0}, Lno2/h;->a(Ljava/util/List;Ljava/util/List;Lno2/l;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v11, v11, Loa6/b7;->c:Ljava/lang/Integer;

    .line 34013426
    .line 34013427
    if-eqz v11, :cond_fa

    .line 34013428
    .line 34013429
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v11

    .line 34013433
    goto :goto_fb

    .line 34013434
    :cond_fa
    const/4 v11, 0x0

    .line 34013435
    :goto_fb
    if-gt v4, v11, :cond_103

    .line 34013436
    .line 34013437
    const/16 v13, 0x65

    .line 34013438
    .line 34013439
    if-ge v11, v13, :cond_103

    .line 34013440
    .line 34013441
    const/4 v11, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v11, 0x0

    .line 34013444
    :goto_104
    if-eqz v11, :cond_10e

    .line 34013445
    .line 34013446
    const/4 v11, 0x6

    .line 34013447
    invoke-static {v11, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v11

    .line 34013451
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    iget-boolean v11, v0, Lno2/l;->e:Z

    .line 34013455
    .line 34013456
    if-nez v11, :cond_124

    .line 34013457
    .line 34013458
    if-eqz v12, :cond_11d

    .line 34013459
    .line 34013460
    iget-object v11, v12, Loa6/n0;->d:Ljava/lang/Long;

    .line 34013461
    .line 34013462
    if-eqz v11, :cond_11d

    .line 34013463
    .line 34013464
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-wide v13

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-wide v13, v7

    .line 34013470
    :goto_11e
    cmp-long v11, v13, v9

    .line 34013471
    .line 34013472
    if-lez v11, :cond_124

    .line 34013473
    .line 34013474
    const/4 v11, 0x1

    .line 34013475
    goto :goto_125

    .line 34013476
    :cond_124
    const/4 v11, 0x0

    .line 34013477
    :goto_125
    iget-boolean v13, v0, Lno2/l;->e:Z

    .line 34013478
    .line 34013479
    if-nez v13, :cond_138

    .line 34013480
    .line 34013481
    if-eqz v12, :cond_133

    .line 34013482
    .line 34013483
    iget-object v12, v12, Loa6/n0;->f:Ljava/lang/Long;

    .line 34013484
    .line 34013485
    if-eqz v12, :cond_133

    .line 34013486
    .line 34013487
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-wide v7

    .line 34013491
    :cond_133
    cmp-long v12, v7, v9

    .line 34013492
    .line 34013493
    if-lez v12, :cond_138

    .line 34013494
    .line 34013495
    const/4 v1, 0x1

    .line 34013496
    :cond_138
    if-eqz v1, :cond_142

    .line 34013497
    .line 34013498
    invoke-static {v6, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013503
    .line 34013504
    .line 34013505
    goto :goto_14b

    .line 34013506
    :cond_142
    if-eqz v11, :cond_14b

    .line 34013507
    .line 34013508
    invoke-static {v5, v0}, Lno2/h;->f(ILno2/l;)Lac2/a;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v1

    .line 34013512
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    :goto_14e
    sget-object v1, Lno2/h;->a:Lno2/h;

    .line 34013519
    .line 34013520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013521
    .line 34013522
    .line 34013523
    move/from16 v1, p2

    .line 34013524
    .line 34013525
    invoke-static {v2, v1}, Lno2/h;->k(Ljava/util/List;Z)Ljava/util/List;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v1

    .line 34013529
    iget-object v0, v0, Lno2/l;->b:Ljava/lang/Object;

    .line 34013530
    .line 34013531
    invoke-static {v0, v1}, Lno2/h;->b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    return-object v0

    .line 34013536
    :cond_160
    :goto_160
    return-object v2
.end method

.method public final c(Lno2/q;Lac2/a;)V
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lno2/h;->j(Lno2/q;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882124
    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    int-to-float p1, p1

    .line 33882127
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882128
    .line 33882129
    iput p1, p2, Lac2/a;->j:F

    .line 33882130
    .line 33882131
    iput p1, p2, Lac2/a;->k:F

    .line 33882132
    .line 33882133
    const/16 p1, 0x10

    .line 33882134
    .line 33882135
    int-to-float p1, p1

    .line 33882136
    iput p1, p2, Lac2/a;->f:F

    .line 33882137
    .line 33882138
    goto :goto_40

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lno2/q;->f:Lno2/o;

    .line 33882140
    .line 33882141
    const/4 v1, 0x0

    .line 33882142
    if-eqz v0, :cond_2a

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lno2/o;->c:Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_2a

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    int-to-float v0, v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    int-to-float v0, v1

    .line 33882155
    :goto_2b
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882156
    .line 33882157
    iput v0, p2, Lac2/a;->e:F

    .line 33882158
    .line 33882159
    iget-object p1, p1, Lno2/q;->f:Lno2/o;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lno2/o;->d:Ljava/lang/Integer;

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_3d

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    int-to-float p1, v1

    .line 33882174
    :goto_3e
    iput p1, p2, Lac2/a;->f:F

    .line 33882175
    .line 33882176
    :goto_40
    iget p1, p2, Lac2/a;->a:I

    .line 33882177
    .line 33882178
    const/16 v0, 0x65

    .line 33882179
    .line 33882180
    if-ne p1, v0, :cond_4b

    .line 33882181
    .line 33882182
    const/16 p1, 0x12

    .line 33882183
    .line 33882184
    int-to-float p1, p1

    .line 33882185
    iput p1, p2, Lac2/a;->g:F

    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method

.method public final d(Lno2/q;Lac2/a;)Lno2/j;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance p2, Lno2/j;

    .line 33619971
    .line 33619972
    invoke-direct {p2, p1}, Lno2/j;-><init>(Lno2/q;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p2
.end method
