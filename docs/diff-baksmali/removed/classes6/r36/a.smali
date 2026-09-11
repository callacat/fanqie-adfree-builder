.class public final Lr36/a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/reader/ai/model/AiAnswerRefData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lr36/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lr36/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lr36/a;->d:Lr36/e;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_19e

    .line 34013190
    .line 34013191
    iget-object p2, p0, Lr36/a;->d:Lr36/e;

    .line 34013192
    .line 34013193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v0, 0x0

    .line 34013197
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-wide v1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 34013201
    .line 34013202
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    iget-object v2, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->a:Lq36/a;

    .line 34013207
    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    if-eqz v2, :cond_1e

    .line 34013210
    .line 34013211
    iget-object v2, v2, Lq36/a;->d:Ljava/lang/String;

    .line 34013212
    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v2, v3

    .line 34013215
    :goto_1f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    const/4 v2, 0x1

    .line 34013220
    const v4, 0x7f0d0042

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v5, ""

    .line 34013224
    .line 34013225
    if-eqz v1, :cond_a1

    .line 34013226
    .line 34013227
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013228
    .line 34013229
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    iget-wide v6, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 34013234
    .line 34013235
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v6

    .line 34013239
    invoke-interface {v1, v6}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    if-eqz v1, :cond_6e

    .line 34013244
    .line 34013245
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    if-eqz v1, :cond_6e

    .line 34013250
    .line 34013251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    if-eqz v6, :cond_65

    .line 34013260
    .line 34013261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v6

    .line 34013265
    move-object v7, v6

    .line 34013266
    check-cast v7, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013267
    .line 34013268
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v7

    .line 34013272
    iget-wide v8, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemId:J

    .line 34013273
    .line 34013274
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v8

    .line 34013278
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v7

    .line 34013282
    if-eqz v7, :cond_47

    .line 34013283
    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    move-object v6, v3

    .line 34013286
    :goto_66
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 34013287
    .line 34013288
    if-eqz v6, :cond_6e

    .line 34013289
    .line 34013290
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v3

    .line 34013294
    :cond_6e
    if-nez v3, :cond_71

    .line 34013295
    .line 34013296
    move-object v3, v5

    .line 34013297
    :cond_71
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013298
    .line 34013299
    iget-object v1, v1, Ll56/o;->c:Landroid/widget/TextView;

    .line 34013300
    .line 34013301
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013304
    .line 34013305
    .line 34013306
    iget v7, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 34013307
    .line 34013308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013309
    .line 34013310
    .line 34013311
    const-string v7, ". \u5f15\u7528\u81ea\u672c\u4e66 "

    .line 34013312
    .line 34013313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013327
    .line 34013328
    iget-object v1, v1, Ll56/o;->c:Landroid/widget/TextView;

    .line 34013329
    .line 34013330
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v3

    .line 34013334
    const v6, 0x7f0d003a

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v3, v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v3

    .line 34013341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_f5

    .line 34013345
    :cond_a1
    iget-object v1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->authorName:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    const/4 v3, 0x5

    .line 34013352
    if-le v1, v3, :cond_ac

    .line 34013353
    .line 34013354
    move-object v1, v5

    .line 34013355
    goto :goto_ae

    .line 34013356
    :cond_ac
    iget-object v1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->authorName:Ljava/lang/String;

    .line 34013357
    .line 34013358
    :goto_ae
    iget-object v3, p2, Lr36/e;->a:Ll56/o;

    .line 34013359
    .line 34013360
    iget-object v3, v3, Ll56/o;->c:Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013365
    .line 34013366
    .line 34013367
    iget v7, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 34013368
    .line 34013369
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    const-string v7, ". \u5f15\u7528"

    .line 34013373
    .line 34013374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    const/16 v1, 0x300a

    .line 34013381
    .line 34013382
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    iget-object v1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookName:Ljava/lang/String;

    .line 34013386
    .line 34013387
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    const/16 v1, 0x300b

    .line 34013391
    .line 34013392
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v1

    .line 34013399
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013403
    .line 34013404
    iget-object v1, v1, Ll56/o;->c:Landroid/widget/TextView;

    .line 34013405
    .line 34013406
    new-instance v3, Lr36/b;

    .line 34013407
    .line 34013408
    invoke-direct {v3, p2}, Lr36/b;-><init>(Lr36/e;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013415
    .line 34013416
    iget-object v1, v1, Ll56/o;->c:Landroid/widget/TextView;

    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v3

    .line 34013426
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    :goto_f5
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013430
    .line 34013431
    iget-object v1, v1, Ll56/o;->a:Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    iget-object v3, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->content:Ljava/lang/String;

    .line 34013434
    .line 34013435
    if-nez v3, :cond_fe

    .line 34013436
    .line 34013437
    move-object v3, v5

    .line 34013438
    :cond_fe
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013442
    .line 34013443
    iget-object v1, v1, Ll56/o;->a:Landroid/widget/TextView;

    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v3

    .line 34013449
    const v6, 0x7f0d002d

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v3, v6, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v3

    .line 34013456
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013460
    .line 34013461
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    new-instance v3, Lr36/c;

    .line 34013466
    .line 34013467
    invoke-direct {v3, p2, p1}, Lr36/c;-><init>(Lr36/e;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    invoke-static {v1, v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v1

    .line 34013481
    iget-object v3, p2, Lr36/e;->a:Ll56/o;

    .line 34013482
    .line 34013483
    iget-object v3, v3, Ll56/o;->b:Landroid/view/View;

    .line 34013484
    .line 34013485
    const/16 v4, 0x1a

    .line 34013486
    .line 34013487
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v1

    .line 34013491
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-boolean v1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013495
    .line 34013496
    if-eqz v1, :cond_180

    .line 34013497
    .line 34013498
    iget-object v1, p2, Lr36/e;->a:Ll56/o;

    .line 34013499
    .line 34013500
    iget-object v1, v1, Ll56/o;->b:Landroid/view/View;

    .line 34013501
    .line 34013502
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v1

    .line 34013509
    if-nez v1, :cond_149

    .line 34013510
    .line 34013511
    const/4 v1, 0x1

    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    const/4 v1, 0x0

    .line 34013514
    :goto_14a
    if-nez v1, :cond_180

    .line 34013515
    .line 34013516
    iget-object v0, p2, Lr36/e;->a:Ll56/o;

    .line 34013517
    .line 34013518
    iget-object v0, v0, Ll56/o;->b:Landroid/view/View;

    .line 34013519
    .line 34013520
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object v0, p2, Lr36/e;->a:Ll56/o;

    .line 34013527
    .line 34013528
    iget-object v0, v0, Ll56/o;->b:Landroid/view/View;

    .line 34013529
    .line 34013530
    new-instance v1, Lr36/d;

    .line 34013531
    .line 34013532
    invoke-direct {v1, p2, p1}, Lr36/d;-><init>(Lr36/e;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;)V

    .line 34013533
    .line 34013534
    .line 34013535
    const-wide/16 v2, 0x1388

    .line 34013536
    .line 34013537
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object p2, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->a:Lq36/a;

    .line 34013541
    .line 34013542
    if-eqz p2, :cond_19e

    .line 34013543
    .line 34013544
    sget-object v0, Lq36/c;->a:Lq36/c;

    .line 34013545
    .line 34013546
    const/4 v6, 0x0

    .line 34013547
    iget-object v1, p2, Lq36/a;->d:Ljava/lang/String;

    .line 34013548
    .line 34013549
    iget-object v2, p2, Lq36/a;->e:Ljava/lang/String;

    .line 34013550
    .line 34013551
    iget-object v3, p2, Lq36/a;->f:Ljava/lang/String;

    .line 34013552
    .line 34013553
    iget-object v4, p2, Lq36/a;->a:Ljava/lang/String;

    .line 34013554
    .line 34013555
    iget-wide p1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 34013556
    .line 34013557
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v5

    .line 34013561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static/range {v1 .. v6}, Lq36/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013565
    .line 34013566
    .line 34013567
    goto :goto_19e

    .line 34013568
    :cond_180
    iget-boolean p1, p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013569
    .line 34013570
    if-nez p1, :cond_19e

    .line 34013571
    .line 34013572
    iget-object p1, p2, Lr36/e;->a:Ll56/o;

    .line 34013573
    .line 34013574
    iget-object p1, p1, Ll56/o;->b:Landroid/view/View;

    .line 34013575
    .line 34013576
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013580
    .line 34013581
    .line 34013582
    move-result p1

    .line 34013583
    if-nez p1, :cond_192

    .line 34013584
    .line 34013585
    const/4 v0, 0x1

    .line 34013586
    :cond_192
    if-eqz v0, :cond_19e

    .line 34013587
    .line 34013588
    iget-object p1, p2, Lr36/e;->a:Ll56/o;

    .line 34013589
    .line 34013590
    iget-object p1, p1, Ll56/o;->b:Landroid/view/View;

    .line 34013591
    .line 34013592
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013593
    .line 34013594
    .line 34013595
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013596
    .line 34013597
    .line 34013598
    :cond_19e
    :goto_19e
    return-void
.end method
