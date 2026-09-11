.class public final synthetic Lu87/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu87/c;

.field public final synthetic b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;


# direct methods
.method public synthetic constructor <init>(Lu87/c;Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/a;->a:Lu87/c;

    iput-object p2, p0, Lu87/a;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lu87/a;->a:Lu87/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lu87/a;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393219
    .line 393220
    iget-object v2, v0, Lu87/c;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393221
    .line 393222
    if-eqz v2, :cond_ca

    .line 393223
    .line 393224
    iget-object v3, v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e:Lcom/dragon/reader/lib/model/LayoutType;

    .line 393225
    .line 393226
    sget-object v4, Lcom/dragon/reader/lib/model/LayoutType;->RE_LOAD:Lcom/dragon/reader/lib/model/LayoutType;

    .line 393227
    .line 393228
    const/4 v5, 0x1

    .line 393229
    const/4 v6, 0x0

    .line 393230
    if-ne v3, v4, :cond_17

    .line 393231
    .line 393232
    iget-object v3, v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e:Lcom/dragon/reader/lib/model/LayoutType;

    .line 393233
    .line 393234
    if-ne v3, v4, :cond_15

    .line 393235
    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const/4 v3, 0x0

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 393240
    :goto_18
    if-eqz v3, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_ca

    .line 393243
    .line 393244
    :cond_1c
    iget-object v2, v0, Lu87/c;->c:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393245
    .line 393246
    if-eqz v2, :cond_23

    .line 393247
    .line 393248
    invoke-virtual {v2}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a()V

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iput-object v1, v0, Lu87/c;->c:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393252
    .line 393253
    new-instance v2, Lu87/y;

    .line 393254
    .line 393255
    new-instance v3, Lu87/b;

    .line 393256
    .line 393257
    invoke-direct {v3, v1}, Lu87/b;-><init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-direct {v2, v3}, Lu87/y;-><init>(Lu87/b;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    :goto_2f
    iget-boolean v3, v0, Lu87/c;->f:Z

    .line 393264
    .line 393265
    if-nez v3, :cond_93

    .line 393266
    .line 393267
    iget-object v3, v0, Lu87/c;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393268
    .line 393269
    if-eqz v3, :cond_93

    .line 393270
    .line 393271
    :try_start_37
    iget-object v3, v0, Lu87/c;->e:Ljava/util/concurrent/locks/Condition;

    .line 393272
    .line 393273
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393274
    .line 393275
    const-wide/16 v7, 0x2

    .line 393276
    .line 393277
    invoke-interface {v3, v7, v8, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393278
    .line 393279
    .line 393280
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 393281
    .line 393282
    const-string v4, "TaskQueue"

    .line 393283
    .line 393284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    const-string v8, "running="

    .line 393290
    .line 393291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-object v8, v0, Lu87/c;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393295
    .line 393296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v8, " pending="

    .line 393300
    .line 393301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v8, v0, Lu87/c;->c:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393305
    .line 393306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v7

    .line 393313
    invoke-virtual {v3, v4, v7}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393317
    .line 393318
    .line 393319
    move-result-wide v3

    .line 393320
    iget-wide v7, v2, Lu87/y;->c:J

    .line 393321
    .line 393322
    sub-long v7, v3, v7

    .line 393323
    .line 393324
    iget-wide v9, v2, Lu87/y;->a:J

    .line 393325
    .line 393326
    cmp-long v11, v7, v9

    .line 393327
    .line 393328
    if-lez v11, :cond_2f

    .line 393329
    .line 393330
    iget-wide v9, v2, Lu87/y;->e:J

    .line 393331
    .line 393332
    sub-long v9, v3, v9

    .line 393333
    .line 393334
    iget-wide v11, v2, Lu87/y;->d:J

    .line 393335
    .line 393336
    cmp-long v13, v9, v11

    .line 393337
    .line 393338
    if-ltz v13, :cond_2f

    .line 393339
    .line 393340
    iput-wide v3, v2, Lu87/y;->e:J

    .line 393341
    .line 393342
    iget-object v3, v2, Lu87/y;->b:Lkotlin/jvm/functions/Function1;

    .line 393343
    .line 393344
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_87} :catch_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_2f

    .line 393352
    :catch_88
    iget-object v0, v0, Lu87/c;->e:Ljava/util/concurrent/locks/Condition;

    .line 393353
    .line 393354
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a()V

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    .line 393362
    goto :goto_d4

    .line 393363
    :cond_93
    iget-object v2, v0, Lu87/c;->c:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393364
    .line 393365
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v2

    .line 393369
    if-eqz v2, :cond_a0

    .line 393370
    .line 393371
    const/4 v2, 0x0

    .line 393372
    iput-object v2, v0, Lu87/c;->c:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 393373
    .line 393374
    const/4 v2, 0x1

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v2, 0x0

    .line 393377
    :goto_a1
    if-eqz v2, :cond_c2

    .line 393378
    .line 393379
    iget-object v2, v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393380
    .line 393381
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    sget-object v3, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 393386
    .line 393387
    if-ne v2, v3, :cond_ae

    .line 393388
    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v5, 0x0

    .line 393391
    :goto_af
    if-nez v5, :cond_c2

    .line 393392
    .line 393393
    iget-boolean v2, v0, Lu87/c;->f:Z

    .line 393394
    .line 393395
    if-eqz v2, :cond_be

    .line 393396
    .line 393397
    invoke-virtual {v1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a()V

    .line 393398
    .line 393399
    .line 393400
    iget-object v0, v0, Lu87/c;->e:Ljava/util/concurrent/locks/Condition;

    .line 393401
    .line 393402
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 393403
    .line 393404
    .line 393405
    goto :goto_c7

    .line 393406
    :cond_be
    invoke-virtual {v0, v1}, Lu87/c;->a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_c7

    .line 393410
    :cond_c2
    iget-object v0, v0, Lu87/c;->e:Ljava/util/concurrent/locks/Condition;

    .line 393411
    .line 393412
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 393413
    .line 393414
    .line 393415
    :goto_c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393416
    .line 393417
    goto :goto_d4

    .line 393418
    :cond_ca
    :goto_ca
    if-eqz v2, :cond_cf

    .line 393419
    .line 393420
    invoke-virtual {v2}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a()V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    invoke-virtual {v0, v1}, Lu87/c;->a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 393424
    .line 393425
    .line 393426
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393427
    .line 393428
    :goto_d4
    return-object v0
.end method
