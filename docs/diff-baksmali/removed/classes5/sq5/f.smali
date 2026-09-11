.class public final synthetic Lsq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsq5/j;


# direct methods
.method public synthetic constructor <init>(Lsq5/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5/f;->a:Lsq5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lsq5/f;->a:Lsq5/j;

    .line 393217
    .line 393218
    iget-object v1, v0, Lsq5/j;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    iget-boolean v2, v0, Lsq5/j;->h:Z

    .line 393222
    .line 393223
    if-eqz v2, :cond_1b

    .line 393224
    .line 393225
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393226
    .line 393227
    const-string v3, "HeatingCacheManager"

    .line 393228
    .line 393229
    const-string v4, "pollAliveOnce stop, manager destroyed"

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Lsq5/j;->m()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_f8

    .line 393238
    .line 393239
    .line 393240
    monitor-exit v1

    .line 393241
    goto/16 :goto_f5

    .line 393242
    .line 393243
    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Lsq5/j;->g()Ljava/util/List;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    if-eqz v3, :cond_37

    .line 393252
    .line 393253
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393254
    .line 393255
    const-string v3, "HeatingCacheManager"

    .line 393256
    .line 393257
    const-string v4, "pollAliveOnce stop, planIds is empty"

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0}, Lsq5/j;->m()V
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_f8

    .line 393266
    .line 393267
    .line 393268
    monitor-exit v1

    .line 393269
    goto/16 :goto_f5

    .line 393270
    .line 393271
    :cond_37
    monitor-exit v1

    .line 393272
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393273
    .line 393274
    const-string v3, "HeatingCacheManager"

    .line 393275
    .line 393276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    const-string v5, "pollAliveOnce start, planIdCount="

    .line 393279
    .line 393280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    sget v1, Lsq5/n;->a:I

    .line 393301
    .line 393302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v3

    .line 393306
    iget-object v1, v0, Lsq5/j;->c:Lsq5/e;

    .line 393307
    .line 393308
    new-instance v5, Lsq5/h;

    .line 393309
    .line 393310
    invoke-direct {v5, v0, v3, v4, v2}, Lsq5/h;-><init>(Lsq5/j;JLjava/util/List;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v0, Lsq5/i;

    .line 393314
    .line 393315
    invoke-direct {v0, v2, v3, v4}, Lsq5/i;-><init>(Ljava/util/List;J)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393322
    .line 393323
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    const-string v3, "HeatingAliveRequester"

    .line 393328
    .line 393329
    if-eqz v1, :cond_80

    .line 393330
    .line 393331
    const-string v0, "request skipped, planIds is empty"

    .line 393332
    .line 393333
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v5, v0}, Lsq5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    goto :goto_f5

    .line 393344
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v4, "request start, planIdCount="

    .line 393347
    .line 393348
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393352
    .line 393353
    .line 393354
    move-result v4

    .line 393355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    invoke-static {v3, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :try_start_95
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393366
    .line 393367
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 393368
    .line 393369
    new-instance v3, Lqv0/p7;

    .line 393370
    .line 393371
    const/4 v4, 0x2

    .line 393372
    invoke-direct {v3, v2, v4}, Lqv0/p7;-><init>(Ljava/util/List;I)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/v2;->e(Lcom/bytedance/kmp/reading/rpc/v2;Lqv0/p7;)Lio/reactivex/Observable;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    new-instance v3, Lsq5/a;

    .line 393380
    .line 393381
    invoke-direct {v3, v2, v5}, Lsq5/a;-><init>(Ljava/util/List;Lsq5/h;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v4, Lsq5/b;

    .line 393385
    .line 393386
    invoke-direct {v4, v3}, Lsq5/b;-><init>(Lsq5/a;)V

    .line 393387
    .line 393388
    .line 393389
    new-instance v3, Lsq5/c;

    .line 393390
    .line 393391
    invoke-direct {v3, v2, v0}, Lsq5/c;-><init>(Ljava/util/List;Lsq5/i;)V

    .line 393392
    .line 393393
    .line 393394
    new-instance v5, Lsq5/d;

    .line 393395
    .line 393396
    invoke-direct {v5, v3}, Lsq5/d;-><init>(Lsq5/c;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1
    :try_end_bf
    .catchall {:try_start_95 .. :try_end_bf} :catchall_c0

    .line 393407
    goto :goto_cb

    .line 393408
    :catchall_c0
    move-exception v1

    .line 393409
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393410
    .line 393411
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    :goto_cb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    if-eqz v1, :cond_f5

    .line 393424
    .line 393425
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 393426
    .line 393427
    const-string v4, "HeatingAliveRequester"

    .line 393428
    .line 393429
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    const-string v6, "request exception, planIdCount="

    .line 393432
    .line 393433
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393437
    .line 393438
    .line 393439
    move-result v2

    .line 393440
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    const-string v2, ", error="

    .line 393444
    .line 393445
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v2

    .line 393455
    invoke-static {v3, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393456
    .line 393457
    .line 393458
    invoke-virtual {v0, v1}, Lsq5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393459
    .line 393460
    .line 393461
    :cond_f5
    :goto_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393462
    .line 393463
    return-object v0

    .line 393464
    :catchall_f8
    move-exception v0

    .line 393465
    monitor-exit v1

    .line 393466
    throw v0
.end method
