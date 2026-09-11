.class public final Lmo6/c0;
.super Lcom/ss/android/article/base/ui/multidigg/j;
.source "SourceFile"


# instance fields
.field public c:J

.field public final synthetic d:Lmo6/w;


# direct methods
.method public constructor <init>(Lmo6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmo6/c0;->d:Lmo6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/multidigg/j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lmo6/c0;->d:Lmo6/w;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v2, "deliver"

    .line 17104911
    .line 17104912
    const-string v3, "doClick"

    .line 17104913
    .line 17104914
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lmo6/c0;->d:Lmo6/w;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lmo6/w;->p:Lmo6/l;

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    if-nez p1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object p1, v1

    .line 17104930
    :cond_22
    invoke-interface {p1}, Lmo6/l;->e()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lmo6/c0;->d:Lmo6/w;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lmo6/w;->m:Lko6/g;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lko6/g;->a()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object p1, p0, Lmo6/c0;->d:Lmo6/w;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object p1, v1

    .line 17104952
    :cond_38
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lmo6/c0;->d:Lmo6/w;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v1, p1

    .line 17104966
    :goto_46
    const/4 p1, 0x1

    .line 17104967
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/VerticalFlipper;->g(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lmo6/c0;->c()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013188
    .line 34013189
    iget-object v0, v0, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    .line 34013191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    const-string v2, "onMultiClick: event is "

    .line 34013194
    .line 34013195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v0

    .line 34013216
    const-string v4, "deliver"

    .line 34013217
    .line 34013218
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v0

    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    const-string v3, ""

    .line 34013227
    .line 34013228
    const/4 v4, 0x0

    .line 34013229
    if-nez v0, :cond_59

    .line 34013230
    .line 34013231
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013232
    .line 34013233
    iput-boolean v2, v0, Lmo6/w;->v:Z

    .line 34013234
    .line 34013235
    iget-object v0, v0, Lmo6/w;->p:Lmo6/l;

    .line 34013236
    .line 34013237
    if-nez v0, :cond_3b

    .line 34013238
    .line 34013239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    move-object v0, v4

    .line 34013243
    :cond_3b
    invoke-interface {v0}, Lmo6/l;->g()V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013247
    .line 34013248
    const/4 v5, 0x2

    .line 34013249
    new-array v5, v5, [I

    .line 34013250
    .line 34013251
    iget-object v6, v0, Lmo6/w;->f:Landroid/view/View;

    .line 34013252
    .line 34013253
    if-nez v6, :cond_4b

    .line 34013254
    .line 34013255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    move-object v6, v4

    .line 34013259
    :cond_4b
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v0, v0, Lmo6/w;->m:Lko6/g;

    .line 34013263
    .line 34013264
    if-eqz v0, :cond_d3

    .line 34013265
    .line 34013266
    aget v5, v5, v1

    .line 34013267
    .line 34013268
    invoke-virtual {v0, v5}, Lko6/g;->setAnchorYInWindow(I)V

    .line 34013269
    .line 34013270
    .line 34013271
    goto/16 :goto_d3

    .line 34013272
    .line 34013273
    :cond_59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v0

    .line 34013277
    if-ne v0, v1, :cond_b3

    .line 34013278
    .line 34013279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-wide v5

    .line 34013283
    iget-wide v7, p0, Lmo6/c0;->c:J

    .line 34013284
    .line 34013285
    sub-long/2addr v5, v7

    .line 34013286
    const-wide/16 v9, 0x1f4

    .line 34013287
    .line 34013288
    cmp-long v0, v5, v9

    .line 34013289
    .line 34013290
    if-ltz v0, :cond_72

    .line 34013291
    .line 34013292
    const-wide/16 v5, 0x0

    .line 34013293
    .line 34013294
    cmp-long v0, v7, v5

    .line 34013295
    .line 34013296
    if-nez v0, :cond_8c

    .line 34013297
    .line 34013298
    :cond_72
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013299
    .line 34013300
    iget-object v0, v0, Lmo6/w;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013301
    .line 34013302
    const/16 v5, 0x65

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    if-eqz v0, :cond_85

    .line 34013309
    .line 34013310
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013311
    .line 34013312
    iget-object v0, v0, Lmo6/w;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013313
    .line 34013314
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013318
    .line 34013319
    iget-object v0, v0, Lmo6/w;->w:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013320
    .line 34013321
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-wide v5

    .line 34013328
    iput-wide v5, p0, Lmo6/c0;->c:J

    .line 34013329
    .line 34013330
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013331
    .line 34013332
    iget-object v0, v0, Lmo6/w;->l:Lko6/d;

    .line 34013333
    .line 34013334
    if-nez v0, :cond_99

    .line 34013335
    .line 34013336
    return v2

    .line 34013337
    :cond_99
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/multidigg/h;->j()V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013341
    .line 34013342
    iget-object v0, v0, Lmo6/w;->m:Lko6/g;

    .line 34013343
    .line 34013344
    if-eqz v0, :cond_a5

    .line 34013345
    .line 34013346
    invoke-virtual {v0, v2}, Lko6/g;->setLongPress(Z)V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013350
    .line 34013351
    iget-object v0, v0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 34013352
    .line 34013353
    if-nez v0, :cond_af

    .line 34013354
    .line 34013355
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    move-object v0, v4

    .line 34013359
    :cond_af
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_d3

    .line 34013363
    :cond_b3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v0

    .line 34013367
    const/4 v5, 0x3

    .line 34013368
    if-ne v0, v5, :cond_d3

    .line 34013369
    .line 34013370
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013371
    .line 34013372
    iget-object v0, v0, Lmo6/w;->m:Lko6/g;

    .line 34013373
    .line 34013374
    if-eqz v0, :cond_c3

    .line 34013375
    .line 34013376
    invoke-virtual {v0, v2}, Lko6/g;->setLongPress(Z)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013380
    .line 34013381
    iget-object v0, v0, Lmo6/w;->i:Lcom/dragon/read/social/urgeupdate/UrgeFlipper;

    .line 34013382
    .line 34013383
    if-nez v0, :cond_cd

    .line 34013384
    .line 34013385
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    move-object v0, v4

    .line 34013389
    :cond_cd
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/urgeupdate/UrgeFlipper;->setLongClick(Z)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p0}, Lmo6/c0;->c()V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013396
    .line 34013397
    iget-object v5, v0, Lmo6/w;->l:Lko6/d;

    .line 34013398
    .line 34013399
    const/4 v6, -0x1

    .line 34013400
    if-nez v5, :cond_13e

    .line 34013401
    .line 34013402
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v5

    .line 34013406
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v5

    .line 34013410
    if-eqz v5, :cond_11c

    .line 34013411
    .line 34013412
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v7

    .line 34013416
    if-eqz v7, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_11c

    .line 34013419
    :cond_eb
    const v7, 0x1020002

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    check-cast v5, Landroid/view/ViewGroup;

    .line 34013427
    .line 34013428
    new-instance v7, Lko6/d;

    .line 34013429
    .line 34013430
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v8

    .line 34013434
    invoke-direct {v7, v8}, Lko6/d;-><init>(Landroid/content/Context;)V

    .line 34013435
    .line 34013436
    .line 34013437
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 34013438
    .line 34013439
    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v5, v0, Lmo6/w;->m:Lko6/g;

    .line 34013446
    .line 34013447
    if-eqz v5, :cond_11d

    .line 34013448
    .line 34013449
    const/16 v8, 0x64

    .line 34013450
    .line 34013451
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v8

    .line 34013455
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013456
    .line 34013457
    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013458
    .line 34013459
    .line 34013460
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013461
    .line 34013462
    iput-object v5, v7, Lko6/d;->t:Lko6/g;

    .line 34013463
    .line 34013464
    invoke-virtual {v7, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    :goto_11c
    move-object v7, v4

    .line 34013469
    :cond_11d
    :goto_11d
    iput-object v7, v0, Lmo6/w;->l:Lko6/d;

    .line 34013470
    .line 34013471
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013472
    .line 34013473
    iget-object v5, v0, Lmo6/w;->l:Lko6/d;

    .line 34013474
    .line 34013475
    if-eqz v5, :cond_12d

    .line 34013476
    .line 34013477
    new-instance v7, Lmo6/t;

    .line 34013478
    .line 34013479
    invoke-direct {v7, v0}, Lmo6/t;-><init>(Lmo6/w;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v5, v7}, Lko6/d;->setOnLongPressListener(Lko6/d$b;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013486
    .line 34013487
    iget-object v5, v0, Lmo6/w;->p:Lmo6/l;

    .line 34013488
    .line 34013489
    if-nez v5, :cond_137

    .line 34013490
    .line 34013491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    move-object v5, v4

    .line 34013495
    :cond_137
    invoke-interface {v5}, Lmo6/l;->getTheme()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v5

    .line 34013499
    invoke-virtual {v0, v5}, Lmo6/w;->f(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 34013503
    .line 34013504
    iget-object v5, v0, Lmo6/w;->l:Lko6/d;

    .line 34013505
    .line 34013506
    if-eqz v5, :cond_16f

    .line 34013507
    .line 34013508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v7

    .line 34013512
    if-ne v7, v1, :cond_15e

    .line 34013513
    .line 34013514
    invoke-virtual {v5}, Lko6/d;->getNumberView()Lko6/c;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v1

    .line 34013518
    iput v6, v1, Lcom/ss/android/article/base/ui/multidigg/c;->f:I

    .line 34013519
    .line 34013520
    iput-object v4, v1, Lcom/ss/android/article/base/ui/multidigg/c;->b:Landroid/graphics/drawable/Drawable;

    .line 34013521
    .line 34013522
    iget-object v0, v0, Lmo6/w;->p:Lmo6/l;

    .line 34013523
    .line 34013524
    if-nez v0, :cond_15a

    .line 34013525
    .line 34013526
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_15b

    .line 34013530
    :cond_15a
    move-object v4, v0

    .line 34013531
    :goto_15b
    invoke-interface {v4}, Lmo6/l;->k()V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v0

    .line 34013538
    if-lez v0, :cond_16f

    .line 34013539
    .line 34013540
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v0

    .line 34013544
    if-lez v0, :cond_16f

    .line 34013545
    .line 34013546
    invoke-virtual {v5, p2, p1}, Lcom/ss/android/article/base/ui/multidigg/h;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result p1

    .line 34013550
    return p1

    .line 34013551
    :cond_16f
    return v2
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 262145
    .line 262146
    iget-object v0, v0, Lmo6/w;->p:Lmo6/l;

    .line 262147
    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    invoke-interface {v0}, Lmo6/l;->c()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 262163
    .line 262164
    iget-boolean v1, v0, Lmo6/w;->v:Z

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    invoke-virtual {v0, v1, v2}, Lmo6/w;->g(ZZ)V

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 262172
    .line 262173
    iget-object v0, v0, Lmo6/w;->t:Lio/reactivex/disposables/Disposable;

    .line 262174
    .line 262175
    if-eqz v0, :cond_28

    .line 262176
    .line 262177
    invoke-static {v0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 262185
    .line 262186
    iget-boolean v1, v0, Lmo6/w;->v:Z

    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-virtual {v0, v1, v2}, Lmo6/w;->g(ZZ)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lmo6/c0;->d:Lmo6/w;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lmo6/w;->i()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method
