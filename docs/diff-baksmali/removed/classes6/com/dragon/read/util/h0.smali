.class public final Lcom/dragon/read/util/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/h0;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string/jumbo v1, "\u5220\u9664\u4e66\u7c4d\u5173\u8054\u7f13\u5b58\u6570\u636e\uff0c\u6570\u91cf:"

    .line 393219
    .line 393220
    .line 393221
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 393222
    .line 393223
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v1, p0, Lcom/dragon/read/util/h0;->a:Ljava/util/List;

    .line 393233
    .line 393234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    new-array v4, v3, [Ljava/lang/Object;

    .line 393246
    .line 393247
    invoke-static {v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/read/util/h0;->a:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    if-eqz v4, :cond_e5

    .line 393261
    .line 393262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393267
    .line 393268
    iget-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393269
    .line 393270
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393271
    .line 393272
    const/4 v7, 0x1

    .line 393273
    if-ne v5, v6, :cond_68

    .line 393274
    .line 393275
    sget-object v5, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 393276
    .line 393277
    invoke-interface {v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    invoke-virtual {v6}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    const-string v8, "delete_bookshelf"

    .line 393290
    .line 393291
    iget-object v9, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v9

    .line 393297
    invoke-interface {v5, v6, v8, v9}, Lte4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393298
    .line 393299
    .line 393300
    new-instance v5, Ljava/util/ArrayList;

    .line 393301
    .line 393302
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v6, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    sget-object v6, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 393311
    .line 393312
    invoke-interface {v6}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v6

    .line 393316
    invoke-interface {v6, v5}, Lfd4/c;->b(Ljava/util/List;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_bf

    .line 393320
    :cond_68
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393321
    .line 393322
    if-ne v5, v6, :cond_bf

    .line 393323
    .line 393324
    new-instance v5, Ljava/util/HashSet;

    .line 393325
    .line 393326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iget-object v8, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    sget-object v8, Lvw3/v0;->b:Lvw3/v0;

    .line 393335
    .line 393336
    iget-object v9, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v8, v6, v9}, Lvw3/v0;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    if-eqz v6, :cond_89

    .line 393343
    .line 393344
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 393345
    .line 393346
    .line 393347
    move-result v8

    .line 393348
    if-lez v8, :cond_89

    .line 393349
    .line 393350
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    const-string/jumbo v6, "\u5220\u9664\u4e66\u7c4d\u5173\u8054\u97f3\u9891\u7f13\u5b58\u6570\u636e, bookId:%s, \u603b\u5171\u6570\u91cf:%d"

    .line 393354
    .line 393355
    .line 393356
    const/4 v8, 0x2

    .line 393357
    new-array v8, v8, [Ljava/lang/Object;

    .line 393358
    .line 393359
    iget-object v9, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393360
    .line 393361
    aput-object v9, v8, v3

    .line 393362
    .line 393363
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 393364
    .line 393365
    .line 393366
    move-result v9

    .line 393367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v9

    .line 393371
    aput-object v9, v8, v7

    .line 393372
    .line 393373
    invoke-static {v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v5

    .line 393380
    :goto_a4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v6

    .line 393384
    if-eqz v6, :cond_bf

    .line 393385
    .line 393386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v6

    .line 393390
    check-cast v6, Ljava/lang/String;

    .line 393391
    .line 393392
    sget-object v7, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 393393
    .line 393394
    invoke-interface {v7, v6}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->deleteBook(Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v7, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393398
    .line 393399
    invoke-interface {v7}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v7

    .line 393403
    invoke-interface {v7, v6}, Lve3/c;->j(Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_a4

    .line 393407
    :cond_bf
    :goto_bf
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393408
    .line 393409
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v5

    .line 393413
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-interface {v5, v4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->q(Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_b .. :try_end_ca} :catchall_cc

    .line 393416
    .line 393417
    .line 393418
    goto/16 :goto_28

    .line 393419
    .line 393420
    :catchall_cc
    move-exception v1

    .line 393421
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    const-string/jumbo v5, "\u5220\u9664\u4e66\u7c4d\u5173\u8054\u7f13\u5b58\u6570\u636e error - "

    .line 393424
    .line 393425
    .line 393426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    new-array v3, v3, [Ljava/lang/Object;

    .line 393441
    .line 393442
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    const-string/jumbo v0, "\u5220\u9664\u4e66\u7c4d\u5173\u8054\u7f13\u5b58\u6570\u636e\u8017\u65f6"

    .line 393446
    .line 393447
    .line 393448
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v0

    .line 393452
    invoke-virtual {v2, v0}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V

    .line 393453
    .line 393454
    .line 393455
    return-void
.end method
