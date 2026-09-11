.class public final Lzv4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv4/e;->a(Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzv4/e;


# direct methods
.method public constructor <init>(Lzv4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzv4/e$a;->a:Lzv4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 18

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    move-object v0, p0

    .line 34013188
    iget-object v1, v0, Lzv4/e$a;->a:Lzv4/e;

    .line 34013189
    .line 34013190
    iget-object v2, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-nez v2, :cond_d

    .line 34013194
    .line 34013195
    goto/16 :goto_1ba

    .line 34013196
    .line 34013197
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v2

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    if-eqz v2, :cond_175

    .line 34013203
    .line 34013204
    if-eq v2, v4, :cond_15f

    .line 34013205
    .line 34013206
    const/4 v6, 0x2

    .line 34013207
    if-eq v2, v6, :cond_1e

    .line 34013208
    .line 34013209
    const/4 v4, 0x3

    .line 34013210
    if-eq v2, v4, :cond_15f

    .line 34013211
    .line 34013212
    goto/16 :goto_1ba

    .line 34013213
    .line 34013214
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-nez v2, :cond_1ba

    .line 34013219
    .line 34013220
    iget-boolean v2, v1, Lzv4/e;->c:Z

    .line 34013221
    .line 34013222
    if-eqz v2, :cond_1ba

    .line 34013223
    .line 34013224
    iget-boolean v2, v1, Lzv4/e;->d:Z

    .line 34013225
    .line 34013226
    if-nez v2, :cond_1ba

    .line 34013227
    .line 34013228
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    iget v7, v1, Lzv4/e;->b:F

    .line 34013233
    .line 34013234
    sub-float/2addr v2, v7

    .line 34013235
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v7

    .line 34013239
    iget v8, v1, Lzv4/e;->a:F

    .line 34013240
    .line 34013241
    sub-float/2addr v7, v8

    .line 34013242
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v8

    .line 34013246
    iget-object v9, v1, Lzv4/e;->f:Lkotlin/Lazy;

    .line 34013247
    .line 34013248
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v9

    .line 34013252
    check-cast v9, Ljava/lang/Integer;

    .line 34013253
    .line 34013254
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v9

    .line 34013261
    int-to-float v9, v9

    .line 34013262
    cmpl-float v8, v8, v9

    .line 34013263
    .line 34013264
    if-gtz v8, :cond_6a

    .line 34013265
    .line 34013266
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v8

    .line 34013270
    iget-object v9, v1, Lzv4/e;->f:Lkotlin/Lazy;

    .line 34013271
    .line 34013272
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v9

    .line 34013276
    check-cast v9, Ljava/lang/Integer;

    .line 34013277
    .line 34013278
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v9

    .line 34013285
    int-to-float v9, v9

    .line 34013286
    cmpl-float v8, v8, v9

    .line 34013287
    .line 34013288
    if-lez v8, :cond_1ba

    .line 34013289
    .line 34013290
    :cond_6a
    float-to-double v8, v2

    .line 34013291
    float-to-double v10, v7

    .line 34013292
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-wide v7

    .line 34013296
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-wide v7

    .line 34013300
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679$a;

    .line 34013301
    .line 34013302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->b:Lkotlin/Lazy;

    .line 34013306
    .line 34013307
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;

    .line 34013312
    .line 34013313
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ExitAngleOptV679;->verticalAngle:Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    const/4 v9, 0x0

    .line 34013316
    if-eqz v2, :cond_90

    .line 34013317
    .line 34013318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v2

    .line 34013322
    int-to-double v10, v2

    .line 34013323
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v2, v9

    .line 34013329
    :goto_91
    const-wide/16 v10, 0x0

    .line 34013330
    .line 34013331
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 34013332
    .line 34013333
    .line 34013334
    .line 34013335
    .line 34013336
    cmpl-double v14, v7, v10

    .line 34013337
    .line 34013338
    if-lez v14, :cond_aa

    .line 34013339
    .line 34013340
    if-eqz v2, :cond_a3

    .line 34013341
    .line 34013342
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-wide v10

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-wide v10, v12

    .line 34013348
    :goto_a4
    sub-double v10, v12, v10

    .line 34013349
    .line 34013350
    int-to-double v4, v6

    .line 34013351
    div-double/2addr v10, v4

    .line 34013352
    sub-double/2addr v12, v10

    .line 34013353
    goto :goto_bd

    .line 34013354
    :cond_aa
    if-eqz v2, :cond_b1

    .line 34013355
    .line 34013356
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-wide v4

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-wide v4, v12

    .line 34013362
    :goto_b2
    sub-double/2addr v12, v4

    .line 34013363
    int-to-double v4, v6

    .line 34013364
    div-double/2addr v12, v4

    .line 34013365
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 34013366
    .line 34013367
    .line 34013368
    .line 34013369
    .line 34013370
    add-double v10, v12, v4

    .line 34013371
    .line 34013372
    neg-double v12, v12

    .line 34013373
    :goto_bd
    cmpg-double v4, v10, v7

    .line 34013374
    .line 34013375
    if-gtz v4, :cond_c7

    .line 34013376
    .line 34013377
    cmpg-double v4, v7, v12

    .line 34013378
    .line 34013379
    if-gtz v4, :cond_c7

    .line 34013380
    .line 34013381
    const/4 v4, 0x1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v4, 0x0

    .line 34013384
    :goto_c8
    const-string v5, "default"

    .line 34013385
    .line 34013386
    const-string v6, ", limitAngle="

    .line 34013387
    .line 34013388
    const-string v10, "[interceptSlideAngle] angle="

    .line 34013389
    .line 34013390
    if-eqz v4, :cond_12e

    .line 34013391
    .line 34013392
    iget-object v4, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013393
    .line 34013394
    if-eqz v4, :cond_d9

    .line 34013395
    .line 34013396
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v4

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    move-object v4, v9

    .line 34013402
    :goto_da
    instance-of v11, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013403
    .line 34013404
    if-eqz v11, :cond_e1

    .line 34013405
    .line 34013406
    move-object v9, v4

    .line 34013407
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013408
    .line 34013409
    :cond_e1
    if-eqz v9, :cond_ec

    .line 34013410
    .line 34013411
    const/4 v4, -0x1

    .line 34013412
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v4

    .line 34013416
    if-nez v4, :cond_ec

    .line 34013417
    .line 34013418
    const/4 v4, 0x1

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    const/4 v4, 0x0

    .line 34013421
    :goto_ed
    sget-object v9, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013422
    .line 34013423
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    const-string v2, ", isRecyclerViewTop: "

    .line 34013438
    .line 34013439
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    .line 34013445
    const-string v2, " vertical scroll"

    .line 34013446
    .line 34013447
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v2

    .line 34013454
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013455
    .line 34013456
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v7

    .line 34013460
    invoke-static {v5, v7, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013461
    .line 34013462
    .line 34013463
    if-lez v14, :cond_129

    .line 34013464
    .line 34013465
    if-eqz v4, :cond_129

    .line 34013466
    .line 34013467
    iget-object v1, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013468
    .line 34013469
    if-eqz v1, :cond_15d

    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    if-eqz v1, :cond_15d

    .line 34013476
    .line 34013477
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_15d

    .line 34013481
    :cond_129
    const/4 v2, 0x1

    .line 34013482
    iput-boolean v2, v1, Lzv4/e;->d:Z

    .line 34013483
    .line 34013484
    goto/16 :goto_1ba

    .line 34013485
    .line 34013486
    :cond_12e
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013487
    .line 34013488
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    const-string v2, ", horizontal scroll, let parent intercept"

    .line 34013503
    .line 34013504
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v2

    .line 34013511
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013512
    .line 34013513
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-static {v5, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v1, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013521
    .line 34013522
    if-eqz v1, :cond_15d

    .line 34013523
    .line 34013524
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v1

    .line 34013528
    if-eqz v1, :cond_15d

    .line 34013529
    .line 34013530
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013531
    .line 34013532
    .line 34013533
    :cond_15d
    :goto_15d
    const/4 v3, 0x1

    .line 34013534
    goto :goto_1ba

    .line 34013535
    :cond_15f
    const/4 v2, 0x0

    .line 34013536
    iput v2, v1, Lzv4/e;->a:F

    .line 34013537
    .line 34013538
    iput v2, v1, Lzv4/e;->b:F

    .line 34013539
    .line 34013540
    iput-boolean v3, v1, Lzv4/e;->c:Z

    .line 34013541
    .line 34013542
    iput-boolean v3, v1, Lzv4/e;->d:Z

    .line 34013543
    .line 34013544
    iget-object v1, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013545
    .line 34013546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v1

    .line 34013553
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013554
    .line 34013555
    .line 34013556
    goto :goto_1ba

    .line 34013557
    :cond_175
    iput-boolean v3, v1, Lzv4/e;->d:Z

    .line 34013558
    .line 34013559
    iget-object v2, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013560
    .line 34013561
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v2

    .line 34013568
    if-nez v2, :cond_19c

    .line 34013569
    .line 34013570
    iget-object v2, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013571
    .line 34013572
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013573
    .line 34013574
    .line 34013575
    const/4 v4, 0x1

    .line 34013576
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    .line 34013577
    .line 34013578
    .line 34013579
    move-result v2

    .line 34013580
    if-nez v2, :cond_19a

    .line 34013581
    .line 34013582
    iget-object v2, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013583
    .line 34013584
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013585
    .line 34013586
    .line 34013587
    const/4 v4, -0x1

    .line 34013588
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->canScrollVertically(I)Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v2

    .line 34013592
    if-eqz v2, :cond_19c

    .line 34013593
    .line 34013594
    :cond_19a
    const/4 v2, 0x1

    .line 34013595
    goto :goto_19d

    .line 34013596
    :cond_19c
    const/4 v2, 0x0

    .line 34013597
    :goto_19d
    iput-boolean v2, v1, Lzv4/e;->c:Z

    .line 34013598
    .line 34013599
    if-eqz v2, :cond_1ba

    .line 34013600
    .line 34013601
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 34013602
    .line 34013603
    .line 34013604
    move-result v2

    .line 34013605
    iput v2, v1, Lzv4/e;->a:F

    .line 34013606
    .line 34013607
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 34013608
    .line 34013609
    .line 34013610
    move-result v2

    .line 34013611
    iput v2, v1, Lzv4/e;->b:F

    .line 34013612
    .line 34013613
    iget-object v1, v1, Lzv4/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 34013614
    .line 34013615
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013616
    .line 34013617
    .line 34013618
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v1

    .line 34013622
    const/4 v2, 0x1

    .line 34013623
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013624
    .line 34013625
    .line 34013626
    :cond_1ba
    :goto_1ba
    return v3
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
