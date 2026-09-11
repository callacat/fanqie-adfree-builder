.class public final Lorg/bouncycastle/math/ec/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/ECCurve;)I
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_11
    return p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/j;
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/math/ec/k$a;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/math/ec/k$a;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/n;)Lorg/bouncycastle/math/ec/o;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/math/ec/j;

    return-object p0
.end method
