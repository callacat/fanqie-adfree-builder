.class public final Lw86/s2;
.super Lcom/dragon/reader/lib/pager/FramePager$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

.field public final synthetic b:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw86/s2;->b:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(II)V
    .registers 3

    return-void
.end method

.method public final d(Lu67/f;I)V
    .registers 9

    .prologue
    .line 34013184
    iget-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013185
    .line 34013186
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013187
    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    if-eqz p1, :cond_c

    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object p1, v0

    .line 34013197
    :goto_d
    const-string v1, ""

    .line 34013198
    .line 34013199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    if-eqz p1, :cond_1e

    .line 34013208
    .line 34013209
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p1

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    const/4 p1, 0x0

    .line 34013215
    :goto_1f
    if-nez p1, :cond_65

    .line 34013216
    .line 34013217
    iget-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    const/high16 v4, 0x42c80000    # 100.0f

    .line 34013224
    .line 34013225
    div-float/2addr v3, v4

    .line 34013226
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v4

    .line 34013230
    instance-of v4, v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 34013231
    .line 34013232
    if-eqz v4, :cond_65

    .line 34013233
    .line 34013234
    iget-object v4, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 34013235
    .line 34013236
    if-eqz v4, :cond_3b

    .line 34013237
    .line 34013238
    invoke-virtual {v4}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v4

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-object v4, v0

    .line 34013244
    :goto_3c
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v4

    .line 34013248
    if-eqz v4, :cond_65

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->mg()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    if-eqz v4, :cond_65

    .line 34013255
    .line 34013256
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    check-cast p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 34013264
    .line 34013265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013269
    .line 34013270
    .line 34013271
    iget-object v5, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 34013272
    .line 34013273
    if-eqz v5, :cond_5e

    .line 34013274
    .line 34013275
    invoke-virtual {v5, v4}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleText(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->d:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;

    .line 34013279
    .line 34013280
    if-eqz p1, :cond_65

    .line 34013281
    .line 34013282
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderHeader;->setTitleAlpha(F)V

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    if-nez p2, :cond_68

    .line 34013286
    .line 34013287
    return-void

    .line 34013288
    :cond_68
    if-gez p2, :cond_83

    .line 34013289
    .line 34013290
    iget-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013291
    .line 34013292
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result p1

    .line 34013296
    if-eqz p1, :cond_83

    .line 34013297
    .line 34013298
    iget-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013299
    .line 34013300
    iget-object p2, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 34013301
    .line 34013302
    if-eqz p2, :cond_7f

    .line 34013303
    .line 34013304
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result p1

    .line 34013308
    invoke-interface {p2, p1, v2}, Lb96/b;->t0(IZ)V

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    iget-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013312
    .line 34013313
    iput-boolean v2, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->g:Z

    .line 34013314
    .line 34013315
    :cond_83
    iget-object p1, p0, Lw86/s2;->b:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 34013316
    .line 34013317
    invoke-virtual {p1}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p1

    .line 34013321
    if-eqz p1, :cond_90

    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object p1, v0

    .line 34013329
    :goto_91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object p2, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013333
    .line 34013334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    if-eqz p2, :cond_a5

    .line 34013342
    .line 34013343
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    if-nez p2, :cond_a6

    .line 34013348
    .line 34013349
    :cond_a5
    move-object p2, v1

    .line 34013350
    :cond_a6
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    iget-object v3, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013355
    .line 34013356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    if-eqz p1, :cond_bd

    .line 34013364
    .line 34013365
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p1

    .line 34013369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    :cond_bd
    if-eqz v0, :cond_d6

    .line 34013374
    .line 34013375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p1

    .line 34013379
    const/4 v0, 0x0

    .line 34013380
    :goto_c4
    if-ge v0, p1, :cond_d6

    .line 34013381
    .line 34013382
    if-eqz p2, :cond_d3

    .line 34013383
    .line 34013384
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013389
    .line 34013390
    if-eqz v3, :cond_d3

    .line 34013391
    .line 34013392
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    add-int/lit8 v0, v0, 0x1

    .line 34013396
    .line 34013397
    goto :goto_c4

    .line 34013398
    :cond_d6
    iget-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013399
    .line 34013400
    invoke-virtual {p1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p2

    .line 34013404
    iget-object v0, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013405
    .line 34013406
    iget v0, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->l:F

    .line 34013407
    .line 34013408
    div-float/2addr p2, v0

    .line 34013409
    float-to-int p2, p2

    .line 34013410
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p2

    .line 34013414
    iget v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 34013415
    .line 34013416
    float-to-int v0, v0

    .line 34013417
    add-int/2addr p2, v0

    .line 34013418
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 34013419
    .line 34013420
    if-eqz p1, :cond_ff

    .line 34013421
    .line 34013422
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013433
    .line 34013434
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34013435
    .line 34013436
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget-object p1, p0, Lw86/s2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 34013440
    .line 34013441
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->yg(Z)V

    .line 34013442
    .line 34013443
    .line 34013444
    return-void
.end method
