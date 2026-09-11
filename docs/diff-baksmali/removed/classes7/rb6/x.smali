.class public final synthetic Lrb6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrb6/y;


# direct methods
.method public synthetic constructor <init>(Lrb6/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb6/x;->a:Lrb6/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lrb6/x;->a:Lrb6/y;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment;->a:Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderImageComment$a;->a()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-nez v1, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_e2

    .line 393234
    .line 393235
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    instance-of v3, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 393244
    .line 393245
    if-eqz v3, :cond_22

    .line 393246
    .line 393247
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v1, v2

    .line 393251
    :goto_23
    if-nez v1, :cond_27

    .line 393252
    .line 393253
    goto/16 :goto_e2

    .line 393254
    .line 393255
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    instance-of v3, v0, Lh97/f;

    .line 393260
    .line 393261
    if-eqz v3, :cond_32

    .line 393262
    .line 393263
    check-cast v0, Lh97/f;

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v2

    .line 393267
    :goto_33
    if-eqz v0, :cond_e2

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    if-eqz v0, :cond_e2

    .line 393274
    .line 393275
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    invoke-virtual {v1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->a1()Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    new-instance v3, Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    :cond_4c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v4

    .line 393296
    if-eqz v4, :cond_8b

    .line 393297
    .line 393298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    move-object v5, v4

    .line 393303
    check-cast v5, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 393304
    .line 393305
    iget-boolean v6, v5, Lcom/dragon/reader/parser/tt/delegate/a;->i:Z

    .line 393306
    .line 393307
    const/4 v7, 0x0

    .line 393308
    if-nez v6, :cond_85

    .line 393309
    .line 393310
    iget-object v5, v5, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 393311
    .line 393312
    if-eqz v5, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v5, v2

    .line 393320
    :goto_68
    instance-of v6, v5, Lh97/f;

    .line 393321
    .line 393322
    if-eqz v6, :cond_6f

    .line 393323
    .line 393324
    check-cast v5, Lh97/f;

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v5, v2

    .line 393328
    :goto_70
    const/4 v6, 0x1

    .line 393329
    if-eqz v5, :cond_81

    .line 393330
    .line 393331
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    if-eqz v5, :cond_81

    .line 393336
    .line 393337
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 393338
    .line 393339
    .line 393340
    move-result v5

    .line 393341
    if-ne v5, v0, :cond_81

    .line 393342
    .line 393343
    const/4 v5, 0x1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v5, 0x0

    .line 393346
    :goto_82
    if-eqz v5, :cond_85

    .line 393347
    .line 393348
    const/4 v7, 0x1

    .line 393349
    :cond_85
    if-eqz v7, :cond_4c

    .line 393350
    .line 393351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_4c

    .line 393355
    :cond_8b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_92

    .line 393360
    .line 393361
    goto :goto_e2

    .line 393362
    :cond_92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    if-eqz v1, :cond_dc

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    if-nez v2, :cond_a7

    .line 393381
    .line 393382
    goto :goto_d8

    .line 393383
    :cond_a7
    move-object v2, v1

    .line 393384
    check-cast v2, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 393385
    .line 393386
    iget-object v2, v2, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 393387
    .line 393388
    const/4 v3, -0x1

    .line 393389
    if-eqz v2, :cond_b8

    .line 393390
    .line 393391
    iget-object v2, v2, Lh97/a;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 393392
    .line 393393
    if-eqz v2, :cond_b8

    .line 393394
    .line 393395
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 393396
    .line 393397
    .line 393398
    move-result v2

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    const/4 v2, -0x1

    .line 393401
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v4

    .line 393405
    move-object v5, v4

    .line 393406
    check-cast v5, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 393407
    .line 393408
    iget-object v5, v5, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 393409
    .line 393410
    if-eqz v5, :cond_cd

    .line 393411
    .line 393412
    iget-object v5, v5, Lh97/a;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 393413
    .line 393414
    if-eqz v5, :cond_cd

    .line 393415
    .line 393416
    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 393417
    .line 393418
    .line 393419
    move-result v5

    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    const/4 v5, -0x1

    .line 393422
    :goto_ce
    if-ge v2, v5, :cond_d2

    .line 393423
    .line 393424
    move-object v1, v4

    .line 393425
    move v2, v5

    .line 393426
    :cond_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393427
    .line 393428
    .line 393429
    move-result v4

    .line 393430
    if-nez v4, :cond_b9

    .line 393431
    .line 393432
    :goto_d8
    move-object v2, v1

    .line 393433
    check-cast v2, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 393434
    .line 393435
    goto :goto_e2

    .line 393436
    :cond_dc
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393437
    .line 393438
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 393439
    .line 393440
    .line 393441
    throw v0

    .line 393442
    :cond_e2
    :goto_e2
    return-object v2
.end method
