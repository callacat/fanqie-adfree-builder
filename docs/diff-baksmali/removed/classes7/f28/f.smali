.class public final Lf28/f;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method


# virtual methods
.method public final add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v0

    :cond_12
    if-ne v0, v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lf28/f;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    check-cast v3, Lf28/m;

    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    check-cast v4, Lf28/m;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    check-cast v5, Lf28/m;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    check-cast v6, Lf28/m;

    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lf28/m;

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    check-cast v1, Lf28/m;

    sget v9, Li28/e;->a:I

    const/16 v9, 0xa

    new-array v9, v9, [I

    const/4 v10, 0x5

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v7}, Lf28/m;->g()Z

    move-result v14

    if-eqz v14, :cond_56

    iget-object v5, v5, Lf28/m;->f:[I

    iget-object v6, v6, Lf28/m;->f:[I

    goto :goto_6c

    :cond_56
    iget-object v15, v7, Lf28/m;->f:[I

    invoke-static {v15, v12}, Lf28/l;->g([I[I)V

    iget-object v5, v5, Lf28/m;->f:[I

    invoke-static {v12, v5, v11}, Lf28/l;->a([I[I[I)V

    iget-object v5, v7, Lf28/m;->f:[I

    invoke-static {v12, v5, v12}, Lf28/l;->a([I[I[I)V

    iget-object v5, v6, Lf28/m;->f:[I

    invoke-static {v12, v5, v12}, Lf28/l;->a([I[I[I)V

    move-object v5, v11

    move-object v6, v12

    :goto_6c
    invoke-virtual {v1}, Lf28/m;->g()Z

    move-result v15

    if-eqz v15, :cond_77

    iget-object v3, v3, Lf28/m;->f:[I

    iget-object v4, v4, Lf28/m;->f:[I

    goto :goto_8d

    :cond_77
    iget-object v8, v1, Lf28/m;->f:[I

    invoke-static {v8, v13}, Lf28/l;->g([I[I)V

    iget-object v3, v3, Lf28/m;->f:[I

    invoke-static {v13, v3, v9}, Lf28/l;->a([I[I[I)V

    iget-object v3, v1, Lf28/m;->f:[I

    invoke-static {v13, v3, v13}, Lf28/l;->a([I[I[I)V

    iget-object v3, v4, Lf28/m;->f:[I

    invoke-static {v13, v3, v13}, Lf28/l;->a([I[I[I)V

    move-object v3, v9

    move-object v4, v13

    :goto_8d
    new-array v8, v10, [I

    invoke-static {v3, v5, v8}, Lf28/l;->i([I[I[I)V

    invoke-static {v4, v6, v11}, Lf28/l;->i([I[I[I)V

    invoke-static {v8}, Li28/e;->h([I)Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-static {v11}, Li28/e;->h([I)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-virtual/range {p0 .. p0}, Lf28/f;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_a6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    return-object v1

    :cond_ab
    invoke-static {v8, v12}, Lf28/l;->g([I[I)V

    new-array v5, v10, [I

    invoke-static {v12, v8, v5}, Lf28/l;->a([I[I[I)V

    invoke-static {v12, v3, v12}, Lf28/l;->a([I[I[I)V

    invoke-static {v5, v5}, Lf28/l;->c([I[I)V

    invoke-static {v4, v5, v9}, Li28/e;->i([I[I[I)V

    invoke-static {v12, v12, v5}, Li28/e;->b([I[I[I)I

    move-result v3

    invoke-static {v3, v5}, Lf28/l;->f(I[I)V

    new-instance v3, Lf28/m;

    invoke-direct {v3, v13}, Lf28/m;-><init>([I)V

    invoke-static {v11, v13}, Lf28/l;->g([I[I)V

    invoke-static {v13, v5, v13}, Lf28/l;->i([I[I[I)V

    new-instance v4, Lf28/m;

    invoke-direct {v4, v5}, Lf28/m;-><init>([I)V

    invoke-static {v12, v13, v5}, Lf28/l;->i([I[I[I)V

    invoke-static {v5, v11, v9}, Lf28/l;->b([I[I[I)V

    invoke-static {v9, v5}, Lf28/l;->e([I[I)V

    new-instance v5, Lf28/m;

    invoke-direct {v5, v8}, Lf28/m;-><init>([I)V

    if-nez v14, :cond_e8

    iget-object v6, v7, Lf28/m;->f:[I

    invoke-static {v8, v6, v8}, Lf28/l;->a([I[I[I)V

    :cond_e8
    if-nez v15, :cond_ef

    iget-object v1, v1, Lf28/m;->f:[I

    invoke-static {v8, v1, v8}, Lf28/l;->a([I[I[I)V

    :cond_ef
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/math/ec/e;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-instance v5, Lf28/f;

    invoke-direct {v5, v2, v3, v4, v1}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v5
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/f;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lf28/f;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_18

    :cond_f
    invoke-virtual {p0}, Lf28/f;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-object p0

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 393228
    .line 393229
    check-cast v1, Lf28/m;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lf28/m;->h()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    return-object v0

    .line 393242
    :cond_1a
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 393243
    .line 393244
    check-cast v2, Lf28/m;

    .line 393245
    .line 393246
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget-object v3, v3, v4

    .line 393250
    .line 393251
    check-cast v3, Lf28/m;

    .line 393252
    .line 393253
    const/4 v5, 0x5

    .line 393254
    new-array v6, v5, [I

    .line 393255
    .line 393256
    iget-object v7, v1, Lf28/m;->f:[I

    .line 393257
    .line 393258
    invoke-static {v7, v6}, Lf28/l;->g([I[I)V

    .line 393259
    .line 393260
    .line 393261
    new-array v7, v5, [I

    .line 393262
    .line 393263
    invoke-static {v6, v7}, Lf28/l;->g([I[I)V

    .line 393264
    .line 393265
    .line 393266
    new-array v8, v5, [I

    .line 393267
    .line 393268
    iget-object v9, v2, Lf28/m;->f:[I

    .line 393269
    .line 393270
    invoke-static {v9, v8}, Lf28/l;->g([I[I)V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v8, v8, v8}, Li28/e;->b([I[I[I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v9

    .line 393277
    invoke-static {v9, v8}, Lf28/l;->f(I[I)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v2, v2, Lf28/m;->f:[I

    .line 393281
    .line 393282
    invoke-static {v6, v2, v6}, Lf28/l;->a([I[I[I)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v5, v6}, Li28/n;->u(I[I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    invoke-static {v2, v6}, Lf28/l;->f(I[I)V

    .line 393290
    .line 393291
    .line 393292
    new-array v2, v5, [I

    .line 393293
    .line 393294
    invoke-static {v5, v7, v2}, Li28/n;->v(I[I[I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v9

    .line 393298
    invoke-static {v9, v2}, Lf28/l;->f(I[I)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v9, Lf28/m;

    .line 393302
    .line 393303
    invoke-direct {v9, v7}, Lf28/m;-><init>([I)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v8, v7}, Lf28/l;->g([I[I)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v7, v6, v7}, Lf28/l;->i([I[I[I)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v7, v6, v7}, Lf28/l;->i([I[I[I)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v10, Lf28/m;

    .line 393316
    .line 393317
    invoke-direct {v10, v6}, Lf28/m;-><init>([I)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v6, v7, v6}, Lf28/l;->i([I[I[I)V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v6, v8, v6}, Lf28/l;->a([I[I[I)V

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v6, v2, v6}, Lf28/l;->i([I[I[I)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v2, Lf28/m;

    .line 393330
    .line 393331
    invoke-direct {v2, v8}, Lf28/m;-><init>([I)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, v1, Lf28/m;->f:[I

    .line 393335
    .line 393336
    invoke-static {v5, v4, v1, v8}, Li28/n;->t(II[I[I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-nez v1, :cond_8c

    .line 393341
    .line 393342
    const/4 v1, 0x4

    .line 393343
    aget v1, v8, v1

    .line 393344
    .line 393345
    const/4 v6, -0x1

    .line 393346
    if-ne v1, v6, :cond_91

    .line 393347
    .line 393348
    sget-object v1, Lf28/l;->a:[I

    .line 393349
    .line 393350
    invoke-static {v8, v1}, Li28/e;->f([I[I)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    if-eqz v1, :cond_91

    .line 393355
    .line 393356
    :cond_8c
    const/16 v1, 0x538d

    .line 393357
    .line 393358
    invoke-static {v5, v1, v8}, Li28/n;->b(II[I)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    invoke-virtual {v3}, Lf28/m;->g()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    if-nez v1, :cond_9c

    .line 393366
    .line 393367
    iget-object v1, v3, Lf28/m;->f:[I

    .line 393368
    .line 393369
    invoke-static {v8, v1, v8}, Lf28/l;->a([I[I[I)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    new-instance v1, Lf28/f;

    .line 393373
    .line 393374
    const/4 v3, 0x1

    .line 393375
    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    .line 393376
    .line 393377
    aput-object v2, v3, v4

    .line 393378
    .line 393379
    invoke-direct {v1, v0, v9, v10, v3}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 393380
    .line 393381
    .line 393382
    return-object v1
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lf28/f;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lf28/f;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lf28/f;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
