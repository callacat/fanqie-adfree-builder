.class public final Lt66/j$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt66/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt66/j;


# direct methods
.method public constructor <init>(Lt66/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt66/j$b;->a:Lt66/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013190
    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-eqz v1, :cond_12

    .line 34013196
    .line 34013197
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v4, v3

    .line 34013203
    :goto_13
    const-string v5, "action_on_preview_image_scrolled"

    .line 34013204
    .line 34013205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v4

    .line 34013209
    const/4 v5, 0x1

    .line 34013210
    if-eqz v4, :cond_10c

    .line 34013211
    .line 34013212
    iget-object v4, v0, Lt66/j$b;->a:Lt66/j;

    .line 34013213
    .line 34013214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v6, "key_extra_info"

    .line 34013218
    .line 34013219
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    instance-of v6, v1, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 34013224
    .line 34013225
    if-eqz v6, :cond_2e

    .line 34013226
    .line 34013227
    check-cast v1, Lcom/dragon/read/pages/preview/ImageChapterRange;

    .line 34013228
    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v1, v3

    .line 34013231
    :goto_2f
    sget-object v6, Lt66/j;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34013232
    .line 34013233
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013234
    .line 34013235
    aput-object v1, v7, v2

    .line 34013236
    .line 34013237
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v8

    .line 34013241
    const-string v9, "experience"

    .line 34013242
    .line 34013243
    const-string/jumbo v10, "\u5207\u6362\u56fe\u7247 %s"

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v9, v8, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    if-nez v1, :cond_45

    .line 34013250
    .line 34013251
    goto/16 :goto_161

    .line 34013252
    .line 34013253
    :cond_45
    new-instance v7, Lcom/ttreader/tthtmlparser/Range;

    .line 34013254
    .line 34013255
    iget v8, v1, Lcom/dragon/read/pages/preview/ImageChapterRange;->location:I

    .line 34013256
    .line 34013257
    iget v10, v1, Lcom/dragon/read/pages/preview/ImageChapterRange;->length:I

    .line 34013258
    .line 34013259
    invoke-direct {v7, v8, v10}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v8

    .line 34013266
    const/4 v10, 0x2

    .line 34013267
    if-eqz v8, :cond_68

    .line 34013268
    .line 34013269
    new-array v3, v10, [Ljava/lang/Object;

    .line 34013270
    .line 34013271
    iget-object v1, v1, Lcom/dragon/read/pages/preview/ImageChapterRange;->chapterId:Ljava/lang/String;

    .line 34013272
    .line 34013273
    aput-object v1, v3, v2

    .line 34013274
    .line 34013275
    aput-object v7, v3, v5

    .line 34013276
    .line 34013277
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    const-string v2, "range \u4e3a\u7a7a chapterId:%s range:%s"

    .line 34013282
    .line 34013283
    invoke-static {v9, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    goto/16 :goto_161

    .line 34013287
    .line 34013288
    :cond_68
    iget-object v8, v4, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013289
    .line 34013290
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v8

    .line 34013298
    instance-of v11, v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013299
    .line 34013300
    if-eqz v11, :cond_79

    .line 34013301
    .line 34013302
    check-cast v8, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 34013303
    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    move-object v8, v3

    .line 34013306
    :goto_7a
    if-eqz v8, :cond_88

    .line 34013307
    .line 34013308
    iget-object v11, v8, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 34013309
    .line 34013310
    if-eqz v11, :cond_88

    .line 34013311
    .line 34013312
    invoke-virtual {v11, v7}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v11

    .line 34013316
    if-ne v11, v5, :cond_88

    .line 34013317
    .line 34013318
    const/4 v11, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v11, 0x0

    .line 34013321
    :goto_89
    if-eqz v11, :cond_c7

    .line 34013322
    .line 34013323
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v11

    .line 34013327
    iget-object v12, v1, Lcom/dragon/read/pages/preview/ImageChapterRange;->chapterId:Ljava/lang/String;

    .line 34013328
    .line 34013329
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v11

    .line 34013333
    if-eqz v11, :cond_c7

    .line 34013334
    .line 34013335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    const-string/jumbo v3, "\u56fe\u7247\u5728\u5f53\u524d\u9875\uff0c\u4e0d\u89e6\u53d1\u5207\u9875 index:"

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getIndex()I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v3, " pageRange:"

    .line 34013351
    .line 34013352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v3, v8, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    const-string v3, " range:"

    .line 34013361
    .line 34013362
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013373
    .line 34013374
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-static {v9, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto/16 :goto_161

    .line 34013382
    .line 34013383
    :cond_c7
    iget-object v11, v1, Lcom/dragon/read/pages/preview/ImageChapterRange;->chapterId:Ljava/lang/String;

    .line 34013384
    .line 34013385
    sget-object v1, Lb97/c;->a:Lb97/c;

    .line 34013386
    .line 34013387
    iget-object v8, v4, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013388
    .line 34013389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v8, v11, v7}, Lb97/c;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    new-array v8, v10, [Ljava/lang/Object;

    .line 34013397
    .line 34013398
    aput-object v7, v8, v2

    .line 34013399
    .line 34013400
    aput-object v1, v8, v5

    .line 34013401
    .line 34013402
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    const-string/jumbo v5, "\u9884\u89c8\u56fe\u7247\u5207\u6362\uff0c\u9605\u8bfb\u5668\u5b9a\u4f4d\u5230\u56fe\u7247\u4f4d\u7f6e range:%s block:%s"

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {v9, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object v2, v4, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013413
    .line 34013414
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v10

    .line 34013418
    invoke-static {v1}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v12

    .line 34013422
    const/4 v13, 0x1

    .line 34013423
    new-instance v14, Ln87/b;

    .line 34013424
    .line 34013425
    const/4 v1, 0x7

    .line 34013426
    invoke-direct {v14, v3, v3, v1}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 34013427
    .line 34013428
    .line 34013429
    const/4 v15, 0x0

    .line 34013430
    const/16 v16, 0x20

    .line 34013431
    .line 34013432
    invoke-static/range {v10 .. v16}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v1, v4, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013436
    .line 34013437
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 34013442
    .line 34013443
    new-instance v3, Lt66/i;

    .line 34013444
    .line 34013445
    invoke-direct {v3, v4}, Lt66/i;-><init>(Lt66/j;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_161

    .line 34013452
    :cond_10c
    if-eqz v1, :cond_113

    .line 34013453
    .line 34013454
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    goto :goto_114

    .line 34013459
    :cond_113
    move-object v1, v3

    .line 34013460
    :goto_114
    const-string v4, "action_on_preview_back"

    .line 34013461
    .line 34013462
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v1

    .line 34013466
    if-eqz v1, :cond_161

    .line 34013467
    .line 34013468
    iget-object v1, v0, Lt66/j$b;->a:Lt66/j;

    .line 34013469
    .line 34013470
    invoke-virtual {v1}, Lt66/j;->a()Ld86/q0;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v4

    .line 34013474
    if-nez v4, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_161

    .line 34013477
    :cond_125
    iget-object v6, v1, Lt66/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013478
    .line 34013479
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v6

    .line 34013483
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013484
    .line 34013485
    if-eqz v7, :cond_132

    .line 34013486
    .line 34013487
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    move-object v6, v3

    .line 34013491
    :goto_133
    if-eqz v6, :cond_13a

    .line 34013492
    .line 34013493
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v6

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v6, v3

    .line 34013499
    :goto_13b
    iget-object v7, v1, Lt66/j;->c:Ld86/u;

    .line 34013500
    .line 34013501
    if-nez v7, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_161

    .line 34013504
    :cond_140
    iget-boolean v8, v1, Lt66/j;->d:Z

    .line 34013505
    .line 34013506
    if-eqz v8, :cond_158

    .line 34013507
    .line 34013508
    iput v2, v4, Ld86/q0;->c:I

    .line 34013509
    .line 34013510
    iput-object v3, v4, Ld86/q0;->d:Ld86/u;

    .line 34013511
    .line 34013512
    invoke-virtual {v4, v7}, Ld86/q0;->c(Ld86/u;)V

    .line 34013513
    .line 34013514
    .line 34013515
    if-eqz v6, :cond_158

    .line 34013516
    .line 34013517
    invoke-virtual {v4}, Ld86/q0;->d()Lcom/dragon/read/reader/progress/a;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v3

    .line 34013521
    sget v4, Lcom/dragon/read/reader/page/a$a;->a:I

    .line 34013522
    .line 34013523
    sget-object v4, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->DEFAULT:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 34013524
    .line 34013525
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/reader/page/b;->b(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)Z

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    new-array v3, v5, [Landroid/content/BroadcastReceiver;

    .line 34013529
    .line 34013530
    iget-object v1, v1, Lt66/j;->b:Lt66/j$b;

    .line 34013531
    .line 34013532
    aput-object v1, v3, v2

    .line 34013533
    .line 34013534
    invoke-static {v3}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    :goto_161
    return-void
.end method
