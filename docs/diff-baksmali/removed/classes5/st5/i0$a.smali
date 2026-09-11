.class public final Lst5/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lst5/i0;->g:Lst5/i0$c;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_29

    .line 393220
    .line 393221
    new-instance v0, Lst5/i0$c;

    .line 393222
    .line 393223
    invoke-direct {v0, v1}, Lst5/i0$c;-><init>(I)V

    .line 393224
    .line 393225
    .line 393226
    sput-object v0, Lst5/i0;->g:Lst5/i0$c;

    .line 393227
    .line 393228
    sget-object v0, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    .line 393230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v3, "config:"

    .line 393233
    .line 393234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lst5/i0;->g:Lst5/i0$c;

    .line 393238
    .line 393239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    new-array v3, v1, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v4, "default"

    .line 393253
    .line 393254
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    sget-object v0, Lst5/i0;->g:Lst5/i0$c;

    .line 393258
    .line 393259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    iget v0, v0, Lst5/i0$c;->a:I

    .line 393263
    .line 393264
    if-nez v0, :cond_42

    .line 393265
    .line 393266
    sget-object v0, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393267
    .line 393268
    const-string v2, "auto close not enable"

    .line 393269
    .line 393270
    new-array v1, v1, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, "default"

    .line 393277
    .line 393278
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    sget-object v0, Lst5/i0;->g:Lst5/i0$c;

    .line 393283
    .line 393284
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    iget v0, v0, Lst5/i0$c;->b:I

    .line 393288
    .line 393289
    sget-object v2, Lst5/i0;->d:Ljava/util/Map;

    .line 393290
    .line 393291
    const-string v3, ""

    .line 393292
    .line 393293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    monitor-enter v2

    .line 393297
    :try_start_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v3

    .line 393301
    const-string v5, ""

    .line 393302
    .line 393303
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    :cond_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v6

    .line 393318
    if-eqz v6, :cond_cc

    .line 393319
    .line 393320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    check-cast v6, Ljava/util/Map$Entry;

    .line 393325
    .line 393326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v7

    .line 393330
    check-cast v7, Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v6

    .line 393336
    check-cast v6, Lst5/j0;

    .line 393337
    .line 393338
    iget-boolean v8, v6, Lst5/j0;->c:Z

    .line 393339
    .line 393340
    if-eqz v8, :cond_7f

    .line 393341
    .line 393342
    goto :goto_cc

    .line 393343
    :cond_7f
    iget-wide v8, v6, Lst5/j0;->b:J

    .line 393344
    .line 393345
    sub-long v8, v3, v8

    .line 393346
    .line 393347
    int-to-long v10, v0

    .line 393348
    cmp-long v12, v8, v10

    .line 393349
    .line 393350
    if-ltz v12, :cond_62

    .line 393351
    .line 393352
    iget-object v0, v6, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 393353
    .line 393354
    if-eqz v0, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->close()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    sget-object v0, Lst5/d0;->b:Lst5/c0;

    .line 393365
    .line 393366
    if-eqz v0, :cond_9e

    .line 393367
    .line 393368
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v7}, Lst5/c0;->a(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 393375
    .line 393376
    .line 393377
    sget-object v0, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393378
    .line 393379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393382
    .line 393383
    .line 393384
    const-string v6, "auto close mmkv:"

    .line 393385
    .line 393386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v6, ", cost:"

    .line 393393
    .line 393394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393398
    .line 393399
    .line 393400
    move-result-wide v6

    .line 393401
    sub-long/2addr v6, v3

    .line 393402
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v3

    .line 393409
    new-array v1, v1, [Ljava/lang/Object;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    const-string v4, "default"

    .line 393416
    .line 393417
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    :goto_cc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ce
    .catchall {:try_start_51 .. :try_end_ce} :catchall_e8

    .line 393421
    .line 393422
    monitor-exit v2

    .line 393423
    sget-object v0, Lst5/i0;->b:Lst5/i0$b;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    .line 393427
    .line 393428
    sget-object v0, Lst5/i0;->h:Lkotlin/Lazy;

    .line 393429
    .line 393430
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    check-cast v0, Landroid/os/Handler;

    .line 393435
    .line 393436
    sget-object v1, Lst5/i0;->g:Lst5/i0$c;

    .line 393437
    .line 393438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393439
    .line 393440
    .line 393441
    iget v1, v1, Lst5/i0$c;->c:I

    .line 393442
    .line 393443
    int-to-long v1, v1

    .line 393444
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393445
    .line 393446
    .line 393447
    return-void

    .line 393448
    :catchall_e8
    move-exception v0

    .line 393449
    monitor-exit v2

    .line 393450
    throw v0
.end method
