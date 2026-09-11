.class public final Lqf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke2/c$a;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public constructor <init>(Lqf6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqf6/s;->a:Lqf6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lie2/j;Lie2/m;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lie2/j;Lie2/m;)V
    .registers 25

    .prologue
    .line 34013184
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    move-object/from16 v0, p1

    .line 34013188
    .line 34013189
    iget-object v0, v0, Lie2/j;->e:Lhr2/c;

    .line 34013190
    .line 34013191
    const-string v1, "book_quote"

    .line 34013192
    .line 34013193
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    instance-of v1, v0, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013198
    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v1, :cond_15

    .line 34013201
    .line 34013202
    check-cast v0, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013203
    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    move-object v0, v2

    .line 34013206
    :goto_16
    const/4 v1, 0x0

    .line 34013207
    if-eqz v0, :cond_92

    .line 34013208
    .line 34013209
    sget-object v3, Lwf6/a;->a:Lwf6/a;

    .line 34013210
    .line 34013211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013215
    .line 34013216
    .line 34013217
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013218
    .line 34013219
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013230
    .line 34013231
    sget-object v5, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013232
    .line 34013233
    const-string v6, ""

    .line 34013234
    .line 34013235
    if-ne v4, v5, :cond_4c

    .line 34013236
    .line 34013237
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 34013238
    .line 34013239
    if-eqz v4, :cond_3d

    .line 34013240
    .line 34013241
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 34013242
    .line 34013243
    if-nez v5, :cond_3e

    .line 34013244
    .line 34013245
    :cond_3d
    move-object v5, v6

    .line 34013246
    :cond_3e
    if-eqz v4, :cond_44

    .line 34013247
    .line 34013248
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 34013249
    .line 34013250
    if-nez v7, :cond_45

    .line 34013251
    .line 34013252
    :cond_44
    move-object v7, v6

    .line 34013253
    :cond_45
    if-eqz v4, :cond_71

    .line 34013254
    .line 34013255
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 34013256
    .line 34013257
    if-nez v4, :cond_70

    .line 34013258
    .line 34013259
    goto :goto_71

    .line 34013260
    :cond_4c
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 34013261
    .line 34013262
    if-eqz v4, :cond_5f

    .line 34013263
    .line 34013264
    iget-wide v4, v4, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 34013265
    .line 34013266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v4

    .line 34013274
    if-nez v4, :cond_5d

    .line 34013275
    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    move-object v5, v4

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    :goto_5f
    move-object v5, v6

    .line 34013280
    :goto_60
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 34013281
    .line 34013282
    if-eqz v4, :cond_68

    .line 34013283
    .line 34013284
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 34013285
    .line 34013286
    if-nez v7, :cond_69

    .line 34013287
    .line 34013288
    :cond_68
    move-object v7, v6

    .line 34013289
    :cond_69
    if-eqz v4, :cond_71

    .line 34013290
    .line 34013291
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 34013292
    .line 34013293
    if-nez v4, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v6, v4

    .line 34013297
    :cond_71
    :goto_71
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013298
    .line 34013299
    invoke-static {v0}, Lhe6/b0;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    const-string v4, "quote_type"

    .line 34013304
    .line 34013305
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v0, "quote_id"

    .line 34013309
    .line 34013310
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v0, "quote_item_id"

    .line 34013314
    .line 34013315
    invoke-virtual {v3, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v0, "quote_book_id"

    .line 34013319
    .line 34013320
    invoke-virtual {v3, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013321
    .line 34013322
    .line 34013323
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 34013324
    .line 34013325
    const-string v4, "click_quote_card"

    .line 34013326
    .line 34013327
    invoke-static {v0, v4, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    move-object/from16 v0, p0

    .line 34013331
    .line 34013332
    iget-object v3, v0, Lqf6/s;->a:Lqf6/p;

    .line 34013333
    .line 34013334
    iget-object v4, v3, Lqf6/p;->i:Luf6/j;

    .line 34013335
    .line 34013336
    if-eqz v4, :cond_a2

    .line 34013337
    .line 34013338
    iget-object v4, v4, Luf6/j;->b:Luf6/n;

    .line 34013339
    .line 34013340
    if-eqz v4, :cond_a2

    .line 34013341
    .line 34013342
    iget-object v4, v4, Luf6/n;->g:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013343
    .line 34013344
    if-nez v4, :cond_b0

    .line 34013345
    .line 34013346
    :cond_a2
    iget-object v4, v3, Lqf6/p;->b:Luf6/b;

    .line 34013347
    .line 34013348
    iget-object v4, v4, Luf6/b;->A:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013349
    .line 34013350
    if-eqz v4, :cond_ab

    .line 34013351
    .line 34013352
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 34013353
    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v4, v2

    .line 34013356
    :goto_ac
    if-nez v4, :cond_b0

    .line 34013357
    .line 34013358
    goto/16 :goto_15b

    .line 34013359
    .line 34013360
    :cond_b0
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013361
    .line 34013362
    sget-object v6, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 34013363
    .line 34013364
    if-ne v5, v6, :cond_d8

    .line 34013365
    .line 34013366
    iget-object v1, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 34013367
    .line 34013368
    if-nez v1, :cond_bc

    .line 34013369
    .line 34013370
    goto/16 :goto_15b

    .line 34013371
    .line 34013372
    :cond_bc
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013373
    .line 34013374
    iget-object v5, v3, Lqf6/p;->a:Landroid/content/Context;

    .line 34013375
    .line 34013376
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 34013377
    .line 34013378
    const/4 v7, 0x0

    .line 34013379
    const/4 v8, 0x0

    .line 34013380
    const/16 v9, 0xc

    .line 34013381
    .line 34013382
    const/4 v10, 0x0

    .line 34013383
    move-object v4, v2

    .line 34013384
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 34013388
    .line 34013389
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013396
    .line 34013397
    .line 34013398
    goto/16 :goto_15b

    .line 34013399
    .line 34013400
    :cond_d8
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 34013401
    .line 34013402
    if-nez v4, :cond_de

    .line 34013403
    .line 34013404
    goto/16 :goto_15b

    .line 34013405
    .line 34013406
    :cond_de
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookmarkData;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 34013407
    .line 34013408
    if-eqz v5, :cond_104

    .line 34013409
    .line 34013410
    new-instance v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34013411
    .line 34013412
    iget v7, v5, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 34013413
    .line 34013414
    iget v8, v5, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 34013415
    .line 34013416
    iget v9, v5, Lcom/dragon/read/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 34013417
    .line 34013418
    iget v10, v5, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 34013419
    .line 34013420
    iget v11, v5, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 34013421
    .line 34013422
    iget v12, v5, Lcom/dragon/read/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 34013423
    .line 34013424
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/rpc/model/OrderInfo;

    .line 34013425
    .line 34013426
    if-eqz v5, :cond_f8

    .line 34013427
    .line 34013428
    iget v6, v5, Lcom/dragon/read/rpc/model/OrderInfo;->startElementOrder:I

    .line 34013429
    .line 34013430
    move v13, v6

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v13, 0x0

    .line 34013433
    :goto_f9
    if-eqz v5, :cond_ff

    .line 34013434
    .line 34013435
    iget v1, v5, Lcom/dragon/read/rpc/model/OrderInfo;->endElementOrder:I

    .line 34013436
    .line 34013437
    move v14, v1

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v14, 0x0

    .line 34013440
    :goto_100
    move-object v6, v2

    .line 34013441
    invoke-direct/range {v6 .. v14}, Lcom/dragon/reader/lib/marking/model/MarkingInterval;-><init>(IIIIIIII)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    move-object/from16 v21, v2

    .line 34013445
    .line 34013446
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ApiBookmarkData;->linePos:Lcom/dragon/read/rpc/model/LinePosition;

    .line 34013447
    .line 34013448
    if-eqz v1, :cond_123

    .line 34013449
    .line 34013450
    new-instance v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013451
    .line 34013452
    sget-object v16, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013453
    .line 34013454
    iget v5, v1, Lcom/dragon/read/rpc/model/LinePosition;->startParaIndex:I

    .line 34013455
    .line 34013456
    iget v6, v1, Lcom/dragon/read/rpc/model/LinePosition;->startWordPos:I

    .line 34013457
    .line 34013458
    iget v7, v1, Lcom/dragon/read/rpc/model/LinePosition;->endParaIndex:I

    .line 34013459
    .line 34013460
    iget v1, v1, Lcom/dragon/read/rpc/model/LinePosition;->endWordPos:I

    .line 34013461
    .line 34013462
    add-int/lit8 v20, v1, 0x1

    .line 34013463
    .line 34013464
    move-object v15, v2

    .line 34013465
    move/from16 v17, v5

    .line 34013466
    .line 34013467
    move/from16 v18, v6

    .line 34013468
    .line 34013469
    move/from16 v19, v7

    .line 34013470
    .line 34013471
    invoke-direct/range {v15 .. v21}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_133

    .line 34013475
    :cond_123
    new-instance v2, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013476
    .line 34013477
    sget-object v16, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 34013478
    .line 34013479
    const/16 v17, -0x1

    .line 34013480
    .line 34013481
    const/16 v18, -0x1

    .line 34013482
    .line 34013483
    const/16 v19, -0x1

    .line 34013484
    .line 34013485
    const/16 v20, -0x1

    .line 34013486
    .line 34013487
    move-object v15, v2

    .line 34013488
    invoke-direct/range {v15 .. v21}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :goto_133
    move-object v6, v2

    .line 34013492
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013493
    .line 34013494
    iget-object v8, v3, Lqf6/p;->a:Landroid/content/Context;

    .line 34013495
    .line 34013496
    iget-object v9, v4, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 34013497
    .line 34013498
    const/4 v10, 0x0

    .line 34013499
    const/4 v11, 0x0

    .line 34013500
    const/16 v12, 0xc

    .line 34013501
    .line 34013502
    const/4 v2, 0x0

    .line 34013503
    const/4 v13, 0x0

    .line 34013504
    move-object v7, v1

    .line 34013505
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object v3, v4, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 34013509
    .line 34013510
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013511
    .line 34013512
    .line 34013513
    const/4 v7, 0x0

    .line 34013514
    const/4 v8, 0x0

    .line 34013515
    const/4 v9, 0x0

    .line 34013516
    const-wide/16 v10, 0x0

    .line 34013517
    .line 34013518
    const/16 v12, 0x1e

    .line 34013519
    .line 34013520
    move-object v5, v1

    .line 34013521
    move-object v13, v2

    .line 34013522
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 34013529
    .line 34013530
    .line 34013531
    :goto_15b
    return-void
.end method

.method public final c(Lie2/m;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lyf6/y0;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    check-cast p1, Lyf6/y0;

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lyf6/y0;->m:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_91

    .line 17170446
    .line 17170447
    iget-boolean p1, p1, Lyf6/y0;->n:Z

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_91

    .line 17170452
    .line 17170453
    :cond_15
    sget-object p1, Lwf6/a;->a:Lwf6/a;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170465
    .line 17170466
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17170477
    .line 17170478
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17170479
    .line 17170480
    const-string v3, ""

    .line 17170481
    .line 17170482
    if-ne v0, v2, :cond_4b

    .line 17170483
    .line 17170484
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_3c

    .line 17170487
    .line 17170488
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez v2, :cond_3d

    .line 17170491
    .line 17170492
    :cond_3c
    move-object v2, v3

    .line 17170493
    :cond_3d
    if-eqz v0, :cond_43

    .line 17170494
    .line 17170495
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-nez v4, :cond_44

    .line 17170498
    .line 17170499
    :cond_43
    move-object v4, v3

    .line 17170500
    :cond_44
    if-eqz v0, :cond_70

    .line 17170501
    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-nez v0, :cond_6f

    .line 17170505
    .line 17170506
    goto :goto_70

    .line 17170507
    :cond_4b
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_5e

    .line 17170510
    .line 17170511
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17170512
    .line 17170513
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    move-object v2, v0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    :goto_5e
    move-object v2, v3

    .line 17170527
    :goto_5f
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_67

    .line 17170530
    .line 17170531
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez v4, :cond_68

    .line 17170534
    .line 17170535
    :cond_67
    move-object v4, v3

    .line 17170536
    :cond_68
    if-eqz v0, :cond_70

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-nez v0, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v3, v0

    .line 17170544
    :cond_70
    :goto_70
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 17170545
    .line 17170546
    invoke-static {v0}, Lhe6/b0;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v1, "quote_type"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, "quote_id"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v0, "quote_item_id"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "quote_book_id"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17170571
    .line 17170572
    const-string v1, "show_quote_card"

    .line 17170573
    .line 17170574
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method
