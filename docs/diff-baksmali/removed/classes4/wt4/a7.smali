.class public final synthetic Lwt4/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/a7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p2, p0, Lwt4/a7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lwt4/a7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lwt4/a7;->b:Ljava/lang/String;

    .line 34013187
    .line 34013188
    check-cast p1, Ljava/lang/Boolean;

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p1

    .line 34013194
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 34013195
    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 34013201
    .line 34013202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v3

    .line 34013206
    xor-int/lit8 v3, v3, 0x1

    .line 34013207
    .line 34013208
    const/4 v4, 0x0

    .line 34013209
    const-string v5, "deliver"

    .line 34013210
    .line 34013211
    if-eqz v3, :cond_101

    .line 34013212
    .line 34013213
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013214
    .line 34013215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    const-string v7, "initMoreAdaptationEntranceView: \u6709\u66f4\u591a\u6539\u7f16\u6570\u636e sid = "

    .line 34013218
    .line 34013219
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v6

    .line 34013229
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013230
    .line 34013231
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v3

    .line 34013235
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->B:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_e8

    .line 34013241
    .line 34013242
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView;->k:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;

    .line 34013243
    .line 34013244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v6

    .line 34013251
    if-eqz v6, :cond_cb

    .line 34013252
    .line 34013253
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013254
    .line 34013255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v8, "\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013258
    .line 34013259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v7

    .line 34013269
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013270
    .line 34013271
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v6

    .line 34013275
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->T:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013279
    .line 34013280
    if-eqz v6, :cond_65

    .line 34013281
    .line 34013282
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->p:Landroid/widget/FrameLayout;

    .line 34013286
    .line 34013287
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013291
    .line 34013292
    if-eqz v6, :cond_71

    .line 34013293
    .line 34013294
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013295
    .line 34013296
    .line 34013297
    :cond_71
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013298
    .line 34013299
    if-eqz v6, :cond_b3

    .line 34013300
    .line 34013301
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013305
    .line 34013306
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013310
    .line 34013311
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013315
    .line 34013316
    const-string v8, "\u6539\u7f16"

    .line 34013317
    .line 34013318
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013319
    .line 34013320
    .line 34013321
    const v7, 0x7f021c07

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    if-eqz v7, :cond_a7

    .line 34013329
    .line 34013330
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013331
    .line 34013332
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v8

    .line 34013339
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v9

    .line 34013343
    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 34013347
    .line 34013348
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34013352
    .line 34013353
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v7, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->j()V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013364
    .line 34013365
    if-eqz v3, :cond_ba

    .line 34013366
    .line 34013367
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->d(Z)V

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013371
    .line 34013372
    if-eqz p1, :cond_c9

    .line 34013373
    .line 34013374
    new-instance v3, Lwt4/m7;

    .line 34013375
    .line 34013376
    invoke-direct {v3, v0, p2, v1}, Lwt4/m7;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013383
    .line 34013384
    goto :goto_e6

    .line 34013385
    :cond_c9
    move-object p1, v4

    .line 34013386
    goto :goto_e6

    .line 34013387
    :cond_cb
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013388
    .line 34013389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    const-string v3, "\u4e0d\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a\u5165\u53e3 sid: "

    .line 34013392
    .line 34013393
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013413
    .line 34013414
    :goto_e6
    if-nez p1, :cond_125

    .line 34013415
    .line 34013416
    :cond_e8
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013417
    .line 34013418
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    const-string v1, "initMoreAdaptationEntranceView: videoDetailModel\u4e3a\u7a7a"

    .line 34013425
    .line 34013426
    invoke-static {v5, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013430
    .line 34013431
    if-eqz p1, :cond_fe

    .line 34013432
    .line 34013433
    sget p2, Ltg4/e$a;->a:I

    .line 34013434
    .line 34013435
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->hide(Z)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013439
    .line 34013440
    goto :goto_125

    .line 34013441
    :cond_101
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013442
    .line 34013443
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string v3, "initMoreAdaptationEntranceView: \u65e0\u66f4\u591a\u6539\u7f16\u6570\u636e, \u4e0d\u5c55\u793a\u5165\u53e3 sid = "

    .line 34013446
    .line 34013447
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p2

    .line 34013457
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013467
    .line 34013468
    if-eqz p1, :cond_123

    .line 34013469
    .line 34013470
    sget p2, Ltg4/e$a;->a:I

    .line 34013471
    .line 34013472
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->hide(Z)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->V:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013478
    .line 34013479
    return-object p1
.end method
