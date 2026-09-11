.class public final Lr77/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/marking/model/TargetTextBlock;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lr77/p;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lr77/p;->b:Ljava/util/List;

    .line 33751049
    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    iput p1, p0, Lr77/p;->c:I

    .line 33751052
    .line 33751053
    iput p1, p0, Lr77/p;->d:I

    .line 33751054
    .line 33751055
    iput p1, p0, Lr77/p;->e:I

    .line 33751056
    .line 33751057
    iput p1, p0, Lr77/p;->f:I

    .line 33751058
    .line 33751059
    iput p1, p0, Lr77/p;->g:I

    .line 33751060
    .line 33751061
    iput p1, p0, Lr77/p;->h:I

    .line 33751062
    .line 33751063
    iput p1, p0, Lr77/p;->i:I

    .line 33751064
    .line 33751065
    iput p1, p0, Lr77/p;->j:I

    .line 33751066
    .line 33751067
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget v1, p0, Lr77/p;->d:I

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-ltz v1, :cond_b

    .line 34013192
    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    goto :goto_c

    .line 34013195
    :cond_b
    const/4 v1, 0x0

    .line 34013196
    :goto_c
    const/4 v3, -0x1

    .line 34013197
    if-nez v1, :cond_74

    .line 34013198
    .line 34013199
    iget v1, p0, Lr77/p;->h:I

    .line 34013200
    .line 34013201
    if-ltz v1, :cond_15

    .line 34013202
    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    :goto_16
    if-nez v1, :cond_74

    .line 34013207
    .line 34013208
    iget-object v1, p0, Lr77/p;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013209
    .line 34013210
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34013211
    .line 34013212
    if-eqz v1, :cond_43

    .line 34013213
    .line 34013214
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v4

    .line 34013218
    if-eqz v4, :cond_43

    .line 34013219
    .line 34013220
    sget v4, Lr77/q;->a:I

    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    iget v5, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 34013231
    .line 34013232
    if-ne v4, v5, :cond_56

    .line 34013233
    .line 34013234
    iget v4, p0, Lr77/p;->c:I

    .line 34013235
    .line 34013236
    if-ne v4, v3, :cond_40

    .line 34013237
    .line 34013238
    iget v4, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 34013239
    .line 34013240
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v4, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    iput v1, p0, Lr77/p;->c:I

    .line 34013247
    .line 34013248
    :cond_40
    iget v1, p0, Lr77/p;->c:I

    .line 34013249
    .line 34013250
    goto :goto_57

    .line 34013251
    :cond_43
    sget v1, Lr77/q;->a:I

    .line 34013252
    .line 34013253
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v1

    .line 34013261
    iget-object v4, p0, Lr77/p;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013262
    .line 34013263
    iget v5, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 34013264
    .line 34013265
    if-ne v1, v5, :cond_56

    .line 34013266
    .line 34013267
    iget v1, v4, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v1, -0x1

    .line 34013271
    :goto_57
    if-ltz v1, :cond_74

    .line 34013272
    .line 34013273
    iget v4, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013274
    .line 34013275
    if-lt v1, v4, :cond_74

    .line 34013276
    .line 34013277
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v4

    .line 34013281
    if-gt v1, v4, :cond_74

    .line 34013282
    .line 34013283
    iget v4, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013284
    .line 34013285
    sub-int v4, v1, v4

    .line 34013286
    .line 34013287
    iput v4, p0, Lr77/p;->d:I

    .line 34013288
    .line 34013289
    iput p2, p0, Lr77/p;->e:I

    .line 34013290
    .line 34013291
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v4

    .line 34013295
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013296
    .line 34013297
    .line 34013298
    iput v1, p0, Lr77/p;->f:I

    .line 34013299
    .line 34013300
    :cond_74
    iget v1, p0, Lr77/p;->h:I

    .line 34013301
    .line 34013302
    if-ltz v1, :cond_7a

    .line 34013303
    .line 34013304
    const/4 v1, 0x1

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v1, 0x0

    .line 34013307
    :goto_7b
    if-nez v1, :cond_145

    .line 34013308
    .line 34013309
    iget-object v1, p0, Lr77/p;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013310
    .line 34013311
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34013312
    .line 34013313
    sget v4, Lr77/q;->a:I

    .line 34013314
    .line 34013315
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v4

    .line 34013323
    if-eqz v1, :cond_a8

    .line 34013324
    .line 34013325
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    if-eqz v5, :cond_a8

    .line 34013330
    .line 34013331
    iget v5, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 34013332
    .line 34013333
    if-ne v4, v5, :cond_b0

    .line 34013334
    .line 34013335
    iget v5, p0, Lr77/p;->g:I

    .line 34013336
    .line 34013337
    if-ne v5, v3, :cond_a5

    .line 34013338
    .line 34013339
    iget v3, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 34013340
    .line 34013341
    iget v5, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 34013342
    .line 34013343
    invoke-virtual {p1, v3, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->W0(II)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    iput v3, p0, Lr77/p;->g:I

    .line 34013348
    .line 34013349
    :cond_a5
    iget v3, p0, Lr77/p;->g:I

    .line 34013350
    .line 34013351
    goto :goto_b0

    .line 34013352
    :cond_a8
    iget-object v5, p0, Lr77/p;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34013353
    .line 34013354
    iget v6, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 34013355
    .line 34013356
    if-ne v4, v6, :cond_b0

    .line 34013357
    .line 34013358
    iget v3, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 34013359
    .line 34013360
    :cond_b0
    :goto_b0
    iget v5, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013361
    .line 34013362
    if-le v3, v5, :cond_c7

    .line 34013363
    .line 34013364
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v5

    .line 34013368
    add-int/2addr v5, v2

    .line 34013369
    if-gt v3, v5, :cond_c7

    .line 34013370
    .line 34013371
    iget p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013372
    .line 34013373
    sub-int p1, v3, p1

    .line 34013374
    .line 34013375
    iput p1, p0, Lr77/p;->h:I

    .line 34013376
    .line 34013377
    iput p2, p0, Lr77/p;->i:I

    .line 34013378
    .line 34013379
    iput v3, p0, Lr77/p;->j:I

    .line 34013380
    .line 34013381
    goto/16 :goto_145

    .line 34013382
    .line 34013383
    :cond_c7
    iget v5, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013384
    .line 34013385
    if-le v3, v5, :cond_100

    .line 34013386
    .line 34013387
    add-int/lit8 v5, p2, 0x1

    .line 34013388
    .line 34013389
    iget-object v6, p0, Lr77/p;->b:Ljava/util/List;

    .line 34013390
    .line 34013391
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v6

    .line 34013395
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013396
    .line 34013397
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013398
    .line 34013399
    if-eqz v7, :cond_e9

    .line 34013400
    .line 34013401
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013402
    .line 34013403
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v7

    .line 34013407
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v7

    .line 34013411
    if-ne v7, v4, :cond_f1

    .line 34013412
    .line 34013413
    iget v4, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013414
    .line 34013415
    if-le v3, v4, :cond_f1

    .line 34013416
    .line 34013417
    :cond_e9
    iget-object v4, p0, Lr77/p;->b:Ljava/util/List;

    .line 34013418
    .line 34013419
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v4

    .line 34013423
    if-ne v5, v4, :cond_100

    .line 34013424
    .line 34013425
    :cond_f1
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {p1}, Lh87/a;->b()I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    iput p1, p0, Lr77/p;->h:I

    .line 34013434
    .line 34013435
    iput p2, p0, Lr77/p;->i:I

    .line 34013436
    .line 34013437
    iput v3, p0, Lr77/p;->j:I

    .line 34013438
    .line 34013439
    goto :goto_145

    .line 34013440
    :cond_100
    if-eqz v1, :cond_10f

    .line 34013441
    .line 34013442
    iget v3, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v4

    .line 34013452
    if-ne v3, v4, :cond_10f

    .line 34013453
    .line 34013454
    const/4 v0, 0x1

    .line 34013455
    :cond_10f
    if-eqz v0, :cond_145

    .line 34013456
    .line 34013457
    iget v0, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 34013458
    .line 34013459
    if-nez v0, :cond_145

    .line 34013460
    .line 34013461
    iget v0, v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 34013462
    .line 34013463
    if-nez v0, :cond_145

    .line 34013464
    .line 34013465
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result p1

    .line 34013469
    if-eqz p1, :cond_145

    .line 34013470
    .line 34013471
    iget-object p1, p0, Lr77/p;->b:Ljava/util/List;

    .line 34013472
    .line 34013473
    sub-int/2addr p2, v2

    .line 34013474
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34013479
    .line 34013480
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013481
    .line 34013482
    if-eqz v0, :cond_145

    .line 34013483
    .line 34013484
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34013485
    .line 34013486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v0

    .line 34013490
    add-int/2addr v0, v2

    .line 34013491
    iget v1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013492
    .line 34013493
    sub-int/2addr v0, v1

    .line 34013494
    iput v0, p0, Lr77/p;->h:I

    .line 34013495
    .line 34013496
    iput p2, p0, Lr77/p;->i:I

    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p2

    .line 34013502
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34013503
    .line 34013504
    .line 34013505
    iget p1, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34013506
    .line 34013507
    iput p1, p0, Lr77/p;->j:I

    .line 34013508
    .line 34013509
    :cond_145
    :goto_145
    return-void
.end method
