.class public final synthetic Llq6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llq6/j;

.field public final synthetic b:Llq6/a;


# direct methods
.method public synthetic constructor <init>(Llq6/j;Llq6/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq6/e;->a:Llq6/j;

    iput-object p2, p0, Llq6/e;->b:Llq6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Llq6/e;->a:Llq6/j;

    .line 393217
    .line 393218
    iget-object v1, p0, Llq6/e;->b:Llq6/a;

    .line 393219
    .line 393220
    iget-boolean v2, v0, Llq6/j;->a:Z

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    const/4 v4, 0x0

    .line 393224
    const-string v5, "default"

    .line 393225
    .line 393226
    const/4 v6, 0x0

    .line 393227
    const/16 v7, 0x73

    .line 393228
    .line 393229
    const-string v8, "BlockCheck"

    .line 393230
    .line 393231
    if-nez v2, :cond_37

    .line 393232
    .line 393233
    invoke-virtual {v0, v4, v1}, Llq6/j;->a(Llq6/j$a;Llq6/a;)V

    .line 393234
    .line 393235
    .line 393236
    iput-boolean v3, v0, Llq6/j;->a:Z

    .line 393237
    .line 393238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    const-string v1, "BlockChecker-Start[Init] afterBoot "

    .line 393241
    .line 393242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v1, Llq6/l;->a:Llq6/l;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Llq6/l;->a()J

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v1

    .line 393254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    new-array v1, v6, [Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-static {v5, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    goto/16 :goto_d7

    .line 393270
    .line 393271
    :cond_37
    iget-object v2, v0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 393272
    .line 393273
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    check-cast v2, Llq6/j$a;

    .line 393278
    .line 393279
    if-nez v2, :cond_64

    .line 393280
    .line 393281
    invoke-virtual {v0, v4, v1}, Llq6/j;->a(Llq6/j$a;Llq6/a;)V

    .line 393282
    .line 393283
    .line 393284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v1, "BlockChecker-Start[None] afterBoot "

    .line 393287
    .line 393288
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    sget-object v1, Llq6/l;->a:Llq6/l;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Llq6/l;->a()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v1

    .line 393300
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-array v1, v6, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-static {v5, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_d7

    .line 393316
    :cond_64
    invoke-virtual {v2}, Llq6/j$a;->getType()I

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    invoke-virtual {v1}, Llq6/a;->getType()I

    .line 393321
    .line 393322
    .line 393323
    move-result v9

    .line 393324
    if-eq v2, v9, :cond_b8

    .line 393325
    .line 393326
    invoke-virtual {v1}, Llq6/a;->getType()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    iget-object v9, v0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 393331
    .line 393332
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    .line 393333
    .line 393334
    .line 393335
    move-result v9

    .line 393336
    :goto_78
    if-ge v3, v9, :cond_95

    .line 393337
    .line 393338
    iget-object v10, v0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 393339
    .line 393340
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v10

    .line 393344
    check-cast v10, Llq6/j$a;

    .line 393345
    .line 393346
    invoke-virtual {v10}, Llq6/j$a;->getType()I

    .line 393347
    .line 393348
    .line 393349
    move-result v10

    .line 393350
    if-ne v10, v2, :cond_92

    .line 393351
    .line 393352
    iget-object v2, v0, Llq6/j;->e:Ljava/util/LinkedList;

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    move-object v4, v2

    .line 393359
    check-cast v4, Llq6/j$a;

    .line 393360
    .line 393361
    goto :goto_95

    .line 393362
    :cond_92
    add-int/lit8 v3, v3, 0x1

    .line 393363
    .line 393364
    goto :goto_78

    .line 393365
    :cond_95
    :goto_95
    invoke-virtual {v0, v4, v1}, Llq6/j;->a(Llq6/j$a;Llq6/a;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v1, "BlockChecker-Start[Replace] afterBoot "

    .line 393371
    .line 393372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v1, Llq6/l;->a:Llq6/l;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    invoke-static {}, Llq6/l;->a()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v1

    .line 393384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    new-array v1, v6, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-static {v5, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_d7

    .line 393400
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    const-string v1, "BlockChecker-Start[Double] afterBoot "

    .line 393403
    .line 393404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    sget-object v1, Llq6/l;->a:Llq6/l;

    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    .line 393411
    .line 393412
    invoke-static {}, Llq6/l;->a()J

    .line 393413
    .line 393414
    .line 393415
    move-result-wide v1

    .line 393416
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    new-array v1, v6, [Ljava/lang/Object;

    .line 393427
    .line 393428
    invoke-static {v5, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393429
    .line 393430
    .line 393431
    :goto_d7
    return-void
.end method
