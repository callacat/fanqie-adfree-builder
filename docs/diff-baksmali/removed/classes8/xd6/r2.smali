.class public final synthetic Lxd6/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/r2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lxd6/r2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 34013185
    .line 34013186
    check-cast p1, Lorg/json/JSONArray;

    .line 34013187
    .line 34013188
    check-cast p2, Lorg/json/JSONArray;

    .line 34013189
    .line 34013190
    iget-object v1, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013191
    .line 34013192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v3, "registerUpdateHeadOptionJsb, update is "

    .line 34013195
    .line 34013196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v3, ", remove is "

    .line 34013203
    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013216
    .line 34013217
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    const-string v5, "deliver"

    .line 34013222
    .line 34013223
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->i:Z

    .line 34013227
    .line 34013228
    const/16 v2, 0x8

    .line 34013229
    .line 34013230
    if-eqz v1, :cond_72

    .line 34013231
    .line 34013232
    if-eqz p2, :cond_72

    .line 34013233
    .line 34013234
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v1

    .line 34013238
    const/4 v4, 0x0

    .line 34013239
    :goto_37
    if-ge v4, v1, :cond_72

    .line 34013240
    .line 34013241
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v5

    .line 34013245
    instance-of v6, v5, Ljava/lang/String;

    .line 34013246
    .line 34013247
    if-eqz v6, :cond_44

    .line 34013248
    .line 34013249
    check-cast v5, Ljava/lang/String;

    .line 34013250
    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v5, 0x0

    .line 34013253
    :goto_45
    iget-object v6, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013254
    .line 34013255
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v6

    .line 34013259
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    if-ge v7, v6, :cond_6f

    .line 34013261
    .line 34013262
    iget-object v8, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013263
    .line 34013264
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v8

    .line 34013268
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v9

    .line 34013272
    instance-of v10, v9, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013273
    .line 34013274
    if-nez v10, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_6c

    .line 34013277
    :cond_5d
    check-cast v9, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013278
    .line 34013279
    invoke-virtual {v9}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v9

    .line 34013283
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v9

    .line 34013287
    if-eqz v9, :cond_6c

    .line 34013288
    .line 34013289
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    :cond_6c
    :goto_6c
    add-int/lit8 v7, v7, 0x1

    .line 34013293
    .line 34013294
    goto :goto_4c

    .line 34013295
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 34013296
    .line 34013297
    goto :goto_37

    .line 34013298
    :cond_72
    sget-object p2, Lu97/a;->a:Lu97/a;

    .line 34013299
    .line 34013300
    iget-object v1, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->j:Lr97/b;

    .line 34013301
    .line 34013302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {v1, p1}, Lu97/a;->a(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p2

    .line 34013320
    if-eqz p2, :cond_147

    .line 34013321
    .line 34013322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013327
    .line 34013328
    iget-object v1, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013329
    .line 34013330
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v1

    .line 34013334
    const/4 v4, 0x0

    .line 34013335
    const/4 v5, 0x0

    .line 34013336
    :goto_98
    if-ge v4, v1, :cond_140

    .line 34013337
    .line 34013338
    iget-object v6, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013339
    .line 34013340
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    instance-of v8, v7, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013349
    .line 34013350
    if-nez v8, :cond_aa

    .line 34013351
    .line 34013352
    goto/16 :goto_13c

    .line 34013353
    .line 34013354
    :cond_aa
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013359
    .line 34013360
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v7

    .line 34013364
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v7

    .line 34013368
    if-eqz v7, :cond_13c

    .line 34013369
    .line 34013370
    iget-boolean v5, v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->i:Z

    .line 34013371
    .line 34013372
    const/4 v7, 0x1

    .line 34013373
    if-eqz v5, :cond_d0

    .line 34013374
    .line 34013375
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v5

    .line 34013382
    if-ne v5, v2, :cond_ca

    .line 34013383
    .line 34013384
    const/4 v5, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v5, 0x0

    .line 34013387
    :goto_cb
    if-eqz v5, :cond_d0

    .line 34013388
    .line 34013389
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    instance-of v5, p2, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 34013393
    .line 34013394
    if-eqz v5, :cond_127

    .line 34013395
    .line 34013396
    instance-of v5, v6, Landroid/widget/TextView;

    .line 34013397
    .line 34013398
    if-eqz v5, :cond_127

    .line 34013399
    .line 34013400
    check-cast v6, Landroid/widget/TextView;

    .line 34013401
    .line 34013402
    move-object v5, p2

    .line 34013403
    check-cast v5, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 34013404
    .line 34013405
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v8

    .line 34013409
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v8

    .line 34013416
    xor-int/2addr v8, v7

    .line 34013417
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v8

    .line 34013424
    if-eqz v8, :cond_f8

    .line 34013425
    .line 34013426
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v8

    .line 34013430
    if-nez v8, :cond_fa

    .line 34013431
    .line 34013432
    :cond_f8
    const-string v8, "#000000"

    .line 34013433
    .line 34013434
    :cond_fa
    const/high16 v9, -0x1000000

    .line 34013435
    .line 34013436
    invoke-static {v8, v9}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v8

    .line 34013440
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->c(Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;Landroid/widget/TextView;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    if-eqz v5, :cond_111

    .line 34013451
    .line 34013452
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getAlpha()F

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v5

    .line 34013456
    goto :goto_113

    .line 34013457
    :cond_111
    const/high16 v5, -0x40800000    # -1.0f

    .line 34013458
    .line 34013459
    :goto_113
    const/4 v8, 0x0

    .line 34013460
    cmpg-float v8, v8, v5

    .line 34013461
    .line 34013462
    if-gtz v8, :cond_120

    .line 34013463
    .line 34013464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34013465
    .line 34013466
    cmpg-float v8, v5, v8

    .line 34013467
    .line 34013468
    if-gtz v8, :cond_120

    .line 34013469
    .line 34013470
    const/4 v8, 0x1

    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v8, 0x0

    .line 34013473
    :goto_121
    if-eqz v8, :cond_13b

    .line 34013474
    .line 34013475
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_13b

    .line 34013479
    :cond_127
    instance-of v5, p2, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 34013480
    .line 34013481
    if-eqz v5, :cond_13b

    .line 34013482
    .line 34013483
    instance-of v5, v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013484
    .line 34013485
    if-eqz v5, :cond_13b

    .line 34013486
    .line 34013487
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013488
    .line 34013489
    move-object v5, p2

    .line 34013490
    check-cast v5, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 34013491
    .line 34013492
    invoke-virtual {v5}, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;->getIcon()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v5

    .line 34013496
    invoke-static {v6, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    :goto_13b
    const/4 v5, 0x1

    .line 34013500
    :cond_13c
    :goto_13c
    add-int/lit8 v4, v4, 0x1

    .line 34013501
    .line 34013502
    goto/16 :goto_98

    .line 34013503
    .line 34013504
    :cond_140
    if-nez v5, :cond_84

    .line 34013505
    .line 34013506
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto/16 :goto_84

    .line 34013510
    .line 34013511
    :cond_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013512
    .line 34013513
    return-object p1
.end method
