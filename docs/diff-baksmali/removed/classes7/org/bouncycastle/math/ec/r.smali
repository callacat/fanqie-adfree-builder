.class public final Lorg/bouncycastle/math/ec/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:[Lorg/bouncycastle/math/ec/b0;

.field public static final d:[[B

.field public static final e:[Lorg/bouncycastle/math/ec/b0;

.field public static final f:[[B


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const v0, 0xa67d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/math/ec/r;->a:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/math/ec/r;->b:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v3, [Lorg/bouncycastle/math/ec/b0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    new-instance v7, Lorg/bouncycastle/math/ec/b0;

    sget-object v8, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    invoke-direct {v7, v0, v8}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x1

    aput-object v7, v4, v9

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-instance v10, Lorg/bouncycastle/math/ec/b0;

    invoke-direct {v10, v2, v1}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x3

    aput-object v10, v4, v11

    const/4 v10, 0x4

    aput-object v6, v4, v10

    new-instance v12, Lorg/bouncycastle/math/ec/b0;

    invoke-direct {v12, v1, v1}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x5

    aput-object v12, v4, v13

    const/4 v12, 0x6

    aput-object v6, v4, v12

    new-instance v14, Lorg/bouncycastle/math/ec/b0;

    invoke-direct {v14, v0, v1}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v15, 0x7

    aput-object v14, v4, v15

    const/16 v14, 0x8

    aput-object v6, v4, v14

    sput-object v4, Lorg/bouncycastle/math/ec/r;->c:[Lorg/bouncycastle/math/ec/b0;

    new-array v4, v14, [[B

    aput-object v6, v4, v5

    new-array v14, v9, [B

    aput-byte v9, v14, v5

    aput-object v14, v4, v9

    aput-object v6, v4, v7

    new-array v14, v11, [B

    fill-array-data v14, :array_d0

    aput-object v14, v4, v11

    aput-object v6, v4, v10

    new-array v14, v11, [B

    fill-array-data v14, :array_d6

    aput-object v14, v4, v13

    aput-object v6, v4, v12

    new-array v14, v10, [B

    fill-array-data v14, :array_dc

    aput-object v14, v4, v15

    sput-object v4, Lorg/bouncycastle/math/ec/r;->d:[[B

    new-array v3, v3, [Lorg/bouncycastle/math/ec/b0;

    aput-object v6, v3, v5

    new-instance v4, Lorg/bouncycastle/math/ec/b0;

    invoke-direct {v4, v0, v8}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v4, v3, v9

    aput-object v6, v3, v7

    new-instance v4, Lorg/bouncycastle/math/ec/b0;

    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v4, v3, v11

    aput-object v6, v3, v10

    new-instance v2, Lorg/bouncycastle/math/ec/b0;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v3, v13

    aput-object v6, v3, v12

    new-instance v1, Lorg/bouncycastle/math/ec/b0;

    invoke-direct {v1, v0, v0}, Lorg/bouncycastle/math/ec/b0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v3, v15

    const/16 v0, 0x8

    aput-object v6, v3, v0

    sput-object v3, Lorg/bouncycastle/math/ec/r;->e:[Lorg/bouncycastle/math/ec/b0;

    new-array v0, v0, [[B

    aput-object v6, v0, v5

    new-array v1, v9, [B

    aput-byte v9, v1, v5

    aput-object v1, v0, v9

    aput-object v6, v0, v7

    new-array v1, v11, [B

    fill-array-data v1, :array_e2

    aput-object v1, v0, v11

    aput-object v6, v0, v10

    new-array v1, v11, [B

    fill-array-data v1, :array_e8

    aput-object v1, v0, v13

    aput-object v6, v0, v12

    new-array v1, v10, [B

    fill-array-data v1, :array_ee

    aput-object v1, v0, v15

    sput-object v0, Lorg/bouncycastle/math/ec/r;->f:[[B

    return-void

    :array_d0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_d6
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_dc
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_e2
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_e8
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_ee
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)Lorg/bouncycastle/math/ec/q;
    .registers 8

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    add-int/2addr v0, v1

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_33

    sget-object p0, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_33
    new-instance p0, Lorg/bouncycastle/math/ec/q;

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/math/ec/q;-><init>(ILjava/math/BigInteger;)V

    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .registers 8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_f
    if-eqz p2, :cond_19

    sget-object p2, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1d

    :cond_19
    sget-object p2, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    if-ge v2, p1, :cond_36

    if-ne p0, v0, :cond_24

    move-object v3, v1

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_28
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_1e

    :cond_36
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/ECCurve$b;)[Ljava/math/BigInteger;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve$b;->a()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7a

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-nez v1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v3, -0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v3, 0x1

    .line 17170460
    :goto_1c
    int-to-byte v3, v3

    .line 17170461
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    if-eqz p0, :cond_72

    .line 17170466
    .line 17170467
    sget-object v4, Lorg/bouncycastle/math/ec/d;->c:Ljava/math/BigInteger;

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    const/4 v5, 0x2

    .line 17170474
    if-eqz v4, :cond_2e

    .line 17170475
    .line 17170476
    const/4 p0, 0x1

    .line 17170477
    goto :goto_37

    .line 17170478
    :cond_2e
    sget-object v4, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    if-eqz p0, :cond_72

    .line 17170485
    .line 17170486
    const/4 p0, 0x2

    .line 17170487
    :goto_37
    add-int/lit8 v0, v0, 0x3

    .line 17170488
    .line 17170489
    sub-int/2addr v0, v1

    .line 17170490
    const/4 v1, 0x0

    .line 17170491
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/math/ec/r;->b(BIZ)[Ljava/math/BigInteger;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-ne v3, v2, :cond_51

    .line 17170496
    .line 17170497
    aget-object v3, v0, v1

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    aput-object v3, v0, v1

    .line 17170504
    .line 17170505
    aget-object v3, v0, v2

    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    aput-object v3, v0, v2

    .line 17170512
    .line 17170513
    :cond_51
    sget-object v3, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 17170514
    .line 17170515
    aget-object v4, v0, v2

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    aget-object v0, v0, v1

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0

    .line 17170539
    new-array v0, v5, [Ljava/math/BigInteger;

    .line 17170540
    .line 17170541
    aput-object v4, v0, v1

    .line 17170542
    .line 17170543
    aput-object p0, v0, v2

    .line 17170544
    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170547
    .line 17170548
    const-string v0, "h (Cofactor) must be 2 or 4"

    .line 17170549
    .line 17170550
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    throw p0

    .line 17170554
    :cond_7a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170555
    .line 17170556
    const-string v0, "si is defined for Koblitz curves only"

    .line 17170557
    .line 17170558
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p0
.end method
