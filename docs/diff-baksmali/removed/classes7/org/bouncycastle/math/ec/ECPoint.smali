.class public abstract Lorg/bouncycastle/math/ec/ECPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/ECPoint$b;,
        Lorg/bouncycastle/math/ec/ECPoint$c;,
        Lorg/bouncycastle/math/ec/ECPoint$d;,
        Lorg/bouncycastle/math/ec/ECPoint$e;
    }
.end annotation


# static fields
.field protected static final EMPTY_ZS:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field protected curve:Lorg/bouncycastle/math/ec/ECCurve;

.field protected preCompTable:Ljava/util/Hashtable;

.field protected x:Lorg/bouncycastle/math/ec/e;

.field protected y:Lorg/bouncycastle/math/ec/e;

.field protected zs:[Lorg/bouncycastle/math/ec/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa67c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    sput-object v0, Lorg/bouncycastle/math/ec/ECPoint;->EMPTY_ZS:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getInitialZCoords(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/math/ec/ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public static getInitialZCoords(Lorg/bouncycastle/math/ec/ECCurve;)[Lorg/bouncycastle/math/ec/e;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v1

    :goto_9
    if-eqz v1, :cond_45

    const/4 v2, 0x5

    if-eq v1, v2, :cond_45

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_40

    const/4 v4, 0x2

    if-eq v1, v4, :cond_40

    const/4 v5, 0x3

    if-eq v1, v5, :cond_37

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2c

    const/4 p0, 0x6

    if-ne v1, p0, :cond_24

    goto :goto_40

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-array v1, v4, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_37
    new-array p0, v5, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_40
    :goto_40
    new-array p0, v3, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, p0, v0

    return-object p0

    :cond_45
    sget-object p0, Lorg/bouncycastle/math/ec/ECPoint;->EMPTY_ZS:[Lorg/bouncycastle/math/ec/e;

    return-object p0
.end method


# virtual methods
.method public abstract add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public checkNormalized()V
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createScaledPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public abstract detach()Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/math/ec/ECPoint;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    move-result p1

    return p1
.end method

.method public equals(Lorg/bouncycastle/math/ec/ECPoint;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    :goto_12
    if-nez v2, :cond_16

    const/4 v5, 0x1

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v6

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v7

    if-nez v6, :cond_6f

    if-eqz v7, :cond_24

    goto :goto_6f

    :cond_24
    if-eqz v4, :cond_29

    if-eqz v5, :cond_29

    goto :goto_2f

    :cond_29
    if-eqz v4, :cond_31

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_2f
    move-object v1, p0

    goto :goto_51

    :cond_31
    if-eqz v5, :cond_38

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_51

    :cond_38
    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v2

    if-nez v2, :cond_3f

    return v0

    :cond_3f
    const/4 v2, 0x2

    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    aput-object p0, v2, v0

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    :goto_51
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    return v0

    :cond_6f
    :goto_6f
    if-eqz v6, :cond_7e

    if-eqz v7, :cond_7e

    if-nez v4, :cond_7d

    if-nez v5, :cond_7d

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->equals(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result p1

    if-eqz p1, :cond_7e

    :cond_7d
    const/4 v0, 0x1

    :cond_7e
    return v0
.end method

.method public getAffineXCoord()Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->checkNormalized()V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    return-object v0
.end method

.method public getAffineYCoord()Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->checkNormalized()V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCompressionYTilde()Z
.end method

.method public getCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public getCurveCoordinateSystem()I
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final getDetachedPoint()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->detach()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Z)[B
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    new-array p1, v1, [B

    .line 17104904
    .line 17104905
    return-object p1

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->e()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    add-int/lit8 v3, v3, 0x7

    .line 17104919
    .line 17104920
    div-int/lit8 v3, v3, 0x8

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-static {v3, v2}, Ld38/b;->a(ILjava/math/BigInteger;)[B

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    if-eqz p1, :cond_3a

    .line 17104932
    .line 17104933
    array-length p1, v2

    .line 17104934
    add-int/2addr p1, v1

    .line 17104935
    new-array p1, p1, [B

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getCompressionYTilde()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_31

    .line 17104942
    .line 17104943
    const/4 v0, 0x3

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v0, 0x2

    .line 17104946
    :goto_32
    int-to-byte v0, v0

    .line 17104947
    aput-byte v0, p1, v3

    .line 17104948
    .line 17104949
    array-length v0, v2

    .line 17104950
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->e()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    add-int/lit8 v0, v0, 0x7

    .line 17104963
    .line 17104964
    div-int/lit8 v0, v0, 0x8

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, p1}, Ld38/b;->a(ILjava/math/BigInteger;)[B

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    array-length v0, v2

    .line 17104975
    array-length v4, p1

    .line 17104976
    add-int/2addr v0, v4

    .line 17104977
    add-int/2addr v0, v1

    .line 17104978
    new-array v0, v0, [B

    .line 17104979
    .line 17104980
    const/4 v4, 0x4

    .line 17104981
    aput-byte v4, v0, v3

    .line 17104982
    .line 17104983
    array-length v4, v2

    .line 17104984
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104985
    .line 17104986
    .line 17104987
    array-length v2, v2

    .line 17104988
    add-int/2addr v2, v1

    .line 17104989
    array-length v1, p1

    .line 17104990
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v0
.end method

.method public final getRawXCoord()Lorg/bouncycastle/math/ec/e;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public final getRawYCoord()Lorg/bouncycastle/math/ec/e;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public final getRawZCoords()[Lorg/bouncycastle/math/ec/e;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public getXCoord()Lorg/bouncycastle/math/ec/e;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public getYCoord()Lorg/bouncycastle/math/ec/e;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    return-object v0
.end method

.method public getZCoord(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    if-ltz p1, :cond_b

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_b

    :cond_8
    aget-object p1, v0, p1

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public getZCoords()[Lorg/bouncycastle/math/ec/e;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    array-length v1, v0

    if-nez v1, :cond_8

    sget-object v0, Lorg/bouncycastle/math/ec/ECPoint;->EMPTY_ZS:[Lorg/bouncycastle/math/ec/e;

    return-object v0

    :cond_8
    new-array v2, v1, [Lorg/bouncycastle/math/ec/e;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_d

    :cond_8
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_d
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_2d
    return v0
.end method

.method public implIsValid(ZZ)Z
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/math/ec/ECPoint$a;

    invoke-direct {v2, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$a;-><init>(Lorg/bouncycastle/math/ec/ECPoint;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/math/ec/s;

    iget-boolean p1, p1, Lorg/bouncycastle/math/ec/s;->a:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public isInfinity()Z
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_17

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public isNormalized()Z
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method public isValid()Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z

    move-result v0

    return v0
.end method

.method public isValidPartial()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/math/ec/ECPoint;->implIsValid(ZZ)Z

    move-result v0

    return v0
.end method

.method public multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getMultiplier()Lorg/bouncycastle/math/ec/g;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/b;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public abstract negate()Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public normalize()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v1, 0x5

    if-eq v0, v1, :cond_43

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object p0

    :cond_1c
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    if-eqz v1, :cond_3b

    invoke-static {}, Lq18/b;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detached points must be in affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    return-object p0
.end method

.method public normalize(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurveCoordinateSystem()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    goto :goto_29

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->createScaledPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_29
    :goto_29
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/math/ec/ECPoint;->createScaledPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public abstract satisfiesCurveEquation()Z
.end method

.method public satisfiesOrder()Z
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 327681
    .line 327682
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return v1

    .line 327696
    :cond_10
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_5b

    .line 327703
    .line 327704
    sget v2, Lorg/bouncycastle/math/ec/c;->a:I

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    const/4 v5, 0x0

    .line 327723
    if-lez v4, :cond_49

    .line 327724
    .line 327725
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v6

    .line 327729
    if-eqz v6, :cond_34

    .line 327730
    .line 327731
    move-object v3, p0

    .line 327732
    :cond_34
    move-object v7, p0

    .line 327733
    const/4 v6, 0x1

    .line 327734
    :goto_36
    if-ge v6, v4, :cond_49

    .line 327735
    .line 327736
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v7

    .line 327740
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v8

    .line 327744
    if-eqz v8, :cond_46

    .line 327745
    .line 327746
    invoke-virtual {v3, v7}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 327751
    .line 327752
    goto :goto_36

    .line 327753
    :cond_49
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-gez v0, :cond_53

    .line 327758
    .line 327759
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    :cond_53
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v1, 0x0

    .line 327771
    :cond_5b
    :goto_5b
    return v1
.end method

.method public scaleX(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_20

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawZCoords()[Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_20
    return-object p1
.end method

.method public scaleXNegateY(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_24

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawZCoords()[Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public scaleY(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_20

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawZCoords()[Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_20
    return-object p1
.end method

.method public scaleYNegateX(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_24

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawZCoords()[Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method public abstract subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0
.end method

.method public timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ltz p1, :cond_d

    move-object v0, p0

    :goto_3
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_c

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    goto :goto_3

    :cond_c
    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "INF"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_24
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    array-length v3, v3

    if-ge v2, v3, :cond_36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract twice()Lorg/bouncycastle/math/ec/ECPoint;
.end method

.method public twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
