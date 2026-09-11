.class public final Ln18/a$g;
.super Lp18/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln18/a;
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
    .registers 10

    const-string v0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

    invoke-static {v0}, Ln18/a;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lorg/bouncycastle/math/ec/ECCurve$f;

    const-string v1, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    invoke-static {v1}, Ln18/a;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "E95E4A5F737059DC60DFC7AD95B3D8139515620C"

    invoke-static {v1}, Ln18/a;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "7A556B6DAE535B7B51ED2C4D7DAA7A0B5C55F380"

    invoke-static {v1}, Ln18/a;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "04B199B13B9B34EFC1397E64BAEB05ACC265FF2378ADD6718B7C7C1961F0991B842443772152C9E0AD"

    invoke-static {v8, v1}, Ln18/a;->a(Lorg/bouncycastle/math/ec/ECCurve$f;Ljava/lang/String;)Lp18/f;

    move-result-object v1

    new-instance v2, Lp18/d;

    invoke-direct {v2, v8, v1, v0, v7}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
