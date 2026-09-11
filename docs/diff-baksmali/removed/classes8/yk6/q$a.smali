.class public final Lyk6/q$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lgl6/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/Space;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final synthetic r:Lyk6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyk6/q;Landroid/view/ViewGroup;)V
    .registers 13

    .prologue
    .line 34013184
    iput-object p1, p0, Lyk6/q$a;->r:Lyk6/q;

    .line 34013185
    .line 34013186
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    const v1, 0x7f050d3d

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p2

    .line 34013202
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p2

    .line 34013209
    const/high16 v0, 0x42b00000    # 88.0f

    .line 34013210
    .line 34013211
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p2

    .line 34013215
    iput p2, p0, Lyk6/q$a;->n:I

    .line 34013216
    .line 34013217
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p2

    .line 34013221
    const/high16 v0, 0x42a80000    # 84.0f

    .line 34013222
    .line 34013223
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result p2

    .line 34013227
    iput p2, p0, Lyk6/q$a;->o:I

    .line 34013228
    .line 34013229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p2

    .line 34013233
    const/high16 v0, 0x428c0000    # 70.0f

    .line 34013234
    .line 34013235
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p2

    .line 34013239
    iput p2, p0, Lyk6/q$a;->p:I

    .line 34013240
    .line 34013241
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    const/high16 v0, 0x42600000    # 56.0f

    .line 34013246
    .line 34013247
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result p2

    .line 34013251
    iput p2, p0, Lyk6/q$a;->q:I

    .line 34013252
    .line 34013253
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p2

    .line 34013257
    const/high16 v0, 0x41a00000    # 20.0f

    .line 34013258
    .line 34013259
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p2

    .line 34013263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    const/high16 v1, 0x41880000    # 17.0f

    .line 34013268
    .line 34013269
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v0

    .line 34013273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v1

    .line 34013277
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013278
    .line 34013279
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013284
    .line 34013285
    const v4, 0x7f1127c0

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013293
    .line 34013294
    iput-object v3, p0, Lyk6/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013295
    .line 34013296
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013297
    .line 34013298
    const v5, 0x7f1127c1

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    check-cast v4, Landroid/widget/Space;

    .line 34013306
    .line 34013307
    iput-object v4, p0, Lyk6/q$a;->e:Landroid/widget/Space;

    .line 34013308
    .line 34013309
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013310
    .line 34013311
    const v5, 0x7f1127be

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v4

    .line 34013318
    check-cast v4, Landroid/widget/TextView;

    .line 34013319
    .line 34013320
    iput-object v4, p0, Lyk6/q$a;->f:Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013323
    .line 34013324
    const v6, 0x7f112087

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    iput-object v5, p0, Lyk6/q$a;->j:Landroid/view/View;

    .line 34013332
    .line 34013333
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013334
    .line 34013335
    const v7, 0x7f110052

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v6

    .line 34013342
    check-cast v6, Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    iput-object v6, p0, Lyk6/q$a;->g:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013347
    .line 34013348
    const v8, 0x7f1127a0

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v7

    .line 34013355
    check-cast v7, Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    iput-object v7, p0, Lyk6/q$a;->i:Landroid/widget/TextView;

    .line 34013358
    .line 34013359
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013360
    .line 34013361
    const v9, 0x7f11023e

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v8

    .line 34013368
    iput-object v8, p0, Lyk6/q$a;->k:Landroid/view/View;

    .line 34013369
    .line 34013370
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013371
    .line 34013372
    const v9, 0x7f1119f4

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v8

    .line 34013379
    check-cast v8, Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    iput-object v8, p0, Lyk6/q$a;->h:Landroid/widget/TextView;

    .line 34013382
    .line 34013383
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013384
    .line 34013385
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v8

    .line 34013389
    invoke-interface {v8}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v8

    .line 34013393
    invoke-virtual {v8}, Lu76/d;->g()Lkc4/l0;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v8

    .line 34013397
    if-eqz v8, :cond_dd

    .line 34013398
    .line 34013399
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v8

    .line 34013403
    if-nez v8, :cond_e3

    .line 34013404
    .line 34013405
    :cond_dd
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v8

    .line 34013409
    if-eqz v8, :cond_e5

    .line 34013410
    .line 34013411
    :cond_e3
    const/4 v8, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v8, 0x0

    .line 34013414
    :goto_e6
    iput-boolean v8, p0, Lyk6/q$a;->l:Z

    .line 34013415
    .line 34013416
    iget-boolean v8, p1, Lyk6/q;->j:Z

    .line 34013417
    .line 34013418
    if-nez v8, :cond_104

    .line 34013419
    .line 34013420
    invoke-static {v4, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v5, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v5, v2, v1, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/high16 p2, 0x41600000    # 14.0f

    .line 34013430
    .line 34013431
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013432
    .line 34013433
    .line 34013434
    const/high16 p2, 0x41400000    # 12.0f

    .line 34013435
    .line 34013436
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013437
    .line 34013438
    .line 34013439
    const/high16 p2, 0x41100000    # 9.0f

    .line 34013440
    .line 34013441
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 34013445
    .line 34013446
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    iput-object p2, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 34013450
    .line 34013451
    const/4 p2, 0x3

    .line 34013452
    new-array v0, p2, [F

    .line 34013453
    .line 34013454
    fill-array-data v0, :array_142

    .line 34013455
    .line 34013456
    .line 34013457
    const-string v1, "scaleX"

    .line 34013458
    .line 34013459
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v0

    .line 34013463
    new-array p2, p2, [F

    .line 34013464
    .line 34013465
    fill-array-data p2, :array_14c

    .line 34013466
    .line 34013467
    .line 34013468
    const-string v1, "scaleY"

    .line 34013469
    .line 34013470
    invoke-static {v3, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p2

    .line 34013474
    const/4 v1, -0x1

    .line 34013475
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v1, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 34013482
    .line 34013483
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v0

    .line 34013487
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p2, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 34013491
    .line 34013492
    iget-object p1, p1, Lyk6/q;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013493
    .line 34013494
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object p1, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 34013498
    .line 34013499
    const-wide/16 v0, 0x5dc

    .line 34013500
    .line 34013501
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013502
    .line 34013503
    .line 34013504
    return-void

    .line 34013505
    nop

    .line 34013506
    :array_142
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 34013507
    .line 34013508
    .line 34013509
    .line 34013510
    .line 34013511
    .line 34013512
    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    :array_14c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b2(Lgl6/d$a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lgl6/d$a;->i:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_48

    .line 17104899
    .line 17104900
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    int-to-float v0, v0

    .line 17104916
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-boolean v0, p0, Lyk6/q$a;->l:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_27

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const v1, 0x7f0d002b

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    goto :goto_32

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const v1, 0x7f0d0031

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    :goto_32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_53

    .line 17104961
    .line 17104962
    iget-object p1, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_53

    .line 17104968
    :cond_48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104969
    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lgl6/d$a;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object v0, p0, Lyk6/q$a;->r:Lyk6/q;

    .line 34013190
    .line 34013191
    iget-boolean v1, v0, Lyk6/q;->h:Z

    .line 34013192
    .line 34013193
    if-eqz v1, :cond_38

    .line 34013194
    .line 34013195
    iget-object v0, v0, Lyk6/q;->i:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 34013196
    .line 34013197
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 34013198
    .line 34013199
    if-eq v0, v1, :cond_25

    .line 34013200
    .line 34013201
    iget-boolean v0, p1, Lgl6/d$a;->j:Z

    .line 34013202
    .line 34013203
    if-eqz v0, :cond_1d

    .line 34013204
    .line 34013205
    iget-object v0, p0, Lyk6/q$a;->e:Landroid/widget/Space;

    .line 34013206
    .line 34013207
    iget v1, p0, Lyk6/q$a;->n:I

    .line 34013208
    .line 34013209
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013210
    .line 34013211
    .line 34013212
    goto :goto_38

    .line 34013213
    :cond_1d
    iget-object v0, p0, Lyk6/q$a;->e:Landroid/widget/Space;

    .line 34013214
    .line 34013215
    iget v1, p0, Lyk6/q$a;->p:I

    .line 34013216
    .line 34013217
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013218
    .line 34013219
    .line 34013220
    goto :goto_38

    .line 34013221
    :cond_25
    iget-boolean v0, p1, Lgl6/d$a;->j:Z

    .line 34013222
    .line 34013223
    if-eqz v0, :cond_31

    .line 34013224
    .line 34013225
    iget-object v0, p0, Lyk6/q$a;->e:Landroid/widget/Space;

    .line 34013226
    .line 34013227
    iget v1, p0, Lyk6/q$a;->o:I

    .line 34013228
    .line 34013229
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_38

    .line 34013233
    :cond_31
    iget-object v0, p0, Lyk6/q$a;->e:Landroid/widget/Space;

    .line 34013234
    .line 34013235
    iget v1, p0, Lyk6/q$a;->q:I

    .line 34013236
    .line 34013237
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013238
    .line 34013239
    .line 34013240
    :cond_38
    :goto_38
    iget-object v0, p0, Lyk6/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013241
    .line 34013242
    iget-object v1, p1, Lgl6/d$a;->e:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v0, p0, Lyk6/q$a;->f:Landroid/widget/TextView;

    .line 34013248
    .line 34013249
    iget-object v1, p1, Lgl6/d$a;->c:Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v0, p0, Lyk6/q$a;->g:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    iget v1, p1, Lgl6/d$a;->b:I

    .line 34013257
    .line 34013258
    const-string v2, "\u00a5%s"

    .line 34013259
    .line 34013260
    const/4 v3, 0x1

    .line 34013261
    const/4 v4, 0x0

    .line 34013262
    if-ne v1, v3, :cond_53

    .line 34013263
    .line 34013264
    const-string v1, "\u770b\u5e7f\u544a"

    .line 34013265
    .line 34013266
    goto :goto_62

    .line 34013267
    :cond_53
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013268
    .line 34013269
    iget v5, p1, Lgl6/d$a;->d:I

    .line 34013270
    .line 34013271
    int-to-long v5, v5

    .line 34013272
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    aput-object v5, v1, v4

    .line 34013277
    .line 34013278
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    :goto_62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p1}, Lgl6/d$a;->a()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v0

    .line 34013289
    const/16 v1, 0x8

    .line 34013290
    .line 34013291
    if-eqz v0, :cond_90

    .line 34013292
    .line 34013293
    iget-boolean v0, p1, Lgl6/d$a;->h:Z

    .line 34013294
    .line 34013295
    if-eqz v0, :cond_90

    .line 34013296
    .line 34013297
    iget-object v0, p0, Lyk6/q$a;->i:Landroid/widget/TextView;

    .line 34013298
    .line 34013299
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013300
    .line 34013301
    iget v5, p1, Lgl6/d$a;->d:I

    .line 34013302
    .line 34013303
    int-to-long v5, v5

    .line 34013304
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v5

    .line 34013308
    aput-object v5, v3, v4

    .line 34013309
    .line 34013310
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v2

    .line 34013314
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v0, p0, Lyk6/q$a;->i:Landroid/widget/TextView;

    .line 34013318
    .line 34013319
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v0, p0, Lyk6/q$a;->k:Landroid/view/View;

    .line 34013323
    .line 34013324
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_9a

    .line 34013328
    :cond_90
    iget-object v0, p0, Lyk6/q$a;->i:Landroid/widget/TextView;

    .line 34013329
    .line 34013330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v0, p0, Lyk6/q$a;->k:Landroid/view/View;

    .line 34013334
    .line 34013335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    :goto_9a
    iget-object v0, p0, Lyk6/q$a;->h:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    iget-boolean v2, p1, Lgl6/d$a;->f:Z

    .line 34013341
    .line 34013342
    if-nez v2, :cond_a7

    .line 34013343
    .line 34013344
    iget-boolean v2, p1, Lgl6/d$a;->g:Z

    .line 34013345
    .line 34013346
    if-eqz v2, :cond_a5

    .line 34013347
    .line 34013348
    goto :goto_a7

    .line 34013349
    :cond_a5
    const/16 v4, 0x8

    .line 34013350
    .line 34013351
    :cond_a7
    :goto_a7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v0, p0, Lyk6/q$a;->h:Landroid/widget/TextView;

    .line 34013355
    .line 34013356
    iget-boolean v1, p1, Lgl6/d$a;->g:Z

    .line 34013357
    .line 34013358
    if-eqz v1, :cond_b3

    .line 34013359
    .line 34013360
    const-string v1, "\u9650\u5b9a"

    .line 34013361
    .line 34013362
    goto :goto_b5

    .line 34013363
    :cond_b3
    const-string v1, "\u70ed"

    .line 34013364
    .line 34013365
    :goto_b5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v0, p0, Lyk6/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013369
    .line 34013370
    iget-boolean v1, p0, Lyk6/q$a;->l:Z

    .line 34013371
    .line 34013372
    const v2, 0x3f19999a    # 0.6f

    .line 34013373
    .line 34013374
    .line 34013375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013376
    .line 34013377
    if-eqz v1, :cond_c7

    .line 34013378
    .line 34013379
    const v1, 0x3f19999a    # 0.6f

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013384
    .line 34013385
    :goto_c9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object v0, p0, Lyk6/q$a;->h:Landroid/widget/TextView;

    .line 34013389
    .line 34013390
    iget-boolean v1, p0, Lyk6/q$a;->l:Z

    .line 34013391
    .line 34013392
    if-eqz v1, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d5

    .line 34013395
    :cond_d3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013396
    .line 34013397
    :goto_d5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    iget-boolean v1, p0, Lyk6/q$a;->l:Z

    .line 34013405
    .line 34013406
    if-eqz v1, :cond_e4

    .line 34013407
    .line 34013408
    const v1, 0x7f0d04a0

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_e7

    .line 34013412
    :cond_e4
    const v1, 0x7f0d0017

    .line 34013413
    .line 34013414
    .line 34013415
    :goto_e7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v0

    .line 34013419
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    iget-boolean v2, p0, Lyk6/q$a;->l:Z

    .line 34013424
    .line 34013425
    const v3, 0x7f0d047e

    .line 34013426
    .line 34013427
    .line 34013428
    const v4, 0x7f0d04c2

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz v2, :cond_fd

    .line 34013432
    .line 34013433
    const v2, 0x7f0d04c2

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_100

    .line 34013437
    :cond_fd
    const v2, 0x7f0d047e

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v1

    .line 34013444
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v2

    .line 34013448
    iget-boolean v5, p0, Lyk6/q$a;->l:Z

    .line 34013449
    .line 34013450
    if-eqz v5, :cond_10f

    .line 34013451
    .line 34013452
    const v3, 0x7f0d04c2

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v2

    .line 34013459
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    iget-boolean v5, p0, Lyk6/q$a;->l:Z

    .line 34013464
    .line 34013465
    if-eqz v5, :cond_11c

    .line 34013466
    .line 34013467
    goto :goto_11f

    .line 34013468
    :cond_11c
    const v4, 0x7f0d0517

    .line 34013469
    .line 34013470
    .line 34013471
    :goto_11f
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v3

    .line 34013475
    iget-boolean v4, p0, Lyk6/q$a;->l:Z

    .line 34013476
    .line 34013477
    if-eqz v4, :cond_141

    .line 34013478
    .line 34013479
    sget v0, Lq96/k;->a:I

    .line 34013480
    .line 34013481
    const/4 v0, 0x5

    .line 34013482
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v1

    .line 34013486
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013487
    .line 34013488
    invoke-static {v0, v2}, Lq96/k;->n(IF)I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v3

    .line 34013492
    invoke-static {v0, v2}, Lq96/k;->n(IF)I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v4

    .line 34013496
    invoke-static {v0, v2}, Lq96/k;->n(IF)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v0

    .line 34013500
    move v2, v4

    .line 34013501
    move v7, v3

    .line 34013502
    move v3, v0

    .line 34013503
    move v0, v1

    .line 34013504
    move v1, v7

    .line 34013505
    :cond_141
    iget-object v4, p0, Lyk6/q$a;->f:Landroid/widget/TextView;

    .line 34013506
    .line 34013507
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v0, p0, Lyk6/q$a;->g:Landroid/widget/TextView;

    .line 34013511
    .line 34013512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    iget-object v0, p0, Lyk6/q$a;->i:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v0, p0, Lyk6/q$a;->k:Landroid/view/View;

    .line 34013521
    .line 34013522
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p0, p1}, Lyk6/q$a;->b2(Lgl6/d$a;)V

    .line 34013526
    .line 34013527
    .line 34013528
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013529
    .line 34013530
    new-instance v1, Lyk6/p;

    .line 34013531
    .line 34013532
    invoke-direct {v1, p0, p1, p2}, Lyk6/p;-><init>(Lyk6/q$a;Lgl6/d$a;I)V

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013536
    .line 34013537
    .line 34013538
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lyk6/q$a;->m:Landroid/animation/AnimatorSet;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lyk6/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    .line 196620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lyk6/q$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method
