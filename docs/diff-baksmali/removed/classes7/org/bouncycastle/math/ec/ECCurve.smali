.class public abstract Lorg/bouncycastle/math/ec/ECCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/ECCurve$b;,
        Lorg/bouncycastle/math/ec/ECCurve$c;,
        Lorg/bouncycastle/math/ec/ECCurve$d;,
        Lorg/bouncycastle/math/ec/ECCurve$e;,
        Lorg/bouncycastle/math/ec/ECCurve$f;
    }
.end annotation


# instance fields
.field protected a:Lorg/bouncycastle/math/ec/e;

.field protected b:Lorg/bouncycastle/math/ec/e;

.field protected cofactor:Ljava/math/BigInteger;

.field protected coord:I

.field protected endomorphism:Lg28/a;

.field protected field:Lh28/a;

.field protected multiplier:Lorg/bouncycastle/math/ec/g;

.field protected order:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa67b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lh28/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->field:Lh28/a;

    return-void
.end method

.method public static getAllCoordinateSystems()[I
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public checkPoint(Lorg/bouncycastle/math/ec/ECPoint;)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkPoints([Lorg/bouncycastle/math/ec/ECPoint;)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoints([Lorg/bouncycastle/math/ec/ECPoint;II)V

    return-void
.end method

.method public checkPoints([Lorg/bouncycastle/math/ec/ECPoint;II)V
    .registers 6

    if-eqz p1, :cond_2e

    if-ltz p2, :cond_26

    if-ltz p3, :cond_26

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_26

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_25

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    if-ne p0, v1, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_25
    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
.end method

.method public declared-synchronized configure()Lorg/bouncycastle/math/ec/ECCurve$d;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$d;

    iget v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lg28/a;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/g;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;ILg28/a;Lorg/bouncycastle/math/ec/g;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 16

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, p3, :cond_4e

    add-int v5, p2, v3

    aget-object v5, p1, v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_35

    const/4 v7, 0x1

    goto :goto_36

    :cond_35
    const/4 v7, 0x0

    :goto_36
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v8, 0x0

    :goto_3d
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_4e
    new-instance p1, Lorg/bouncycastle/math/ec/ECCurve$a;

    invoke-direct {p1, p0, p3, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$a;-><init>(Lorg/bouncycastle/math/ec/ECCurve;II[B)V

    return-object p1
.end method

.method public createDefaultMultiplier()Lorg/bouncycastle/math/ec/g;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lg28/a;

    instance-of v0, v0, Lg28/e;

    if-eqz v0, :cond_10

    new-instance v0, Lorg/bouncycastle/math/ec/l;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lg28/a;

    check-cast v1, Lg28/e;

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/math/ec/l;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lg28/e;)V

    return-object v0

    :cond_10
    new-instance v0, Lorg/bouncycastle/math/ec/t;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/t;-><init>()V

    return-object v0
.end method

.method public createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public abstract createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public abstract createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 9

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_82

    const/4 v5, 0x3

    if-eq v3, v5, :cond_82

    const/4 v5, 0x4

    if-eq v3, v5, :cond_65

    const/4 v5, 0x6

    if-eq v3, v5, :cond_37

    if-ne v3, v1, :cond_1d

    goto :goto_37

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid point encoding 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    :goto_37
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_5d

    invoke-static {v4, v0, p1}, Ld38/b;->c(II[B)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6, v0, p1}, Ld38/b;->c(II[B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_4e

    const/4 v2, 0x1

    :cond_4e
    if-ne v0, v2, :cond_55

    invoke-virtual {p0, v5, p1}, Lorg/bouncycastle/math/ec/ECCurve;->validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_af

    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_7a

    invoke-static {v4, v0, p1}, Ld38/b;->c(II[B)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2, v0, p1}, Ld38/b;->c(II[B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    goto :goto_af

    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_a0

    and-int/lit8 v1, v3, 0x1

    invoke-static {v4, v0, p1}, Ld38/b;->c(II[B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->decompressPoint(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_af

    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a8
    array-length p1, p1

    if-ne p1, v4, :cond_c1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_af
    if-eqz v3, :cond_c0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_b8

    goto :goto_c0

    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    :goto_c0
    return-object p1

    :cond_c1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract decompressPoint(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECCurve;

    if-eqz v0, :cond_f

    check-cast p1, Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public equals(Lorg/bouncycastle/math/ec/ECCurve;)Z
    .registers 4

    if-eq p0, p1, :cond_41

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p1, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p1, 0x1

    :goto_42
    return p1
.end method

.method public abstract fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
.end method

.method public getA()Lorg/bouncycastle/math/ec/e;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public getB()Lorg/bouncycastle/math/ec/e;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public getCofactor()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getCoordinateSystem()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return v0
.end method

.method public getEndomorphism()Lg28/a;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->endomorphism:Lg28/a;

    return-object v0
.end method

.method public getField()Lh28/a;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->field:Lh28/a;

    return-object v0
.end method

.method public abstract getFieldSize()I
.end method

.method public abstract getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public getMultiplier()Lorg/bouncycastle/math/ec/g;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/g;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->createDefaultMultiplier()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/g;

    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->multiplier:Lorg/bouncycastle/math/ec/g;

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/bouncycastle/math/ec/o;
    .registers 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    monitor-enter p1

    :try_start_4
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_17

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    monitor-enter v0

    :try_start_c
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/o;

    monitor-exit v0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    throw p1

    :catchall_17
    move-exception p2

    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p2
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    sget v2, Ld38/d;->a:I

    .line 262165
    .line 262166
    const/16 v2, 0x8

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    xor-int/2addr v0, v1

    .line 262173
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    const/16 v2, 0x10

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    xor-int/2addr v0, v1

    .line 262192
    return v0
.end method

.method public importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    if-ne p0, v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public abstract isValidFieldElement(Ljava/math/BigInteger;)Z
.end method

.method public normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V
    .registers 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/e;)V
    .registers 13

    .prologue
    .line 67502080
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoints([Lorg/bouncycastle/math/ec/ECPoint;II)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    if-eqz v0, :cond_8c

    .line 67502088
    .line 67502089
    const/4 v1, 0x5

    .line 67502090
    if-eq v0, v1, :cond_8c

    .line 67502091
    .line 67502092
    new-array v0, p3, [Lorg/bouncycastle/math/ec/e;

    .line 67502093
    .line 67502094
    new-array v1, p3, [I

    .line 67502095
    .line 67502096
    const/4 v2, 0x0

    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    :goto_13
    if-ge v3, p3, :cond_31

    .line 67502100
    .line 67502101
    add-int v5, p2, v3

    .line 67502102
    .line 67502103
    aget-object v6, p1, v5

    .line 67502104
    .line 67502105
    if-eqz v6, :cond_2e

    .line 67502106
    .line 67502107
    if-nez p4, :cond_23

    .line 67502108
    .line 67502109
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECPoint;->isNormalized()Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v7

    .line 67502113
    if-nez v7, :cond_2e

    .line 67502114
    .line 67502115
    :cond_23
    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v6

    .line 67502119
    aput-object v6, v0, v4

    .line 67502120
    .line 67502121
    add-int/lit8 v6, v4, 0x1

    .line 67502122
    .line 67502123
    aput v5, v1, v4

    .line 67502124
    .line 67502125
    move v4, v6

    .line 67502126
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 67502127
    .line 67502128
    goto :goto_13

    .line 67502129
    :cond_31
    if-nez v4, :cond_34

    .line 67502130
    .line 67502131
    return-void

    .line 67502132
    :cond_34
    sget p2, Lorg/bouncycastle/math/ec/c;->a:I

    .line 67502133
    .line 67502134
    new-array p2, v4, [Lorg/bouncycastle/math/ec/e;

    .line 67502135
    .line 67502136
    aget-object p3, v0, v2

    .line 67502137
    .line 67502138
    aput-object p3, p2, v2

    .line 67502139
    .line 67502140
    const/4 p3, 0x0

    .line 67502141
    :goto_3d
    add-int/lit8 p3, p3, 0x1

    .line 67502142
    .line 67502143
    if-ge p3, v4, :cond_50

    .line 67502144
    .line 67502145
    add-int/lit8 v3, p3, -0x1

    .line 67502146
    .line 67502147
    aget-object v3, p2, v3

    .line 67502148
    .line 67502149
    add-int v5, v2, p3

    .line 67502150
    .line 67502151
    aget-object v5, v0, v5

    .line 67502152
    .line 67502153
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v3

    .line 67502157
    aput-object v3, p2, p3

    .line 67502158
    .line 67502159
    goto :goto_3d

    .line 67502160
    :cond_50
    add-int/lit8 p3, p3, -0x1

    .line 67502161
    .line 67502162
    if-eqz p4, :cond_5c

    .line 67502163
    .line 67502164
    aget-object v3, p2, p3

    .line 67502165
    .line 67502166
    invoke-virtual {v3, p4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p4

    .line 67502170
    aput-object p4, p2, p3

    .line 67502171
    .line 67502172
    :cond_5c
    aget-object p4, p2, p3

    .line 67502173
    .line 67502174
    invoke-virtual {p4}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p4

    .line 67502178
    :goto_62
    if-lez p3, :cond_78

    .line 67502179
    .line 67502180
    add-int/lit8 v3, p3, -0x1

    .line 67502181
    .line 67502182
    add-int/lit8 p3, p3, 0x0

    .line 67502183
    .line 67502184
    aget-object v5, v0, p3

    .line 67502185
    .line 67502186
    aget-object v6, p2, v3

    .line 67502187
    .line 67502188
    invoke-virtual {v6, p4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v6

    .line 67502192
    aput-object v6, v0, p3

    .line 67502193
    .line 67502194
    invoke-virtual {p4, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p4

    .line 67502198
    move p3, v3

    .line 67502199
    goto :goto_62

    .line 67502200
    :cond_78
    aput-object p4, v0, v2

    .line 67502201
    .line 67502202
    :goto_7a
    if-ge v2, v4, :cond_8b

    .line 67502203
    .line 67502204
    aget p2, v1, v2

    .line 67502205
    .line 67502206
    aget-object p3, p1, p2

    .line 67502207
    .line 67502208
    aget-object p4, v0, v2

    .line 67502209
    .line 67502210
    invoke-virtual {p3, p4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p3

    .line 67502214
    aput-object p3, p1, p2

    .line 67502215
    .line 67502216
    add-int/lit8 v2, v2, 0x1

    .line 67502217
    .line 67502218
    goto :goto_7a

    .line 67502219
    :cond_8b
    return-void

    .line 67502220
    :cond_8c
    if-nez p4, :cond_8f

    .line 67502221
    .line 67502222
    return-void

    .line 67502223
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67502224
    .line 67502225
    const-string p2, "\'iso\' not valid for affine coordinates"

    .line 67502226
    .line 67502227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    throw p1
.end method

.method public precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;
    .registers 6

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->checkPoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    monitor-enter p1

    :try_start_4
    iget-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lorg/bouncycastle/math/ec/ECPoint;->preCompTable:Ljava/util/Hashtable;

    :cond_10
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_26

    monitor-enter v0

    :try_start_12
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/o;

    invoke-interface {p3, p1}, Lorg/bouncycastle/math/ec/n;->a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;

    move-result-object p3

    if-eq p3, p1, :cond_21

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    monitor-exit v0

    return-object p3

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_23

    throw p1

    :catchall_26
    move-exception p2

    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p2
.end method

.method public abstract randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
.end method

.method public abstract randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
.end method

.method public supportsCoordinateSystem(I)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public validatePoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result p2

    if-eqz p2, :cond_b

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
