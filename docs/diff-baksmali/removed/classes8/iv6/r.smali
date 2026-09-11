.class public final synthetic Liv6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/depend/data/CatalogCache;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liv6/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/lang/String;Liv6/f0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6/r;->a:Lcom/dragon/read/reader/depend/data/CatalogCache;

    iput-object p2, p0, Liv6/r;->b:Ljava/lang/String;

    iput-object p3, p0, Liv6/r;->c:Liv6/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Liv6/r;->a:Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 393217
    .line 393218
    iget-object v1, p0, Liv6/r;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Liv6/r;->c:Liv6/f0;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 393227
    .line 393228
    .line 393229
    move-result v3

    .line 393230
    new-instance v4, Ljava/util/ArrayList;

    .line 393231
    .line 393232
    div-int/lit16 v5, v3, 0x12c

    .line 393233
    .line 393234
    const/4 v6, 0x1

    .line 393235
    add-int/2addr v5, v6

    .line 393236
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393237
    .line 393238
    .line 393239
    const/4 v5, 0x0

    .line 393240
    const/4 v7, 0x0

    .line 393241
    :goto_19
    if-ge v7, v3, :cond_31

    .line 393242
    .line 393243
    add-int/lit16 v8, v7, 0x12c

    .line 393244
    .line 393245
    add-int/lit8 v9, v8, -0x1

    .line 393246
    .line 393247
    if-lt v9, v3, :cond_23

    .line 393248
    .line 393249
    add-int/lit8 v9, v3, -0x1

    .line 393250
    .line 393251
    :cond_23
    if-gt v7, v9, :cond_2f

    .line 393252
    .line 393253
    const/4 v10, 0x2

    .line 393254
    new-array v10, v10, [I

    .line 393255
    .line 393256
    aput v7, v10, v5

    .line 393257
    .line 393258
    aput v9, v10, v6

    .line 393259
    .line 393260
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    move v7, v8

    .line 393264
    goto :goto_19

    .line 393265
    :cond_31
    new-instance v3, Ljava/util/HashMap;

    .line 393266
    .line 393267
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v7

    .line 393278
    const-string v8, ""

    .line 393279
    .line 393280
    if-eqz v7, :cond_a4

    .line 393281
    .line 393282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v7

    .line 393286
    check-cast v7, [I

    .line 393287
    .line 393288
    sget-object v9, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393289
    .line 393290
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v9

    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v10

    .line 393298
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v10

    .line 393302
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    check-cast v10, Ljava/util/Collection;

    .line 393306
    .line 393307
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v8

    .line 393311
    aget v10, v7, v5

    .line 393312
    .line 393313
    aget v7, v7, v6

    .line 393314
    .line 393315
    invoke-interface {v9, v10, v7, v8}, Lcom/dragon/read/reader/services/d;->p(IILjava/util/List;)Lio/reactivex/Single;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v7

    .line 393319
    new-instance v8, Liv6/s;

    .line 393320
    .line 393321
    invoke-direct {v8, v2}, Liv6/s;-><init>(Liv6/f0;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v7, v8}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v7

    .line 393328
    new-instance v8, Liv6/t;

    .line 393329
    .line 393330
    invoke-direct {v8, v2}, Liv6/t;-><init>(Liv6/f0;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v9, Liv6/u;

    .line 393334
    .line 393335
    invoke-direct {v9, v8}, Liv6/u;-><init>(Liv6/t;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v7, v9}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    invoke-virtual {v7}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v7

    .line 393346
    check-cast v7, Ljava/util/List;

    .line 393347
    .line 393348
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v8

    .line 393355
    xor-int/2addr v8, v6

    .line 393356
    if-eqz v8, :cond_3a

    .line 393357
    .line 393358
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v7

    .line 393362
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v8

    .line 393366
    if-eqz v8, :cond_3a

    .line 393367
    .line 393368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v8

    .line 393372
    check-cast v8, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 393373
    .line 393374
    iget-object v9, v8, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 393375
    .line 393376
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    goto :goto_92

    .line 393380
    :cond_a4
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v2

    .line 393384
    xor-int/2addr v2, v6

    .line 393385
    if-eqz v2, :cond_d9

    .line 393386
    .line 393387
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    check-cast v2, Ljava/lang/Iterable;

    .line 393399
    .line 393400
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v2

    .line 393404
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v4

    .line 393408
    if-eqz v4, :cond_d9

    .line 393409
    .line 393410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v4

    .line 393414
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 393415
    .line 393416
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v5

    .line 393423
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v5

    .line 393427
    check-cast v5, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;

    .line 393428
    .line 393429
    invoke-static {v4, v5}, Lcom/dragon/read/reader/utils/z;->g(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForInfoData;)V

    .line 393430
    .line 393431
    .line 393432
    goto :goto_bc

    .line 393433
    :cond_d9
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393434
    .line 393435
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v2

    .line 393439
    invoke-interface {v2, v1, v0}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 393440
    .line 393441
    .line 393442
    return-void
.end method
