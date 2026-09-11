.class public final Lf28/t1;
.super Lorg/bouncycastle/math/ec/ECPoint$b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6830

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$b;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$b;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method


# virtual methods
.method public final add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 15

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_29
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_2e
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v6, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v9

    goto :goto_4e

    :cond_4c
    move-object v8, v2

    move-object v9, v6

    :goto_4e
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v10

    if-nez v10, :cond_5d

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    goto :goto_5e

    :cond_5d
    move-object v11, v3

    :goto_5e
    invoke-virtual {v11, v9}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v9

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v12

    if-eqz v12, :cond_7c

    invoke-virtual {v9}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result p1

    if-eqz p1, :cond_77

    invoke-virtual {p0}, Lf28/t1;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_77
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_7c
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v4

    if-eqz v4, :cond_be

    new-instance p1, Lf28/t1;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object p1

    :cond_be
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    goto :goto_122

    :cond_dd
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v9, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v9, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v8

    if-eqz v8, :cond_101

    new-instance p1, Lf28/t1;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object p1

    :cond_101
    invoke-virtual {v9, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    if-nez v10, :cond_10c

    invoke-virtual {v8, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    goto :goto_10d

    :cond_10c
    move-object p1, v8

    :goto_10d
    invoke-virtual {v6, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/bouncycastle/math/ec/e;->o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    if-nez v7, :cond_11f

    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    :cond_11f
    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    :goto_122
    new-instance v2, Lf28/t1;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/bouncycastle/math/ec/e;

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, p1, v4}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v2
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/t1;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final getCompressionYTilde()Z
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v1

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->r()Z

    move-result v0

    if-eq v1, v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    return v2
.end method

.method public final getYCoord()Lorg/bouncycastle/math/ec/e;
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_29

    :cond_11
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/e;->d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    return-object v1
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 8

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p0

    :cond_10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lf28/t1;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 10

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v6, v2

    goto :goto_2b

    :cond_27
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    :goto_2b
    if-eqz v5, :cond_2f

    move-object v7, v3

    goto :goto_33

    :cond_2f
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    :goto_33
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    if-eqz v5, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    :goto_3e
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v8

    if-eqz v8, :cond_5e

    new-instance v1, Lf28/t1;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v1

    :cond_5e
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    if-eqz v5, :cond_66

    move-object v7, v2

    goto :goto_6a

    :cond_66
    invoke-virtual {v2, v7}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    :goto_6a
    if-eqz v5, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    :goto_71
    invoke-virtual {v1, v2, v6}, Lorg/bouncycastle/math/ec/e;->o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-instance v2, Lf28/t1;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    aput-object v7, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v2
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 11

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lf28/t1;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object p1

    :cond_1f
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v5

    if-nez v5, :cond_d5

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->g()Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_d5

    :cond_36
    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v7

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->b()Lorg/bouncycastle/math/ec/e;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6, v4, v1, v8}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_95
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_9a
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result p1

    if-eqz p1, :cond_ae

    new-instance p1, Lf28/t1;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object p1

    :cond_ae
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v1, v6}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v2}, Lorg/bouncycastle/math/ec/e;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    new-instance v4, Lf28/t1;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/bouncycastle/math/ec/e;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Lf28/t1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v4

    :cond_d5
    :goto_d5
    invoke-virtual {p0}, Lf28/t1;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
