.class public final synthetic Lz56/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/s0;->a:Lz56/t1;

    iput-object p2, p0, Lz56/s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lz56/s0;->a:Lz56/t1;

    .line 393217
    .line 393218
    iget-object v1, p0, Lz56/s0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393221
    .line 393222
    iget-boolean v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->D:Z

    .line 393223
    .line 393224
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 393225
    .line 393226
    const-string v4, "reader_book_provider_show_book_cover_andParse_sync"

    .line 393227
    .line 393228
    const/4 v5, 0x0

    .line 393229
    invoke-virtual {v3, v1, v4, v5}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    iget-object v3, v0, Lz56/t1;->m:Lm76/b;

    .line 393234
    .line 393235
    iget-object v4, v3, Lm76/b;->a:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v6, v0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v8, "reader restart, check whether the reader is recycle:"

    .line 393242
    .line 393243
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v7

    .line 393253
    new-array v8, v5, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    const-string v9, "experience"

    .line 393260
    .line 393261
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    const/4 v6, 0x1

    .line 393265
    if-eqz v4, :cond_3c

    .line 393266
    .line 393267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393268
    .line 393269
    .line 393270
    move-result v7

    .line 393271
    if-nez v7, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const/4 v7, 0x0

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    :goto_3c
    const/4 v7, 0x1

    .line 393277
    :goto_3d
    if-nez v7, :cond_49

    .line 393278
    .line 393279
    if-nez v2, :cond_49

    .line 393280
    .line 393281
    new-instance v2, Lcom/dragon/reader/lib/model/u;

    .line 393282
    .line 393283
    iget v3, v3, Lm76/b;->c:I

    .line 393284
    .line 393285
    invoke-direct {v2, v4, v3}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_97

    .line 393289
    :cond_49
    const/4 v2, 0x0

    .line 393290
    if-eqz v1, :cond_97

    .line 393291
    .line 393292
    iget-object v3, v1, Ld86/w;->b:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-lez v3, :cond_56

    .line 393299
    .line 393300
    const/4 v3, 0x1

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v3, 0x0

    .line 393303
    :goto_57
    if-eqz v3, :cond_97

    .line 393304
    .line 393305
    iget v3, v1, Ld86/w;->g:I

    .line 393306
    .line 393307
    const/4 v4, -0x1

    .line 393308
    if-eq v3, v4, :cond_8e

    .line 393309
    .line 393310
    new-instance v3, Ld87/u;

    .line 393311
    .line 393312
    iget-object v4, v1, Ld86/w;->b:Ljava/lang/String;

    .line 393313
    .line 393314
    iget v7, v1, Ld86/w;->g:I

    .line 393315
    .line 393316
    iget v8, v1, Ld86/w;->h:I

    .line 393317
    .line 393318
    invoke-direct {v3, v4, v7, v8, v2}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, v0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    .line 393323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 393326
    .line 393327
    .line 393328
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    new-array v7, v5, [Ljava/lang/Object;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-static {v9, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    new-instance v2, Lcom/dragon/reader/lib/model/u;

    .line 393359
    .line 393360
    iget-object v3, v1, Ld86/w;->b:Ljava/lang/String;

    .line 393361
    .line 393362
    iget v4, v1, Ld86/w;->e:I

    .line 393363
    .line 393364
    invoke-direct {v2, v3, v4}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    if-eqz v2, :cond_db

    .line 393368
    .line 393369
    iget-object v3, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393370
    .line 393371
    if-eqz v3, :cond_a5

    .line 393372
    .line 393373
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393374
    .line 393375
    .line 393376
    move-result v4

    .line 393377
    if-nez v4, :cond_a4

    .line 393378
    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    const/4 v6, 0x0

    .line 393381
    :cond_a5
    :goto_a5
    if-eqz v6, :cond_a8

    .line 393382
    .line 393383
    goto :goto_db

    .line 393384
    :cond_a8
    iget-object v4, v0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393385
    .line 393386
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v4

    .line 393390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393394
    .line 393395
    .line 393396
    iput-object v3, v4, Ll96/t1;->z:Ljava/lang/String;

    .line 393397
    .line 393398
    new-instance v4, Lz56/b1;

    .line 393399
    .line 393400
    invoke-direct {v4, v0, v3}, Lz56/b1;-><init>(Lz56/t1;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v4

    .line 393411
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v4

    .line 393415
    const-string v5, ""

    .line 393416
    .line 393417
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v3

    .line 393424
    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v3

    .line 393428
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v4

    .line 393432
    invoke-virtual {v4, v3}, Lcom/dragon/reader/lib/ReaderClient;->addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    :goto_db
    invoke-virtual {v0, v1}, Lz56/t1;->x1(Ld86/w;)Z

    .line 393436
    .line 393437
    .line 393438
    move-result v0

    .line 393439
    new-instance v1, Lkotlin/Pair;

    .line 393440
    .line 393441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393446
    .line 393447
    .line 393448
    return-object v1
.end method
