.class public final Le28/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Le28/b;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2e

    sput-object v0, Le28/b;->b:[I

    return-void

    nop

    :array_1a
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data
.end method

.method public static a([I)V
    .registers 13

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_23

    const/4 v9, 0x1

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_23
    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x3

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_5b

    const/4 v7, 0x4

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x6

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_5b
    const/4 v0, 0x7

    aget v7, p0, v0

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    aput v2, p0, v0

    return-void
.end method

.method public static b([I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/h;->q([I[I[I)V

    invoke-static {v0, p2}, Le28/b;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .registers 38

    move-object/from16 v0, p1

    const/16 v1, 0x8

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    add-long v20, v1, v5

    add-long v22, v7, v9

    add-long v24, v11, v13

    add-long v26, v16, v18

    const/4 v15, 0x1

    shl-long v28, v13, v15

    add-long v28, v26, v28

    add-long v20, v20, v26

    add-long v24, v22, v24

    add-long v24, v24, v20

    const/16 v26, 0x0

    aget v15, p0, v26

    move-wide/from16 v30, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long v11, v11, v24

    add-long v11, v11, v16

    add-long v11, v11, v18

    add-long/2addr v11, v13

    const-wide/16 v32, 0x0

    add-long v11, v11, v32

    long-to-int v15, v11

    aput v15, v0, v26

    const/16 v15, 0x20

    shr-long/2addr v11, v15

    const/16 v26, 0x1

    aget v15, p0, v26

    move-wide/from16 v32, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    add-long v9, v9, v24

    sub-long/2addr v9, v1

    add-long v9, v9, v18

    add-long/2addr v9, v13

    add-long/2addr v11, v9

    long-to-int v9, v11

    aput v9, v0, v26

    const/16 v9, 0x20

    shr-long v10, v11, v9

    const/4 v12, 0x2

    aget v15, p0, v12

    move-wide/from16 v34, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    sub-long v12, v12, v20

    add-long/2addr v10, v12

    long-to-int v12, v10

    const/4 v13, 0x2

    aput v12, v0, v13

    shr-long/2addr v10, v9

    const/4 v9, 0x3

    aget v12, p0, v9

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long v12, v12, v24

    sub-long/2addr v12, v5

    sub-long/2addr v12, v7

    add-long v12, v12, v16

    add-long/2addr v10, v12

    long-to-int v5, v10

    aput v5, v0, v9

    const/16 v5, 0x20

    shr-long v9, v10, v5

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v11, v6

    and-long/2addr v11, v3

    add-long v11, v11, v24

    sub-long v11, v11, v22

    sub-long/2addr v11, v1

    add-long v11, v11, v18

    add-long/2addr v9, v11

    long-to-int v1, v9

    aput v1, v0, v5

    const/16 v1, 0x20

    shr-long v5, v9, v1

    const/4 v2, 0x5

    aget v9, p0, v2

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long v9, v9, v28

    add-long/2addr v9, v7

    add-long/2addr v5, v9

    long-to-int v7, v5

    aput v7, v0, v2

    shr-long/2addr v5, v1

    const/4 v2, 0x6

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long v7, v7, v32

    add-long v7, v7, v18

    add-long v7, v7, v34

    add-long/2addr v5, v7

    long-to-int v7, v5

    aput v7, v0, v2

    shr-long/2addr v5, v1

    const/4 v2, 0x7

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long v3, v3, v24

    add-long v3, v3, v28

    add-long v3, v3, v30

    add-long/2addr v5, v3

    long-to-int v3, v5

    aput v3, v0, v2

    shr-long v1, v5, v1

    long-to-int v2, v1

    invoke-static {v2, v0}, Le28/b;->d(I[I)V

    return-void
.end method

.method public static d(I[I)V
    .registers 15

    const/4 v0, 0x1

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_6b

    int-to-long v4, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 p0, 0x0

    aget v8, p1, p0

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-long/2addr v8, v4

    add-long/2addr v8, v2

    long-to-int v10, v8

    aput v10, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v8, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_27

    aget v10, p1, v0

    int-to-long v10, v10

    and-long/2addr v10, v6

    add-long/2addr v8, v10

    long-to-int v10, v8

    aput v10, p1, v0

    shr-long/2addr v8, p0

    :cond_27
    const/4 v10, 0x2

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    sub-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x3

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v11, v4

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_5f

    const/4 v10, 0x4

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x5

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v11, v11

    and-long/2addr v11, v6

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, p1, v10

    shr-long/2addr v8, p0

    :cond_5f
    aget v10, p1, v1

    int-to-long v10, v10

    and-long/2addr v6, v10

    add-long/2addr v6, v4

    add-long/2addr v8, v6

    long-to-int v4, v8

    aput v4, p1, v1

    shr-long v4, v8, p0

    goto :goto_6c

    :cond_6b
    move-wide v4, v2

    :goto_6c
    cmp-long p0, v4, v2

    if-nez p0, :cond_80

    aget p0, p1, v1

    ushr-int/2addr p0, v0

    const v0, 0x7fffffff

    if-lt p0, v0, :cond_83

    sget-object p0, Le28/b;->a:[I

    invoke-static {p1, p0}, Li28/h;->l([I[I)Z

    move-result p0

    if-eqz p0, :cond_83

    :cond_80
    invoke-static {p1}, Le28/b;->a([I)V

    :cond_83
    return-void
.end method

.method public static e([I[I)V
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/h;->s([I[I)V

    invoke-static {v0, p1}, Le28/b;->c([I[I)V

    return-void
.end method

.method public static f(I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/h;->s([I[I)V

    :goto_7
    invoke-static {v0, p2}, Le28/b;->c([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/h;->s([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static g([I[I[I)V
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Li28/h;->t([I[I[I)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p0

    .line 50659332
    if-eqz p0, :cond_6b

    .line 50659333
    .line 50659334
    const/4 p0, 0x0

    .line 50659335
    aget p1, p2, p0

    .line 50659336
    .line 50659337
    int-to-long v0, p1

    .line 50659338
    const-wide v2, 0xffffffffL

    .line 50659339
    .line 50659340
    .line 50659341
    .line 50659342
    .line 50659343
    and-long/2addr v0, v2

    .line 50659344
    const-wide/16 v4, 0x1

    .line 50659345
    .line 50659346
    sub-long/2addr v0, v4

    .line 50659347
    long-to-int p1, v0

    .line 50659348
    aput p1, p2, p0

    .line 50659349
    .line 50659350
    const/16 p0, 0x20

    .line 50659351
    .line 50659352
    shr-long/2addr v0, p0

    .line 50659353
    const-wide/16 v6, 0x0

    .line 50659354
    .line 50659355
    cmp-long p1, v0, v6

    .line 50659356
    .line 50659357
    if-eqz p1, :cond_29

    .line 50659358
    .line 50659359
    const/4 p1, 0x1

    .line 50659360
    aget v8, p2, p1

    .line 50659361
    .line 50659362
    int-to-long v8, v8

    .line 50659363
    and-long/2addr v8, v2

    .line 50659364
    add-long/2addr v0, v8

    .line 50659365
    long-to-int v8, v0

    .line 50659366
    aput v8, p2, p1

    .line 50659367
    .line 50659368
    shr-long/2addr v0, p0

    .line 50659369
    :cond_29
    const/4 p1, 0x2

    .line 50659370
    aget v8, p2, p1

    .line 50659371
    .line 50659372
    int-to-long v8, v8

    .line 50659373
    and-long/2addr v8, v2

    .line 50659374
    add-long/2addr v8, v4

    .line 50659375
    add-long/2addr v0, v8

    .line 50659376
    long-to-int v8, v0

    .line 50659377
    aput v8, p2, p1

    .line 50659378
    .line 50659379
    shr-long/2addr v0, p0

    .line 50659380
    const/4 p1, 0x3

    .line 50659381
    aget v8, p2, p1

    .line 50659382
    .line 50659383
    int-to-long v8, v8

    .line 50659384
    and-long/2addr v8, v2

    .line 50659385
    sub-long/2addr v8, v4

    .line 50659386
    add-long/2addr v0, v8

    .line 50659387
    long-to-int v8, v0

    .line 50659388
    aput v8, p2, p1

    .line 50659389
    .line 50659390
    shr-long/2addr v0, p0

    .line 50659391
    cmp-long p1, v0, v6

    .line 50659392
    .line 50659393
    if-eqz p1, :cond_61

    .line 50659394
    .line 50659395
    const/4 p1, 0x4

    .line 50659396
    aget v6, p2, p1

    .line 50659397
    .line 50659398
    int-to-long v6, v6

    .line 50659399
    and-long/2addr v6, v2

    .line 50659400
    add-long/2addr v0, v6

    .line 50659401
    long-to-int v6, v0

    .line 50659402
    aput v6, p2, p1

    .line 50659403
    .line 50659404
    shr-long/2addr v0, p0

    .line 50659405
    const/4 p1, 0x5

    .line 50659406
    aget v6, p2, p1

    .line 50659407
    .line 50659408
    int-to-long v6, v6

    .line 50659409
    and-long/2addr v6, v2

    .line 50659410
    add-long/2addr v0, v6

    .line 50659411
    long-to-int v6, v0

    .line 50659412
    aput v6, p2, p1

    .line 50659413
    .line 50659414
    shr-long/2addr v0, p0

    .line 50659415
    const/4 p1, 0x6

    .line 50659416
    aget v6, p2, p1

    .line 50659417
    .line 50659418
    int-to-long v6, v6

    .line 50659419
    and-long/2addr v6, v2

    .line 50659420
    add-long/2addr v0, v6

    .line 50659421
    long-to-int v6, v0

    .line 50659422
    aput v6, p2, p1

    .line 50659423
    .line 50659424
    shr-long/2addr v0, p0

    .line 50659425
    :cond_61
    const/4 p0, 0x7

    .line 50659426
    aget p1, p2, p0

    .line 50659427
    .line 50659428
    int-to-long v6, p1

    .line 50659429
    and-long/2addr v2, v6

    .line 50659430
    sub-long/2addr v2, v4

    .line 50659431
    add-long/2addr v0, v2

    .line 50659432
    long-to-int p1, v0

    .line 50659433
    aput p1, p2, p0

    .line 50659434
    .line 50659435
    :cond_6b
    return-void
.end method
