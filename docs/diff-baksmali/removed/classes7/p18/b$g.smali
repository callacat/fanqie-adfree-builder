.class public final Lp18/b$g;
.super Lp18/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp18/b;
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
    .registers 11

    const-string v0, "2000000000000000000000000000000F4D42FFE1492A4993F1CAD666E447"

    invoke-static {v0}, Lp18/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$e;

    const/16 v2, 0xef

    const/16 v3, 0x24

    const-string v1, "32010857077C5431123A46B808906756F543423E8D27877578125778AC76"

    invoke-static {v1}, Lp18/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v1, "790408F2EEDAF392B012EDEFB3392F30F4327C0CA3F31FC383C422AA8C16"

    invoke-static {v1}, Lp18/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v9

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v1, "0257927098FA932E7C0A96D3FD5B706EF7E5F5C156E16B7E7C86038552E91D"

    invoke-static {v9, v1}, Lp18/b;->a(Lorg/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lp18/f;

    move-result-object v1

    new-instance v2, Lp18/d;

    invoke-direct {v2, v9, v1, v0, v8}, Lp18/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lp18/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
