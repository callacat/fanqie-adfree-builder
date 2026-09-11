.class public final Li28/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6876

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I)J
    .registers 7

    sget v0, Li28/a;->a:I

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr v0, p0

    const v1, 0xf000f0

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr v0, p0

    const v1, 0xc0c0c0c

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr v0, p0

    const v1, 0x22222222

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b([J[JI)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    :goto_3
    if-ge v1, p2, :cond_50

    .line 50659332
    .line 50659333
    add-int v3, v0, v1

    .line 50659334
    .line 50659335
    aget-wide v3, p0, v3

    .line 50659336
    .line 50659337
    const-wide v5, 0xffff0000L

    .line 50659338
    .line 50659339
    .line 50659340
    .line 50659341
    .line 50659342
    const/16 v7, 0x10

    .line 50659343
    .line 50659344
    invoke-static {v7, v3, v4, v5, v6}, Li28/a;->a(IJJ)J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide v3

    .line 50659348
    const-wide v5, 0xff000000ff00L

    .line 50659349
    .line 50659350
    .line 50659351
    .line 50659352
    .line 50659353
    const/16 v7, 0x8

    .line 50659354
    .line 50659355
    invoke-static {v7, v3, v4, v5, v6}, Li28/a;->a(IJJ)J

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-wide v3

    .line 50659359
    const-wide v5, 0xf000f000f000f0L

    .line 50659360
    .line 50659361
    .line 50659362
    .line 50659363
    .line 50659364
    const/4 v7, 0x4

    .line 50659365
    invoke-static {v7, v3, v4, v5, v6}, Li28/a;->a(IJJ)J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide v3

    .line 50659369
    const-wide v5, 0xc0c0c0c0c0c0c0cL

    .line 50659370
    .line 50659371
    .line 50659372
    .line 50659373
    .line 50659374
    const/4 v7, 0x2

    .line 50659375
    invoke-static {v7, v3, v4, v5, v6}, Li28/a;->a(IJJ)J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v3

    .line 50659379
    const-wide v5, 0x2222222222222222L

    .line 50659380
    .line 50659381
    .line 50659382
    .line 50659383
    .line 50659384
    const/4 v8, 0x1

    .line 50659385
    invoke-static {v8, v3, v4, v5, v6}, Li28/a;->a(IJJ)J

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-wide v3

    .line 50659389
    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    .line 50659390
    .line 50659391
    .line 50659392
    .line 50659393
    .line 50659394
    and-long v9, v3, v5

    .line 50659395
    .line 50659396
    aput-wide v9, p1, v2

    .line 50659397
    .line 50659398
    add-int/lit8 v9, v2, 0x1

    .line 50659399
    .line 50659400
    ushr-long/2addr v3, v8

    .line 50659401
    and-long/2addr v3, v5

    .line 50659402
    aput-wide v3, p1, v9

    .line 50659403
    .line 50659404
    add-int/2addr v2, v7

    .line 50659405
    add-int/lit8 v1, v1, 0x1

    .line 50659406
    .line 50659407
    goto :goto_3

    .line 50659408
    :cond_50
    return-void
.end method

.method public static c(J)J
    .registers 5

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {v2, p0, p1, v0, v1}, Li28/a;->a(IJJ)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {v2, p0, p1, v0, v1}, Li28/a;->a(IJJ)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {v2, p0, p1, v0, v1}, Li28/a;->a(IJJ)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {v2, p0, p1, v0, v1}, Li28/a;->a(IJJ)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {v2, p0, p1, v0, v1}, Li28/a;->a(IJJ)J

    move-result-wide p0

    return-wide p0
.end method
