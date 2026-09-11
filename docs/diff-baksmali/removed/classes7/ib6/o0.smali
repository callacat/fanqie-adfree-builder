.class public final Lib6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/f;


# static fields
.field public static final a:Lib6/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/o0;

    invoke-direct {v0}, Lib6/o0;-><init>()V

    sput-object v0, Lib6/o0;->a:Lib6/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lmg2/b1;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lqt2/c;->c:Lqt2/c$a;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_12

    .line 16973827
    .line 16973828
    new-instance v1, Lib6/o0$b;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0}, Lib6/o0$b;-><init>(Lmg2/b1;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lib6/o0$c;

    .line 16973834
    .line 16973835
    invoke-direct {v2, v1}, Lib6/o0$c;-><init>(Lib6/o0$b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {p0, v2}, Lmg2/b1;->g(Lib6/o0$c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p0, Lqt2/a;->a:Lqt2/a;

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    sput-object v1, Lqt2/a;->g:Lvt2/d;

    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Llt5/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lxd6/z1;->l:Lxd6/z1$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lxd6/z1$a;->c(Landroid/content/Context;Llt5/a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final B(Ljava/util/List;Lcom/dragon/read/saas/ugc/model/CommentExpand;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/CommentExpand;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    sget-object v0, Lxd6/z1;->l:Lxd6/z1$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_1ec

    .line 34013190
    .line 34013191
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-nez v0, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_1ec

    .line 34013198
    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    if-eqz p2, :cond_1b

    .line 34013201
    .line 34013202
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfoList:Ljava/util/List;

    .line 34013203
    .line 34013204
    if-eqz v1, :cond_1b

    .line 34013205
    .line 34013206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    const/4 v1, 0x0

    .line 34013212
    :goto_1c
    if-eqz p2, :cond_27

    .line 34013213
    .line 34013214
    iget-object v2, p2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->relateInfoList:Ljava/util/List;

    .line 34013215
    .line 34013216
    if-eqz v2, :cond_27

    .line 34013217
    .line 34013218
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v2

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v2, 0x0

    .line 34013224
    :goto_28
    add-int/2addr v1, v2

    .line 34013225
    if-gtz v1, :cond_31

    .line 34013226
    .line 34013227
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    goto/16 :goto_1f0

    .line 34013232
    .line 34013233
    :cond_31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013234
    .line 34013235
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013236
    .line 34013237
    .line 34013238
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013239
    .line 34013240
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v3, ""

    .line 34013244
    .line 34013245
    if-eqz p2, :cond_81

    .line 34013246
    .line 34013247
    iget-object v4, p2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookInfoList:Ljava/util/List;

    .line 34013248
    .line 34013249
    if-eqz v4, :cond_81

    .line 34013250
    .line 34013251
    new-instance v5, Ljava/util/ArrayList;

    .line 34013252
    .line 34013253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v6

    .line 34013264
    if-eqz v6, :cond_65

    .line 34013265
    .line 34013266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v6

    .line 34013270
    move-object v7, v6

    .line 34013271
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013272
    .line 34013273
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v7

    .line 34013279
    if-eqz v7, :cond_4c

    .line 34013280
    .line 34013281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_4c

    .line 34013285
    :cond_65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v5

    .line 34013293
    if-eqz v5, :cond_81

    .line 34013294
    .line 34013295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013300
    .line 34013301
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    goto :goto_69

    .line 34013313
    :cond_81
    const/4 v4, 0x0

    .line 34013314
    if-eqz p2, :cond_d0

    .line 34013315
    .line 34013316
    iget-object v5, p2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->relateInfoList:Ljava/util/List;

    .line 34013317
    .line 34013318
    if-eqz v5, :cond_d0

    .line 34013319
    .line 34013320
    new-instance v6, Ljava/util/ArrayList;

    .line 34013321
    .line 34013322
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v5

    .line 34013329
    :cond_91
    :goto_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v7

    .line 34013333
    if-eqz v7, :cond_b0

    .line 34013334
    .line 34013335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v7

    .line 34013339
    move-object v8, v7

    .line 34013340
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 34013341
    .line 34013342
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013343
    .line 34013344
    if-eqz v8, :cond_a5

    .line 34013345
    .line 34013346
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013347
    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    move-object v8, v4

    .line 34013350
    :goto_a6
    invoke-static {v8}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v8

    .line 34013354
    if-eqz v8, :cond_91

    .line 34013355
    .line 34013356
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_91

    .line 34013360
    :cond_b0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v6

    .line 34013368
    if-eqz v6, :cond_d0

    .line 34013369
    .line 34013370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 34013375
    .line 34013376
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013377
    .line 34013378
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013384
    .line 34013385
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_b4

    .line 34013392
    :cond_d0
    if-eqz p2, :cond_11f

    .line 34013393
    .line 34013394
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/CommentExpand;->relateInfoList:Ljava/util/List;

    .line 34013395
    .line 34013396
    if-eqz p2, :cond_11f

    .line 34013397
    .line 34013398
    new-instance v5, Ljava/util/ArrayList;

    .line 34013399
    .line 34013400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    :cond_df
    :goto_df
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v6

    .line 34013411
    if-eqz v6, :cond_fe

    .line 34013412
    .line 34013413
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v6

    .line 34013417
    move-object v7, v6

    .line 34013418
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 34013419
    .line 34013420
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013421
    .line 34013422
    if-eqz v7, :cond_f3

    .line 34013423
    .line 34013424
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 34013425
    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v7, v4

    .line 34013428
    :goto_f4
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v7

    .line 34013432
    if-eqz v7, :cond_df

    .line 34013433
    .line 34013434
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_df

    .line 34013438
    :cond_fe
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    :goto_102
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v5

    .line 34013446
    if-eqz v5, :cond_11f

    .line 34013447
    .line 34013448
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v5

    .line 34013452
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;

    .line 34013453
    .line 34013454
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013455
    .line 34013456
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 34013457
    .line 34013458
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v6

    .line 34013462
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcRelateInfo;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013463
    .line 34013464
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_102

    .line 34013471
    :cond_11f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    :cond_123
    :goto_123
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p2

    .line 34013479
    if-eqz p2, :cond_1ea

    .line 34013480
    .line 34013481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    check-cast p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 34013486
    .line 34013487
    sget-object v5, Lxd6/z1;->l:Lxd6/z1$a;

    .line 34013488
    .line 34013489
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 34013490
    .line 34013491
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {p2}, Lxd6/z1$a;->d(Ljava/lang/String;)Llt5/a$b;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    iget-object v5, p2, Llt5/a$b;->a:Ljava/lang/String;

    .line 34013502
    .line 34013503
    invoke-static {v5}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v5

    .line 34013507
    if-nez v5, :cond_146

    .line 34013508
    .line 34013509
    goto :goto_123

    .line 34013510
    :cond_146
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v6

    .line 34013514
    if-eqz v6, :cond_123

    .line 34013515
    .line 34013516
    instance-of v7, v6, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013517
    .line 34013518
    if-eqz v7, :cond_195

    .line 34013519
    .line 34013520
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 34013521
    .line 34013522
    invoke-static {v6}, Lbf6/a;->a(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v6

    .line 34013526
    iget-object v7, p2, Llt5/a$b;->b:Ljava/lang/String;

    .line 34013527
    .line 34013528
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v8

    .line 34013532
    const/4 v9, 0x1

    .line 34013533
    if-lez v8, :cond_161

    .line 34013534
    .line 34013535
    const/4 v8, 0x1

    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    const/4 v8, 0x0

    .line 34013538
    :goto_162
    const-string v10, "-1"

    .line 34013539
    .line 34013540
    if-eqz v8, :cond_16e

    .line 34013541
    .line 34013542
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v8

    .line 34013546
    if-nez v8, :cond_16e

    .line 34013547
    .line 34013548
    const/4 v8, 0x1

    .line 34013549
    goto :goto_16f

    .line 34013550
    :cond_16e
    const/4 v8, 0x0

    .line 34013551
    :goto_16f
    if-eqz v8, :cond_172

    .line 34013552
    .line 34013553
    goto :goto_173

    .line 34013554
    :cond_172
    move-object v7, v4

    .line 34013555
    :goto_173
    if-eqz v7, :cond_177

    .line 34013556
    .line 34013557
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013558
    .line 34013559
    :cond_177
    iget-object v7, p2, Llt5/a$b;->c:Ljava/lang/String;

    .line 34013560
    .line 34013561
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v8

    .line 34013565
    if-lez v8, :cond_181

    .line 34013566
    .line 34013567
    const/4 v8, 0x1

    .line 34013568
    goto :goto_182

    .line 34013569
    :cond_181
    const/4 v8, 0x0

    .line 34013570
    :goto_182
    if-eqz v8, :cond_18b

    .line 34013571
    .line 34013572
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v8

    .line 34013576
    if-nez v8, :cond_18b

    .line 34013577
    .line 34013578
    goto :goto_18c

    .line 34013579
    :cond_18b
    const/4 v9, 0x0

    .line 34013580
    :goto_18c
    if-eqz v9, :cond_18f

    .line 34013581
    .line 34013582
    goto :goto_190

    .line 34013583
    :cond_18f
    move-object v7, v4

    .line 34013584
    :goto_190
    if-eqz v7, :cond_1cf

    .line 34013585
    .line 34013586
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34013587
    .line 34013588
    goto :goto_1cf

    .line 34013589
    :cond_195
    instance-of v7, v6, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013590
    .line 34013591
    if-eqz v7, :cond_123

    .line 34013592
    .line 34013593
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 34013594
    .line 34013595
    sget v7, Lbf6/a;->a:I

    .line 34013596
    .line 34013597
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013598
    .line 34013599
    .line 34013600
    :try_start_1a0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013601
    .line 34013602
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v7

    .line 34013606
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v6

    .line 34013610
    const-class v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013611
    .line 34013612
    invoke-static {v6, v7}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v6

    .line 34013616
    check-cast v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013617
    .line 34013618
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v6
    :try_end_1b6
    .catchall {:try_start_1a0 .. :try_end_1b6} :catchall_1b7

    .line 34013622
    goto :goto_1c2

    .line 34013623
    :catchall_1b7
    move-exception v6

    .line 34013624
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013625
    .line 34013626
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object v6

    .line 34013630
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v6

    .line 34013634
    :goto_1c2
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013635
    .line 34013636
    .line 34013637
    move-result v7

    .line 34013638
    if-eqz v7, :cond_1c9

    .line 34013639
    .line 34013640
    move-object v6, v4

    .line 34013641
    :cond_1c9
    check-cast v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34013642
    .line 34013643
    if-nez v6, :cond_1cf

    .line 34013644
    .line 34013645
    goto/16 :goto_123

    .line 34013646
    .line 34013647
    :cond_1cf
    :goto_1cf
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013648
    .line 34013649
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013653
    .line 34013654
    .line 34013655
    const/16 v5, 0x2c

    .line 34013656
    .line 34013657
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013658
    .line 34013659
    .line 34013660
    iget-object p2, p2, Llt5/a$b;->c:Ljava/lang/String;

    .line 34013661
    .line 34013662
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013663
    .line 34013664
    .line 34013665
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013666
    .line 34013667
    .line 34013668
    move-result-object p2

    .line 34013669
    invoke-interface {v1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013670
    .line 34013671
    .line 34013672
    goto/16 :goto_123

    .line 34013673
    .line 34013674
    :cond_1ea
    move-object p1, v1

    .line 34013675
    goto :goto_1f0

    .line 34013676
    :cond_1ec
    :goto_1ec
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013677
    .line 34013678
    .line 34013679
    move-result-object p1

    .line 34013680
    :goto_1f0
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Llt5/a$b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lxd6/z1;->l:Lxd6/z1$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lxd6/z1$a;->d(Ljava/lang/String;)Llt5/a$b;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final D(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 26

    .prologue
    .line 101056512
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056513
    .line 101056514
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056515
    .line 101056516
    .line 101056517
    move-result-object v1

    .line 101056518
    sget v0, Lvo6/s0;->a:I

    .line 101056519
    .line 101056520
    new-instance v3, Ljava/util/ArrayList;

    .line 101056521
    .line 101056522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101056523
    .line 101056524
    .line 101056525
    move-object/from16 v0, p3

    .line 101056526
    .line 101056527
    check-cast v0, Ljava/util/ArrayList;

    .line 101056528
    .line 101056529
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101056530
    .line 101056531
    .line 101056532
    move-result-object v0

    .line 101056533
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v2

    .line 101056537
    if-eqz v2, :cond_6a

    .line 101056538
    .line 101056539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object v2

    .line 101056543
    check-cast v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 101056544
    .line 101056545
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 101056546
    .line 101056547
    iget-object v6, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 101056548
    .line 101056549
    iget v7, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->index:I

    .line 101056550
    .line 101056551
    iget v8, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 101056552
    .line 101056553
    iget v9, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 101056554
    .line 101056555
    iget v10, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 101056556
    .line 101056557
    iget v11, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 101056558
    .line 101056559
    iget v12, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 101056560
    .line 101056561
    iget v13, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 101056562
    .line 101056563
    iget v14, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 101056564
    .line 101056565
    iget-boolean v5, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->enableExitAnim:Z

    .line 101056566
    .line 101056567
    iget-object v4, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageId:Ljava/lang/String;

    .line 101056568
    .line 101056569
    iget-object v2, v2, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 101056570
    .line 101056571
    sget v16, Lzc6/a;->a:I

    .line 101056572
    .line 101056573
    if-nez v2, :cond_41

    .line 101056574
    .line 101056575
    const/4 v2, -0x1

    .line 101056576
    goto :goto_49

    .line 101056577
    :cond_41
    sget-object v16, Lzc6/a$a;->a:[I

    .line 101056578
    .line 101056579
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 101056580
    .line 101056581
    .line 101056582
    move-result v2

    .line 101056583
    aget v2, v16, v2

    .line 101056584
    .line 101056585
    :goto_49
    move-object/from16 v18, v0

    .line 101056586
    .line 101056587
    const/4 v0, 0x1

    .line 101056588
    if-eq v2, v0, :cond_57

    .line 101056589
    .line 101056590
    const/4 v0, 0x2

    .line 101056591
    if-eq v2, v0, :cond_54

    .line 101056592
    .line 101056593
    const/16 v17, 0x0

    .line 101056594
    .line 101056595
    goto :goto_5b

    .line 101056596
    :cond_54
    sget-object v0, Lcom/dragon/read/pages/preview/ImageData$ImageType;->PNG:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 101056597
    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    sget-object v0, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 101056600
    .line 101056601
    :goto_59
    move-object/from16 v17, v0

    .line 101056602
    .line 101056603
    :goto_5b
    move v0, v5

    .line 101056604
    move-object v5, v15

    .line 101056605
    move-object v2, v15

    .line 101056606
    move v15, v0

    .line 101056607
    move-object/from16 v16, v4

    .line 101056608
    .line 101056609
    invoke-direct/range {v5 .. v17}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 101056610
    .line 101056611
    .line 101056612
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056613
    .line 101056614
    .line 101056615
    move-object/from16 v0, v18

    .line 101056616
    .line 101056617
    goto :goto_15

    .line 101056618
    :cond_6a
    const/4 v0, 0x0

    .line 101056619
    invoke-static {v0}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v5

    .line 101056623
    invoke-static/range {p4 .. p4}, Lvo6/s0;->g(Ljava/util/List;)Ljava/util/List;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v6

    .line 101056627
    invoke-static/range {p5 .. p5}, Lvo6/s0;->g(Ljava/util/List;)Ljava/util/List;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object v7

    .line 101056631
    move-object/from16 v2, p1

    .line 101056632
    .line 101056633
    move/from16 v4, p2

    .line 101056634
    .line 101056635
    move/from16 v8, p6

    .line 101056636
    .line 101056637
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Ljava/util/List;ILcom/dragon/read/report/PageRecorder;Ljava/util/List;Ljava/util/List;Z)V

    .line 101056638
    .line 101056639
    .line 101056640
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Loc6/e;->f(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Ltc6/b;->f:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final G(Landroid/view/View;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    instance-of v1, p2, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 100990981
    .line 100990982
    if-nez v1, :cond_9

    .line 100990983
    .line 100990984
    return-void

    .line 100990985
    :cond_9
    const/4 v1, 0x1

    .line 100990986
    if-eqz p4, :cond_15

    .line 100990987
    .line 100990988
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 100990989
    .line 100990990
    .line 100990991
    move-result v2

    .line 100990992
    if-nez v2, :cond_13

    .line 100990993
    .line 100990994
    goto :goto_15

    .line 100990995
    :cond_13
    const/4 v2, 0x0

    .line 100990996
    goto :goto_16

    .line 100990997
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 100990998
    :goto_16
    if-nez v2, :cond_54

    .line 100990999
    .line 100991000
    if-eqz p5, :cond_22

    .line 100991001
    .line 100991002
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 100991003
    .line 100991004
    .line 100991005
    move-result v2

    .line 100991006
    if-nez v2, :cond_21

    .line 100991007
    .line 100991008
    goto :goto_22

    .line 100991009
    :cond_21
    const/4 v1, 0x0

    .line 100991010
    :cond_22
    :goto_22
    if-eqz v1, :cond_25

    .line 100991011
    .line 100991012
    goto :goto_54

    .line 100991013
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    .line 100991014
    .line 100991015
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-virtual {v1, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100991019
    .line 100991020
    .line 100991021
    if-eqz p3, :cond_46

    .line 100991022
    .line 100991023
    invoke-static {}, Lvk6/e;->a()Z

    .line 100991024
    .line 100991025
    .line 100991026
    move-result p3

    .line 100991027
    if-eqz p3, :cond_54

    .line 100991028
    .line 100991029
    move-object p3, p2

    .line 100991030
    check-cast p3, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 100991031
    .line 100991032
    sget-object p6, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 100991033
    .line 100991034
    invoke-virtual {p3, p6, p4, p5}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->a(Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991035
    .line 100991036
    .line 100991037
    new-instance p4, Lib6/o0$a;

    .line 100991038
    .line 100991039
    invoke-direct {p4, p2, v1, p1}, Lib6/o0$a;-><init>(Landroid/view/View;Ljava/util/HashMap;Landroid/view/View;)V

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-virtual {p3, p4}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->setFollowRecommendUserViewShowListener(Lcom/dragon/read/social/recommenduser/FollowRecommendUserView$b;)V

    .line 100991043
    .line 100991044
    .line 100991045
    goto :goto_54

    .line 100991046
    :cond_46
    invoke-static {}, Lvk6/e;->a()Z

    .line 100991047
    .line 100991048
    .line 100991049
    move-result p3

    .line 100991050
    if-eqz p3, :cond_54

    .line 100991051
    .line 100991052
    check-cast p2, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 100991053
    .line 100991054
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;->b(Ljava/util/HashMap;Z)Z

    .line 100991055
    .line 100991056
    .line 100991057
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 100991058
    .line 100991059
    .line 100991060
    :cond_54
    :goto_54
    return-void
.end method

.method public final I(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;ZLhr2/c;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    instance-of v0, p1, Lcom/dragon/community/impl/model/BookComment;

    .line 67502084
    .line 67502085
    if-nez v0, :cond_8

    .line 67502086
    .line 67502087
    return-void

    .line 67502088
    :cond_8
    invoke-static {p1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    if-nez v0, :cond_f

    .line 67502093
    .line 67502094
    return-void

    .line 67502095
    :cond_f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67502096
    .line 67502097
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v1

    .line 67502101
    if-eqz v1, :cond_82

    .line 67502102
    .line 67502103
    if-eqz p3, :cond_1c

    .line 67502104
    .line 67502105
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502106
    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_COMMENT_DETAIL_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502109
    .line 67502110
    :goto_1e
    const-string v3, "book_comment"

    .line 67502111
    .line 67502112
    if-eqz p3, :cond_24

    .line 67502113
    .line 67502114
    move-object p3, v3

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const-string p3, "book_comment_detail"

    .line 67502117
    .line 67502118
    :goto_26
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502119
    .line 67502120
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 67502121
    .line 67502122
    const/4 v6, 0x0

    .line 67502123
    invoke-interface {v1, v4, v6, v0, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 67502124
    .line 67502125
    .line 67502126
    new-instance v4, Lha3/b$a;

    .line 67502127
    .line 67502128
    invoke-direct {v4, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 67502136
    .line 67502137
    invoke-virtual {v4, v5, p1}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    new-instance p1, Lha3/e;

    .line 67502141
    .line 67502142
    invoke-direct {p1, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-static {p4}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p4

    .line 67502149
    iget-object v5, p1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67502150
    .line 67502151
    invoke-virtual {v5, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {p1, p2}, Lha3/e;->l(Ljava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p1, v3}, Lha3/e;->t(Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502161
    .line 67502162
    invoke-virtual {p1, p2}, Lha3/e;->d(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502166
    .line 67502167
    invoke-virtual {p1, p2}, Lha3/e;->a(Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    new-instance p2, Lha3/d;

    .line 67502171
    .line 67502172
    invoke-direct {p2, p3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67502173
    .line 67502174
    .line 67502175
    const-string p3, "comment_id"

    .line 67502176
    .line 67502177
    iget-object p4, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67502178
    .line 67502179
    invoke-virtual {p2, v3, p3, p4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p1, p2}, Lha3/e;->n(Lha3/d;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v4, p1}, Lha3/b$a;->c(Lha3/e;)V

    .line 67502186
    .line 67502187
    .line 67502188
    iget-object p1, v4, Lha3/b$a;->a:Lha3/b;

    .line 67502189
    .line 67502190
    new-instance p2, Lha3/a$a;

    .line 67502191
    .line 67502192
    const/4 p3, 0x1

    .line 67502193
    invoke-direct {p2, p3}, Lha3/a$a;-><init>(Z)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object p2, p2, Lha3/a$a;->a:Lha3/a;

    .line 67502197
    .line 67502198
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p3

    .line 67502202
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p3

    .line 67502206
    invoke-interface {v1, p3, p1, p2}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_94

    .line 67502210
    :cond_82
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    const p2, 0x7f061b2a

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :goto_94
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v0, Lcom/dragon/community/at/b;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Lcom/dragon/community/at/b;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, v0, Lcom/dragon/community/at/b;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    new-instance p2, Ltc6/e;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p1, v0}, Ltc6/e;-><init>(Landroid/content/Context;Lcom/dragon/community/at/b;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ltc6/e;->show()V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p1, Ltc6/b;->a:Ltc6/b;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    invoke-static {p1}, Ltc6/b;->j(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    sput-boolean p1, Ltc6/b;->e:Z

    .line 33816614
    .line 33816615
    return-void
.end method

.method public final K(Lpt5/g;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lpt5/g;->getActivity()Landroid/app/Activity;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_f

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v1, p1, Lpt5/g;->l:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    instance-of v2, v1, Lmg2/b1;

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eqz v2, :cond_19

    .line 17170453
    .line 17170454
    check-cast v1, Lmg2/b1;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v1, v3

    .line 17170458
    :goto_1a
    const/4 v2, 0x1

    .line 17170459
    if-eqz v1, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    iget-boolean v4, p1, Lpt5/g;->e:Z

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_39

    .line 17170467
    .line 17170468
    if-nez v1, :cond_39

    .line 17170469
    .line 17170470
    iget-boolean v4, p1, Lpt5/g;->j:Z

    .line 17170471
    .line 17170472
    if-nez v4, :cond_39

    .line 17170473
    .line 17170474
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->a:Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PhotoPickerConfig;->useSystemPicker:Z

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_39

    .line 17170486
    .line 17170487
    const/4 v4, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    :goto_3a
    if-eqz v4, :cond_aa

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lpt5/g;->getActivity()Landroid/app/Activity;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-nez v1, :cond_48

    .line 17170497
    .line 17170498
    iget-object v1, p1, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    .line 17170499
    .line 17170500
    if-nez v1, :cond_48

    .line 17170501
    .line 17170502
    goto/16 :goto_d7

    .line 17170503
    .line 17170504
    :cond_48
    sget-object v1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setCanSelectVideo(Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v3, p1, Lpt5/g;->c:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setOpenMediaFrom(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v3, Landroid/content/Intent;

    .line 17170515
    .line 17170516
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-boolean v4, p1, Lpt5/g;->g:Z

    .line 17170522
    .line 17170523
    const-string v5, "image/*"

    .line 17170524
    .line 17170525
    if-eqz v4, :cond_73

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->setCanSelectVideo(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v1, "*/*"

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, "video/*"

    .line 17170536
    .line 17170537
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    const-string v1, "android.intent.category.OPENABLE"

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170553
    .line 17170554
    .line 17170555
    :try_start_7b
    iget-object v1, p1, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    .line 17170556
    .line 17170557
    const/16 v4, 0x64

    .line 17170558
    .line 17170559
    if-eqz v1, :cond_85

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8e

    .line 17170565
    :cond_85
    invoke-virtual {p1}, Lpt5/g;->getActivity()Landroid/app/Activity;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    new-instance p1, Lwf2/a;

    .line 17170575
    .line 17170576
    invoke-direct {p1, v2}, Lwf2/a;-><init>(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_96} :catch_97

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_d7

    .line 17170583
    :catch_97
    move-exception p1

    .line 17170584
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    aput-object p1, v1, v0

    .line 17170591
    .line 17170592
    const-string p1, "\u6253\u5f00\u76f8\u518c\u65f6\u51fa\u73b0\u5f02\u5e38\uff1a%s"

    .line 17170593
    .line 17170594
    const-string v0, "deliver"

    .line 17170595
    .line 17170596
    const-string v2, "Picture"

    .line 17170597
    .line 17170598
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_d7

    .line 17170602
    :cond_aa
    invoke-virtual {p1}, Lpt5/g;->getActivity()Landroid/app/Activity;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-nez v0, :cond_bd

    .line 17170607
    .line 17170608
    iget-object v0, p1, Lpt5/g;->b:Landroidx/fragment/app/Fragment;

    .line 17170609
    .line 17170610
    if-eqz v0, :cond_b8

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    :cond_b8
    if-eqz v3, :cond_bc

    .line 17170617
    .line 17170618
    move-object v0, v3

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    return-void

    .line 17170621
    :cond_bd
    :goto_bd
    new-instance v2, Lib6/i0;

    .line 17170622
    .line 17170623
    invoke-direct {v2, p1}, Lib6/i0;-><init>(Lpt5/g;)V

    .line 17170624
    .line 17170625
    .line 17170626
    if-eqz v1, :cond_c8

    .line 17170627
    .line 17170628
    invoke-virtual {v2}, Lib6/i0;->invoke()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_d7

    .line 17170632
    :cond_c8
    new-instance p1, Lib6/j0;

    .line 17170633
    .line 17170634
    invoke-direct {p1}, Lib6/j0;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    new-instance v1, Lib6/k0;

    .line 17170638
    .line 17170639
    invoke-direct {v1, v2}, Lib6/k0;-><init>(Lib6/i0;)V

    .line 17170640
    .line 17170641
    .line 17170642
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170643
    .line 17170644
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->requestImagePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    return-void
.end method

.method public final L(Landroid/app/Activity;Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhr2/c;",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p2

    .line 50462727
    invoke-static {p3}, Lvo6/s0;->r(Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Lcom/dragon/read/rpc/model/TextExt;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p3

    .line 50462731
    invoke-static {p1, p2, p3}, Lxk6/j;->b(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/Map;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method

.method public final M(Landroid/app/Activity;Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhr2/c;",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    invoke-static {p3}, Lvo6/s0;->r(Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Lcom/dragon/read/rpc/model/TextExt;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    sget-object v0, Lxk6/j;->a:Lxk6/j;

    .line 50593804
    .line 50593805
    const/4 v0, 0x0

    .line 50593806
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance v0, Ljava/util/HashMap;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    if-eqz p3, :cond_39

    .line 50593815
    .line 50593816
    iget-object v1, p3, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50593817
    .line 50593818
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 50593819
    .line 50593820
    if-ne v1, v2, :cond_39

    .line 50593821
    .line 50593822
    sget-object v0, Lxk6/j;->a:Lxk6/j;

    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1, p2, p3}, Lxk6/j;->a(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/HashMap;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v0

    .line 50593831
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    const-string p2, "show_hyperlink"

    .line 50593845
    .line 50593846
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    return-object v0
.end method

.method public final N(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/community/saas/ui/view/preview/ImageReportData;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50528261
    .line 50528262
    sget v2, Lvo6/s0;->a:I

    .line 50528263
    .line 50528264
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance v0, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 50528268
    .line 50528269
    iget-object v2, p3, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->event:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iget-object p3, p3, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->params:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-direct {v0, v2, p3}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->trySaveUrlImage(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/community/saas/ui/view/preview/ImageReportData;)V
    .registers 8

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 67305476
    .line 67305477
    sget v1, Lvo6/s0;->a:I

    .line 67305478
    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305481
    .line 67305482
    .line 67305483
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 67305484
    .line 67305485
    iget-object v2, p4, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->event:Ljava/lang/String;

    .line 67305486
    .line 67305487
    iget-object p4, p4, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->params:Ljava/lang/String;

    .line 67305488
    .line 67305489
    invoke-direct {v1, v2, p4}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->trySaveUrlImageWithLogin(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->tryToClearTempSystemPicFile(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final Q(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Ltc6/b;->f:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final a(Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;Z)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljb2/e;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;",
            ">;ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/saas/ui/view/preview/ImageReportData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/common/model/SaaSAiImageOpenParams;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v1, p1

    .line 185008129
    .line 185008130
    move-object/from16 v0, p9

    .line 185008131
    .line 185008132
    move-object/from16 v2, p10

    .line 185008133
    .line 185008134
    const/4 v3, 0x0

    .line 185008135
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008136
    .line 185008137
    .line 185008138
    new-instance v4, Ljava/util/ArrayList;

    .line 185008139
    .line 185008140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185008141
    .line 185008142
    .line 185008143
    new-instance v5, Ljava/util/ArrayList;

    .line 185008144
    .line 185008145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185008146
    .line 185008147
    .line 185008148
    new-instance v6, Ljava/util/ArrayList;

    .line 185008149
    .line 185008150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185008151
    .line 185008152
    .line 185008153
    if-eqz p4, :cond_ac

    .line 185008154
    .line 185008155
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185008156
    .line 185008157
    .line 185008158
    move-result-object v9

    .line 185008159
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185008160
    .line 185008161
    .line 185008162
    move-result v10

    .line 185008163
    if-eqz v10, :cond_ac

    .line 185008164
    .line 185008165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185008166
    .line 185008167
    .line 185008168
    move-result-object v10

    .line 185008169
    check-cast v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 185008170
    .line 185008171
    new-instance v15, Lcom/dragon/read/pages/preview/ImageData;

    .line 185008172
    .line 185008173
    iget-object v12, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageUrl:Ljava/lang/String;

    .line 185008174
    .line 185008175
    iget v13, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->index:I

    .line 185008176
    .line 185008177
    iget v14, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->x:F

    .line 185008178
    .line 185008179
    iget v11, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->y:F

    .line 185008180
    .line 185008181
    iget v3, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->width:F

    .line 185008182
    .line 185008183
    iget v7, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->height:F

    .line 185008184
    .line 185008185
    iget v8, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originWidth:F

    .line 185008186
    .line 185008187
    move-object/from16 p4, v9

    .line 185008188
    .line 185008189
    iget v9, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->originHeight:F

    .line 185008190
    .line 185008191
    iget v0, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageCorner:I

    .line 185008192
    .line 185008193
    iget-boolean v1, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->enableExitAnim:Z

    .line 185008194
    .line 185008195
    iget-object v2, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageId:Ljava/lang/String;

    .line 185008196
    .line 185008197
    move/from16 v16, v11

    .line 185008198
    .line 185008199
    iget-object v11, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageType:Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageType;

    .line 185008200
    .line 185008201
    sget v17, Lzc6/a;->a:I

    .line 185008202
    .line 185008203
    if-nez v11, :cond_4f

    .line 185008204
    .line 185008205
    const/4 v11, -0x1

    .line 185008206
    goto :goto_57

    .line 185008207
    :cond_4f
    sget-object v17, Lzc6/a$a;->a:[I

    .line 185008208
    .line 185008209
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 185008210
    .line 185008211
    .line 185008212
    move-result v11

    .line 185008213
    aget v11, v17, v11

    .line 185008214
    .line 185008215
    :goto_57
    move-object/from16 v24, v6

    .line 185008216
    .line 185008217
    const/4 v6, 0x1

    .line 185008218
    if-eq v11, v6, :cond_65

    .line 185008219
    .line 185008220
    const/4 v6, 0x2

    .line 185008221
    if-eq v11, v6, :cond_62

    .line 185008222
    .line 185008223
    const/16 v23, 0x0

    .line 185008224
    .line 185008225
    goto :goto_69

    .line 185008226
    :cond_62
    sget-object v6, Lcom/dragon/read/pages/preview/ImageData$ImageType;->PNG:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 185008227
    .line 185008228
    goto :goto_67

    .line 185008229
    :cond_65
    sget-object v6, Lcom/dragon/read/pages/preview/ImageData$ImageType;->GIF:Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 185008230
    .line 185008231
    :goto_67
    move-object/from16 v23, v6

    .line 185008232
    .line 185008233
    :goto_69
    move/from16 v6, v16

    .line 185008234
    .line 185008235
    move-object v11, v15

    .line 185008236
    move-object/from16 v25, v5

    .line 185008237
    .line 185008238
    move-object v5, v15

    .line 185008239
    move v15, v6

    .line 185008240
    move/from16 v16, v3

    .line 185008241
    .line 185008242
    move/from16 v17, v7

    .line 185008243
    .line 185008244
    move/from16 v18, v8

    .line 185008245
    .line 185008246
    move/from16 v19, v9

    .line 185008247
    .line 185008248
    move/from16 v20, v0

    .line 185008249
    .line 185008250
    move/from16 v21, v1

    .line 185008251
    .line 185008252
    move-object/from16 v22, v2

    .line 185008253
    .line 185008254
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFFFFIZLjava/lang/String;Lcom/dragon/read/pages/preview/ImageData$ImageType;)V

    .line 185008255
    .line 185008256
    .line 185008257
    iget-boolean v0, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->isGif:Z

    .line 185008258
    .line 185008259
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/preview/ImageData;->setIsGif(Z)V

    .line 185008260
    .line 185008261
    .line 185008262
    iget-boolean v0, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->checkLoginBeforeSave:Z

    .line 185008263
    .line 185008264
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/preview/ImageData;->setCheckLoginBeforeSave(Z)V

    .line 185008265
    .line 185008266
    .line 185008267
    iget-object v0, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->aigcImageId:Ljava/lang/String;

    .line 185008268
    .line 185008269
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/preview/ImageData;->setAigcImageId(Ljava/lang/String;)V

    .line 185008270
    .line 185008271
    .line 185008272
    iget-object v0, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageBitmap:Landroid/graphics/Bitmap;

    .line 185008273
    .line 185008274
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/preview/ImageData;->setAiStickerImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185008275
    .line 185008276
    .line 185008277
    iget-object v0, v10, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->imageBitmapKey:Ljava/lang/String;

    .line 185008278
    .line 185008279
    invoke-virtual {v5, v0}, Lcom/dragon/read/pages/preview/ImageData;->setImageBitmapKey(Ljava/lang/String;)V

    .line 185008280
    .line 185008281
    .line 185008282
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185008283
    .line 185008284
    .line 185008285
    move-object/from16 v1, p1

    .line 185008286
    .line 185008287
    move-object/from16 v9, p4

    .line 185008288
    .line 185008289
    move-object/from16 v0, p9

    .line 185008290
    .line 185008291
    move-object/from16 v2, p10

    .line 185008292
    .line 185008293
    move-object/from16 v6, v24

    .line 185008294
    .line 185008295
    move-object/from16 v5, v25

    .line 185008296
    .line 185008297
    const/4 v3, 0x0

    .line 185008298
    goto/16 :goto_1f

    .line 185008299
    .line 185008300
    :cond_ac
    move-object/from16 v25, v5

    .line 185008301
    .line 185008302
    move-object/from16 v24, v6

    .line 185008303
    .line 185008304
    if-eqz p7, :cond_d1

    .line 185008305
    .line 185008306
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185008307
    .line 185008308
    .line 185008309
    move-result-object v0

    .line 185008310
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185008311
    .line 185008312
    .line 185008313
    move-result v1

    .line 185008314
    if-eqz v1, :cond_d1

    .line 185008315
    .line 185008316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185008317
    .line 185008318
    .line 185008319
    move-result-object v1

    .line 185008320
    check-cast v1, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 185008321
    .line 185008322
    new-instance v2, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 185008323
    .line 185008324
    iget-object v3, v1, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->event:Ljava/lang/String;

    .line 185008325
    .line 185008326
    iget-object v1, v1, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->params:Ljava/lang/String;

    .line 185008327
    .line 185008328
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008329
    .line 185008330
    .line 185008331
    move-object/from16 v1, v25

    .line 185008332
    .line 185008333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185008334
    .line 185008335
    .line 185008336
    goto :goto_b6

    .line 185008337
    :cond_d1
    move-object/from16 v1, v25

    .line 185008338
    .line 185008339
    if-eqz p8, :cond_f4

    .line 185008340
    .line 185008341
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185008342
    .line 185008343
    .line 185008344
    move-result-object v0

    .line 185008345
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185008346
    .line 185008347
    .line 185008348
    move-result v2

    .line 185008349
    if-eqz v2, :cond_f4

    .line 185008350
    .line 185008351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185008352
    .line 185008353
    .line 185008354
    move-result-object v2

    .line 185008355
    check-cast v2, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 185008356
    .line 185008357
    new-instance v3, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 185008358
    .line 185008359
    iget-object v5, v2, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->event:Ljava/lang/String;

    .line 185008360
    .line 185008361
    iget-object v2, v2, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->params:Ljava/lang/String;

    .line 185008362
    .line 185008363
    invoke-direct {v3, v5, v2}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008364
    .line 185008365
    .line 185008366
    move-object/from16 v2, v24

    .line 185008367
    .line 185008368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185008369
    .line 185008370
    .line 185008371
    goto :goto_d9

    .line 185008372
    :cond_f4
    move-object/from16 v2, v24

    .line 185008373
    .line 185008374
    new-instance v3, Landroid/os/Bundle;

    .line 185008375
    .line 185008376
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 185008377
    .line 185008378
    .line 185008379
    move-object/from16 v0, p10

    .line 185008380
    .line 185008381
    if-eqz v0, :cond_102

    .line 185008382
    .line 185008383
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 185008384
    .line 185008385
    .line 185008386
    :cond_102
    const-string v0, "enable_collect"

    .line 185008387
    .line 185008388
    move/from16 v5, p5

    .line 185008389
    .line 185008390
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185008391
    .line 185008392
    .line 185008393
    const-string v0, "enable_save"

    .line 185008394
    .line 185008395
    move/from16 v5, p6

    .line 185008396
    .line 185008397
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185008398
    .line 185008399
    .line 185008400
    const v0, 0x7f0d0846

    .line 185008401
    .line 185008402
    .line 185008403
    move-object/from16 v5, p1

    .line 185008404
    .line 185008405
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185008406
    .line 185008407
    .line 185008408
    move-result v0

    .line 185008409
    const-string v6, "image_mask_color"

    .line 185008410
    .line 185008411
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185008412
    .line 185008413
    .line 185008414
    move-object/from16 v0, p9

    .line 185008415
    .line 185008416
    if-eqz v0, :cond_127

    .line 185008417
    .line 185008418
    const-string v6, "ai_image_open_params"

    .line 185008419
    .line 185008420
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185008421
    .line 185008422
    .line 185008423
    :cond_127
    if-eqz p8, :cond_134

    .line 185008424
    .line 185008425
    invoke-static/range {p8 .. p8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185008426
    .line 185008427
    .line 185008428
    move-result-object v0

    .line 185008429
    check-cast v0, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 185008430
    .line 185008431
    if-eqz v0, :cond_134

    .line 185008432
    .line 185008433
    iget-object v0, v0, Lcom/dragon/community/saas/ui/view/preview/ImageReportData;->params:Ljava/lang/String;

    .line 185008434
    .line 185008435
    goto :goto_135

    .line 185008436
    :cond_134
    const/4 v0, 0x0

    .line 185008437
    :goto_135
    sget-object v6, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 185008438
    .line 185008439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008440
    .line 185008441
    .line 185008442
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 185008443
    .line 185008444
    .line 185008445
    move-result-object v6

    .line 185008446
    iget-boolean v6, v6, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->addShareEntranceForImages:Z

    .line 185008447
    .line 185008448
    if-eqz v6, :cond_1da

    .line 185008449
    .line 185008450
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008451
    .line 185008452
    .line 185008453
    move-result v6

    .line 185008454
    if-eqz v6, :cond_1da

    .line 185008455
    .line 185008456
    if-eqz p11, :cond_1da

    .line 185008457
    .line 185008458
    sget-object v6, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 185008459
    .line 185008460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008461
    .line 185008462
    .line 185008463
    sget-object v6, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 185008464
    .line 185008465
    if-eqz v6, :cond_15b

    .line 185008466
    .line 185008467
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsShareApi;->enableShareNotSeriesScene()Z

    .line 185008468
    .line 185008469
    .line 185008470
    move-result v6

    .line 185008471
    const/4 v7, 0x1

    .line 185008472
    if-ne v6, v7, :cond_15b

    .line 185008473
    .line 185008474
    goto :goto_15c

    .line 185008475
    :cond_15b
    const/4 v7, 0x0

    .line 185008476
    :goto_15c
    if-eqz v7, :cond_1da

    .line 185008477
    .line 185008478
    :try_start_15e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185008479
    .line 185008480
    new-instance v6, Lorg/json/JSONObject;

    .line 185008481
    .line 185008482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185008483
    .line 185008484
    .line 185008485
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185008486
    .line 185008487
    .line 185008488
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008489
    .line 185008490
    .line 185008491
    move-result-object v0
    :try_end_16c
    .catchall {:try_start_15e .. :try_end_16c} :catchall_16d

    .line 185008492
    goto :goto_178

    .line 185008493
    :catchall_16d
    move-exception v0

    .line 185008494
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 185008495
    .line 185008496
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185008497
    .line 185008498
    .line 185008499
    move-result-object v0

    .line 185008500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008501
    .line 185008502
    .line 185008503
    move-result-object v0

    .line 185008504
    :goto_178
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 185008505
    .line 185008506
    .line 185008507
    move-result v6

    .line 185008508
    if-eqz v6, :cond_180

    .line 185008509
    .line 185008510
    const/4 v7, 0x0

    .line 185008511
    goto :goto_181

    .line 185008512
    :cond_180
    move-object v7, v0

    .line 185008513
    :goto_181
    check-cast v7, Lorg/json/JSONObject;

    .line 185008514
    .line 185008515
    if-eqz v7, :cond_1da

    .line 185008516
    .line 185008517
    const-string v0, "paragraph_id"

    .line 185008518
    .line 185008519
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185008520
    .line 185008521
    .line 185008522
    move-result-object v0

    .line 185008523
    const-string v6, ""

    .line 185008524
    .line 185008525
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008526
    .line 185008527
    .line 185008528
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185008529
    .line 185008530
    .line 185008531
    move-result-object v0

    .line 185008532
    if-eqz v0, :cond_1da

    .line 185008533
    .line 185008534
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185008535
    .line 185008536
    .line 185008537
    move-result v12

    .line 185008538
    new-instance v0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 185008539
    .line 185008540
    sget-object v9, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 185008541
    .line 185008542
    const-string v6, "book_id"

    .line 185008543
    .line 185008544
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185008545
    .line 185008546
    .line 185008547
    move-result-object v10

    .line 185008548
    const-string v6, "group_id"

    .line 185008549
    .line 185008550
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185008551
    .line 185008552
    .line 185008553
    move-result-object v11

    .line 185008554
    const-string v6, "reply_to_comment_id"

    .line 185008555
    .line 185008556
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185008557
    .line 185008558
    .line 185008559
    move-result-object v13

    .line 185008560
    const-string v6, "comment_id"

    .line 185008561
    .line 185008562
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185008563
    .line 185008564
    .line 185008565
    move-result-object v14

    .line 185008566
    const-string v8, "reply_id"

    .line 185008567
    .line 185008568
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185008569
    .line 185008570
    .line 185008571
    move-result-object v15

    .line 185008572
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 185008573
    .line 185008574
    invoke-virtual {v8}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 185008575
    .line 185008576
    .line 185008577
    move-result v16

    .line 185008578
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185008579
    .line 185008580
    .line 185008581
    move-result-object v17

    .line 185008582
    const/16 v18, 0x0

    .line 185008583
    .line 185008584
    const/16 v19, 0x0

    .line 185008585
    .line 185008586
    new-instance v20, Ljava/util/HashMap;

    .line 185008587
    .line 185008588
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 185008589
    .line 185008590
    .line 185008591
    const/16 v21, 0xe00

    .line 185008592
    .line 185008593
    move-object v8, v0

    .line 185008594
    invoke-direct/range {v8 .. v21}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 185008595
    .line 185008596
    .line 185008597
    const-string v6, "key_paragraph_comment_image_share_model"

    .line 185008598
    .line 185008599
    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185008600
    .line 185008601
    .line 185008602
    :cond_1da
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 185008603
    .line 185008604
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 185008605
    .line 185008606
    .line 185008607
    move-result-object v0

    .line 185008608
    invoke-static/range {p2 .. p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 185008609
    .line 185008610
    .line 185008611
    move-result-object v6

    .line 185008612
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185008613
    .line 185008614
    .line 185008615
    move-object/from16 p4, v0

    .line 185008616
    .line 185008617
    move-object/from16 p5, p1

    .line 185008618
    .line 185008619
    move-object/from16 p6, v6

    .line 185008620
    .line 185008621
    move/from16 p7, p3

    .line 185008622
    .line 185008623
    move-object/from16 p8, v4

    .line 185008624
    .line 185008625
    move-object/from16 p9, v1

    .line 185008626
    .line 185008627
    move-object/from16 p10, v2

    .line 185008628
    .line 185008629
    move-object/from16 p11, v3

    .line 185008630
    .line 185008631
    invoke-interface/range {p4 .. p11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 185008632
    .line 185008633
    .line 185008634
    return-void
.end method

.method public final b(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/community/common/model/SaaSComment;)Lio/reactivex/Completable;
    .registers 7

    .prologue
    .line 67371008
    instance-of v0, p4, Lcom/dragon/community/common/model/SaaSComment;

    .line 67371009
    .line 67371010
    const-string v1, ""

    .line 67371011
    .line 67371012
    if-nez v0, :cond_e

    .line 67371013
    .line 67371014
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    return-object p1

    .line 67371022
    :cond_e
    invoke-static {p4}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p4

    .line 67371026
    if-nez p4, :cond_1c

    .line 67371027
    .line 67371028
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    return-object p1

    .line 67371036
    :cond_1c
    sget-object v0, Lyl6/a;->c:Lyl6/a$b;

    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    .line 67371040
    .line 67371041
    const/4 v0, 0x0

    .line 67371042
    invoke-static {p4, v0}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p4

    .line 67371046
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object v0

    .line 67371050
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object v0

    .line 67371054
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    return-object p1
.end method

.method public final c(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/community/common/model/SaaSPost;)Lio/reactivex/Completable;
    .registers 8

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/dragon/community/common/model/SaaSPost;

    .line 67436545
    .line 67436546
    const-string v1, ""

    .line 67436547
    .line 67436548
    if-nez v0, :cond_e

    .line 67436549
    .line 67436550
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p1

    .line 67436554
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436555
    .line 67436556
    .line 67436557
    return-object p1

    .line 67436558
    :cond_e
    invoke-static {p4}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p4

    .line 67436562
    if-nez p4, :cond_1c

    .line 67436563
    .line 67436564
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    return-object p1

    .line 67436572
    :cond_1c
    iget-object v0, p4, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67436573
    .line 67436574
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 67436575
    .line 67436576
    if-ne v0, v2, :cond_32

    .line 67436577
    .line 67436578
    const/16 v0, 0x1a

    .line 67436579
    .line 67436580
    invoke-static {v0}, Lcom/dragon/read/social/base/CommunityModule;->b(I)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_32

    .line 67436585
    .line 67436586
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    return-object p1

    .line 67436594
    :cond_32
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 67436595
    .line 67436596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    .line 67436598
    .line 67436599
    const/4 v0, 0x0

    .line 67436600
    invoke-static {p4, v0}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p4

    .line 67436604
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object v0

    .line 67436608
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->addIMSharePanel(Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/dragon/read/social/IMShareMsgSupplier;)Lio/reactivex/Completable;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    return-object p1
.end method

.method public final d(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "hot_paragraph_comment/images"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "hot_paragraph_comment/data.json"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    if-eqz p1, :cond_29

    .line 17039379
    .line 17039380
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_29

    .line 17039383
    .line 17039384
    instance-of v1, p1, Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_29

    .line 17039387
    .line 17039388
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    goto :goto_12

    .line 17039401
    :cond_29
    return-void
.end method

.method public final e(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->hotCommentMinCount:I

    .line 16973834
    .line 16973835
    if-lt p1, v0, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ParaCommentConfig;->enableDebugLog:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLjava/lang/String;)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50593797
    .line 50593798
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 50593799
    .line 50593800
    if-eqz p1, :cond_d

    .line 50593801
    .line 50593802
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    invoke-static {v1, p3, p2, p1, v0}, Lcom/dragon/read/social/follow/i0;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lio/reactivex/Completable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    new-instance p2, Lib6/l0;

    .line 50593811
    .line 50593812
    invoke-direct {p2}, Lib6/l0;-><init>()V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p3, Lib6/m0;

    .line 50593816
    .line 50593817
    invoke-direct {p3, p2}, Lib6/m0;-><init>(Lib6/l0;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p1
.end method

.method public final h(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->isOfficialCert:Z

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-ne p1, v1, :cond_e

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    :cond_e
    if-eqz v0, :cond_1c

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const v0, 0x7f021082

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    const-string p1, "\u77ed\u7bc7"

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908290
    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    new-instance v1, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;

    .line 16908293
    .line 16908294
    const/4 v2, 0x6

    .line 16908295
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/social/recommenduser/FollowRecommendUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v1
.end method

.method public final k(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lgb2/h0;->a:Lgb2/h0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    new-instance v1, Lgb2/d0;

    .line 17104906
    .line 17104907
    invoke-direct {v1, p1}, Lgb2/d0;-><init>(Landroid/net/Uri;)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 17104911
    .line 17104912
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_18
    .catchall {:try_start_13 .. :try_end_17} :catchall_44

    .line 17104919
    goto :goto_3e

    .line 17104920
    :catch_18
    move-exception v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :try_start_1a
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v3, Lgb2/h0;->a:Lgb2/h0;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lgb2/h0;->d()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v5, "getVideoThumbnailFromPath error:"

    .line 17104937
    .line 17104938
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const/4 v4, 0x6

    .line 17104955
    invoke-virtual {v3, v4, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_1a .. :try_end_3e} :catchall_44

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17104962
    .line 17104963
    :goto_43
    return-object v0

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17104966
    .line 17104967
    .line 17104968
    throw v0
.end method

.method public final l(Lcom/dragon/community/common/ui/base/PasteEditText;)Lxd6/z1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lxd6/z1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lxd6/z1;-><init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)Ltc6/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ltc6/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ltc6/a;-><init>(Landroid/widget/EditText;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_28

    .line 17039369
    :cond_9
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039374
    .line 17039375
    if-eq p1, v1, :cond_27

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039378
    .line 17039379
    if-ne p1, v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Item:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039383
    .line 17039384
    if-eq p1, v1, :cond_25

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039387
    .line 17039388
    if-ne p1, v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039392
    .line 17039393
    if-ne p1, v1, :cond_28

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    :goto_25
    const/4 v0, 0x2

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v0, 0x3

    .line 17039400
    :cond_28
    :goto_28
    return v0
.end method

.method public final o(Lcom/dragon/read/saas/ugc/model/UgcReply;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p1, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final p(IILandroid/content/Intent;Lpt5/b;)V
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_10

    .line 67305475
    .line 67305476
    sget v1, Lvo6/s0;->a:I

    .line 67305477
    .line 67305478
    const/4 v1, 0x0

    .line 67305479
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance v1, Lvo6/t0;

    .line 67305483
    .line 67305484
    invoke-direct {v1, p4}, Lvo6/t0;-><init>(Lpt5/b;)V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 v1, 0x0

    .line 67305489
    :goto_11
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;Lpg6/b0;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/Object;Ljava/util/HashMap;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lxd6/z1;->l:Lxd6/z1$a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    check-cast v0, Lub6/r;

    .line 50724880
    .line 50724881
    iget-object v5, v0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50724882
    .line 50724883
    const-string v0, ""

    .line 50724884
    .line 50724885
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v5, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724889
    .line 50724890
    .line 50724891
    instance-of p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724892
    .line 50724893
    if-eqz p3, :cond_b8

    .line 50724894
    .line 50724895
    sget-object p3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50724896
    .line 50724897
    check-cast p2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724898
    .line 50724899
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724900
    .line 50724901
    invoke-interface {p3, v0}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p3

    .line 50724905
    if-eqz p3, :cond_77

    .line 50724906
    .line 50724907
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-static {p3}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p3

    .line 50724913
    if-eqz p3, :cond_66

    .line 50724914
    .line 50724915
    new-instance v3, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50724916
    .line 50724917
    invoke-direct {v3}, Lcom/dragon/read/api/bookapi/BookInfo;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724921
    .line 50724922
    iput-object p3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 50724923
    .line 50724924
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 50724925
    .line 50724926
    iput-object p3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->colorDominate:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 50724929
    .line 50724930
    iput-object p3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->colorAudioDominate:Ljava/lang/String;

    .line 50724931
    .line 50724932
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iput-object p3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 50724935
    .line 50724936
    iget-boolean p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->showVipTag:Z

    .line 50724937
    .line 50724938
    iput-boolean p3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 50724939
    .line 50724940
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 50724941
    .line 50724942
    iput-object p3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 50724943
    .line 50724944
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iput-object p2, v3, Lcom/dragon/read/api/bookapi/BookInfo;->bookShortName:Ljava/lang/String;

    .line 50724947
    .line 50724948
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724949
    .line 50724950
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v2

    .line 50724958
    const-string v4, ""

    .line 50724959
    .line 50724960
    const/4 v6, 0x1

    .line 50724961
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50724962
    .line 50724963
    .line 50724964
    goto/16 :goto_fc

    .line 50724965
    .line 50724966
    :cond_66
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724967
    .line 50724968
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-interface {p3, p1, p2, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724979
    .line 50724980
    .line 50724981
    goto/16 :goto_fc

    .line 50724982
    .line 50724983
    :cond_77
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50724984
    .line 50724985
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724988
    .line 50724989
    const/4 v2, -0x1

    .line 50724990
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v1

    .line 50724994
    const/4 v3, 0x0

    .line 50724995
    invoke-direct {p3, v0, v1, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724996
    .line 50724997
    .line 50724998
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724999
    .line 50725000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725005
    .line 50725006
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725009
    .line 50725010
    invoke-direct {v0, p1, v1, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    const/4 v0, 0x1

    .line 50725020
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725029
    .line 50725030
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    invoke-virtual {p1, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    const-string p2, "key_short_story_reader_param"

    .line 50725039
    .line 50725040
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_fc

    .line 50725048
    :cond_b8
    instance-of p3, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50725049
    .line 50725050
    if-eqz p3, :cond_fc

    .line 50725051
    .line 50725052
    new-instance p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50725053
    .line 50725054
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50725062
    .line 50725063
    .line 50725064
    check-cast p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50725065
    .line 50725066
    iget-wide p1, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 50725067
    .line 50725068
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    iput-object v5, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50725076
    .line 50725077
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50725078
    .line 50725079
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p1

    .line 50725083
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p1

    .line 50725087
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 50725088
    .line 50725089
    .line 50725090
    const/4 p1, 0x0

    .line 50725091
    const-string p2, "need_add"

    .line 50725092
    .line 50725093
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725094
    .line 50725095
    .line 50725096
    iput-object p2, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needBuildVideoRecorder:Ljava/lang/String;

    .line 50725097
    .line 50725098
    const-string p1, "Collection"

    .line 50725099
    .line 50725100
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50725101
    .line 50725102
    .line 50725103
    const/16 p1, 0x8fd

    .line 50725104
    .line 50725105
    iput p1, p3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50725106
    .line 50725107
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725108
    .line 50725109
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725110
    .line 50725111
    .line 50725112
    move-result-object p1

    .line 50725113
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725114
    .line 50725115
    .line 50725116
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->a:Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgShareConfig$a;->a()Lcom/dragon/read/base/share2/absettings/UgShareConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/UgShareConfig;->addShareEntranceForImages:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ltc6/b;->a:Ltc6/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Ltc6/b;->d:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final t(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isPreviewImageActivity(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final u()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_19

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroid/app/Activity;

    .line 262163
    .line 262164
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262165
    .line 262166
    if-eqz v2, :cond_8

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-nez v1, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x0

    .line 262173
    return v0

    .line 262174
    :cond_1e
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lpn5/i;->q()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-boolean v1, Lxk6/g;->c:Z

    .line 50593805
    .line 50593806
    if-nez v1, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_38

    .line 50593809
    :cond_11
    if-eqz p2, :cond_19

    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-nez v1, :cond_1a

    .line 50593816
    .line 50593817
    :cond_19
    const/4 v0, 0x1

    .line 50593818
    :cond_1a
    if-nez v0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_29

    .line 50593821
    :cond_1d
    new-instance p2, Ljava/lang/Throwable;

    .line 50593822
    .line 50593823
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    new-instance v0, Lxk6/c;

    .line 50593834
    .line 50593835
    invoke-direct {v0, p1, p2, p3}, Lxk6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p1, Lxk6/g;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593839
    .line 50593840
    new-instance p2, Lxk6/d;

    .line 50593841
    .line 50593842
    invoke-direct {p2, v0}, Lxk6/d;-><init>(Lxk6/c;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method

.method public final w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V
    .registers 15

    .prologue
    .line 117637120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-static {p2}, Lvo6/s0;->w(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 117637124
    .line 117637125
    .line 117637126
    move-result-object v1

    .line 117637127
    if-eqz p7, :cond_e

    .line 117637128
    .line 117637129
    invoke-static {p7}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 117637130
    .line 117637131
    .line 117637132
    move-result-object p2

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    const/4 p2, 0x0

    .line 117637135
    :goto_f
    move-object v6, p2

    .line 117637136
    move-object v0, p1

    .line 117637137
    move-object v2, p3

    .line 117637138
    move-object v3, p4

    .line 117637139
    move-object v4, p5

    .line 117637140
    move-object v5, p6

    .line 117637141
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method

.method public final x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p1}, Lvo6/s0;->w(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)Lcom/dragon/read/rpc/model/UgcScrollBar;

    .line 100794369
    .line 100794370
    .line 100794371
    move-result-object p1

    .line 100794372
    if-eqz p6, :cond_b

    .line 100794373
    .line 100794374
    invoke-static {p6}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p4

    .line 100794378
    goto :goto_c

    .line 100794379
    :cond_b
    const/4 p4, 0x0

    .line 100794380
    :goto_c
    invoke-static {p1, p2, p3, p5, p4}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->c(Lcom/dragon/read/rpc/model/UgcScrollBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method

.method public final y(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final z(Landroid/content/Context;Lcom/dragon/community/at/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Ltc6/e;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Ltc6/e;-><init>(Landroid/content/Context;Lcom/dragon/community/at/b;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {v0}, Ltc6/e;->show()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
