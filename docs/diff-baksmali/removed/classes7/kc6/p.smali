.class public final synthetic Lkc6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/p;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lkc6/p;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 34013189
    .line 34013190
    sget-object v3, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->R:Ljava/util/List;

    .line 34013191
    .line 34013192
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v3

    .line 34013196
    const/4 v4, 0x1

    .line 34013197
    int-to-float v5, v4

    .line 34013198
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v6

    .line 34013202
    int-to-float v6, v6

    .line 34013203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013204
    .line 34013205
    mul-float v6, v6, v7

    .line 34013206
    .line 34013207
    int-to-float v3, v3

    .line 34013208
    div-float/2addr v6, v3

    .line 34013209
    sub-float v3, v5, v6

    .line 34013210
    .line 34013211
    iget v6, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->O:F

    .line 34013212
    .line 34013213
    const/4 v8, 0x0

    .line 34013214
    cmpg-float v6, v6, v3

    .line 34013215
    .line 34013216
    if-nez v6, :cond_24

    .line 34013217
    .line 34013218
    const/4 v6, 0x1

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    const/4 v6, 0x0

    .line 34013221
    :goto_25
    if-eqz v6, :cond_2d

    .line 34013222
    .line 34013223
    iget v6, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->P:I

    .line 34013224
    .line 34013225
    if-ne v6, v1, :cond_2d

    .line 34013226
    .line 34013227
    goto/16 :goto_1ca

    .line 34013228
    .line 34013229
    :cond_2d
    iput v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->O:F

    .line 34013230
    .line 34013231
    iput v1, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->P:I

    .line 34013232
    .line 34013233
    iget-object v6, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    .line 34013235
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 34013236
    .line 34013237
    if-eqz v6, :cond_42

    .line 34013238
    .line 34013239
    int-to-double v11, v4

    .line 34013240
    sub-float v13, v5, v3

    .line 34013241
    .line 34013242
    float-to-double v13, v13

    .line 34013243
    mul-double v13, v13, v9

    .line 34013244
    .line 34013245
    sub-double/2addr v11, v13

    .line 34013246
    double-to-float v11, v11

    .line 34013247
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    iget-object v6, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013251
    .line 34013252
    if-eqz v6, :cond_51

    .line 34013253
    .line 34013254
    int-to-double v11, v4

    .line 34013255
    sub-float v4, v5, v3

    .line 34013256
    .line 34013257
    float-to-double v13, v4

    .line 34013258
    mul-double v13, v13, v9

    .line 34013259
    .line 34013260
    sub-double/2addr v11, v13

    .line 34013261
    double-to-float v4, v11

    .line 34013262
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    if-eqz v4, :cond_58

    .line 34013268
    .line 34013269
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013270
    .line 34013271
    .line 34013272
    :cond_58
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 34013273
    .line 34013274
    if-eqz v4, :cond_5f

    .line 34013275
    .line 34013276
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    invoke-virtual {v2}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->e1()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v4

    .line 34013283
    const/16 v6, 0x4e

    .line 34013284
    .line 34013285
    const/16 v9, 0x60

    .line 34013286
    .line 34013287
    if-eqz v4, :cond_de

    .line 34013288
    .line 34013289
    iget-object v1, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013290
    .line 34013291
    if-eqz v1, :cond_7b

    .line 34013292
    .line 34013293
    sub-float v4, v3, v5

    .line 34013294
    .line 34013295
    const/16 v7, 0xaa

    .line 34013296
    .line 34013297
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v7

    .line 34013301
    int-to-float v7, v7

    .line 34013302
    mul-float v4, v4, v7

    .line 34013303
    .line 34013304
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013305
    .line 34013306
    .line 34013307
    :cond_7b
    iget-object v1, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 34013308
    .line 34013309
    if-eqz v1, :cond_84

    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 v1, 0x0

    .line 34013317
    :goto_85
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013318
    .line 34013319
    if-eqz v4, :cond_8d

    .line 34013320
    .line 34013321
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v8

    .line 34013325
    :cond_8d
    sub-int/2addr v1, v8

    .line 34013326
    const/16 v4, 0xc

    .line 34013327
    .line 34013328
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v4

    .line 34013332
    sub-int/2addr v1, v4

    .line 34013333
    int-to-float v1, v1

    .line 34013334
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013335
    .line 34013336
    div-float/2addr v1, v4

    .line 34013337
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013338
    .line 34013339
    if-eqz v4, :cond_a4

    .line 34013340
    .line 34013341
    sub-float v7, v5, v3

    .line 34013342
    .line 34013343
    mul-float v7, v7, v1

    .line 34013344
    .line 34013345
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    const/16 v1, 0x38

    .line 34013349
    .line 34013350
    int-to-float v1, v1

    .line 34013351
    sub-float/2addr v5, v3

    .line 34013352
    const/16 v3, 0x32

    .line 34013353
    .line 34013354
    int-to-float v3, v3

    .line 34013355
    mul-float v3, v3, v5

    .line 34013356
    .line 34013357
    sub-float/2addr v1, v3

    .line 34013358
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    iget-object v10, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 34013363
    .line 34013364
    const/16 v17, 0x0

    .line 34013365
    .line 34013366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v12

    .line 34013370
    const/4 v13, 0x0

    .line 34013371
    const/4 v1, 0x0

    .line 34013372
    const/16 v15, 0xd

    .line 34013373
    .line 34013374
    const/16 v16, 0x0

    .line 34013375
    .line 34013376
    const/4 v11, 0x0

    .line 34013377
    const/4 v14, 0x0

    .line 34013378
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    int-to-float v3, v9

    .line 34013382
    int-to-float v4, v6

    .line 34013383
    mul-float v5, v5, v4

    .line 34013384
    .line 34013385
    sub-float/2addr v3, v5

    .line 34013386
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v3

    .line 34013390
    iget-object v11, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m:Landroid/view/View;

    .line 34013391
    .line 34013392
    const/4 v12, 0x0

    .line 34013393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v13

    .line 34013397
    const/4 v15, 0x0

    .line 34013398
    const/16 v16, 0xd

    .line 34013399
    .line 34013400
    move-object v14, v1

    .line 34013401
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto/16 :goto_1ca

    .line 34013405
    .line 34013406
    :cond_de
    invoke-virtual {v2}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v4

    .line 34013410
    if-eqz v4, :cond_192

    .line 34013411
    .line 34013412
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013413
    .line 34013414
    if-eqz v4, :cond_eb

    .line 34013415
    .line 34013416
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013420
    .line 34013421
    const/4 v6, 0x0

    .line 34013422
    if-eqz v4, :cond_106

    .line 34013423
    .line 34013424
    sub-float v8, v5, v3

    .line 34013425
    .line 34013426
    const v9, 0x3eddddde

    .line 34013427
    .line 34013428
    .line 34013429
    cmpg-float v10, v8, v9

    .line 34013430
    .line 34013431
    if-gez v10, :cond_fb

    .line 34013432
    .line 34013433
    const/4 v8, 0x0

    .line 34013434
    goto :goto_103

    .line 34013435
    :cond_fb
    sub-float/2addr v8, v9

    .line 34013436
    sub-float v9, v5, v9

    .line 34013437
    .line 34013438
    div-float/2addr v8, v9

    .line 34013439
    invoke-static {v8, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v8

    .line 34013443
    :goto_103
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013447
    .line 34013448
    if-eqz v4, :cond_10d

    .line 34013449
    .line 34013450
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    iget-object v4, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013454
    .line 34013455
    if-eqz v4, :cond_114

    .line 34013456
    .line 34013457
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    const v4, 0x3f2aaaab

    .line 34013461
    .line 34013462
    .line 34013463
    sub-float v8, v5, v4

    .line 34013464
    .line 34013465
    cmpg-float v8, v3, v8

    .line 34013466
    .line 34013467
    if-gez v8, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_125

    .line 34013470
    :cond_11e
    sub-float/2addr v3, v5

    .line 34013471
    add-float/2addr v3, v4

    .line 34013472
    div-float/2addr v3, v4

    .line 34013473
    invoke-static {v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v6

    .line 34013477
    :goto_125
    iget-object v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013478
    .line 34013479
    if-eqz v3, :cond_12c

    .line 34013480
    .line 34013481
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    iget-object v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 34013485
    .line 34013486
    if-eqz v3, :cond_133

    .line 34013487
    .line 34013488
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    iget-object v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->A:Landroid/widget/ImageView;

    .line 34013492
    .line 34013493
    if-eqz v3, :cond_13a

    .line 34013494
    .line 34013495
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    iget-object v7, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 34013499
    .line 34013500
    const/4 v8, 0x0

    .line 34013501
    const/16 v3, 0x34

    .line 34013502
    .line 34013503
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v3

    .line 34013507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v9

    .line 34013511
    const/4 v10, 0x0

    .line 34013512
    const/4 v11, 0x0

    .line 34013513
    const/16 v12, 0xd

    .line 34013514
    .line 34013515
    const/4 v13, 0x0

    .line 34013516
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 34013520
    .line 34013521
    if-eqz v3, :cond_157

    .line 34013522
    .line 34013523
    int-to-float v4, v1

    .line 34013524
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    iget-object v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013528
    .line 34013529
    if-eqz v3, :cond_15f

    .line 34013530
    .line 34013531
    int-to-float v4, v1

    .line 34013532
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    iget-object v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->g:Landroid/view/View;

    .line 34013536
    .line 34013537
    if-eqz v3, :cond_167

    .line 34013538
    .line 34013539
    int-to-float v4, v1

    .line 34013540
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    iget-object v5, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m:Landroid/view/View;

    .line 34013544
    .line 34013545
    const/4 v6, 0x0

    .line 34013546
    const/16 v3, 0x79

    .line 34013547
    .line 34013548
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v3

    .line 34013552
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v7

    .line 34013556
    const/4 v8, 0x0

    .line 34013557
    const/4 v9, 0x0

    .line 34013558
    const/16 v10, 0xd

    .line 34013559
    .line 34013560
    const/4 v11, 0x0

    .line 34013561
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    iget-object v3, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m:Landroid/view/View;

    .line 34013565
    .line 34013566
    if-eqz v3, :cond_184

    .line 34013567
    .line 34013568
    int-to-float v1, v1

    .line 34013569
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34013570
    .line 34013571
    .line 34013572
    :cond_184
    iget-object v1, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->i:Landroid/view/View;

    .line 34013573
    .line 34013574
    if-eqz v1, :cond_1ca

    .line 34013575
    .line 34013576
    const/16 v2, 0x8f

    .line 34013577
    .line 34013578
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v2

    .line 34013582
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013583
    .line 34013584
    .line 34013585
    goto :goto_1ca

    .line 34013586
    :cond_192
    const/16 v1, 0x29

    .line 34013587
    .line 34013588
    int-to-float v1, v1

    .line 34013589
    sub-float/2addr v5, v3

    .line 34013590
    const/16 v3, 0x23

    .line 34013591
    .line 34013592
    int-to-float v3, v3

    .line 34013593
    mul-float v3, v3, v5

    .line 34013594
    .line 34013595
    sub-float/2addr v1, v3

    .line 34013596
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013597
    .line 34013598
    .line 34013599
    move-result v1

    .line 34013600
    iget-object v10, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l:Landroid/view/View;

    .line 34013601
    .line 34013602
    const/16 v17, 0x0

    .line 34013603
    .line 34013604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object v12

    .line 34013608
    const/4 v13, 0x0

    .line 34013609
    const/4 v1, 0x0

    .line 34013610
    const/16 v15, 0xd

    .line 34013611
    .line 34013612
    const/16 v16, 0x0

    .line 34013613
    .line 34013614
    const/4 v11, 0x0

    .line 34013615
    const/4 v14, 0x0

    .line 34013616
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013617
    .line 34013618
    .line 34013619
    int-to-float v3, v9

    .line 34013620
    int-to-float v4, v6

    .line 34013621
    mul-float v5, v5, v4

    .line 34013622
    .line 34013623
    sub-float/2addr v3, v5

    .line 34013624
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013625
    .line 34013626
    .line 34013627
    move-result v3

    .line 34013628
    iget-object v11, v2, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m:Landroid/view/View;

    .line 34013629
    .line 34013630
    const/4 v12, 0x0

    .line 34013631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object v13

    .line 34013635
    const/4 v15, 0x0

    .line 34013636
    const/16 v16, 0xd

    .line 34013637
    .line 34013638
    move-object v14, v1

    .line 34013639
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013640
    .line 34013641
    .line 34013642
    :cond_1ca
    :goto_1ca
    return-void
.end method
