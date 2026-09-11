.class public final Lsc6/e;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc6/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/social/comment/ui/AvatarView;

.field public final B:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final C:Lcom/dragon/read/social/ui/SimpleDiggView;

.field public final D:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final E:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public F:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

.field public final H:Lsc6/e$d;

.field public final I:Lsc6/e$c;

.field public final J:Lsc6/e$g;

.field public final K:Lsc6/e$e;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ls05/r;

.field public final w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final z:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV701;->enable:Z

    .line 34013197
    .line 34013198
    const/4 v1, 0x0

    .line 34013199
    const v2, 0x7f050b2e

    .line 34013200
    .line 34013201
    .line 34013202
    if-eqz v0, :cond_1d

    .line 34013203
    .line 34013204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    goto :goto_29

    .line 34013213
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    :goto_29
    const/4 v2, 0x0

    .line 34013226
    invoke-direct {p0, v0, v2, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iput-object p1, p0, Lsc6/e;->u:Landroid/view/ViewGroup;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lsc6/e;->v:Ls05/r;

    .line 34013232
    .line 34013233
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013234
    .line 34013235
    const v0, 0x7f111aeb

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    check-cast p1, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013243
    .line 34013244
    iput-object p1, p0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34013245
    .line 34013246
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013247
    .line 34013248
    const v0, 0x7f1126fc

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1

    .line 34013255
    check-cast p1, Landroid/widget/ImageView;

    .line 34013256
    .line 34013257
    iput-object p1, p0, Lsc6/e;->x:Landroid/widget/ImageView;

    .line 34013258
    .line 34013259
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013260
    .line 34013261
    const v0, 0x7f113754

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p1

    .line 34013268
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013269
    .line 34013270
    iput-object p1, p0, Lsc6/e;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013271
    .line 34013272
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013273
    .line 34013274
    const v3, 0x7f110194

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013282
    .line 34013283
    iput-object v0, p0, Lsc6/e;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013284
    .line 34013285
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013286
    .line 34013287
    const v4, 0x7f1100cc

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    check-cast v3, Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013295
    .line 34013296
    iput-object v3, p0, Lsc6/e;->A:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013297
    .line 34013298
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013299
    .line 34013300
    const v5, 0x7f110202

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v4

    .line 34013307
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013308
    .line 34013309
    iput-object v4, p0, Lsc6/e;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013310
    .line 34013311
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013312
    .line 34013313
    const v6, 0x7f110199

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    check-cast v5, Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34013321
    .line 34013322
    iput-object v5, p0, Lsc6/e;->C:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34013323
    .line 34013324
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013325
    .line 34013326
    const v7, 0x7f113172

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v6

    .line 34013333
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013334
    .line 34013335
    iput-object v6, p0, Lsc6/e;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013336
    .line 34013337
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013338
    .line 34013339
    const v8, 0x7f111182

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    check-cast v7, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013347
    .line 34013348
    iput-object v7, p0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34013349
    .line 34013350
    new-instance v8, Lsc6/e$d;

    .line 34013351
    .line 34013352
    invoke-direct {v8, p0}, Lsc6/e$d;-><init>(Lsc6/e;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iput-object v8, p0, Lsc6/e;->H:Lsc6/e$d;

    .line 34013356
    .line 34013357
    new-instance v8, Lsc6/e$c;

    .line 34013358
    .line 34013359
    invoke-direct {v8, p0}, Lsc6/e$c;-><init>(Lsc6/e;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iput-object v8, p0, Lsc6/e;->I:Lsc6/e$c;

    .line 34013363
    .line 34013364
    new-instance v8, Lsc6/e$g;

    .line 34013365
    .line 34013366
    invoke-direct {v8, p0}, Lsc6/e$g;-><init>(Lsc6/e;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iput-object v8, p0, Lsc6/e;->J:Lsc6/e$g;

    .line 34013370
    .line 34013371
    new-instance v8, Lsc6/e$e;

    .line 34013372
    .line 34013373
    invoke-direct {v8, p0}, Lsc6/e$e;-><init>(Lsc6/e;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iput-object v8, p0, Lsc6/e;->K:Lsc6/e$e;

    .line 34013377
    .line 34013378
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013379
    .line 34013380
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v8

    .line 34013384
    sget-object v9, Lcom/dragon/read/reader/newfont/Font;->ZiYuYongLeTi:Lcom/dragon/read/reader/newfont/Font;

    .line 34013385
    .line 34013386
    iget-object v9, v9, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 34013387
    .line 34013388
    const/4 v10, 0x2

    .line 34013389
    invoke-static {v8, v9, v2, v10}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v8

    .line 34013397
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v2

    .line 34013401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v8

    .line 34013405
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    new-instance v8, Lsc6/a;

    .line 34013410
    .line 34013411
    invoke-direct {v8, p0}, Lsc6/a;-><init>(Lsc6/e;)V

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v9, Lsc6/b;

    .line 34013415
    .line 34013416
    invoke-direct {v9, v8}, Lsc6/b;-><init>(Lsc6/a;)V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v8, Lsc6/c;

    .line 34013420
    .line 34013421
    invoke-direct {v8}, Lsc6/c;-><init>()V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v11, Lsc6/d;

    .line 34013425
    .line 34013426
    invoke-direct {v11, v8}, Lsc6/d;-><init>(Lsc6/c;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v2, v9, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013430
    .line 34013431
    .line 34013432
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013433
    .line 34013434
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013435
    .line 34013436
    new-array v9, v10, [I

    .line 34013437
    .line 34013438
    aput v1, v9, v1

    .line 34013439
    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v11

    .line 34013444
    const v12, 0x7f0d0320

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v11

    .line 34013451
    const/4 v12, 0x1

    .line 34013452
    aput v11, v9, v12

    .line 34013453
    .line 34013454
    invoke-direct {v2, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    const v8, 0x7f0d0cef

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {v2, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v2

    .line 34013474
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013475
    .line 34013476
    const/4 v9, 0x0

    .line 34013477
    invoke-virtual {p1, v8, v9, v9, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v3, v12}, Lcom/dragon/read/social/comment/ui/AvatarView;->setDisableJump(Z)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013484
    .line 34013485
    invoke-virtual {p1, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013489
    .line 34013490
    new-instance v2, Lsc6/e$a;

    .line 34013491
    .line 34013492
    invoke-direct {v2, p0}, Lsc6/e$a;-><init>(Lsc6/e;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013496
    .line 34013497
    .line 34013498
    const p1, 0x7f0d002d

    .line 34013499
    .line 34013500
    .line 34013501
    iput p1, v5, Lcom/dragon/read/social/ui/SimpleDiggView;->c:I

    .line 34013502
    .line 34013503
    const p1, 0x7f0d0e7c

    .line 34013504
    .line 34013505
    .line 34013506
    iput p1, v5, Lcom/dragon/read/social/ui/SimpleDiggView;->d:I

    .line 34013507
    .line 34013508
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34013509
    .line 34013510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {p2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    sget-object p2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34013521
    .line 34013522
    if-eq p1, p2, :cond_16a

    .line 34013523
    .line 34013524
    new-array p1, v12, [Landroid/view/View;

    .line 34013525
    .line 34013526
    aput-object v0, p1, v1

    .line 34013527
    .line 34013528
    invoke-virtual {p0, p1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 34013529
    .line 34013530
    .line 34013531
    new-array p1, v12, [Landroid/view/View;

    .line 34013532
    .line 34013533
    aput-object v7, p1, v1

    .line 34013534
    .line 34013535
    invoke-virtual {p0, p1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 34013536
    .line 34013537
    .line 34013538
    new-array p1, v12, [Landroid/view/View;

    .line 34013539
    .line 34013540
    aput-object v7, p1, v1

    .line 34013541
    .line 34013542
    invoke-virtual {p0, p1}, Lx05/o;->h2([Landroid/view/View;)V

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_171

    .line 34013546
    :cond_16a
    new-array p1, v12, [Landroid/view/View;

    .line 34013547
    .line 34013548
    aput-object v0, p1, v1

    .line 34013549
    .line 34013550
    invoke-virtual {p0, p1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 34013551
    .line 34013552
    .line 34013553
    :goto_171
    new-array p1, v10, [Landroid/view/View;

    .line 34013554
    .line 34013555
    aput-object v4, p1, v1

    .line 34013556
    .line 34013557
    aput-object v6, p1, v12

    .line 34013558
    .line 34013559
    invoke-virtual {p0, p1}, Lx05/o;->g2([Landroid/view/View;)V

    .line 34013560
    .line 34013561
    .line 34013562
    return-void
.end method


# virtual methods
.method public final B3(Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;I)V
    .registers 22

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    iput-object v1, v0, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 34144268
    .line 34144269
    iget-object v3, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144270
    .line 34144271
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->j0()Z

    .line 34144272
    .line 34144273
    .line 34144274
    move-result v4

    .line 34144275
    const/4 v5, 0x0

    .line 34144276
    const/4 v6, 0x1

    .line 34144277
    if-eqz v4, :cond_dd

    .line 34144278
    .line 34144279
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144280
    .line 34144281
    if-eqz v4, :cond_35

    .line 34144282
    .line 34144283
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144284
    .line 34144285
    if-eqz v4, :cond_35

    .line 34144286
    .line 34144287
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v4

    .line 34144291
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144292
    .line 34144293
    if-eqz v4, :cond_35

    .line 34144294
    .line 34144295
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34144296
    .line 34144297
    if-eqz v4, :cond_35

    .line 34144298
    .line 34144299
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144300
    .line 34144301
    .line 34144302
    move-result v7

    .line 34144303
    if-eqz v7, :cond_32

    .line 34144304
    .line 34144305
    goto :goto_33

    .line 34144306
    :cond_32
    move-object v4, v5

    .line 34144307
    :goto_33
    if-nez v4, :cond_47

    .line 34144308
    .line 34144309
    :cond_35
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144310
    .line 34144311
    if-eqz v4, :cond_49

    .line 34144312
    .line 34144313
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144314
    .line 34144315
    if-eqz v4, :cond_49

    .line 34144316
    .line 34144317
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-object v4

    .line 34144321
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144322
    .line 34144323
    if-eqz v4, :cond_49

    .line 34144324
    .line 34144325
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->firstFramePoster:Ljava/lang/String;

    .line 34144326
    .line 34144327
    :cond_47
    move-object v8, v4

    .line 34144328
    goto :goto_4a

    .line 34144329
    :cond_49
    move-object v8, v5

    .line 34144330
    :goto_4a
    if-eqz v8, :cond_55

    .line 34144331
    .line 34144332
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v4

    .line 34144336
    if-nez v4, :cond_53

    .line 34144337
    .line 34144338
    goto :goto_55

    .line 34144339
    :cond_53
    const/4 v4, 0x0

    .line 34144340
    goto :goto_56

    .line 34144341
    :cond_55
    :goto_55
    const/4 v4, 0x1

    .line 34144342
    :goto_56
    if-eqz v4, :cond_69

    .line 34144343
    .line 34144344
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->getCoverUrl()Ljava/lang/String;

    .line 34144345
    .line 34144346
    .line 34144347
    move-result-object v10

    .line 34144348
    iget-object v9, v0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144349
    .line 34144350
    const/4 v11, 0x0

    .line 34144351
    const/4 v12, 0x0

    .line 34144352
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144353
    .line 34144354
    sget-object v14, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144355
    .line 34144356
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34144357
    .line 34144358
    .line 34144359
    goto/16 :goto_ed

    .line 34144360
    .line 34144361
    :cond_69
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144362
    .line 34144363
    if-eqz v4, :cond_7c

    .line 34144364
    .line 34144365
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144366
    .line 34144367
    if-eqz v4, :cond_7c

    .line 34144368
    .line 34144369
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v4

    .line 34144373
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144374
    .line 34144375
    if-eqz v4, :cond_7c

    .line 34144376
    .line 34144377
    iget v4, v4, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 34144378
    .line 34144379
    goto :goto_7d

    .line 34144380
    :cond_7c
    const/4 v4, 0x0

    .line 34144381
    :goto_7d
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144382
    .line 34144383
    if-eqz v7, :cond_90

    .line 34144384
    .line 34144385
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 34144386
    .line 34144387
    if-eqz v7, :cond_90

    .line 34144388
    .line 34144389
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v7

    .line 34144393
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 34144394
    .line 34144395
    if-eqz v7, :cond_90

    .line 34144396
    .line 34144397
    iget v7, v7, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 34144398
    .line 34144399
    goto :goto_91

    .line 34144400
    :cond_90
    const/4 v7, 0x0

    .line 34144401
    :goto_91
    if-lez v4, :cond_d1

    .line 34144402
    .line 34144403
    if-gtz v7, :cond_96

    .line 34144404
    .line 34144405
    goto :goto_d1

    .line 34144406
    :cond_96
    int-to-float v4, v4

    .line 34144407
    int-to-float v7, v7

    .line 34144408
    div-float/2addr v4, v7

    .line 34144409
    const v7, 0x3f358f6f

    .line 34144410
    .line 34144411
    .line 34144412
    sub-float v7, v4, v7

    .line 34144413
    .line 34144414
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34144415
    .line 34144416
    .line 34144417
    move-result v7

    .line 34144418
    const v9, 0x3d4ccccd    # 0.05f

    .line 34144419
    .line 34144420
    .line 34144421
    cmpg-float v7, v7, v9

    .line 34144422
    .line 34144423
    if-gez v7, :cond_b5

    .line 34144424
    .line 34144425
    iget-object v7, v0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144426
    .line 34144427
    const/4 v9, 0x0

    .line 34144428
    const/4 v10, 0x0

    .line 34144429
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144430
    .line 34144431
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144432
    .line 34144433
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34144434
    .line 34144435
    .line 34144436
    goto :goto_ed

    .line 34144437
    :cond_b5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34144438
    .line 34144439
    cmpl-float v4, v4, v7

    .line 34144440
    .line 34144441
    if-lez v4, :cond_c5

    .line 34144442
    .line 34144443
    iget-object v4, v0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144444
    .line 34144445
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144446
    .line 34144447
    sget-object v9, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144448
    .line 34144449
    invoke-virtual {v4, v8, v7, v9}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Z1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34144450
    .line 34144451
    .line 34144452
    goto :goto_ed

    .line 34144453
    :cond_c5
    iget-object v7, v0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144454
    .line 34144455
    const/4 v9, 0x0

    .line 34144456
    const/4 v10, 0x0

    .line 34144457
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144458
    .line 34144459
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144460
    .line 34144461
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34144462
    .line 34144463
    .line 34144464
    goto :goto_ed

    .line 34144465
    :cond_d1
    :goto_d1
    iget-object v7, v0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144466
    .line 34144467
    const/4 v9, 0x0

    .line 34144468
    const/4 v10, 0x0

    .line 34144469
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144470
    .line 34144471
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144472
    .line 34144473
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34144474
    .line 34144475
    .line 34144476
    goto :goto_ed

    .line 34144477
    :cond_dd
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->getCoverUrl()Ljava/lang/String;

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-object v14

    .line 34144481
    iget-object v13, v0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 34144482
    .line 34144483
    const/4 v15, 0x0

    .line 34144484
    const/16 v16, 0x0

    .line 34144485
    .line 34144486
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34144487
    .line 34144488
    sget-object v18, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34144489
    .line 34144490
    invoke-virtual/range {v13 .. v18}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->X1(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34144491
    .line 34144492
    .line 34144493
    :goto_ed
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 34144494
    .line 34144495
    if-eqz v4, :cond_fa

    .line 34144496
    .line 34144497
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144498
    .line 34144499
    .line 34144500
    move-result v7

    .line 34144501
    if-nez v7, :cond_f8

    .line 34144502
    .line 34144503
    goto :goto_fa

    .line 34144504
    :cond_f8
    const/4 v7, 0x0

    .line 34144505
    goto :goto_fb

    .line 34144506
    :cond_fa
    :goto_fa
    const/4 v7, 0x1

    .line 34144507
    :goto_fb
    const-string v8, ""

    .line 34144508
    .line 34144509
    if-eqz v7, :cond_108

    .line 34144510
    .line 34144511
    iget-object v4, v0, Lsc6/e;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144512
    .line 34144513
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144514
    .line 34144515
    .line 34144516
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144517
    .line 34144518
    .line 34144519
    goto :goto_11b

    .line 34144520
    :cond_108
    iget-object v7, v0, Lsc6/e;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144521
    .line 34144522
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144526
    .line 34144527
    .line 34144528
    invoke-virtual {v0, v4}, Lsc6/e;->w3(Ljava/lang/String;)Ljava/lang/String;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v4

    .line 34144532
    iget-object v7, v0, Lsc6/e;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144533
    .line 34144534
    const-string v9, "\u201d"

    .line 34144535
    .line 34144536
    invoke-static {v7, v4, v9}, Lvo6/x;->g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144537
    .line 34144538
    .line 34144539
    :goto_11b
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144540
    .line 34144541
    if-eqz v4, :cond_122

    .line 34144542
    .line 34144543
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34144544
    .line 34144545
    goto :goto_123

    .line 34144546
    :cond_122
    move-object v4, v5

    .line 34144547
    :goto_123
    sget-object v7, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34144548
    .line 34144549
    if-ne v4, v7, :cond_129

    .line 34144550
    .line 34144551
    const/4 v4, 0x1

    .line 34144552
    goto :goto_12a

    .line 34144553
    :cond_129
    const/4 v4, 0x0

    .line 34144554
    :goto_12a
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34144555
    .line 34144556
    if-eqz v9, :cond_1a5

    .line 34144557
    .line 34144558
    iget-object v10, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144559
    .line 34144560
    if-eqz v10, :cond_138

    .line 34144561
    .line 34144562
    iget-boolean v11, v10, Lcom/dragon/read/rpc/model/CellViewData;->forceUseOuterRecommendReason:Z

    .line 34144563
    .line 34144564
    if-ne v11, v6, :cond_138

    .line 34144565
    .line 34144566
    const/4 v11, 0x1

    .line 34144567
    goto :goto_139

    .line 34144568
    :cond_138
    const/4 v11, 0x0

    .line 34144569
    :goto_139
    if-eqz v11, :cond_147

    .line 34144570
    .line 34144571
    if-eqz v10, :cond_141

    .line 34144572
    .line 34144573
    iget-object v9, v10, Lcom/dragon/read/rpc/model/CellViewData;->recommendReasonList:Ljava/util/List;

    .line 34144574
    .line 34144575
    if-nez v9, :cond_17f

    .line 34144576
    .line 34144577
    :cond_141
    new-instance v9, Ljava/util/ArrayList;

    .line 34144578
    .line 34144579
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144580
    .line 34144581
    .line 34144582
    goto :goto_17f

    .line 34144583
    :cond_147
    new-instance v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144584
    .line 34144585
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 34144586
    .line 34144587
    .line 34144588
    const-string v11, "\u51fa\u81ea\u300a%s\u300b"

    .line 34144589
    .line 34144590
    iput-object v11, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 34144591
    .line 34144592
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34144593
    .line 34144594
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v9

    .line 34144598
    iput-object v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 34144599
    .line 34144600
    xor-int/lit8 v9, v4, 0x1

    .line 34144601
    .line 34144602
    iput-boolean v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 34144603
    .line 34144604
    new-instance v9, Lcom/dragon/read/rpc/model/RecStyle;

    .line 34144605
    .line 34144606
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/RecStyle;-><init>()V

    .line 34144607
    .line 34144608
    .line 34144609
    const-string v11, "#D7A461FF"

    .line 34144610
    .line 34144611
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 34144612
    .line 34144613
    const-string v11, "#A8804CFF"

    .line 34144614
    .line 34144615
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 34144616
    .line 34144617
    if-eqz v4, :cond_16d

    .line 34144618
    .line 34144619
    move-object v11, v5

    .line 34144620
    goto :goto_16f

    .line 34144621
    :cond_16d
    const-string v11, "#D7A4611A"

    .line 34144622
    .line 34144623
    :goto_16f
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 34144624
    .line 34144625
    if-eqz v4, :cond_175

    .line 34144626
    .line 34144627
    move-object v11, v5

    .line 34144628
    goto :goto_177

    .line 34144629
    :cond_175
    const-string v11, "#A8804C33"

    .line 34144630
    .line 34144631
    :goto_177
    iput-object v11, v9, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 34144632
    .line 34144633
    iput-object v9, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 34144634
    .line 34144635
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v9

    .line 34144639
    :cond_17f
    :goto_17f
    iget-object v10, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144640
    .line 34144641
    invoke-virtual {v10, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34144642
    .line 34144643
    .line 34144644
    if-eqz v4, :cond_191

    .line 34144645
    .line 34144646
    iget-object v4, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144647
    .line 34144648
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34144649
    .line 34144650
    .line 34144651
    iget-object v4, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144652
    .line 34144653
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34144654
    .line 34144655
    .line 34144656
    goto :goto_1a0

    .line 34144657
    :cond_191
    iget-object v4, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144658
    .line 34144659
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34144660
    .line 34144661
    .line 34144662
    iget-object v4, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144663
    .line 34144664
    new-instance v10, Lsc6/e$f;

    .line 34144665
    .line 34144666
    invoke-direct {v10, v0, v3}, Lsc6/e$f;-><init>(Lsc6/e;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144667
    .line 34144668
    .line 34144669
    invoke-virtual {v4, v10}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34144670
    .line 34144671
    .line 34144672
    :goto_1a0
    iget-object v4, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144673
    .line 34144674
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34144675
    .line 34144676
    .line 34144677
    :cond_1a5
    iget-object v4, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144678
    .line 34144679
    const/16 v9, 0x8

    .line 34144680
    .line 34144681
    if-eqz v4, :cond_1e5

    .line 34144682
    .line 34144683
    iget-object v10, v0, Lsc6/e;->F:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144684
    .line 34144685
    if-nez v10, :cond_1cd

    .line 34144686
    .line 34144687
    new-instance v10, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144688
    .line 34144689
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-object v11

    .line 34144693
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144694
    .line 34144695
    .line 34144696
    const/4 v12, 0x6

    .line 34144697
    invoke-direct {v10, v11, v5, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34144698
    .line 34144699
    .line 34144700
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144701
    .line 34144702
    instance-of v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144703
    .line 34144704
    if-eqz v12, :cond_1c5

    .line 34144705
    .line 34144706
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34144707
    .line 34144708
    goto :goto_1c6

    .line 34144709
    :cond_1c5
    move-object v11, v5

    .line 34144710
    :goto_1c6
    if-eqz v11, :cond_1cb

    .line 34144711
    .line 34144712
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34144713
    .line 34144714
    .line 34144715
    :cond_1cb
    iput-object v10, v0, Lsc6/e;->F:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144716
    .line 34144717
    :cond_1cd
    iget-object v10, v0, Lsc6/e;->F:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144718
    .line 34144719
    if-eqz v10, :cond_1d4

    .line 34144720
    .line 34144721
    invoke-virtual {v10, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144722
    .line 34144723
    .line 34144724
    :cond_1d4
    iget-object v10, v0, Lsc6/e;->F:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144725
    .line 34144726
    if-eqz v10, :cond_1dd

    .line 34144727
    .line 34144728
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144729
    .line 34144730
    invoke-virtual {v10, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->a(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34144731
    .line 34144732
    .line 34144733
    :cond_1dd
    iget-object v4, v0, Lsc6/e;->F:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144734
    .line 34144735
    if-eqz v4, :cond_1ec

    .line 34144736
    .line 34144737
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144738
    .line 34144739
    .line 34144740
    goto :goto_1ec

    .line 34144741
    :cond_1e5
    iget-object v4, v0, Lsc6/e;->F:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144742
    .line 34144743
    if-eqz v4, :cond_1ec

    .line 34144744
    .line 34144745
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34144746
    .line 34144747
    .line 34144748
    :cond_1ec
    :goto_1ec
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideoDetail;

    .line 34144749
    .line 34144750
    if-nez v3, :cond_200

    .line 34144751
    .line 34144752
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->j0()Z

    .line 34144753
    .line 34144754
    .line 34144755
    move-result v3

    .line 34144756
    if-eqz v3, :cond_1f7

    .line 34144757
    .line 34144758
    goto :goto_200

    .line 34144759
    :cond_1f7
    iget-object v3, v0, Lsc6/e;->x:Landroid/widget/ImageView;

    .line 34144760
    .line 34144761
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144762
    .line 34144763
    .line 34144764
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144765
    .line 34144766
    .line 34144767
    goto :goto_208

    .line 34144768
    :cond_200
    :goto_200
    iget-object v3, v0, Lsc6/e;->x:Landroid/widget/ImageView;

    .line 34144769
    .line 34144770
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144771
    .line 34144772
    .line 34144773
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144774
    .line 34144775
    .line 34144776
    :goto_208
    iget-object v3, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 34144777
    .line 34144778
    if-eqz v3, :cond_212

    .line 34144779
    .line 34144780
    iget-object v3, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousSceneRelateComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144781
    .line 34144782
    if-eqz v3, :cond_212

    .line 34144783
    .line 34144784
    const/4 v3, 0x1

    .line 34144785
    goto :goto_213

    .line 34144786
    :cond_212
    const/4 v3, 0x0

    .line 34144787
    :goto_213
    const v4, 0x7f110194

    .line 34144788
    .line 34144789
    .line 34144790
    const-string v10, " "

    .line 34144791
    .line 34144792
    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34144793
    .line 34144794
    const/4 v12, 0x2

    .line 34144795
    if-eqz v3, :cond_31f

    .line 34144796
    .line 34144797
    iget-object v3, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousSceneRelateComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144798
    .line 34144799
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144800
    .line 34144801
    .line 34144802
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34144803
    .line 34144804
    if-eqz v9, :cond_22f

    .line 34144805
    .line 34144806
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34144807
    .line 34144808
    .line 34144809
    move-result v9

    .line 34144810
    if-nez v9, :cond_22d

    .line 34144811
    .line 34144812
    goto :goto_22f

    .line 34144813
    :cond_22d
    const/4 v9, 0x0

    .line 34144814
    goto :goto_230

    .line 34144815
    :cond_22f
    :goto_22f
    const/4 v9, 0x1

    .line 34144816
    :goto_230
    if-eqz v9, :cond_234

    .line 34144817
    .line 34144818
    move-object v9, v8

    .line 34144819
    goto :goto_26e

    .line 34144820
    :cond_234
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34144821
    .line 34144822
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v13

    .line 34144826
    check-cast v13, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 34144827
    .line 34144828
    iget-object v13, v13, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->commentHighLightText:Ljava/lang/String;

    .line 34144829
    .line 34144830
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144831
    .line 34144832
    .line 34144833
    move-result v9

    .line 34144834
    if-eqz v9, :cond_259

    .line 34144835
    .line 34144836
    sget-object v9, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34144837
    .line 34144838
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v9

    .line 34144842
    iget-object v13, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34144843
    .line 34144844
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-object v14

    .line 34144848
    check-cast v14, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 34144849
    .line 34144850
    iget-object v14, v14, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->commentHighLight:Ljava/util/List;

    .line 34144851
    .line 34144852
    invoke-interface {v9, v13, v14}, Lso3/e;->e0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v9

    .line 34144856
    goto :goto_25b

    .line 34144857
    :cond_259
    iget-object v9, v3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34144858
    .line 34144859
    :goto_25b
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 34144860
    .line 34144861
    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v10

    .line 34144865
    invoke-direct {v13, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34144866
    .line 34144867
    .line 34144868
    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v9

    .line 34144872
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144873
    .line 34144874
    .line 34144875
    invoke-static {v9, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34144876
    .line 34144877
    .line 34144878
    :goto_26e
    invoke-virtual {v0, v9}, Lsc6/e;->E3(Ljava/lang/CharSequence;)V

    .line 34144879
    .line 34144880
    .line 34144881
    iget-object v10, v0, Lsc6/e;->A:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34144882
    .line 34144883
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144884
    .line 34144885
    .line 34144886
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144887
    .line 34144888
    .line 34144889
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144890
    .line 34144891
    const/4 v10, -0x1

    .line 34144892
    if-eqz v3, :cond_299

    .line 34144893
    .line 34144894
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 34144895
    .line 34144896
    .line 34144897
    move-result v12

    .line 34144898
    if-nez v12, :cond_285

    .line 34144899
    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    const/4 v6, 0x0

    .line 34144902
    :goto_286
    if-nez v6, :cond_299

    .line 34144903
    .line 34144904
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v6

    .line 34144908
    if-eqz v6, :cond_28f

    .line 34144909
    .line 34144910
    goto :goto_299

    .line 34144911
    :cond_28f
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34144912
    .line 34144913
    new-instance v6, Lsc6/g;

    .line 34144914
    .line 34144915
    invoke-direct {v6, v0}, Lsc6/g;-><init>(Lsc6/e;)V

    .line 34144916
    .line 34144917
    .line 34144918
    invoke-static {v3, v10, v10, v6}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 34144919
    .line 34144920
    .line 34144921
    :cond_299
    :goto_299
    iget-object v3, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144922
    .line 34144923
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144924
    .line 34144925
    .line 34144926
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v6

    .line 34144930
    if-eqz v6, :cond_319

    .line 34144931
    .line 34144932
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144933
    .line 34144934
    const v9, 0x7f113172

    .line 34144935
    .line 34144936
    .line 34144937
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144938
    .line 34144939
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144940
    .line 34144941
    .line 34144942
    iget-object v3, v0, Lsc6/e;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34144943
    .line 34144944
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144945
    .line 34144946
    .line 34144947
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144948
    .line 34144949
    .line 34144950
    iget-object v3, v0, Lsc6/e;->C:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34144951
    .line 34144952
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144953
    .line 34144954
    .line 34144955
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144956
    .line 34144957
    .line 34144958
    invoke-virtual/range {p0 .. p0}, Lsc6/e;->F3()V

    .line 34144959
    .line 34144960
    .line 34144961
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144962
    .line 34144963
    if-eqz v1, :cond_2c7

    .line 34144964
    .line 34144965
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34144966
    .line 34144967
    :cond_2c7
    if-ne v5, v7, :cond_467

    .line 34144968
    .line 34144969
    iget-object v1, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144970
    .line 34144971
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v3

    .line 34144978
    if-eqz v3, :cond_313

    .line 34144979
    .line 34144980
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144981
    .line 34144982
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34144983
    .line 34144984
    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34144985
    .line 34144986
    const/4 v4, 0x4

    .line 34144987
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144988
    .line 34144989
    .line 34144990
    move-result v4

    .line 34144991
    invoke-static {v4}, Lf05/a;->e(I)I

    .line 34144992
    .line 34144993
    .line 34144994
    move-result v4

    .line 34144995
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144996
    .line 34144997
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144998
    .line 34144999
    .line 34145000
    iget-object v1, v0, Lsc6/e;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145001
    .line 34145002
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145003
    .line 34145004
    .line 34145005
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v3

    .line 34145009
    if-eqz v3, :cond_30d

    .line 34145010
    .line 34145011
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145012
    .line 34145013
    const v4, 0x7f111182

    .line 34145014
    .line 34145015
    .line 34145016
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145017
    .line 34145018
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34145019
    .line 34145020
    const/16 v2, 0xa

    .line 34145021
    .line 34145022
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145023
    .line 34145024
    .line 34145025
    move-result v2

    .line 34145026
    invoke-static {v2}, Lf05/a;->e(I)I

    .line 34145027
    .line 34145028
    .line 34145029
    move-result v2

    .line 34145030
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34145031
    .line 34145032
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145033
    .line 34145034
    .line 34145035
    goto/16 :goto_467

    .line 34145036
    .line 34145037
    :cond_30d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145038
    .line 34145039
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145040
    .line 34145041
    .line 34145042
    throw v1

    .line 34145043
    :cond_313
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145044
    .line 34145045
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145046
    .line 34145047
    .line 34145048
    throw v1

    .line 34145049
    :cond_319
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145050
    .line 34145051
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145052
    .line 34145053
    .line 34145054
    throw v1

    .line 34145055
    :cond_31f
    iget-object v1, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145056
    .line 34145057
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34145058
    .line 34145059
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34145060
    .line 34145061
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34145062
    .line 34145063
    .line 34145064
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 34145065
    .line 34145066
    if-eqz v7, :cond_335

    .line 34145067
    .line 34145068
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34145069
    .line 34145070
    .line 34145071
    move-result v13

    .line 34145072
    if-eqz v13, :cond_333

    .line 34145073
    .line 34145074
    goto :goto_335

    .line 34145075
    :cond_333
    const/4 v13, 0x0

    .line 34145076
    goto :goto_336

    .line 34145077
    :cond_335
    :goto_335
    const/4 v13, 0x1

    .line 34145078
    :goto_336
    if-nez v13, :cond_3c4

    .line 34145079
    .line 34145080
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v13

    .line 34145084
    const/16 v14, 0x10

    .line 34145085
    .line 34145086
    if-le v13, v14, :cond_36f

    .line 34145087
    .line 34145088
    const-string v13, "["

    .line 34145089
    .line 34145090
    invoke-static {v3, v13, v2, v12, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34145091
    .line 34145092
    .line 34145093
    move-result v5

    .line 34145094
    if-eqz v5, :cond_36f

    .line 34145095
    .line 34145096
    sget-object v5, Lze6/k;->a:Lze6/k;

    .line 34145097
    .line 34145098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145099
    .line 34145100
    .line 34145101
    sget-object v5, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 34145102
    .line 34145103
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34145104
    .line 34145105
    invoke-virtual {v5, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v5

    .line 34145109
    :cond_355
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 34145110
    .line 34145111
    .line 34145112
    move-result v12

    .line 34145113
    if-eqz v12, :cond_36f

    .line 34145114
    .line 34145115
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v12

    .line 34145119
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 34145120
    .line 34145121
    .line 34145122
    move-result v13

    .line 34145123
    const/16 v15, 0xf

    .line 34145124
    .line 34145125
    if-gt v12, v15, :cond_36b

    .line 34145126
    .line 34145127
    if-ge v15, v13, :cond_36b

    .line 34145128
    .line 34145129
    const/4 v12, 0x1

    .line 34145130
    goto :goto_36c

    .line 34145131
    :cond_36b
    const/4 v12, 0x0

    .line 34145132
    :goto_36c
    if-eqz v12, :cond_355

    .line 34145133
    .line 34145134
    move v14, v13

    .line 34145135
    :cond_36f
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v5

    .line 34145139
    if-le v5, v14, :cond_389

    .line 34145140
    .line 34145141
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 34145142
    .line 34145143
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34145144
    .line 34145145
    .line 34145146
    move-result v12

    .line 34145147
    invoke-static {v3, v14, v12}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 34145148
    .line 34145149
    .line 34145150
    move-result-object v3

    .line 34145151
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34145152
    .line 34145153
    .line 34145154
    const-string v3, "..."

    .line 34145155
    .line 34145156
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145157
    .line 34145158
    .line 34145159
    move-object v3, v5

    .line 34145160
    goto :goto_38c

    .line 34145161
    :cond_389
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145162
    .line 34145163
    .line 34145164
    :goto_38c
    invoke-static {v3, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v5

    .line 34145171
    const/4 v12, 0x0

    .line 34145172
    :goto_394
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145173
    .line 34145174
    .line 34145175
    move-result v13

    .line 34145176
    if-eqz v13, :cond_3c7

    .line 34145177
    .line 34145178
    add-int/lit8 v13, v12, 0x1

    .line 34145179
    .line 34145180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v14

    .line 34145184
    check-cast v14, Lcom/dragon/read/rpc/model/TopicTag;

    .line 34145185
    .line 34145186
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34145187
    .line 34145188
    const-string v4, "#"

    .line 34145189
    .line 34145190
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145191
    .line 34145192
    .line 34145193
    iget-object v4, v14, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 34145194
    .line 34145195
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v4

    .line 34145202
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145203
    .line 34145204
    .line 34145205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34145206
    .line 34145207
    .line 34145208
    move-result v4

    .line 34145209
    sub-int/2addr v4, v6

    .line 34145210
    if-eq v12, v4, :cond_3bf

    .line 34145211
    .line 34145212
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34145213
    .line 34145214
    .line 34145215
    :cond_3bf
    move v12, v13

    .line 34145216
    const v4, 0x7f110194

    .line 34145217
    .line 34145218
    .line 34145219
    goto :goto_394

    .line 34145220
    :cond_3c4
    invoke-static {v3, v2}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 34145221
    .line 34145222
    .line 34145223
    :cond_3c7
    invoke-virtual {v0, v3}, Lsc6/e;->E3(Ljava/lang/CharSequence;)V

    .line 34145224
    .line 34145225
    .line 34145226
    iget-object v3, v0, Lsc6/e;->A:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34145227
    .line 34145228
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145229
    .line 34145230
    new-instance v5, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34145231
    .line 34145232
    invoke-direct {v5}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34145233
    .line 34145234
    .line 34145235
    iput-object v4, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145236
    .line 34145237
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34145238
    .line 34145239
    iput-object v6, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 34145240
    .line 34145241
    iput-object v5, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34145242
    .line 34145243
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34145244
    .line 34145245
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34145246
    .line 34145247
    .line 34145248
    iget-object v3, v0, Lsc6/e;->A:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34145249
    .line 34145250
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145251
    .line 34145252
    .line 34145253
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v4

    .line 34145257
    if-eqz v4, :cond_4a4

    .line 34145258
    .line 34145259
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145260
    .line 34145261
    const/16 v5, 0xc

    .line 34145262
    .line 34145263
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145264
    .line 34145265
    .line 34145266
    move-result v5

    .line 34145267
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145268
    .line 34145269
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34145270
    .line 34145271
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145272
    .line 34145273
    .line 34145274
    move-result v5

    .line 34145275
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145276
    .line 34145277
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145278
    .line 34145279
    .line 34145280
    move-result v5

    .line 34145281
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34145282
    .line 34145283
    .line 34145284
    const v5, 0x7f110194

    .line 34145285
    .line 34145286
    .line 34145287
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34145288
    .line 34145289
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145290
    .line 34145291
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145292
    .line 34145293
    .line 34145294
    iget-object v3, v0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145295
    .line 34145296
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145297
    .line 34145298
    .line 34145299
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145300
    .line 34145301
    .line 34145302
    move-result-object v4

    .line 34145303
    if-eqz v4, :cond_49e

    .line 34145304
    .line 34145305
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145306
    .line 34145307
    const v5, 0x7f110199

    .line 34145308
    .line 34145309
    .line 34145310
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145311
    .line 34145312
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145313
    .line 34145314
    .line 34145315
    iget-object v3, v0, Lsc6/e;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145316
    .line 34145317
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145318
    .line 34145319
    .line 34145320
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145321
    .line 34145322
    .line 34145323
    iget-object v3, v0, Lsc6/e;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145324
    .line 34145325
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145326
    .line 34145327
    .line 34145328
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145329
    .line 34145330
    .line 34145331
    iget-object v3, v0, Lsc6/e;->B:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34145332
    .line 34145333
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145334
    .line 34145335
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34145336
    .line 34145337
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145338
    .line 34145339
    .line 34145340
    iget-object v3, v0, Lsc6/e;->C:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34145341
    .line 34145342
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145343
    .line 34145344
    .line 34145345
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-virtual {v0, v2}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v2

    .line 34145352
    const-string v3, "digg_source"

    .line 34145353
    .line 34145354
    const-string v4, "card"

    .line 34145355
    .line 34145356
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145357
    .line 34145358
    .line 34145359
    iget-object v3, v0, Lsc6/e;->C:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34145360
    .line 34145361
    new-instance v4, Lgo6/i;

    .line 34145362
    .line 34145363
    iget-object v5, v0, Lsc6/e;->C:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34145364
    .line 34145365
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145366
    .line 34145367
    .line 34145368
    invoke-direct {v4, v5, v1, v2}, Lgo6/i;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 34145369
    .line 34145370
    .line 34145371
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/SimpleDiggView;->setHelper(Lfo6/x1;)V

    .line 34145372
    .line 34145373
    .line 34145374
    iget-object v2, v0, Lsc6/e;->C:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34145375
    .line 34145376
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34145377
    .line 34145378
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 34145379
    .line 34145380
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/read/social/ui/SimpleDiggView;->a(JZ)V

    .line 34145381
    .line 34145382
    .line 34145383
    :cond_467
    :goto_467
    iget-object v1, v0, Lsc6/e;->v:Ls05/r;

    .line 34145384
    .line 34145385
    invoke-interface {v1}, Ls05/r;->r()Ls05/q;

    .line 34145386
    .line 34145387
    .line 34145388
    move-result-object v1

    .line 34145389
    invoke-interface {v1}, Ls05/q;->a()Ls05/f;

    .line 34145390
    .line 34145391
    .line 34145392
    move-result-object v1

    .line 34145393
    invoke-interface {v1}, Ls05/f;->g()Z

    .line 34145394
    .line 34145395
    .line 34145396
    move-result v2

    .line 34145397
    if-eqz v2, :cond_495

    .line 34145398
    .line 34145399
    invoke-interface {v1}, Ls05/f;->h()Ljava/lang/Integer;

    .line 34145400
    .line 34145401
    .line 34145402
    move-result-object v1

    .line 34145403
    if-eqz v1, :cond_495

    .line 34145404
    .line 34145405
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34145406
    .line 34145407
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34145408
    .line 34145409
    .line 34145410
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 34145411
    .line 34145412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34145413
    .line 34145414
    .line 34145415
    move-result v1

    .line 34145416
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34145417
    .line 34145418
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34145419
    .line 34145420
    .line 34145421
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34145422
    .line 34145423
    .line 34145424
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145425
    .line 34145426
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145427
    .line 34145428
    .line 34145429
    :cond_495
    iget-object v1, v0, Lsc6/e;->C:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 34145430
    .line 34145431
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SimpleDiggView;->b()V

    .line 34145432
    .line 34145433
    .line 34145434
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34145435
    .line 34145436
    .line 34145437
    return-void

    .line 34145438
    :cond_49e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145439
    .line 34145440
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145441
    .line 34145442
    .line 34145443
    throw v1

    .line 34145444
    :cond_4a4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34145445
    .line 34145446
    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34145447
    .line 34145448
    .line 34145449
    throw v1
.end method

.method public final C2()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lsc6/e;->v:Ls05/r;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lsc6/e;->v:Ls05/r;

    .line 327700
    .line 327701
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-ne v1, v2, :cond_24

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-eqz v1, :cond_36

    .line 327718
    .line 327719
    iget-object v1, p0, Lsc6/e;->v:Ls05/r;

    .line 327720
    .line 327721
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "unlimited_position"

    .line 327726
    .line 327727
    const-string v4, "ugc_tab"

    .line 327728
    .line 327729
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const-string v1, "unlimited"

    .line 327735
    .line 327736
    :goto_38
    const-string v2, "dislike_position"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-string v1, "enter_type"

    .line 327743
    .line 327744
    const-string v2, "long_press"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {p0, v3}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, ""

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    return-object v0
.end method

.method public final C3(Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lsc6/e;->v:Ls05/r;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_10

    .line 17104905
    .line 17104906
    const-string v0, "click_search_result_topic"

    .line 17104907
    .line 17104908
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_15

    .line 17104912
    :cond_10
    const-string v0, "click_unlimited_content"

    .line 17104913
    .line 17104914
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    new-instance v6, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-wide/16 v1, 0x0

    .line 17104936
    .line 17104937
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v1

    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v3

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104952
    .line 17104953
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104954
    .line 17104955
    move-object v0, v6

    .line 17104956
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p1, v6}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method

.method public final E3(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsc6/e;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const-string v1, ""

    .line 17039375
    .line 17039376
    if-nez v0, :cond_22

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object p1, p0, Lsc6/e;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039386
    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2a

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Lsc6/e;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method

.method public final F3()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 393221
    .line 393222
    goto :goto_8

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    :goto_8
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_e

    .line 393226
    .line 393227
    iget v2, v0, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 393228
    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    if-eqz v0, :cond_14

    .line 393232
    .line 393233
    iget v0, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 393234
    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    int-to-long v3, v2

    .line 393238
    invoke-static {v3, v4}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v3

    .line 393242
    int-to-long v4, v0

    .line 393243
    invoke-static {v4, v5}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    new-instance v5, Ljava/util/ArrayList;

    .line 393248
    .line 393249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    const/4 v6, 0x1

    .line 393253
    const-string v7, ""

    .line 393254
    .line 393255
    if-lez v2, :cond_3e

    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    new-array v8, v6, [Ljava/lang/Object;

    .line 393262
    .line 393263
    aput-object v3, v8, v1

    .line 393264
    .line 393265
    const v3, 0x7f060c2c

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    if-lez v0, :cond_55

    .line 393279
    .line 393280
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    new-array v2, v6, [Ljava/lang/Object;

    .line 393285
    .line 393286
    aput-object v4, v2, v1

    .line 393287
    .line 393288
    const v1, 0x7f060c2b

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    xor-int/2addr v0, v6

    .line 393306
    if-eqz v0, :cond_78

    .line 393307
    .line 393308
    iget-object v0, p0, Lsc6/e;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393309
    .line 393310
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lsc6/e;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393317
    .line 393318
    const-string v6, " \u00b7 "

    .line 393319
    .line 393320
    const/4 v7, 0x0

    .line 393321
    const/4 v8, 0x0

    .line 393322
    const/4 v9, 0x0

    .line 393323
    const/4 v10, 0x0

    .line 393324
    const/4 v11, 0x0

    .line 393325
    const/16 v12, 0x3e

    .line 393326
    .line 393327
    const/4 v13, 0x0

    .line 393328
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_80

    .line 393336
    :cond_78
    iget-object v0, p0, Lsc6/e;->D:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393337
    .line 393338
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lsc6/e;->B3(Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lsc6/e;->v:Ls05/r;

    .line 17301508
    .line 17301509
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17301510
    .line 17301511
    .line 17301512
    move-result p1

    .line 17301513
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301521
    .line 17301522
    iget-object p1, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17301523
    .line 17301524
    const/4 v0, 0x1

    .line 17301525
    const/4 v1, 0x0

    .line 17301526
    if-eqz p1, :cond_24

    .line 17301527
    .line 17301528
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object p1

    .line 17301532
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301533
    .line 17301534
    iget-object p1, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousSceneRelateComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301535
    .line 17301536
    if-eqz p1, :cond_24

    .line 17301537
    .line 17301538
    const/4 p1, 0x1

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    const/4 p1, 0x0

    .line 17301541
    :goto_25
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v2

    .line 17301545
    check-cast v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301546
    .line 17301547
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301548
    .line 17301549
    const-string v3, "paragraph_comment_detail"

    .line 17301550
    .line 17301551
    const-string v4, "click_to"

    .line 17301552
    .line 17301553
    const-string v5, ""

    .line 17301554
    .line 17301555
    const/4 v6, 0x0

    .line 17301556
    if-eqz p1, :cond_2fa

    .line 17301557
    .line 17301558
    invoke-virtual {p0, v1}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object p1

    .line 17301562
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v7

    .line 17301566
    check-cast v7, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301567
    .line 17301568
    invoke-virtual {v7}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->j0()Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v7

    .line 17301572
    if-eqz v7, :cond_4c

    .line 17301573
    .line 17301574
    const-string v3, "ugc_video_player"

    .line 17301575
    .line 17301576
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301577
    .line 17301578
    .line 17301579
    goto :goto_4f

    .line 17301580
    :cond_4c
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301581
    .line 17301582
    .line 17301583
    :goto_4f
    invoke-virtual {p0, p1}, Lsc6/e;->C3(Lcom/dragon/read/base/Args;)V

    .line 17301584
    .line 17301585
    .line 17301586
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v3

    .line 17301590
    check-cast v3, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301591
    .line 17301592
    invoke-virtual {v3}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->j0()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v3

    .line 17301596
    if-eqz v3, :cond_1c1

    .line 17301597
    .line 17301598
    const-string v2, "click_video"

    .line 17301599
    .line 17301600
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object p1

    .line 17301607
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301611
    .line 17301612
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301613
    .line 17301614
    if-eqz v2, :cond_7b

    .line 17301615
    .line 17301616
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301617
    .line 17301618
    if-eqz v2, :cond_7b

    .line 17301619
    .line 17301620
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v2

    .line 17301624
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301625
    .line 17301626
    goto :goto_7c

    .line 17301627
    :cond_7b
    move-object v2, v6

    .line 17301628
    :goto_7c
    if-nez v2, :cond_80

    .line 17301629
    .line 17301630
    goto/16 :goto_36d

    .line 17301631
    .line 17301632
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-virtual {p0, v1}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v4

    .line 17301647
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301648
    .line 17301649
    .line 17301650
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301651
    .line 17301652
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v7

    .line 17301659
    invoke-virtual {v4, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301660
    .line 17301661
    .line 17301662
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301663
    .line 17301664
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301670
    .line 17301671
    if-nez v2, :cond_aa

    .line 17301672
    .line 17301673
    move-object v2, v5

    .line 17301674
    :cond_aa
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    const/16 v2, 0x10

    .line 17301678
    .line 17301679
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301680
    .line 17301681
    const-string v2, "FamousSceneCommunity"

    .line 17301682
    .line 17301683
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    const/16 v2, 0x89d

    .line 17301687
    .line 17301688
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301689
    .line 17301690
    sget-object v2, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17301691
    .line 17301692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v2

    .line 17301699
    if-eqz v2, :cond_d5

    .line 17301700
    .line 17301701
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301702
    .line 17301703
    iget-object v2, p0, Lsc6/e;->w:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 17301704
    .line 17301705
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301706
    .line 17301707
    const/16 v2, 0xc

    .line 17301708
    .line 17301709
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v2

    .line 17301713
    int-to-float v2, v2

    .line 17301714
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301715
    .line 17301716
    goto :goto_da

    .line 17301717
    :cond_d5
    iput-boolean v1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301718
    .line 17301719
    const/4 v2, 0x0

    .line 17301720
    iput v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301721
    .line 17301722
    :goto_da
    new-instance v2, Landroid/os/Bundle;

    .line 17301723
    .line 17301724
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v3, "key_show_series_change_toast"

    .line 17301728
    .line 17301729
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301730
    .line 17301731
    .line 17301732
    const-string v3, "key_show_complete_toast"

    .line 17301733
    .line 17301734
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301735
    .line 17301736
    .line 17301737
    const-string v3, "key_show_scroll_bottom_toast"

    .line 17301738
    .line 17301739
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301740
    .line 17301741
    .line 17301742
    const-string v3, "key_show_scroll_top_toast"

    .line 17301743
    .line 17301744
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301745
    .line 17301746
    .line 17301747
    const-string v3, "key_disable_background_mini_screen"

    .line 17301748
    .line 17301749
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301750
    .line 17301751
    .line 17301752
    const-string v3, "key_saas_outer_scene"

    .line 17301753
    .line 17301754
    const-string v7, "key_saas_outer_scene_community"

    .line 17301755
    .line 17301756
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v3, p0, Lsc6/e;->v:Ls05/r;

    .line 17301760
    .line 17301761
    invoke-interface {v3}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v3

    .line 17301765
    if-eqz v3, :cond_18d

    .line 17301766
    .line 17301767
    const-string v7, "cellId"

    .line 17301768
    .line 17301769
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v7

    .line 17301773
    check-cast v7, Ljava/io/Serializable;

    .line 17301774
    .line 17301775
    instance-of v8, v7, Ljava/lang/String;

    .line 17301776
    .line 17301777
    if-eqz v8, :cond_116

    .line 17301778
    .line 17301779
    check-cast v7, Ljava/lang/String;

    .line 17301780
    .line 17301781
    goto :goto_14d

    .line 17301782
    :cond_116
    instance-of v8, v7, Ljava/lang/Long;

    .line 17301783
    .line 17301784
    if-eqz v8, :cond_125

    .line 17301785
    .line 17301786
    check-cast v7, Ljava/lang/Number;

    .line 17301787
    .line 17301788
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-wide v7

    .line 17301792
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v7

    .line 17301796
    goto :goto_14d

    .line 17301797
    :cond_125
    instance-of v8, v7, Ljava/lang/Integer;

    .line 17301798
    .line 17301799
    if-eqz v8, :cond_134

    .line 17301800
    .line 17301801
    check-cast v7, Ljava/lang/Number;

    .line 17301802
    .line 17301803
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v0

    .line 17301807
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v7

    .line 17301811
    goto :goto_14d

    .line 17301812
    :cond_134
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v7

    .line 17301816
    check-cast v7, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301817
    .line 17301818
    if-eqz v7, :cond_14c

    .line 17301819
    .line 17301820
    iget-object v7, v7, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301821
    .line 17301822
    if-eqz v7, :cond_14c

    .line 17301823
    .line 17301824
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->cellIdStr:Ljava/lang/String;

    .line 17301825
    .line 17301826
    if-eqz v7, :cond_14c

    .line 17301827
    .line 17301828
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v8

    .line 17301832
    xor-int/2addr v0, v8

    .line 17301833
    if-eqz v0, :cond_14c

    .line 17301834
    .line 17301835
    goto :goto_14d

    .line 17301836
    :cond_14c
    move-object v7, v6

    .line 17301837
    :goto_14d
    const-string v0, "BookstoreTabType"

    .line 17301838
    .line 17301839
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    check-cast v0, Ljava/io/Serializable;

    .line 17301844
    .line 17301845
    instance-of v8, v0, Ljava/lang/Integer;

    .line 17301846
    .line 17301847
    if-eqz v8, :cond_15c

    .line 17301848
    .line 17301849
    check-cast v0, Ljava/lang/Integer;

    .line 17301850
    .line 17301851
    goto :goto_174

    .line 17301852
    :cond_15c
    instance-of v8, v0, Ljava/lang/String;

    .line 17301853
    .line 17301854
    if-eqz v8, :cond_173

    .line 17301855
    .line 17301856
    check-cast v0, Ljava/lang/String;

    .line 17301857
    .line 17301858
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v0

    .line 17301862
    if-eqz v0, :cond_16d

    .line 17301863
    .line 17301864
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v0

    .line 17301868
    goto :goto_16e

    .line 17301869
    :cond_16d
    const/4 v0, 0x2

    .line 17301870
    :goto_16e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    move-object v0, v6

    .line 17301876
    :goto_174
    const-string v8, "SessionId"

    .line 17301877
    .line 17301878
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v3

    .line 17301882
    check-cast v3, Ljava/io/Serializable;

    .line 17301883
    .line 17301884
    instance-of v8, v3, Ljava/lang/String;

    .line 17301885
    .line 17301886
    if-eqz v8, :cond_183

    .line 17301887
    .line 17301888
    move-object v6, v3

    .line 17301889
    check-cast v6, Ljava/lang/String;

    .line 17301890
    .line 17301891
    :cond_183
    sget-object v3, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;->Companion:Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams$a;

    .line 17301892
    .line 17301893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-static {v0, v7, v6}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams$a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    goto :goto_192

    .line 17301901
    :cond_18d
    new-instance v0, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;

    .line 17301902
    .line 17301903
    invoke-direct {v0, v1}, Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;-><init>(I)V

    .line 17301904
    .line 17301905
    .line 17301906
    :goto_192
    move-object v12, v0

    .line 17301907
    new-instance v0, Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17301908
    .line 17301909
    const-string v7, "community_scene_famous_video_feed"

    .line 17301910
    .line 17301911
    iget-object v8, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301912
    .line 17301913
    const/4 v9, 0x0

    .line 17301914
    const/4 v10, 0x0

    .line 17301915
    invoke-virtual {p0, v1}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object p1

    .line 17301919
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v11

    .line 17301923
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    const/16 v13, 0xc

    .line 17301927
    .line 17301928
    move-object v6, v0

    .line 17301929
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/social/model/CommunitySceneParams;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/social/model/CommunitySceneParams$FeedParams;I)V

    .line 17301930
    .line 17301931
    .line 17301932
    const-string p1, "extra_community_scene_params"

    .line 17301933
    .line 17301934
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301935
    .line 17301936
    .line 17301937
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301938
    .line 17301939
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301940
    .line 17301941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object p1

    .line 17301948
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17301949
    .line 17301950
    .line 17301951
    goto/16 :goto_36d

    .line 17301952
    .line 17301953
    :cond_1c1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v3

    .line 17301957
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v10

    .line 17301961
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v10, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {p0, v6, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17301968
    .line 17301969
    .line 17301970
    iget-object v9, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentSchema:Ljava/lang/String;

    .line 17301971
    .line 17301972
    if-eqz v9, :cond_1db

    .line 17301973
    .line 17301974
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object p1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    move-object p1, v6

    .line 17301980
    :goto_1dc
    if-eqz p1, :cond_1e3

    .line 17301981
    .line 17301982
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object p1

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    move-object p1, v6

    .line 17301988
    :goto_1e4
    const-string v3, "famousSceneDetails"

    .line 17301989
    .line 17301990
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result p1

    .line 17301994
    if-eqz p1, :cond_2ea

    .line 17301995
    .line 17301996
    sget-object p1, Lkk2/a1;->a:Lkk2/a1;

    .line 17301997
    .line 17301998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301999
    .line 17302000
    .line 17302001
    sget-object p1, Lkk2/a1;->b:Lmt5/p;

    .line 17302002
    .line 17302003
    if-eqz p1, :cond_1f8

    .line 17302004
    .line 17302005
    invoke-interface {p1}, Lmt5/p;->cancel()V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    sget-object p1, Lmt5/b;->b:Lmt5/b;

    .line 17302009
    .line 17302010
    const-string v3, "famous_scene_launch"

    .line 17302011
    .line 17302012
    invoke-virtual {p1, v3}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    const-string v3, "famous_scene_event"

    .line 17302017
    .line 17302018
    invoke-interface {p1, v3}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    const-string v3, "init_dur"

    .line 17302022
    .line 17302023
    invoke-interface {p1, v3}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17302024
    .line 17302025
    .line 17302026
    sput-object p1, Lkk2/a1;->b:Lmt5/p;

    .line 17302027
    .line 17302028
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 17302029
    .line 17302030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 17302038
    .line 17302039
    invoke-interface {p1}, Lsa2/q;->L()Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p1

    .line 17302043
    if-eqz p1, :cond_2ea

    .line 17302044
    .line 17302045
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17302046
    .line 17302047
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v3

    .line 17302054
    check-cast v3, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17302055
    .line 17302056
    iget-object v3, v3, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17302057
    .line 17302058
    invoke-static {v3}, Lvo6/s0;->q(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v3

    .line 17302062
    if-eqz v3, :cond_238

    .line 17302063
    .line 17302064
    const-string v4, "headerImage"

    .line 17302065
    .line 17302066
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v3

    .line 17302070
    check-cast v3, Ljava/io/Serializable;

    .line 17302071
    .line 17302072
    :cond_238
    invoke-static {v2}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v3

    .line 17302076
    if-eqz v3, :cond_246

    .line 17302077
    .line 17302078
    const-string v4, "refHeaderComment"

    .line 17302079
    .line 17302080
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v3

    .line 17302084
    check-cast v3, Ljava/io/Serializable;

    .line 17302085
    .line 17302086
    :cond_246
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302087
    .line 17302088
    if-eqz v3, :cond_25b

    .line 17302089
    .line 17302090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302091
    .line 17302092
    const-string v7, "\u51fa\u81ea\u300a"

    .line 17302093
    .line 17302094
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302098
    .line 17302099
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v3

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v3, v6

    .line 17302108
    :goto_25c
    if-nez v3, :cond_25f

    .line 17302109
    .line 17302110
    move-object v3, v5

    .line 17302111
    :cond_25f
    const-string v4, "sourcePrefix"

    .line 17302112
    .line 17302113
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302117
    .line 17302118
    if-eqz v3, :cond_2ac

    .line 17302119
    .line 17302120
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17302121
    .line 17302122
    if-eqz v3, :cond_26e

    .line 17302123
    .line 17302124
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17302125
    .line 17302126
    :cond_26e
    if-eqz v6, :cond_278

    .line 17302127
    .line 17302128
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v3

    .line 17302132
    if-eqz v3, :cond_277

    .line 17302133
    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    const/4 v0, 0x0

    .line 17302136
    :cond_278
    :goto_278
    const-string v3, "\u300b"

    .line 17302137
    .line 17302138
    if-nez v0, :cond_2a8

    .line 17302139
    .line 17302140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v0

    .line 17302144
    const/16 v4, 0x8

    .line 17302145
    .line 17302146
    if-le v0, v4, :cond_29c

    .line 17302147
    .line 17302148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v4

    .line 17302157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    .line 17302163
    const/16 v4, 0x2026

    .line 17302164
    .line 17302165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302166
    .line 17302167
    .line 17302168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v6

    .line 17302172
    :cond_29c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302173
    .line 17302174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v3

    .line 17302184
    :cond_2a8
    if-nez v3, :cond_2ab

    .line 17302185
    .line 17302186
    goto :goto_2ac

    .line 17302187
    :cond_2ab
    move-object v5, v3

    .line 17302188
    :cond_2ac
    :goto_2ac
    const-string v0, "sourceSuffix"

    .line 17302189
    .line 17302190
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302191
    .line 17302192
    .line 17302193
    iget-object v0, v2, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17302194
    .line 17302195
    invoke-virtual {p0, v0}, Lsc6/e;->w3(Ljava/lang/String;)Ljava/lang/String;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    const-string v2, "relativePrefix"

    .line 17302200
    .line 17302201
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v0

    .line 17302208
    check-cast v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17302209
    .line 17302210
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17302211
    .line 17302212
    if-eqz v0, :cond_2c9

    .line 17302213
    .line 17302214
    iget v0, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 17302215
    .line 17302216
    goto :goto_2ca

    .line 17302217
    :cond_2c9
    const/4 v0, 0x0

    .line 17302218
    :goto_2ca
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-object v0

    .line 17302222
    const-string v2, "commentCount"

    .line 17302223
    .line 17302224
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v0

    .line 17302231
    check-cast v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17302232
    .line 17302233
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17302234
    .line 17302235
    if-eqz v0, :cond_2df

    .line 17302236
    .line 17302237
    iget v1, v0, Lcom/dragon/read/rpc/model/FamousScene;->diggedCount:I

    .line 17302238
    .line 17302239
    :cond_2df
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v0

    .line 17302243
    const-string v1, "diggCount"

    .line 17302244
    .line 17302245
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302246
    .line 17302247
    .line 17302248
    move-object v11, p1

    .line 17302249
    goto :goto_2eb

    .line 17302250
    :cond_2ea
    move-object v11, v6

    .line 17302251
    :goto_2eb
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302252
    .line 17302253
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-object v7

    .line 17302257
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v8

    .line 17302261
    const/4 v12, 0x1

    .line 17302262
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17302263
    .line 17302264
    .line 17302265
    goto :goto_36d

    .line 17302266
    :cond_2fa
    iget-object p1, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302267
    .line 17302268
    if-nez p1, :cond_2ff

    .line 17302269
    .line 17302270
    return-void

    .line 17302271
    :cond_2ff
    invoke-virtual {p0, v1}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v1

    .line 17302275
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17302276
    .line 17302277
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302278
    .line 17302279
    .line 17302280
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v7

    .line 17302284
    invoke-virtual {v7, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v3

    .line 17302288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302289
    .line 17302290
    .line 17302291
    invoke-virtual {p0, v3}, Lsc6/e;->C3(Lcom/dragon/read/base/Args;)V

    .line 17302292
    .line 17302293
    .line 17302294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v3

    .line 17302298
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v3

    .line 17302302
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {p0, v6, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17302309
    .line 17302310
    .line 17302311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object v0

    .line 17302315
    const-string v1, "//ideaCommentDetails"

    .line 17302316
    .line 17302317
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v0

    .line 17302321
    const-string v1, "enter_from"

    .line 17302322
    .line 17302323
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17302324
    .line 17302325
    .line 17302326
    move-result-object v0

    .line 17302327
    const-string v1, "bookId"

    .line 17302328
    .line 17302329
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302330
    .line 17302331
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object p1

    .line 17302335
    const-string v0, "groupId"

    .line 17302336
    .line 17302337
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17302338
    .line 17302339
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302340
    .line 17302341
    .line 17302342
    move-result-object p1

    .line 17302343
    const-string v0, "commentId"

    .line 17302344
    .line 17302345
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17302346
    .line 17302347
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object p1

    .line 17302351
    const-string v0, "isPicTextStyle"

    .line 17302352
    .line 17302353
    const-string v1, "1"

    .line 17302354
    .line 17302355
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302356
    .line 17302357
    .line 17302358
    move-result-object p1

    .line 17302359
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302360
    .line 17302361
    .line 17302362
    move-result-object v0

    .line 17302363
    check-cast v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17302364
    .line 17302365
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->imageData:Lcom/dragon/read/rpc/model/ImageData;

    .line 17302366
    .line 17302367
    if-eqz v0, :cond_362

    .line 17302368
    .line 17302369
    goto :goto_364

    .line 17302370
    :cond_362
    const-string v1, "0"

    .line 17302371
    .line 17302372
    :goto_364
    const-string v0, "isPicTextImageNewUi"

    .line 17302373
    .line 17302374
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302375
    .line 17302376
    .line 17302377
    move-result-object p1

    .line 17302378
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302379
    .line 17302380
    .line 17302381
    :goto_36d
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    invoke-virtual {p0, v0}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lsc6/e;->v:Ls05/r;

    .line 327689
    .line 327690
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327695
    .line 327696
    if-eq v1, v2, :cond_17

    .line 327697
    .line 327698
    const-string v1, "show_unlimited_content"

    .line 327699
    .line 327700
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    invoke-virtual {p0}, Lsc6/e;->z3()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "scene_position"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "impr_comment"

    .line 327713
    .line 327714
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    invoke-virtual {p0, v1}, Lsc6/e;->v3(Z)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {p0}, Lsc6/e;->z3()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "show_book"

    .line 327731
    .line 327732
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    check-cast v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->j0()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_48

    .line 327746
    .line 327747
    const-string v1, "show_video"

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 327762
    .line 327763
    invoke-interface {v0}, Lsa2/q;->Z()Z

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327767
    .line 327768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    check-cast v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 327777
    .line 327778
    iget-object v1, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327779
    .line 327780
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327781
    .line 327782
    const-string v2, ""

    .line 327783
    .line 327784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 327788
    .line 327789
    .line 327790
    move-result-wide v1

    .line 327791
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-interface {v0, v1}, Lgm3/m;->f(Ljava/lang/Long;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method

.method public final V2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Llk2/b;->a:Llk2/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsc6/e;->H:Lsc6/e$d;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Llk2/b;->b:Ljava/util/HashSet;

    .line 262156
    .line 262157
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262161
    .line 262162
    iget-object v2, p0, Lsc6/e;->I:Lsc6/e$c;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262171
    .line 262172
    iget-object v2, p0, Lsc6/e;->J:Lsc6/e$g;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lmd2/o0;->a(Lmd2/u;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lcf6/a;->a:Lcf6/a;

    .line 262181
    .line 262182
    iget-object v2, p0, Lsc6/e;->K:Lsc6/e$e;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lcf6/a;->b:Ljava/util/HashSet;

    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lsc6/e;->C2()Lcom/dragon/read/base/Args;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, "dislike_type"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "rt_dislike"

    .line 33751057
    .line 33751058
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lsc6/e;->C2()Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "dislike_type"

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p2, "show_dislike_reason"

    .line 33751056
    .line 33751057
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lsc6/e;->B3(Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Llk2/b;->a:Llk2/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsc6/e;->H:Lsc6/e$d;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Llk2/b;->b:Ljava/util/HashSet;

    .line 262156
    .line 262157
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262161
    .line 262162
    iget-object v2, p0, Lsc6/e;->I:Lsc6/e$c;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lmd2/o0;->a:Lmd2/o0;

    .line 262171
    .line 262172
    iget-object v2, p0, Lsc6/e;->J:Lsc6/e$g;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2}, Lmd2/o0;->c(Lmd2/u;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Lcf6/a;->a:Lcf6/a;

    .line 262181
    .line 262182
    iget-object v2, p0, Lsc6/e;->K:Lsc6/e$e;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lcf6/a;->b:Ljava/util/HashSet;

    .line 262191
    .line 262192
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final v3(Z)Lcom/dragon/read/base/Args;
    .registers 16

    .prologue
    .line 17301504
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, p0, Lsc6/e;->v:Ls05/r;

    .line 17301510
    .line 17301511
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301516
    .line 17301517
    .line 17301518
    const-string v1, "module_name"

    .line 17301519
    .line 17301520
    const-string v2, "\u731c\u4f60\u559c\u6b22"

    .line 17301521
    .line 17301522
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    const-string v2, "second_tab_name"

    .line 17301527
    .line 17301528
    const-string v3, "guess_you_like"

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v1

    .line 17301534
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    const-string v3, "card_left_right_position"

    .line 17301539
    .line 17301540
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v2

    .line 17301548
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v2

    .line 17301552
    const-string v3, "content_rank"

    .line 17301553
    .line 17301554
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v2

    .line 17301562
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v2

    .line 17301566
    const-string v3, "rank"

    .line 17301567
    .line 17301568
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v1

    .line 17301572
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v2

    .line 17301576
    check-cast v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301577
    .line 17301578
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->recommendInfo:Ljava/lang/String;

    .line 17301579
    .line 17301580
    const-string v3, "recommend_info"

    .line 17301581
    .line 17301582
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v1

    .line 17301586
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v2

    .line 17301590
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v2

    .line 17301594
    const-string v3, "card_rank"

    .line 17301595
    .line 17301596
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v1

    .line 17301600
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v2

    .line 17301604
    check-cast v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301605
    .line 17301606
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301607
    .line 17301608
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301609
    .line 17301610
    const-string v3, "comment_id"

    .line 17301611
    .line 17301612
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    const-string v2, "type"

    .line 17301617
    .line 17301618
    const-string v3, "paragraph_comment"

    .line 17301619
    .line 17301620
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v1

    .line 17301624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v2

    .line 17301628
    check-cast v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301629
    .line 17301630
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301631
    .line 17301632
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17301633
    .line 17301634
    const-string v4, "book_id"

    .line 17301635
    .line 17301636
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v1

    .line 17301640
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v2

    .line 17301644
    check-cast v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301645
    .line 17301646
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301647
    .line 17301648
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301649
    .line 17301650
    const-string v4, "group_id"

    .line 17301651
    .line 17301652
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v1

    .line 17301656
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v2

    .line 17301660
    check-cast v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301661
    .line 17301662
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301663
    .line 17301664
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17301665
    .line 17301666
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v4

    .line 17301670
    check-cast v4, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301671
    .line 17301672
    iget-object v4, v4, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301673
    .line 17301674
    invoke-virtual {p0, v4}, Lsc6/e;->y3(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v4

    .line 17301678
    invoke-static {v2, v4}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v2

    .line 17301682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v2

    .line 17301686
    const-string v4, "paragraph_id"

    .line 17301687
    .line 17301688
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v1

    .line 17301692
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v2

    .line 17301696
    check-cast v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301697
    .line 17301698
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301699
    .line 17301700
    invoke-static {v2}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v2

    .line 17301704
    const-string v4, "genre_tag"

    .line 17301705
    .line 17301706
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v1

    .line 17301710
    iget-object v2, p0, Lsc6/e;->v:Ls05/r;

    .line 17301711
    .line 17301712
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v2

    .line 17301716
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301717
    .line 17301718
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v4

    .line 17301722
    const/4 v5, 0x1

    .line 17301723
    const/4 v6, 0x0

    .line 17301724
    if-ne v2, v4, :cond_e0

    .line 17301725
    .line 17301726
    const/4 v2, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v2, 0x0

    .line 17301729
    :goto_e1
    if-eqz v2, :cond_e6

    .line 17301730
    .line 17301731
    const-string v2, "ugc_tab"

    .line 17301732
    .line 17301733
    goto :goto_e8

    .line 17301734
    :cond_e6
    const-string v2, "unlimited"

    .line 17301735
    .line 17301736
    :goto_e8
    const-string v4, "position"

    .line 17301737
    .line 17301738
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301739
    .line 17301740
    .line 17301741
    iget-object v1, p0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301742
    .line 17301743
    const-string v2, ""

    .line 17301744
    .line 17301745
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v1

    .line 17301752
    if-nez v1, :cond_fc

    .line 17301753
    .line 17301754
    const/4 v1, 0x1

    .line 17301755
    goto :goto_fd

    .line 17301756
    :cond_fc
    const/4 v1, 0x0

    .line 17301757
    :goto_fd
    if-eqz v1, :cond_10a

    .line 17301758
    .line 17301759
    iget-object v1, p0, Lsc6/e;->E:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 17301760
    .line 17301761
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    const-string v2, "unlimited_rec_reason"

    .line 17301766
    .line 17301767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v1

    .line 17301774
    check-cast v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301775
    .line 17301776
    iget-object v1, v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17301777
    .line 17301778
    const/4 v2, 0x0

    .line 17301779
    if-eqz v1, :cond_130

    .line 17301780
    .line 17301781
    const-string v7, "famous_scene_id"

    .line 17301782
    .line 17301783
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v1

    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v7

    .line 17301793
    check-cast v7, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301794
    .line 17301795
    iget-object v7, v7, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousSceneRelateComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301796
    .line 17301797
    if-eqz v7, :cond_12a

    .line 17301798
    .line 17301799
    iget-object v7, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301800
    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v7, v2

    .line 17301803
    :goto_12b
    const-string v8, "title_comment_id"

    .line 17301804
    .line 17301805
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301806
    .line 17301807
    .line 17301808
    :cond_130
    iget-object v1, p0, Lsc6/e;->v:Ls05/r;

    .line 17301809
    .line 17301810
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v1

    .line 17301814
    sget-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17301815
    .line 17301816
    if-ne v1, v7, :cond_162

    .line 17301817
    .line 17301818
    const-string v1, "community_topic"

    .line 17301819
    .line 17301820
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301821
    .line 17301822
    .line 17301823
    const-string v1, "search_topic_position"

    .line 17301824
    .line 17301825
    const-string v4, "topic_search"

    .line 17301826
    .line 17301827
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {p0}, Lsc6/e;->z3()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    const-string v4, "scene_position"

    .line 17301835
    .line 17301836
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301844
    .line 17301845
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301846
    .line 17301847
    if-eqz v1, :cond_15c

    .line 17301848
    .line 17301849
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 17301850
    .line 17301851
    goto :goto_15d

    .line 17301852
    :cond_15c
    move-object v1, v2

    .line 17301853
    :goto_15d
    const-string v4, "search_attached_info"

    .line 17301854
    .line 17301855
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v1

    .line 17301862
    check-cast v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301863
    .line 17301864
    invoke-virtual {v1}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->j0()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    const-string v4, "unlimited_content_type"

    .line 17301869
    .line 17301870
    if-eqz v1, :cond_288

    .line 17301871
    .line 17301872
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301877
    .line 17301878
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17301879
    .line 17301880
    if-eqz v1, :cond_185

    .line 17301881
    .line 17301882
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17301883
    .line 17301884
    if-eqz v1, :cond_185

    .line 17301885
    .line 17301886
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301891
    .line 17301892
    goto :goto_186

    .line 17301893
    :cond_185
    move-object v1, v2

    .line 17301894
    :goto_186
    const-string v3, "paragraph_comment_video"

    .line 17301895
    .line 17301896
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301897
    .line 17301898
    .line 17301899
    const-string v4, "from_video_position"

    .line 17301900
    .line 17301901
    const-string v7, "cover_book_title"

    .line 17301902
    .line 17301903
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    check-cast v4, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17301911
    .line 17301912
    iget-object v4, v4, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301913
    .line 17301914
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301915
    .line 17301916
    const-string v7, "recommend_group_id"

    .line 17301917
    .line 17301918
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301919
    .line 17301920
    .line 17301921
    const-string v4, "material_type"

    .line 17301922
    .line 17301923
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301924
    .line 17301925
    .line 17301926
    if-eqz v1, :cond_1ab

    .line 17301927
    .line 17301928
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301929
    .line 17301930
    goto :goto_1ac

    .line 17301931
    :cond_1ab
    move-object v3, v2

    .line 17301932
    :goto_1ac
    const-string v4, "video_id"

    .line 17301933
    .line 17301934
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301935
    .line 17301936
    .line 17301937
    if-eqz p1, :cond_233

    .line 17301938
    .line 17301939
    sget-object v7, Luq5/b;->a:Luq5/b;

    .line 17301940
    .line 17301941
    if-eqz v1, :cond_1bb

    .line 17301942
    .line 17301943
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301944
    .line 17301945
    move-object v8, p1

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    move-object v8, v2

    .line 17301948
    :goto_1bc
    if-eqz v1, :cond_1c2

    .line 17301949
    .line 17301950
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301951
    .line 17301952
    move-object v9, p1

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    move-object v9, v2

    .line 17301955
    :goto_1c3
    const-wide/16 v3, 0x0

    .line 17301956
    .line 17301957
    if-eqz v1, :cond_1e2

    .line 17301958
    .line 17301959
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301960
    .line 17301961
    if-eqz p1, :cond_1e2

    .line 17301962
    .line 17301963
    iget-wide v10, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17301964
    .line 17301965
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object p1

    .line 17301969
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-wide v10

    .line 17301973
    cmp-long v12, v10, v3

    .line 17301974
    .line 17301975
    if-lez v12, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v10, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    const/4 v10, 0x0

    .line 17301980
    :goto_1dc
    if-eqz v10, :cond_1df

    .line 17301981
    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    move-object p1, v2

    .line 17301984
    :goto_1e0
    if-nez p1, :cond_1fd

    .line 17301985
    .line 17301986
    :cond_1e2
    if-eqz v1, :cond_1fc

    .line 17301987
    .line 17301988
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17301989
    .line 17301990
    if-eqz p1, :cond_1fc

    .line 17301991
    .line 17301992
    iget-wide v10, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17301993
    .line 17301994
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object p1

    .line 17301998
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-wide v10

    .line 17302002
    cmp-long v12, v10, v3

    .line 17302003
    .line 17302004
    if-lez v12, :cond_1f8

    .line 17302005
    .line 17302006
    const/4 v3, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    const/4 v3, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v3, :cond_1fc

    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    move-object p1, v2

    .line 17302013
    :cond_1fd
    :goto_1fd
    if-eqz p1, :cond_205

    .line 17302014
    .line 17302015
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object p1

    .line 17302019
    move-object v10, p1

    .line 17302020
    goto :goto_206

    .line 17302021
    :cond_205
    move-object v10, v2

    .line 17302022
    :goto_206
    if-eqz v1, :cond_20b

    .line 17302023
    .line 17302024
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302025
    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object p1, v2

    .line 17302028
    :goto_20c
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302029
    .line 17302030
    if-eq p1, v3, :cond_227

    .line 17302031
    .line 17302032
    if-eqz v1, :cond_215

    .line 17302033
    .line 17302034
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302035
    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    move-object p1, v2

    .line 17302038
    :goto_216
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302039
    .line 17302040
    if-eq p1, v3, :cond_227

    .line 17302041
    .line 17302042
    if-eqz v1, :cond_21f

    .line 17302043
    .line 17302044
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302045
    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object p1, v2

    .line 17302048
    :goto_220
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302049
    .line 17302050
    if-ne p1, v3, :cond_225

    .line 17302051
    .line 17302052
    goto :goto_227

    .line 17302053
    :cond_225
    const/4 v11, 0x0

    .line 17302054
    goto :goto_228

    .line 17302055
    :cond_227
    :goto_227
    const/4 v11, 0x1

    .line 17302056
    :goto_228
    const-string v12, "cover_book_title"

    .line 17302057
    .line 17302058
    const/16 v13, 0x20

    .line 17302059
    .line 17302060
    invoke-static/range {v7 .. v13}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302065
    .line 17302066
    .line 17302067
    :cond_233
    :try_start_233
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302068
    .line 17302069
    if-eqz v1, :cond_243

    .line 17302070
    .line 17302071
    iget p1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoWidth:I

    .line 17302072
    .line 17302073
    int-to-float p1, p1

    .line 17302074
    iget v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoHeight:I

    .line 17302075
    .line 17302076
    int-to-float v1, v1

    .line 17302077
    div-float/2addr p1, v1

    .line 17302078
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object p1, v2

    .line 17302084
    :goto_244
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object p1
    :try_end_248
    .catchall {:try_start_233 .. :try_end_248} :catchall_249

    .line 17302088
    goto :goto_254

    .line 17302089
    :catchall_249
    move-exception p1

    .line 17302090
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302091
    .line 17302092
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object p1

    .line 17302096
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object p1

    .line 17302100
    :goto_254
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v1

    .line 17302104
    if-eqz v1, :cond_25b

    .line 17302105
    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    move-object v2, p1

    .line 17302108
    :goto_25c
    check-cast v2, Ljava/lang/Float;

    .line 17302109
    .line 17302110
    if-eqz v2, :cond_265

    .line 17302111
    .line 17302112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302113
    .line 17302114
    .line 17302115
    move-result p1

    .line 17302116
    goto :goto_266

    .line 17302117
    :cond_265
    const/4 p1, 0x0

    .line 17302118
    :goto_266
    const v1, 0x3f358f6f

    .line 17302119
    .line 17302120
    .line 17302121
    sub-float v1, p1, v1

    .line 17302122
    .line 17302123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17302124
    .line 17302125
    .line 17302126
    move-result v1

    .line 17302127
    const v2, 0x3d4ccccd    # 0.05f

    .line 17302128
    .line 17302129
    .line 17302130
    cmpg-float v1, v1, v2

    .line 17302131
    .line 17302132
    if-gez v1, :cond_277

    .line 17302133
    .line 17302134
    goto :goto_280

    .line 17302135
    :cond_277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17302136
    .line 17302137
    cmpl-float p1, p1, v1

    .line 17302138
    .line 17302139
    if-lez p1, :cond_280

    .line 17302140
    .line 17302141
    const-string p1, "horizontal"

    .line 17302142
    .line 17302143
    goto :goto_282

    .line 17302144
    :cond_280
    :goto_280
    const-string p1, "vertical"

    .line 17302145
    .line 17302146
    :goto_282
    const-string v1, "direction"

    .line 17302147
    .line 17302148
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302149
    .line 17302150
    .line 17302151
    goto :goto_28b

    .line 17302152
    :cond_288
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302153
    .line 17302154
    .line 17302155
    :goto_28b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object p1

    .line 17302159
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17302160
    .line 17302161
    if-eqz p1, :cond_2ce

    .line 17302162
    .line 17302163
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17302164
    .line 17302165
    if-eqz p1, :cond_2ce

    .line 17302166
    .line 17302167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->commonReportParams:Ljava/util/Map;

    .line 17302168
    .line 17302169
    if-eqz p1, :cond_2ce

    .line 17302170
    .line 17302171
    const-string v1, "video_source"

    .line 17302172
    .line 17302173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object p1

    .line 17302177
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object p1

    .line 17302181
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v1

    .line 17302185
    packed-switch v1, :pswitch_data_2d0

    .line 17302186
    .line 17302187
    .line 17302188
    goto :goto_2c7

    .line 17302189
    :pswitch_2ad
    const-string v1, "2"

    .line 17302190
    .line 17302191
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302192
    .line 17302193
    .line 17302194
    move-result p1

    .line 17302195
    if-eqz p1, :cond_2c7

    .line 17302196
    .line 17302197
    goto :goto_2bf

    .line 17302198
    :pswitch_2b6
    const-string v1, "1"

    .line 17302199
    .line 17302200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302201
    .line 17302202
    .line 17302203
    move-result p1

    .line 17302204
    if-nez p1, :cond_2bf

    .line 17302205
    .line 17302206
    goto :goto_2c7

    .line 17302207
    :cond_2bf
    :goto_2bf
    const-string p1, "video"

    .line 17302208
    .line 17302209
    goto :goto_2c9

    .line 17302210
    :pswitch_2c2
    const-string v1, "0"

    .line 17302211
    .line 17302212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    :cond_2c7
    :goto_2c7
    const-string p1, "ai_video"

    .line 17302216
    .line 17302217
    :goto_2c9
    const-string v1, "paragraph_comment_type"

    .line 17302218
    .line 17302219
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302220
    .line 17302221
    .line 17302222
    :cond_2ce
    return-object v0

    .line 17302223
    nop

    .line 17302224
    :pswitch_data_2d0
    .packed-switch 0x30
        :pswitch_2c2
        :pswitch_2b6
        :pswitch_2ad
    .end packed-switch
.end method

.method public final w3(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    move-object p1, v0

    .line 17104901
    :cond_5
    new-instance v1, Lkotlin/text/Regex;

    .line 17104902
    .line 17104903
    const-string v2, "\\n"

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, " "

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, "\ufffc"

    .line 17104915
    .line 17104916
    const-string v5, ""

    .line 17104917
    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x4

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "\u201c"

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    if-eqz v5, :cond_3e

    .line 17104935
    .line 17104936
    const-string v5, "\u201d"

    .line 17104937
    .line 17104938
    invoke-static {p1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_3e

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    add-int/lit8 v1, v1, -0x1

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4a

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    return-object p1
.end method

.method public final x3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196621
    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :cond_11
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1e

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

.method public final y3(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2Pb:Lcom/dragon/read/rpc/model/PositionInfoV2PB;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_17

    .line 16973836
    .line 16973837
    const-class v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    move-object v0, p1

    .line 16973844
    check-cast v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x0

    .line 16973848
    :goto_18
    return-object v0
.end method

.method public final z3()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsc6/e;->v:Ls05/r;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    const-string v0, "community_topic"

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "card"

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method
