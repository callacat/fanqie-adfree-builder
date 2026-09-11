.class public final Lz16/l6$f;
.super Lz16/l6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final c:Lx16/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx16/c$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;",
            "Lx16/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p2, Lx16/c$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0}, Lz16/l6$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x7f0506f4

    return v0
.end method

.method public final b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 34013185
    .line 34013186
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const-string v1, "growth"

    .line 34013191
    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    if-eqz v0, :cond_13

    .line 34013194
    .line 34013195
    const-string p1, "recommend book list is empty"

    .line 34013196
    .line 34013197
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013198
    .line 34013199
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    return-void

    .line 34013203
    :cond_13
    const/4 v0, 0x0

    .line 34013204
    :goto_14
    iget-object v3, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 34013205
    .line 34013206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    if-ge v0, v3, :cond_e8

    .line 34013211
    .line 34013212
    iget-object v3, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 34013213
    .line 34013214
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    check-cast v3, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 34013219
    .line 34013220
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    const v5, 0x7f05165f

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v4, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    iget-object v6, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 34013240
    .line 34013241
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v6

    .line 34013245
    rem-int v6, v0, v6

    .line 34013246
    .line 34013247
    if-ge v6, v5, :cond_56

    .line 34013248
    .line 34013249
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 34013254
    .line 34013255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v6

    .line 34013259
    const/high16 v7, 0x41a00000    # 20.0f

    .line 34013260
    .line 34013261
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v6

    .line 34013265
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013266
    .line 34013267
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    const v5, 0x7f111c65

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013278
    .line 34013279
    iget-object v6, v3, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-static {v5, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    const v5, 0x7f113471

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    check-cast v5, Landroid/widget/TextView;

    .line 34013292
    .line 34013293
    iget-object v6, v3, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v5, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 34013299
    .line 34013300
    iget v5, v5, Lx16/c$b;->e:I

    .line 34013301
    .line 34013302
    const v6, 0x7f113464

    .line 34013303
    .line 34013304
    .line 34013305
    const/4 v7, 0x1

    .line 34013306
    if-ne v5, v7, :cond_a3

    .line 34013307
    .line 34013308
    :try_start_7c
    const-string v5, ""

    .line 34013309
    .line 34013310
    iget-object v7, v3, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->tags:Ljava/lang/String;

    .line 34013311
    .line 34013312
    if-eqz v7, :cond_8f

    .line 34013313
    .line 34013314
    const-string v8, ","

    .line 34013315
    .line 34013316
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    if-eqz v7, :cond_8f

    .line 34013321
    .line 34013322
    array-length v8, v7

    .line 34013323
    if-lez v8, :cond_8f

    .line 34013324
    .line 34013325
    aget-object v5, v7, v2

    .line 34013326
    .line 34013327
    :cond_8f
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    check-cast v6, Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_98
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_7c .. :try_end_98} :catch_99

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_c3

    .line 34013337
    :catch_99
    new-array v5, v2, [Ljava/lang/Object;

    .line 34013338
    .line 34013339
    const-string v6, "RecommendDialog"

    .line 34013340
    .line 34013341
    const-string v7, "renderTag fail"

    .line 34013342
    .line 34013343
    invoke-static {v1, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_c3

    .line 34013347
    :cond_a3
    iget-object v5, v3, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->score:Ljava/lang/String;

    .line 34013348
    .line 34013349
    :try_start_a5
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34013350
    .line 34013351
    .line 34013352
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string/jumbo v8, "\u5206"

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v5
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ba} :catch_ba

    .line 34013370
    :catch_ba
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    check-cast v6, Landroid/widget/TextView;

    .line 34013375
    .line 34013376
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013377
    .line 34013378
    .line 34013379
    :goto_c3
    const v5, 0x7f111d0b

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5

    .line 34013386
    iget-object v6, v3, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isExclusive(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v6

    .line 34013392
    if-eqz v6, :cond_d4

    .line 34013393
    .line 34013394
    const/4 v6, 0x0

    .line 34013395
    goto :goto_d6

    .line 34013396
    :cond_d4
    const/16 v6, 0x8

    .line 34013397
    .line 34013398
    :goto_d6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    add-int/lit8 v0, v0, 0x1

    .line 34013402
    .line 34013403
    new-instance v5, Lz16/m6;

    .line 34013404
    .line 34013405
    invoke-direct {v5, p0, p1, v0, v3}, Lz16/m6;-><init>(Lz16/l6$f;Lz16/l6;ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto/16 :goto_14

    .line 34013415
    .line 34013416
    :cond_e8
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 34013417
    .line 34013418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    const/4 v1, 0x4

    .line 34013423
    if-eq v0, v1, :cond_fa

    .line 34013424
    .line 34013425
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 34013426
    .line 34013427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    const/4 v1, 0x5

    .line 34013432
    if-ne v0, v1, :cond_12a

    .line 34013433
    .line 34013434
    :cond_fa
    iget-object v0, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 34013435
    .line 34013436
    iget-object v0, v0, Lx16/c$b;->a:Ljava/lang/String;

    .line 34013437
    .line 34013438
    const-string v1, "inactive_recommend_book"

    .line 34013439
    .line 34013440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_107

    .line 34013445
    .line 34013446
    return-void

    .line 34013447
    :cond_107
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    if-nez p1, :cond_10e

    .line 34013452
    .line 34013453
    return-void

    .line 34013454
    :cond_10e
    const/4 v0, 0x0

    .line 34013455
    :goto_10f
    iget-object v1, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 34013456
    .line 34013457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v1

    .line 34013461
    rsub-int/lit8 v1, v1, 0x6

    .line 34013462
    .line 34013463
    if-ge v0, v1, :cond_12a

    .line 34013464
    .line 34013465
    new-instance v1, Landroid/view/View;

    .line 34013466
    .line 34013467
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013468
    .line 34013469
    .line 34013470
    const/high16 v3, 0x42880000    # 68.0f

    .line 34013471
    .line 34013472
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v3

    .line 34013476
    invoke-virtual {p2, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 34013477
    .line 34013478
    .line 34013479
    add-int/lit8 v0, v0, 0x1

    .line 34013480
    .line 34013481
    goto :goto_10f

    .line 34013482
    :cond_12a
    return-void
.end method

.method public final c(Lz16/l6;Landroid/widget/TextView;)V
    .registers 3

    return-void
.end method

.method public final d(Lz16/l6;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lx16/c$b;->c:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final e(Lz16/l6;Landroid/widget/TextView;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lx16/c$b;->b:Ljava/lang/CharSequence;

    .line 33816579
    .line 33816580
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 33816584
    .line 33816585
    iget-boolean p1, p1, Lx16/c$b;->f:Z

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p1, :cond_29

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const v1, 0x7f020fc8

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2c

    .line 33816617
    :cond_29
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lx16/c$b;->d:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 196619
    .line 196620
    iget-object v0, v0, Lx16/c$b;->d:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 196627
    .line 196628
    iget-object v0, v0, Lx16/c$b;->g:Lx16/c$c;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lx16/c$c;->onClose()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_23

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    :goto_b
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-ge v0, v2, :cond_23

    .line 262162
    .line 262163
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 262170
    .line 262171
    add-int/lit8 v0, v0, 0x1

    .line 262172
    .line 262173
    iget-object v3, p0, Lz16/l6$c;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v0, v2, v3, v1}, Lz16/l6;->K(ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_b

    .line 262179
    :cond_23
    iget-object v0, p0, Lz16/l6$f;->c:Lx16/c$b;

    .line 262180
    .line 262181
    iget-object v0, v0, Lx16/c$b;->g:Lx16/c$c;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2d

    .line 262184
    .line 262185
    const/4 v2, 0x1

    .line 262186
    invoke-interface {v0, v1, v2}, Lx16/c$c;->a(Ljava/lang/String;Z)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method
