.class public final Lcom/dragon/read/util/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/d7$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f519

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_16

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    cmpl-float p0, p0, v0

    .line 16973842
    .line 16973843
    if-nez p0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 16973849
    :goto_19
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    cmpl-float p0, p0, v0

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method

.method public static c(ILandroid/widget/TextView;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_18

    .line 50528257
    .line 50528258
    const/4 v0, -0x1

    .line 50528259
    if-eq p0, v0, :cond_18

    .line 50528260
    .line 50528261
    if-eqz p2, :cond_18

    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p2

    .line 50528267
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/depend/a;->q(ILandroid/view/View;)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method

.method public static d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V
    .registers 10

    .prologue
    .line 34013184
    const-string v0, "default"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz p0, :cond_124

    .line 34013188
    .line 34013189
    if-nez p1, :cond_9

    .line 34013190
    .line 34013191
    goto/16 :goto_124

    .line 34013192
    .line 34013193
    :cond_9
    :try_start_9
    iget-object v2, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-static {v2}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    const/4 v5, -0x1

    .line 34013202
    if-eqz v2, :cond_62

    .line 34013203
    .line 34013204
    iget-boolean v2, p1, Lcom/dragon/read/util/d7$a;->l:Z

    .line 34013205
    .line 34013206
    if-eqz v2, :cond_1f

    .line 34013207
    .line 34013208
    const/16 p1, 0x8

    .line 34013209
    .line 34013210
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013211
    .line 34013212
    .line 34013213
    goto/16 :goto_123

    .line 34013214
    .line 34013215
    :cond_1f
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013216
    .line 34013217
    .line 34013218
    iget v2, p1, Lcom/dragon/read/util/d7$a;->d:I

    .line 34013219
    .line 34013220
    if-eq v2, v5, :cond_32

    .line 34013221
    .line 34013222
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v6

    .line 34013226
    int-to-float v2, v2

    .line 34013227
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v2

    .line 34013231
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    iget v2, p1, Lcom/dragon/read/util/d7$a;->h:I

    .line 34013235
    .line 34013236
    if-ne v2, v4, :cond_3c

    .line 34013237
    .line 34013238
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013239
    .line 34013240
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_47

    .line 34013244
    :cond_3c
    if-nez v2, :cond_44

    .line 34013245
    .line 34013246
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013247
    .line 34013248
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto :goto_47

    .line 34013252
    :cond_44
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013253
    .line 34013254
    .line 34013255
    :goto_47
    iget v2, p1, Lcom/dragon/read/util/d7$a;->f:I

    .line 34013256
    .line 34013257
    iget-boolean v3, p1, Lcom/dragon/read/util/d7$a;->j:Z

    .line 34013258
    .line 34013259
    if-eq v2, v5, :cond_54

    .line 34013260
    .line 34013261
    if-nez v3, :cond_54

    .line 34013262
    .line 34013263
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013264
    .line 34013265
    invoke-virtual {v3, p0, v2}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    iget v2, p1, Lcom/dragon/read/util/d7$a;->o:I

    .line 34013269
    .line 34013270
    iget-boolean v3, p1, Lcom/dragon/read/util/d7$a;->n:Z

    .line 34013271
    .line 34013272
    invoke-static {v2, p0, v3}, Lcom/dragon/read/util/d7;->c(ILandroid/widget/TextView;Z)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object p1, p1, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013278
    .line 34013279
    .line 34013280
    goto/16 :goto_123

    .line 34013281
    .line 34013282
    :cond_62
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget v2, p1, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013286
    .line 34013287
    if-eq v2, v5, :cond_75

    .line 34013288
    .line 34013289
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v6

    .line 34013293
    int-to-float v2, v2

    .line 34013294
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v2

    .line 34013298
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    iget-boolean v2, p1, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34013302
    .line 34013303
    if-nez v2, :cond_8e

    .line 34013304
    .line 34013305
    iget v2, p1, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013306
    .line 34013307
    if-ne v2, v4, :cond_83

    .line 34013308
    .line 34013309
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013310
    .line 34013311
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_8e

    .line 34013315
    :cond_83
    if-nez v2, :cond_8b

    .line 34013316
    .line 34013317
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34013318
    .line 34013319
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013320
    .line 34013321
    .line 34013322
    goto :goto_8e

    .line 34013323
    :cond_8b
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    :goto_8e
    iget v2, p1, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013327
    .line 34013328
    iget-boolean v3, p1, Lcom/dragon/read/util/d7$a;->j:Z

    .line 34013329
    .line 34013330
    if-eq v2, v5, :cond_9b

    .line 34013331
    .line 34013332
    if-nez v3, :cond_9b

    .line 34013333
    .line 34013334
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34013335
    .line 34013336
    invoke-virtual {v3, p0, v2}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    :cond_9b
    iget-object v2, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013340
    .line 34013341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v2

    .line 34013345
    if-eqz v2, :cond_a6

    .line 34013346
    .line 34013347
    const-string v2, ""

    .line 34013348
    .line 34013349
    goto :goto_c2

    .line 34013350
    :cond_a6
    iget-boolean v2, p1, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013351
    .line 34013352
    if-eqz v2, :cond_c0

    .line 34013353
    .line 34013354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object v3, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    const-string/jumbo v3, "\u5206"

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v2

    .line 34013374
    iput-object v2, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013375
    .line 34013376
    :cond_c0
    iget-object v2, p1, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013377
    .line 34013378
    :goto_c2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget v2, p1, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013382
    .line 34013383
    iget v3, p1, Lcom/dragon/read/util/d7$a;->i:I

    .line 34013384
    .line 34013385
    iget-boolean v4, p1, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013386
    .line 34013387
    iget-boolean v6, p1, Lcom/dragon/read/util/d7$a;->m:Z

    .line 34013388
    .line 34013389
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v7

    .line 34013393
    if-lez v7, :cond_103

    .line 34013394
    .line 34013395
    if-eqz v4, :cond_103

    .line 34013396
    .line 34013397
    if-eqz v6, :cond_103

    .line 34013398
    .line 34013399
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 34013400
    .line 34013401
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 34013405
    .line 34013406
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v6

    .line 34013415
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v6

    .line 34013422
    add-int/2addr v6, v5

    .line 34013423
    const/16 v7, 0x21

    .line 34013424
    .line 34013425
    invoke-virtual {v3, v4, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v4

    .line 34013432
    add-int/2addr v4, v5

    .line 34013433
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v5

    .line 34013437
    invoke-virtual {v3, v2, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    iget v2, p1, Lcom/dragon/read/util/d7$a;->o:I

    .line 34013444
    .line 34013445
    iget-boolean p1, p1, Lcom/dragon/read/util/d7$a;->n:Z

    .line 34013446
    .line 34013447
    invoke-static {v2, p0, p1}, Lcom/dragon/read/util/d7;->c(ILandroid/widget/TextView;Z)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10a} :catch_10b

    .line 34013448
    .line 34013449
    .line 34013450
    goto :goto_123

    .line 34013451
    :catch_10b
    move-exception p0

    .line 34013452
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    const-string v2, "ScoreStrategyHelper - setScore error! Log:"

    .line 34013455
    .line 34013456
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p0

    .line 34013463
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p0

    .line 34013470
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013471
    .line 34013472
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :goto_123
    return-void

    .line 34013476
    :cond_124
    :goto_124
    const-string p0, "ScoreStrategyHelper - setScore params are null!"

    .line 34013477
    .line 34013478
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013479
    .line 34013480
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013481
    .line 34013482
    .line 34013483
    return-void
.end method
