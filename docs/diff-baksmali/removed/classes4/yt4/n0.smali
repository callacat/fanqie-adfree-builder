.class public final synthetic Lyt4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:J

.field public final synthetic e:Lyt4/p0$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLyt4/p0$a;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/n0;->a:Ljava/lang/String;

    iput-object p2, p0, Lyt4/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lyt4/n0;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, Lyt4/n0;->d:J

    iput-object p6, p0, Lyt4/n0;->e:Lyt4/p0$a;

    iput p7, p0, Lyt4/n0;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v5, v0, Lyt4/n0;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v10, v0, Lyt4/n0;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v1, v0, Lyt4/n0;->c:Ljava/lang/Boolean;

    .line 393223
    .line 393224
    iget-wide v6, v0, Lyt4/n0;->d:J

    .line 393225
    .line 393226
    iget-object v2, v0, Lyt4/n0;->e:Lyt4/p0$a;

    .line 393227
    .line 393228
    iget v12, v0, Lyt4/n0;->f:I

    .line 393229
    .line 393230
    if-eqz v5, :cond_20

    .line 393231
    .line 393232
    if-eqz v10, :cond_20

    .line 393233
    .line 393234
    if-eqz v1, :cond_20

    .line 393235
    .line 393236
    sget-object v3, Lyt4/p0;->a:Lyt4/p0;

    .line 393237
    .line 393238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v6, v7, v5, v10, v1}, Lyt4/p0;->w(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    sget-object v1, Lyt4/p0;->a:Lyt4/p0;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    sget-object v1, Lyt4/p0;->h:Lyt4/p0$i;

    .line 393254
    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v1, :cond_c5

    .line 393257
    .line 393258
    iget-object v4, v1, Lyt4/p0$i;->d:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_c5

    .line 393265
    .line 393266
    iget-object v4, v1, Lyt4/p0$i;->a:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v8, v2, Lyt4/p0$a;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_c5

    .line 393275
    .line 393276
    iget-object v4, v1, Lyt4/p0$i;->b:Ljava/lang/String;

    .line 393277
    .line 393278
    iget-object v8, v2, Lyt4/p0$a;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_c5

    .line 393285
    .line 393286
    iget-object v4, v1, Lyt4/p0$i;->c:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    if-nez v4, :cond_50

    .line 393293
    .line 393294
    goto/16 :goto_c5

    .line 393295
    .line 393296
    :cond_50
    iget-wide v4, v1, Lyt4/p0$i;->e:J

    .line 393297
    .line 393298
    sub-long v4, v6, v4

    .line 393299
    .line 393300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v4

    .line 393308
    const/4 v8, 0x0

    .line 393309
    const/4 v9, 0x1

    .line 393310
    const-wide/16 v10, 0x0

    .line 393311
    .line 393312
    cmp-long v13, v4, v10

    .line 393313
    .line 393314
    if-lez v13, :cond_66

    .line 393315
    .line 393316
    const/4 v4, 0x1

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v4, 0x0

    .line 393319
    :goto_67
    if-eqz v4, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    move-object v2, v3

    .line 393323
    :goto_6b
    const-wide/16 v4, -0x1

    .line 393324
    .line 393325
    if-eqz v2, :cond_74

    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v13

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-wide v13, v4

    .line 393333
    :goto_75
    iget v2, v1, Lyt4/p0$i;->f:I

    .line 393334
    .line 393335
    sub-int v2, v12, v2

    .line 393336
    .line 393337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393342
    .line 393343
    .line 393344
    move-result v15

    .line 393345
    if-lez v15, :cond_84

    .line 393346
    .line 393347
    const/4 v8, 0x1

    .line 393348
    :cond_84
    if-eqz v8, :cond_87

    .line 393349
    .line 393350
    move-object v3, v2

    .line 393351
    :cond_87
    if-eqz v3, :cond_8e

    .line 393352
    .line 393353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    int-to-long v4, v2

    .line 393358
    :cond_8e
    cmp-long v2, v13, v10

    .line 393359
    .line 393360
    if-lez v2, :cond_9b

    .line 393361
    .line 393362
    cmp-long v3, v4, v10

    .line 393363
    .line 393364
    if-lez v3, :cond_9b

    .line 393365
    .line 393366
    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 393367
    .line 393368
    .line 393369
    move-result-wide v13

    .line 393370
    goto :goto_a5

    .line 393371
    :cond_9b
    if-lez v2, :cond_9e

    .line 393372
    .line 393373
    goto :goto_a5

    .line 393374
    :cond_9e
    cmp-long v2, v4, v10

    .line 393375
    .line 393376
    if-lez v2, :cond_a4

    .line 393377
    .line 393378
    move-wide v13, v4

    .line 393379
    goto :goto_a5

    .line 393380
    :cond_a4
    move-wide v13, v10

    .line 393381
    :goto_a5
    iget-wide v2, v1, Lyt4/p0$i;->g:J

    .line 393382
    .line 393383
    invoke-static {v13, v14, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393384
    .line 393385
    .line 393386
    move-result-wide v4

    .line 393387
    add-long v18, v2, v4

    .line 393388
    .line 393389
    iget-object v13, v1, Lyt4/p0$i;->a:Ljava/lang/String;

    .line 393390
    .line 393391
    iget-object v14, v1, Lyt4/p0$i;->b:Ljava/lang/String;

    .line 393392
    .line 393393
    iget-object v15, v1, Lyt4/p0$i;->c:Ljava/lang/String;

    .line 393394
    .line 393395
    iget-object v1, v1, Lyt4/p0$i;->d:Ljava/lang/String;

    .line 393396
    .line 393397
    new-instance v2, Lyt4/p0$i;

    .line 393398
    .line 393399
    move-object v11, v2

    .line 393400
    move-wide/from16 v16, v6

    .line 393401
    .line 393402
    move-object/from16 v20, v1

    .line 393403
    .line 393404
    invoke-direct/range {v11 .. v20}, Lyt4/p0$i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    sput-object v2, Lyt4/p0;->h:Lyt4/p0$i;

    .line 393408
    .line 393409
    invoke-static {}, Lyt4/p0;->l()V

    .line 393410
    .line 393411
    .line 393412
    goto :goto_e0

    .line 393413
    :cond_c5
    :goto_c5
    if-eqz v1, :cond_ce

    .line 393414
    .line 393415
    sput-object v3, Lyt4/p0;->h:Lyt4/p0$i;

    .line 393416
    .line 393417
    iget-wide v3, v1, Lyt4/p0$i;->e:J

    .line 393418
    .line 393419
    invoke-static {v1, v3, v4}, Lyt4/p0;->q(Lyt4/p0$i;J)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    new-instance v11, Lyt4/p0$i;

    .line 393423
    .line 393424
    iget-object v3, v2, Lyt4/p0$a;->a:Ljava/lang/String;

    .line 393425
    .line 393426
    iget-object v4, v2, Lyt4/p0$a;->b:Ljava/lang/String;

    .line 393427
    .line 393428
    const-wide/16 v8, 0x0

    .line 393429
    .line 393430
    move-object v1, v11

    .line 393431
    move v2, v12

    .line 393432
    invoke-direct/range {v1 .. v10}, Lyt4/p0$i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    sput-object v11, Lyt4/p0;->h:Lyt4/p0$i;

    .line 393436
    .line 393437
    invoke-static {}, Lyt4/p0;->l()V

    .line 393438
    .line 393439
    .line 393440
    :goto_e0
    return-void
.end method
