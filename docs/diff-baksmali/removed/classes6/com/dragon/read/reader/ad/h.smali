.class public final Lcom/dragon/read/reader/ad/h;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Lq23/k;

.field public C:I

.field public final D:F

.field public E:F

.field public F:F

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextSwitcher;

.field public y:Z

.field public final z:Lcom/dragon/read/reader/ad/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ada9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p1, Lcom/dragon/read/reader/ad/h$a;

    .line 34013188
    .line 34013189
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/ad/h$a;-><init>(Lcom/dragon/read/reader/ad/h;)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p1, p0, Lcom/dragon/read/reader/ad/h;->z:Lcom/dragon/read/reader/ad/h$a;

    .line 34013193
    .line 34013194
    new-instance p1, Landroid/graphics/RectF;

    .line 34013195
    .line 34013196
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p1, p0, Lcom/dragon/read/reader/ad/h;->A:Landroid/graphics/RectF;

    .line 34013200
    .line 34013201
    const/4 p1, 0x0

    .line 34013202
    iput p1, p0, Lcom/dragon/read/reader/ad/h;->C:I

    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v0

    .line 34013216
    int-to-float v0, v0

    .line 34013217
    iput v0, p0, Lcom/dragon/read/reader/ad/h;->D:F

    .line 34013218
    .line 34013219
    const/4 v0, 0x0

    .line 34013220
    iput v0, p0, Lcom/dragon/read/reader/ad/h;->E:F

    .line 34013221
    .line 34013222
    iput v0, p0, Lcom/dragon/read/reader/ad/h;->F:F

    .line 34013223
    .line 34013224
    if-eqz p2, :cond_3e

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    const v0, 0x7f051269

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013234
    .line 34013235
    .line 34013236
    const p2, 0x7f113ad0

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p2

    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->g:Landroid/view/View;

    .line 34013244
    .line 34013245
    goto :goto_48

    .line 34013246
    :cond_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p2

    .line 34013250
    const v0, 0x7f0510c4

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    :goto_48
    const p2, 0x7f110f45

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p2

    .line 34013263
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013264
    .line 34013265
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013266
    .line 34013267
    const p2, 0x7f11227d

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p2

    .line 34013274
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013275
    .line 34013276
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->c:Landroid/view/ViewGroup;

    .line 34013277
    .line 34013278
    const p2, 0x7f11171c

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p2

    .line 34013285
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->d:Landroid/widget/FrameLayout;

    .line 34013288
    .line 34013289
    const p2, 0x7f111734

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34013297
    .line 34013298
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->e:Landroid/widget/FrameLayout;

    .line 34013299
    .line 34013300
    const p2, 0x7f112b00

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p2

    .line 34013307
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 34013308
    .line 34013309
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->f:Landroid/widget/RelativeLayout;

    .line 34013310
    .line 34013311
    const p2, 0x7f11223d

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p2

    .line 34013318
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013319
    .line 34013320
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013321
    .line 34013322
    const p2, 0x7f111c85

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p2

    .line 34013329
    check-cast p2, Landroid/widget/ImageView;

    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 34013332
    .line 34013333
    const p2, 0x7f11348f

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    check-cast p2, Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->j:Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    const p2, 0x7f111c86

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    check-cast p2, Landroid/widget/ImageView;

    .line 34013352
    .line 34013353
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->i:Landroid/widget/ImageView;

    .line 34013354
    .line 34013355
    const p2, 0x7f112238

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013363
    .line 34013364
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->l:Landroid/widget/LinearLayout;

    .line 34013365
    .line 34013366
    const p2, 0x7f1129d9

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p2

    .line 34013373
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 34013374
    .line 34013375
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->m:Landroid/widget/RelativeLayout;

    .line 34013376
    .line 34013377
    const p2, 0x7f1129da

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 34013385
    .line 34013386
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->n:Landroid/widget/RelativeLayout;

    .line 34013387
    .line 34013388
    const p2, 0x7f112236

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p2

    .line 34013395
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013396
    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->o:Landroid/widget/LinearLayout;

    .line 34013398
    .line 34013399
    const p2, 0x7f112237

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013407
    .line 34013408
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013409
    .line 34013410
    const p2, 0x7f11348d

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p2

    .line 34013417
    check-cast p2, Landroid/widget/TextView;

    .line 34013418
    .line 34013419
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->q:Landroid/widget/TextView;

    .line 34013420
    .line 34013421
    const p2, 0x7f111c80

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    check-cast p2, Landroid/widget/ImageView;

    .line 34013429
    .line 34013430
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 34013431
    .line 34013432
    const p2, 0x7f111c82

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    check-cast p2, Landroid/widget/ImageView;

    .line 34013440
    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 34013442
    .line 34013443
    const p2, 0x7f111c81

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    check-cast p2, Landroid/widget/ImageView;

    .line 34013451
    .line 34013452
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->r:Landroid/widget/ImageView;

    .line 34013453
    .line 34013454
    const p2, 0x7f111c83

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    check-cast p2, Landroid/widget/ImageView;

    .line 34013462
    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->u:Landroid/widget/ImageView;

    .line 34013464
    .line 34013465
    const p2, 0x7f113203

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object p2

    .line 34013472
    check-cast p2, Landroid/widget/TextSwitcher;

    .line 34013473
    .line 34013474
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 34013475
    .line 34013476
    const p2, 0x7f112ea5

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p2

    .line 34013483
    check-cast p2, Landroid/widget/TextView;

    .line 34013484
    .line 34013485
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->v:Landroid/widget/TextView;

    .line 34013486
    .line 34013487
    const p2, 0x7f110fab

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p2

    .line 34013494
    check-cast p2, Landroid/widget/TextView;

    .line 34013495
    .line 34013496
    iput-object p2, p0, Lcom/dragon/read/reader/ad/h;->w:Landroid/widget/TextView;

    .line 34013497
    .line 34013498
    iget-object p2, p0, Lcom/dragon/read/reader/ad/h;->v:Landroid/widget/TextView;

    .line 34013499
    .line 34013500
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    const/4 v1, 0x1

    .line 34013505
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013506
    .line 34013507
    sget-object v3, Lyx2/j;->a:Lyx2/j;

    .line 34013508
    .line 34013509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013510
    .line 34013511
    .line 34013512
    sget v3, Lyx2/j;->c:I

    .line 34013513
    .line 34013514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v3

    .line 34013518
    aput-object v3, v2, p1

    .line 34013519
    .line 34013520
    const v3, 0x7f0602d8

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object p2, p0, Lcom/dragon/read/reader/ad/h;->w:Landroid/widget/TextView;

    .line 34013531
    .line 34013532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v0

    .line 34013536
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013537
    .line 34013538
    sget v2, Lyx2/j;->c:I

    .line 34013539
    .line 34013540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v2

    .line 34013544
    aput-object v2, v1, p1

    .line 34013545
    .line 34013546
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object p1

    .line 34013550
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 34013554
    .line 34013555
    new-instance p2, Lcom/dragon/read/reader/ad/g;

    .line 34013556
    .line 34013557
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/ad/g;-><init>(Lcom/dragon/read/reader/ad/h;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->l:Landroid/widget/LinearLayout;

    .line 34013564
    .line 34013565
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p1

    .line 34013569
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013570
    .line 34013571
    if-eqz p2, :cond_1a2

    .line 34013572
    .line 34013573
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013574
    .line 34013575
    const/4 p2, -0x1

    .line 34013576
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34013577
    .line 34013578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p2

    .line 34013582
    const/high16 v0, 0x41700000    # 15.0f

    .line 34013583
    .line 34013584
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result p2

    .line 34013588
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p2

    .line 34013595
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013596
    .line 34013597
    .line 34013598
    move-result p2

    .line 34013599
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013600
    .line 34013601
    .line 34013602
    :cond_1a2
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->j:Landroid/widget/TextView;

    .line 34013603
    .line 34013604
    const p2, 0x3f19999a    # 0.6f

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013608
    .line 34013609
    .line 34013610
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->i:Landroid/widget/ImageView;

    .line 34013611
    .line 34013612
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013613
    .line 34013614
    .line 34013615
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->r:Landroid/widget/ImageView;

    .line 34013616
    .line 34013617
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013618
    .line 34013619
    .line 34013620
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->u:Landroid/widget/ImageView;

    .line 34013621
    .line 34013622
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013623
    .line 34013624
    .line 34013625
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->q:Landroid/widget/TextView;

    .line 34013626
    .line 34013627
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/h;->getDoubleEntranceLeftTextView()Landroid/widget/TextView;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object p1

    .line 34013634
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013635
    .line 34013636
    .line 34013637
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/h;->getDoubleEntranceLeftNextTextView()Landroid/widget/TextView;

    .line 34013638
    .line 34013639
    .line 34013640
    move-result-object p1

    .line 34013641
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013642
    .line 34013643
    .line 34013644
    sget-object p1, Lr66/b;->d:Lr66/b$a;

    .line 34013645
    .line 34013646
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 34013647
    .line 34013648
    .line 34013649
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x3

    .line 33947650
    const/4 v2, 0x2

    .line 33947651
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947652
    .line 33947653
    if-eq p1, v0, :cond_cd

    .line 33947654
    .line 33947655
    if-eq p1, v2, :cond_a9

    .line 33947656
    .line 33947657
    if-eq p1, v1, :cond_85

    .line 33947658
    .line 33947659
    const/4 v0, 0x4

    .line 33947660
    if-eq p1, v0, :cond_61

    .line 33947661
    .line 33947662
    const/4 v0, 0x5

    .line 33947663
    const v3, 0x7f021cb3

    .line 33947664
    .line 33947665
    .line 33947666
    const v4, 0x3f19999a    # 0.6f

    .line 33947667
    .line 33947668
    .line 33947669
    if-eq p1, v0, :cond_3f

    .line 33947670
    .line 33947671
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_f0

    .line 33947676
    .line 33947677
    if-ne p2, v2, :cond_2e

    .line 33947678
    .line 33947679
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947685
    .line 33947686
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    goto/16 :goto_f0

    .line 33947710
    .line 33947711
    :cond_3f
    if-ne p2, v2, :cond_50

    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947714
    .line 33947715
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947729
    .line 33947730
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947739
    .line 33947740
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto/16 :goto_f0

    .line 33947744
    .line 33947745
    :cond_61
    if-ne p2, v2, :cond_75

    .line 33947746
    .line 33947747
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947748
    .line 33947749
    const p2, 0x7f021cb4

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947756
    .line 33947757
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947761
    .line 33947762
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947766
    .line 33947767
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947771
    .line 33947772
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_f0

    .line 33947781
    :cond_85
    if-ne p2, v2, :cond_99

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947784
    .line 33947785
    const p2, 0x7f021cb5

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947807
    .line 33947808
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_f0

    .line 33947817
    :cond_a9
    if-ne p2, v2, :cond_bd

    .line 33947818
    .line 33947819
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947820
    .line 33947821
    const p2, 0x7f021cb7

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947828
    .line 33947829
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947833
    .line 33947834
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947838
    .line 33947839
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947843
    .line 33947844
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947848
    .line 33947849
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_f0

    .line 33947853
    :cond_cd
    if-ne p2, v2, :cond_e1

    .line 33947854
    .line 33947855
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947856
    .line 33947857
    const p2, 0x7f021cb6

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947861
    .line 33947862
    .line 33947863
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947864
    .line 33947865
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947866
    .line 33947867
    .line 33947868
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947869
    .line 33947870
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 33947874
    .line 33947875
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947876
    .line 33947877
    .line 33947878
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 33947879
    .line 33947880
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947881
    .line 33947882
    .line 33947883
    iget-object p1, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 33947884
    .line 33947885
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    :goto_f0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->z:Lcom/dragon/read/reader/ad/h$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1, p0}, Lg15/a;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz p1, :cond_48

    .line 17104905
    .line 17104906
    iget-object v3, p0, Lcom/dragon/read/reader/ad/h;->c:Landroid/view/ViewGroup;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v6

    .line 17104920
    cmpl-float v6, v4, v6

    .line 17104921
    .line 17104922
    if-lez v6, :cond_42

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v7

    .line 17104932
    int-to-float v7, v7

    .line 17104933
    add-float/2addr v6, v7

    .line 17104934
    cmpg-float v4, v4, v6

    .line 17104935
    .line 17104936
    if-gez v4, :cond_42

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    cmpl-float v4, v5, v4

    .line 17104943
    .line 17104944
    if-lez v4, :cond_42

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    int-to-float v3, v3

    .line 17104955
    add-float/2addr v4, v3

    .line 17104956
    cmpg-float v3, v5, v4

    .line 17104957
    .line 17104958
    if-gez v3, :cond_42

    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v3, 0x0

    .line 17104963
    :goto_43
    if-nez v3, :cond_48

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-super {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_50

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_51

    .line 17104975
    .line 17104976
    :cond_50
    const/4 v1, 0x1

    .line 17104977
    :cond_51
    return v1
.end method

.method public getBottomEntranceRootView()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->f:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDoubleEntranceLeftNextTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getDoubleEntranceLeftRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->m:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDoubleEntranceLeftTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->x:Landroid/widget/TextSwitcher;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getDoubleEntranceRightRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->n:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDoubleEntranceRightTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->q:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDoubleEntranceRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->l:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDynamicAdContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->d:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGroupLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->c:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInnovationAdContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->e:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSingleEntranceBottomTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSingleEntranceRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "type"

    .line 17170437
    .line 17170438
    const-string/jumbo v2, "y"

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const-string/jumbo v4, "x"

    .line 17170443
    .line 17170444
    .line 17170445
    if-eqz v0, :cond_5e

    .line 17170446
    .line 17170447
    const/4 v5, 0x1

    .line 17170448
    if-eq v0, v5, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_8b

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    iget v6, p0, Lcom/dragon/read/reader/ad/h;->E:F

    .line 17170457
    .line 17170458
    sub-float/2addr v0, v6

    .line 17170459
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    iget v7, p0, Lcom/dragon/read/reader/ad/h;->F:F

    .line 17170468
    .line 17170469
    sub-float/2addr v6, v7

    .line 17170470
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    iget v7, p0, Lcom/dragon/read/reader/ad/h;->D:F

    .line 17170475
    .line 17170476
    cmpg-float v0, v0, v7

    .line 17170477
    .line 17170478
    if-gtz v0, :cond_35

    .line 17170479
    .line 17170480
    cmpg-float v0, v6, v7

    .line 17170481
    .line 17170482
    if-gtz v0, :cond_35

    .line 17170483
    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    :cond_35
    new-instance v0, Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    :try_start_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    float-to-double v6, v6

    .line 17170495
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    float-to-double v6, v4

    .line 17170503
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v3, :cond_56

    .line 17170510
    .line 17170511
    const-string v1, "isClick"

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_54} :catch_55

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :catch_55
    nop

    .line 17170518
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/dragon/read/reader/ad/h;->B:Lq23/k;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_8b

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v0}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_8b

    .line 17170526
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    iput v0, p0, Lcom/dragon/read/reader/ad/h;->E:F

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    iput v0, p0, Lcom/dragon/read/reader/ad/h;->F:F

    .line 17170537
    .line 17170538
    new-instance v0, Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    :try_start_6f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    float-to-double v5, v5

    .line 17170548
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    float-to-double v4, v4

    .line 17170556
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :catch_83
    nop

    .line 17170564
    :goto_84
    iget-object v1, p0, Lcom/dragon/read/reader/ad/h;->B:Lq23/k;

    .line 17170565
    .line 17170566
    if-eqz v1, :cond_8b

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v0}, Lq23/k;->a(Lorg/json/JSONObject;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    return p1
.end method

.method public setBubbleVisibleGone(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->v:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/16 v2, 0x8

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/16 v3, 0x8

    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->w:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 v1, 0x8

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public setDoubleEntranceLeftAreaClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->o:Landroid/widget/LinearLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setDoubleEntranceRightAreaClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setEntranceLeftIconVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->s:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public setEntranceRightIconVisible(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->h:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/16 v2, 0x8

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/16 v3, 0x8

    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->t:Landroid/widget/ImageView;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/16 v1, 0x8

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public setGoNextLayoutAlpha(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/reader/ad/h;->y:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_18

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->i:Landroid/widget/ImageView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->u:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->j:Landroid/widget/TextView;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->q:Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public setInvisibleViewHeight(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->g:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public setSingleEntranceClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
