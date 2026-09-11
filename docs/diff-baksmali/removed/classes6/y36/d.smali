.class public final synthetic Ly36/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/aibook/data/UiData;

.field public final synthetic b:Ly36/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/aibook/data/UiData;Ly36/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/d;->a:Lcom/dragon/read/reader/aibook/data/UiData;

    iput-object p2, p0, Ly36/d;->b:Ly36/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Ly36/d;->a:Lcom/dragon/read/reader/aibook/data/UiData;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Ly36/d;->b:Ly36/k;

    .line 34013187
    .line 34013188
    check-cast p1, Landroid/view/View;

    .line 34013189
    .line 34013190
    check-cast p2, Ljava/lang/Integer;

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p2

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    check-cast v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getRefMap()Ljava/util/Map;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p2

    .line 34013210
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2

    .line 34013214
    check-cast p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013215
    .line 34013216
    if-eqz p2, :cond_1c1

    .line 34013217
    .line 34013218
    iget-object v0, v1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/view/d0;

    .line 34013227
    .line 34013228
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013229
    .line 34013230
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/reader/aibook/ui/view/d0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v3, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013234
    .line 34013235
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v3

    .line 34013239
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013243
    .line 34013244
    iget-object v4, v4, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013245
    .line 34013246
    iget-object v5, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->content:Ljava/lang/String;

    .line 34013247
    .line 34013248
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-wide v4, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 34013252
    .line 34013253
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v4

    .line 34013257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    if-eqz v4, :cond_6e

    .line 34013262
    .line 34013263
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013264
    .line 34013265
    iget-object v4, v4, Ll56/c0;->d:Landroid/widget/TextView;

    .line 34013266
    .line 34013267
    iget-object v5, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->itemName:Ljava/lang/String;

    .line 34013268
    .line 34013269
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013273
    .line 34013274
    iget-object v4, v4, Ll56/c0;->e:Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    const-string v5, ""

    .line 34013277
    .line 34013278
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013282
    .line 34013283
    iget-object v4, v4, Ll56/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013284
    .line 34013285
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/view/z;

    .line 34013286
    .line 34013287
    invoke-direct {v5, v1, p2, v3}, Lcom/dragon/read/reader/aibook/ui/view/z;-><init>(Lcom/dragon/read/reader/aibook/ui/view/d0;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013291
    .line 34013292
    .line 34013293
    goto :goto_ba

    .line 34013294
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    const-string/jumbo v5, "\u5f15\u7528"

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v6, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->authorName:Ljava/lang/String;

    .line 34013303
    .line 34013304
    const-string v7, "\n"

    .line 34013305
    .line 34013306
    const-string v8, ""

    .line 34013307
    .line 34013308
    const/4 v9, 0x0

    .line 34013309
    const/4 v10, 0x4

    .line 34013310
    const/4 v11, 0x0

    .line 34013311
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v4

    .line 34013322
    iget-object v5, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013323
    .line 34013324
    iget-object v5, v5, Ll56/c0;->d:Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013330
    .line 34013331
    iget-object v4, v4, Ll56/c0;->e:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    const-string/jumbo v6, "\u300a"

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v6, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookName:Ljava/lang/String;

    .line 34013342
    .line 34013343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const/16 v6, 0x300b

    .line 34013347
    .line 34013348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013359
    .line 34013360
    iget-object v4, v4, Ll56/c0;->e:Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/view/a0;

    .line 34013363
    .line 34013364
    invoke-direct {v5, v1, p2}, Lcom/dragon/read/reader/aibook/ui/view/a0;-><init>(Lcom/dragon/read/reader/aibook/ui/view/d0;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013368
    .line 34013369
    .line 34013370
    :goto_ba
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013371
    .line 34013372
    iget-object v4, v4, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013373
    .line 34013374
    invoke-virtual {v4}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/view/b0;

    .line 34013379
    .line 34013380
    invoke-direct {v5, v1, p2, v3}, Lcom/dragon/read/reader/aibook/ui/view/b0;-><init>(Lcom/dragon/read/reader/aibook/ui/view/d0;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->c:Ll56/c0;

    .line 34013387
    .line 34013388
    iget-object v4, v4, Ll56/c0;->c:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Lcom/dragon/read/widget/CollapsibleTextView;->getShowMoreButtonView()Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    new-instance v5, Lcom/dragon/read/reader/aibook/ui/view/c0;

    .line 34013395
    .line 34013396
    invoke-direct {v5, v1, p2, v3}, Lcom/dragon/read/reader/aibook/ui/view/c0;-><init>(Lcom/dragon/read/reader/aibook/ui/view/d0;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v3, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->d:Landroid/graphics/Rect;

    .line 34013406
    .line 34013407
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v3

    .line 34013418
    const/high16 v4, -0x80000000

    .line 34013419
    .line 34013420
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v3

    .line 34013424
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v4

    .line 34013428
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013429
    .line 34013430
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v4

    .line 34013434
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    invoke-virtual {v5, v4, v3}, Landroid/view/View;->measure(II)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v4

    .line 34013457
    const/4 v5, 0x1

    .line 34013458
    if-lez v4, :cond_116

    .line 34013459
    .line 34013460
    const/4 v4, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v4, 0x0

    .line 34013463
    :goto_117
    if-eqz v4, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v3, 0x0

    .line 34013467
    :goto_11b
    if-eqz v3, :cond_122

    .line 34013468
    .line 34013469
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v3

    .line 34013473
    goto :goto_128

    .line 34013474
    :cond_122
    const/16 v3, 0x92

    .line 34013475
    .line 34013476
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v3

    .line 34013480
    :goto_128
    iget v4, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->e:I

    .line 34013481
    .line 34013482
    add-int/2addr v3, v4

    .line 34013483
    const/16 v4, 0x8

    .line 34013484
    .line 34013485
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v6

    .line 34013489
    add-int/2addr v3, v6

    .line 34013490
    iget-object v6, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->d:Landroid/graphics/Rect;

    .line 34013491
    .line 34013492
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 34013493
    .line 34013494
    const/16 v7, 0x30

    .line 34013495
    .line 34013496
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v7

    .line 34013500
    add-int/2addr v7, v3

    .line 34013501
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v8

    .line 34013505
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v8

    .line 34013509
    int-to-float v8, v8

    .line 34013510
    const v9, 0x3dcccccd    # 0.1f

    .line 34013511
    .line 34013512
    .line 34013513
    mul-float v8, v8, v9

    .line 34013514
    .line 34013515
    float-to-int v8, v8

    .line 34013516
    add-int/2addr v7, v8

    .line 34013517
    if-le v6, v7, :cond_16d

    .line 34013518
    .line 34013519
    iget-object v5, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->d:Landroid/graphics/Rect;

    .line 34013520
    .line 34013521
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 34013522
    .line 34013523
    neg-int v5, v5

    .line 34013524
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v4

    .line 34013528
    add-int/2addr v5, v4

    .line 34013529
    neg-int v3, v3

    .line 34013530
    invoke-virtual {v1, p1, v5, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v3

    .line 34013537
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013538
    .line 34013539
    .line 34013540
    move-result p1

    .line 34013541
    div-int/lit8 p1, p1, 0x2

    .line 34013542
    .line 34013543
    add-int/2addr v3, p1

    .line 34013544
    int-to-float p1, v3

    .line 34013545
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/reader/aibook/ui/view/d0;->b(FZ)V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_18d

    .line 34013549
    :cond_16d
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v2

    .line 34013553
    iget-object v3, v1, Lcom/dragon/read/reader/aibook/ui/view/d0;->d:Landroid/graphics/Rect;

    .line 34013554
    .line 34013555
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 34013556
    .line 34013557
    neg-int v3, v3

    .line 34013558
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v4

    .line 34013562
    add-int/2addr v3, v4

    .line 34013563
    invoke-virtual {v1, p1, v3, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34013567
    .line 34013568
    .line 34013569
    move-result v2

    .line 34013570
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34013571
    .line 34013572
    .line 34013573
    move-result p1

    .line 34013574
    div-int/lit8 p1, p1, 0x2

    .line 34013575
    .line 34013576
    add-int/2addr v2, p1

    .line 34013577
    int-to-float p1, v2

    .line 34013578
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/reader/aibook/ui/view/d0;->b(FZ)V

    .line 34013579
    .line 34013580
    .line 34013581
    :goto_18d
    iget-wide p1, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 34013582
    .line 34013583
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p1

    .line 34013587
    iget-object p2, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013588
    .line 34013589
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p2

    .line 34013593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013594
    .line 34013595
    .line 34013596
    move-result p2

    .line 34013597
    if-eqz p2, :cond_1a2

    .line 34013598
    .line 34013599
    const-string p2, "ai_quote_popup_this_book_main_text"

    .line 34013600
    .line 34013601
    goto :goto_1b1

    .line 34013602
    :cond_1a2
    sget-object p2, Lz36/b;->a:Lz36/b;

    .line 34013603
    .line 34013604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013605
    .line 34013606
    .line 34013607
    const-string p2, "ai_quote_popup_other_book_name"

    .line 34013608
    .line 34013609
    invoke-static {v0, p2}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-static {v0, p1, p2}, Lz36/b;->g(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013613
    .line 34013614
    .line 34013615
    const-string p2, "ai_quote_popup_other_book_main_text"

    .line 34013616
    .line 34013617
    :goto_1b1
    sget-object v1, Lz36/b;->a:Lz36/b;

    .line 34013618
    .line 34013619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-static {v0, p2}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 34013623
    .line 34013624
    .line 34013625
    invoke-static {v0, p1, p2}, Lz36/b;->g(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013626
    .line 34013627
    .line 34013628
    const-string p1, "ai_msg_quote"

    .line 34013629
    .line 34013630
    invoke-static {v0, p1}, Lz36/b;->c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 34013631
    .line 34013632
    .line 34013633
    :cond_1c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013634
    .line 34013635
    return-object p1
.end method
