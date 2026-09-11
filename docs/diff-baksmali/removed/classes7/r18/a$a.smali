.class public final Lr18/a$a;
.super Lp18/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr18/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp18/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp18/d;
    .registers 13

    const/4 v5, 0x0

    new-instance v0, Lg28/g;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lg28/h;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v8, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v6, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v6, v7, v9

    new-instance v6, Ljava/math/BigInteger;

    const-string v10, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v6, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    aput-object v6, v7, v10

    new-array v4, v4, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v11, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v6, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v9

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v10

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v10, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0x110

    move-object v6, v2

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lg28/h;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lg28/g;-><init>(Ljava/math/BigInteger;Lg28/h;)V

    new-instance v1, Lf28/e0;

    invoke-direct {v1}, Lf28/e0;-><init>()V

    invoke-static {v1, v0}, Lr18/a;->b(Lorg/bouncycastle/math/ec/ECCurve$c;Lg28/g;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v1, v0}, Lr18/a;->a(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lp18/f;

    move-result-object v2

    new-instance v6, Lp18/d;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getCofactor()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
