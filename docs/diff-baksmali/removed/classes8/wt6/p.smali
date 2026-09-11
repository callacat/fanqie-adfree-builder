.class public final Lwt6/p;
.super Lwt6/a;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lat6/c;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

.field public j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

.field public k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

.field public l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

.field public m:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

.field public n:Lds6/p0;

.field public o:Lcom/dragon/read/story/impl/feeds/b;

.field public p:Lgt6/b;

.field public q:Lgt6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Lwt6/a;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lwt6/p;->a:Lat6/c;

    .line 34013191
    .line 34013192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p1

    .line 34013196
    const p2, 0x7f051546

    .line 34013197
    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    const-string p2, ""

    .line 34013205
    .line 34013206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object p1, p0, Lwt6/p;->b:Landroid/view/View;

    .line 34013210
    .line 34013211
    const v0, 0x7f111fb5

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    check-cast v0, Landroid/view/ViewStub;

    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    iput-object v0, p0, Lwt6/p;->c:Landroid/view/View;

    .line 34013228
    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    if-eqz v0, :cond_33

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013233
    .line 34013234
    .line 34013235
    :cond_33
    iget-object v0, p0, Lwt6/p;->c:Landroid/view/View;

    .line 34013236
    .line 34013237
    if-eqz v0, :cond_8f

    .line 34013238
    .line 34013239
    const v2, 0x7f111fb6

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013247
    .line 34013248
    iput-object v2, p0, Lwt6/p;->e:Landroid/widget/FrameLayout;

    .line 34013249
    .line 34013250
    const v2, 0x7f111fb7

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v2

    .line 34013257
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013258
    .line 34013259
    iput-object v2, p0, Lwt6/p;->f:Landroid/widget/FrameLayout;

    .line 34013260
    .line 34013261
    const v2, 0x7f111fb8

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013269
    .line 34013270
    iput-object v2, p0, Lwt6/p;->g:Landroid/widget/FrameLayout;

    .line 34013271
    .line 34013272
    const v2, 0x7f111fb9

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013280
    .line 34013281
    iput-object v2, p0, Lwt6/p;->h:Landroid/widget/FrameLayout;

    .line 34013282
    .line 34013283
    const v2, 0x7f1109d9

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v2

    .line 34013290
    check-cast v2, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013291
    .line 34013292
    iput-object v2, p0, Lwt6/p;->i:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013293
    .line 34013294
    const v2, 0x7f112db6

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v2

    .line 34013301
    check-cast v2, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013302
    .line 34013303
    iput-object v2, p0, Lwt6/p;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013304
    .line 34013305
    const v2, 0x7f111130

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    check-cast v2, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013313
    .line 34013314
    iput-object v2, p0, Lwt6/p;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013315
    .line 34013316
    const v2, 0x7f112175

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    check-cast v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013324
    .line 34013325
    iput-object v0, p0, Lwt6/p;->l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013326
    .line 34013327
    :cond_8f
    const v0, 0x7f11302a

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 34013335
    .line 34013336
    iput-object v0, p0, Lwt6/p;->m:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 34013337
    .line 34013338
    iget-object v0, p0, Lwt6/p;->e:Landroid/widget/FrameLayout;

    .line 34013339
    .line 34013340
    if-eqz v0, :cond_ae

    .line 34013341
    .line 34013342
    sget-object v2, Lqt6/l;->a:Lqt6/l;

    .line 34013343
    .line 34013344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v2, Lqt6/l;->g:Ljava/lang/Boolean;

    .line 34013348
    .line 34013349
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v2

    .line 34013355
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    iget-object v0, p0, Lwt6/p;->i:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013359
    .line 34013360
    if-eqz v0, :cond_c5

    .line 34013361
    .line 34013362
    sget-object v2, Lsr6/b;->a:Lsr6/b;

    .line 34013363
    .line 34013364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    const v3, 0x7f020c04

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v0, p0, Lwt6/p;->i:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013382
    .line 34013383
    if-eqz v0, :cond_ce

    .line 34013384
    .line 34013385
    const-string v2, "\u5408\u96c6\u76ee\u5f55"

    .line 34013386
    .line 34013387
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 34013388
    .line 34013389
    .line 34013390
    :cond_ce
    iget-object v0, p0, Lwt6/p;->i:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013391
    .line 34013392
    if-eqz v0, :cond_da

    .line 34013393
    .line 34013394
    new-instance v2, Lqf2/r;

    .line 34013395
    .line 34013396
    invoke-direct {v2}, Lqf2/r;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    iget-object v0, p0, Lwt6/p;->e:Landroid/widget/FrameLayout;

    .line 34013403
    .line 34013404
    if-eqz v0, :cond_e6

    .line 34013405
    .line 34013406
    new-instance v2, Lwt6/j;

    .line 34013407
    .line 34013408
    invoke-direct {v2, p0}, Lwt6/j;-><init>(Lwt6/p;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iget-object v0, p0, Lwt6/p;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013415
    .line 34013416
    if-eqz v0, :cond_fd

    .line 34013417
    .line 34013418
    sget-object v2, Lsr6/b;->a:Lsr6/b;

    .line 34013419
    .line 34013420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    const v3, 0x7f020c05

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v2

    .line 34013434
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    iget-object v0, p0, Lwt6/p;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013438
    .line 34013439
    if-eqz v0, :cond_106

    .line 34013440
    .line 34013441
    const-string v2, "\u8bbe\u7f6e"

    .line 34013442
    .line 34013443
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    iget-object v0, p0, Lwt6/p;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013447
    .line 34013448
    if-eqz v0, :cond_112

    .line 34013449
    .line 34013450
    new-instance v2, Lqf2/r;

    .line 34013451
    .line 34013452
    invoke-direct {v2}, Lqf2/r;-><init>()V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    iget-object v0, p0, Lwt6/p;->f:Landroid/widget/FrameLayout;

    .line 34013459
    .line 34013460
    if-eqz v0, :cond_11e

    .line 34013461
    .line 34013462
    new-instance v2, Lwt6/l;

    .line 34013463
    .line 34013464
    invoke-direct {v2, p0}, Lwt6/l;-><init>(Lwt6/p;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    iget-object v0, p0, Lwt6/p;->g:Landroid/widget/FrameLayout;

    .line 34013471
    .line 34013472
    if-eqz v0, :cond_12b

    .line 34013473
    .line 34013474
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 34013475
    .line 34013476
    invoke-virtual {v2}, Lsr6/a;->a()Z

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v2

    .line 34013480
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013481
    .line 34013482
    .line 34013483
    :cond_12b
    iget-object v0, p0, Lwt6/p;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013484
    .line 34013485
    if-eqz v0, :cond_142

    .line 34013486
    .line 34013487
    sget-object v2, Lsr6/b;->a:Lsr6/b;

    .line 34013488
    .line 34013489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    const v3, 0x7f020bf5

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v2

    .line 34013503
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    iget-object v0, p0, Lwt6/p;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 34013507
    .line 34013508
    if-eqz v0, :cond_14e

    .line 34013509
    .line 34013510
    new-instance v2, Lqf2/r;

    .line 34013511
    .line 34013512
    invoke-direct {v2}, Lqf2/r;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setThemeConfig(Ljf2/n;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    iget-object v0, p0, Lwt6/p;->g:Landroid/widget/FrameLayout;

    .line 34013519
    .line 34013520
    if-eqz v0, :cond_15a

    .line 34013521
    .line 34013522
    new-instance v2, Lwt6/k;

    .line 34013523
    .line 34013524
    invoke-direct {v2, p0}, Lwt6/k;-><init>(Lwt6/p;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013528
    .line 34013529
    .line 34013530
    :cond_15a
    iget-object v0, p0, Lwt6/p;->h:Landroid/widget/FrameLayout;

    .line 34013531
    .line 34013532
    if-eqz v0, :cond_167

    .line 34013533
    .line 34013534
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 34013535
    .line 34013536
    invoke-virtual {v2}, Lsr6/a;->b()Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v2

    .line 34013540
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013541
    .line 34013542
    .line 34013543
    :cond_167
    iget-object v0, p0, Lwt6/p;->l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013544
    .line 34013545
    if-eqz v0, :cond_173

    .line 34013546
    .line 34013547
    new-instance v2, Lls6/u;

    .line 34013548
    .line 34013549
    invoke-direct {v2}, Lls6/u;-><init>()V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setThemeConfig(Ljf2/f;)V

    .line 34013553
    .line 34013554
    .line 34013555
    :cond_173
    iget-object v0, p0, Lwt6/p;->l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 34013556
    .line 34013557
    if-eqz v0, :cond_17f

    .line 34013558
    .line 34013559
    new-instance v2, Lwt6/o;

    .line 34013560
    .line 34013561
    invoke-direct {v2, p0}, Lwt6/o;-><init>(Lwt6/p;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 34013565
    .line 34013566
    .line 34013567
    :cond_17f
    iget-object v0, p0, Lwt6/p;->m:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 34013568
    .line 34013569
    if-eqz v0, :cond_18b

    .line 34013570
    .line 34013571
    new-instance v2, Lwt6/h;

    .line 34013572
    .line 34013573
    invoke-direct {v2, p0}, Lwt6/h;-><init>(Lwt6/p;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->setContentClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 34013577
    .line 34013578
    .line 34013579
    :cond_18b
    new-instance v0, Lwt6/i;

    .line 34013580
    .line 34013581
    invoke-direct {v0}, Lwt6/i;-><init>()V

    .line 34013582
    .line 34013583
    .line 34013584
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013585
    .line 34013586
    .line 34013587
    const v0, 0x7f111fb4

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object p1

    .line 34013594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013595
    .line 34013596
    .line 34013597
    iput-object p1, p0, Lwt6/p;->d:Landroid/view/View;

    .line 34013598
    .line 34013599
    const/16 p2, 0x8

    .line 34013600
    .line 34013601
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013602
    .line 34013603
    .line 34013604
    move-result p2

    .line 34013605
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013606
    .line 34013607
    .line 34013608
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013609
    .line 34013610
    .line 34013611
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt6/p;->i:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->onThemeUpdate(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lwt6/p;->j:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->onThemeUpdate(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lwt6/p;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->onThemeUpdate(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lwt6/p;->l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lwt6/p;->m:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->c(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method

.method public final a(Ldt6/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170439
    .line 17170440
    iput-object v2, p0, Lwt6/p;->n:Lds6/p0;

    .line 17170441
    .line 17170442
    iput-object v1, p0, Lwt6/p;->o:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170443
    .line 17170444
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17170445
    .line 17170446
    iput-object v3, p0, Lwt6/p;->p:Lgt6/b;

    .line 17170447
    .line 17170448
    iget-object v3, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170449
    .line 17170450
    iput-object v3, p0, Lwt6/p;->q:Lgt6/h;

    .line 17170451
    .line 17170452
    iget-object v2, v2, Lds6/p0;->G:Lct6/c;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_26

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lwt6/p;->g:Landroid/widget/FrameLayout;

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_1f

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v2, p0, Lwt6/p;->h:Landroid/widget/FrameLayout;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_26

    .line 17170466
    .line 17170467
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170471
    .line 17170472
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_7b

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lwt6/p;->g:Landroid/widget/FrameLayout;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_39

    .line 17170479
    .line 17170480
    sget-object v4, Lsr6/a;->a:Lsr6/a;

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lsr6/a;->a()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    iget-object v3, p0, Lwt6/p;->h:Landroid/widget/FrameLayout;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_46

    .line 17170492
    .line 17170493
    sget-object v4, Lsr6/a;->a:Lsr6/a;

    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Lsr6/a;->b()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v3, p0, Lwt6/p;->h:Landroid/widget/FrameLayout;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_58

    .line 17170505
    .line 17170506
    sget-object v4, Lsr6/a;->a:Lsr6/a;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lsr6/a;->b()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eqz v4, :cond_54

    .line 17170513
    .line 17170514
    const/4 v4, -0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    invoke-static {v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-object v3, p0, Lwt6/p;->l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170521
    .line 17170522
    if-eqz v3, :cond_68

    .line 17170523
    .line 17170524
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17170525
    .line 17170526
    const/4 v5, 0x6

    .line 17170527
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17170531
    .line 17170532
    int-to-long v4, v0

    .line 17170533
    invoke-virtual {v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17170537
    .line 17170538
    int-to-long v2, v0

    .line 17170539
    iget-object v0, p0, Lwt6/p;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_7b

    .line 17170542
    .line 17170543
    sget-object v4, Lde2/q0;->a:Lde2/q0;

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2, v3}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p0, Lwt6/p;->a:Lat6/c;

    .line 17170556
    .line 17170557
    invoke-interface {v0, v1}, Lbt6/b;->Nd(Lcom/dragon/read/story/impl/feeds/b;)Lut6/u1;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v1, p0, Lwt6/p;->m:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_88

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget v0, p1, Ldt6/e;->f:I

    .line 17170569
    .line 17170570
    if-lez v0, :cond_99

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lwt6/p;->d:Landroid/view/View;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lwt6/p;->d:Landroid/view/View;

    .line 17170578
    .line 17170579
    iget p1, p1, Ldt6/e;->f:I

    .line 17170580
    .line 17170581
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9e

    .line 17170585
    :cond_99
    iget-object p1, p0, Lwt6/p;->d:Landroid/view/View;

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17104901
    .line 17104902
    int-to-long v1, v1

    .line 17104903
    iget-object v3, p0, Lwt6/p;->k:Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 17104904
    .line 17104905
    if-eqz v3, :cond_17

    .line 17104906
    .line 17104907
    sget-object v4, Lde2/q0;->a:Lde2/q0;

    .line 17104908
    .line 17104909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v1, p0, Lwt6/p;->l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_25

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104928
    .line 17104929
    if-ne v1, v2, :cond_25

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-nez v1, :cond_38

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lwt6/p;->l:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_38

    .line 17104939
    .line 17104940
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 17104941
    .line 17104942
    const/4 v3, 0x6

    .line 17104943
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 17104947
    .line 17104948
    int-to-long v2, p1

    .line 17104949
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lwt6/p;->o:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_49

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lwt6/p;->a:Lat6/c;

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lbt6/b;->Nd(Lcom/dragon/read/story/impl/feeds/b;)Lut6/u1;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lwt6/p;->m:Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryMoreRelateView;->a(Lut6/u1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwt6/p;->o:Lcom/dragon/read/story/impl/feeds/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-ne v0, v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_1a

    .line 196622
    .line 196623
    iget-object v0, p0, Lwt6/p;->o:Lcom/dragon/read/story/impl/feeds/b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lgt6/h;->x()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final getDataParams()Lds6/p0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/p;->n:Lds6/p0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReporter()Lgt6/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/p;->q:Lgt6/h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStory()Lcom/dragon/read/story/impl/feeds/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/p;->o:Lcom/dragon/read/story/impl/feeds/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewApi()Lgt6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwt6/p;->p:Lgt6/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final setDataParams(Lds6/p0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/p;->n:Lds6/p0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setReporter(Lgt6/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/p;->q:Lgt6/h;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStory(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/p;->o:Lcom/dragon/read/story/impl/feeds/b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setViewApi(Lgt6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwt6/p;->p:Lgt6/b;

    .line 16777217
    .line 16777218
    return-void
.end method
