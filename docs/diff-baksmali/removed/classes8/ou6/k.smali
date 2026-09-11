.class public final Lou6/k;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou6/k$a;,
        Lou6/k$b;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public final d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lou6/k$a;

.field public i:Landroid/view/Window;

.field public final j:Landroid/view/View;

.field public k:F

.field public l:I

.field public m:Lcom/dragon/read/widget/filterdialog/FilterModel;

.field public n:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final o:Lcom/dragon/read/widget/filterdialog/a;

.field public p:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/feed/filter/a;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p1, 0x2

    .line 34013188
    new-array p1, p1, [I

    .line 34013189
    .line 34013190
    iput-object p1, p0, Lou6/k;->a:[I

    .line 34013191
    .line 34013192
    new-instance p1, Landroid/graphics/Rect;

    .line 34013193
    .line 34013194
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34013195
    .line 34013196
    .line 34013197
    iput-object p1, p0, Lou6/k;->b:Landroid/graphics/Rect;

    .line 34013198
    .line 34013199
    const-string p1, "FeedFilterDialog"

    .line 34013200
    .line 34013201
    invoke-static {p1}, Lvo6/e1;->h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    iput-object p1, p0, Lou6/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    .line 34013207
    const p1, 0x7f050612

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object p2, p0, Lou6/k;->o:Lcom/dragon/read/widget/filterdialog/a;

    .line 34013214
    .line 34013215
    const p1, 0x7f110231

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    iput-object p1, p0, Lou6/k;->j:Landroid/view/View;

    .line 34013223
    .line 34013224
    const p2, 0x7f1130d5

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013232
    .line 34013233
    iput-object p2, p0, Lou6/k;->d:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013234
    .line 34013235
    const v0, 0x7f1115f5

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    iput-object v0, p0, Lou6/k;->e:Landroid/view/View;

    .line 34013243
    .line 34013244
    const v1, 0x7f110146

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    check-cast v1, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    const v2, 0x7f1101e7

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013261
    .line 34013262
    iput-object v2, p0, Lou6/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013263
    .line 34013264
    const v3, 0x7f110f75

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    check-cast v3, Landroid/widget/TextView;

    .line 34013272
    .line 34013273
    const v4, 0x7f11021f

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    check-cast v4, Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    iput-object v4, p0, Lou6/k;->f:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    iput-object v5, p0, Lou6/k;->i:Landroid/view/Window;

    .line 34013289
    .line 34013290
    const/4 v5, -0x1

    .line 34013291
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 34013292
    .line 34013293
    .line 34013294
    const/4 v5, 0x0

    .line 34013295
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 34013299
    .line 34013300
    .line 34013301
    new-instance v6, Lou6/c;

    .line 34013302
    .line 34013303
    invoke-direct {v6, p0}, Lou6/c;-><init>(Lou6/k;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {p2, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p2, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 34013310
    .line 34013311
    .line 34013312
    new-instance v6, Lou6/b;

    .line 34013313
    .line 34013314
    invoke-direct {v6, p0}, Lou6/b;-><init>(Lou6/k;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {p2, v6}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p2

    .line 34013324
    const/high16 v6, 0x41700000    # 15.0f

    .line 34013325
    .line 34013326
    invoke-static {p2, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result p2

    .line 34013330
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v7

    .line 34013334
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v6

    .line 34013338
    invoke-static {v2, p2, v5, v6, v5}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object p2, p0, Lou6/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013342
    .line 34013343
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013344
    .line 34013345
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v7

    .line 34013349
    const/4 v8, 0x3

    .line 34013350
    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013354
    .line 34013355
    .line 34013356
    new-instance p2, Lk37/d;

    .line 34013357
    .line 34013358
    const/4 v6, 0x1

    .line 34013359
    invoke-direct {p2, v8, v6, v5}, Lk37/d;-><init>(IIZ)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v5

    .line 34013366
    const/high16 v7, 0x41400000    # 12.0f

    .line 34013367
    .line 34013368
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    iput v5, p2, Lk37/d;->d:I

    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    const/high16 v7, 0x41e00000    # 28.0f

    .line 34013379
    .line 34013380
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v5

    .line 34013384
    iput v5, p2, Lk37/d;->e:I

    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v5

    .line 34013390
    const/high16 v7, 0x40a00000    # 5.0f

    .line 34013391
    .line 34013392
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v5

    .line 34013396
    iput v5, p2, Lk37/d;->h:I

    .line 34013397
    .line 34013398
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v5

    .line 34013406
    iput v5, p2, Lk37/d;->i:I

    .line 34013407
    .line 34013408
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013409
    .line 34013410
    .line 34013411
    const/4 p2, 0x0

    .line 34013412
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance p2, Lou6/k$a;

    .line 34013416
    .line 34013417
    invoke-direct {p2, p0}, Lou6/k$a;-><init>(Lou6/k;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iput-object p2, p0, Lou6/k;->h:Lou6/k$a;

    .line 34013421
    .line 34013422
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p2, p0, Lou6/k;->i:Landroid/view/Window;

    .line 34013426
    .line 34013427
    if-eqz p2, :cond_109

    .line 34013428
    .line 34013429
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    if-eqz p2, :cond_109

    .line 34013434
    .line 34013435
    iget-object p2, p0, Lou6/k;->i:Landroid/view/Window;

    .line 34013436
    .line 34013437
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p2

    .line 34013441
    new-instance v2, Lou6/j;

    .line 34013442
    .line 34013443
    invoke-direct {v2, p0, p2}, Lou6/j;-><init>(Lou6/k;Landroid/view/View;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    const-string p2, "\u7b5b\u9009"

    .line 34013450
    .line 34013451
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance p2, Lou6/d;

    .line 34013455
    .line 34013456
    invoke-direct {p2, p0}, Lou6/d;-><init>(Lou6/k;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013460
    .line 34013461
    .line 34013462
    const-string p2, "\u786e\u5b9a"

    .line 34013463
    .line 34013464
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 34013468
    .line 34013469
    .line 34013470
    new-instance p2, Lou6/e;

    .line 34013471
    .line 34013472
    invoke-direct {p2}, Lou6/e;-><init>()V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013476
    .line 34013477
    .line 34013478
    new-instance p2, Lou6/f;

    .line 34013479
    .line 34013480
    invoke-direct {p2, p0}, Lou6/f;-><init>(Lou6/k;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013484
    .line 34013485
    .line 34013486
    const-string p2, "\u6e05\u9664"

    .line 34013487
    .line 34013488
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013489
    .line 34013490
    .line 34013491
    new-instance p2, Lou6/g;

    .line 34013492
    .line 34013493
    invoke-direct {p2, p0}, Lou6/g;-><init>(Lou6/k;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p2

    .line 34013503
    new-instance v0, Lou6/h;

    .line 34013504
    .line 34013505
    invoke-direct {v0, p0}, Lou6/h;-><init>(Lou6/k;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p1

    .line 34013515
    new-instance p2, Lou6/i;

    .line 34013516
    .line 34013517
    invoke-direct {p2, p0}, Lou6/i;-><init>(Lou6/k;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34013521
    .line 34013522
    .line 34013523
    return-void
.end method
