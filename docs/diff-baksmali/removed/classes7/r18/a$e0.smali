.class public final Lr18/a$e0;
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

    const-string v2, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lg28/h;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v8, "6b8cf07d4ca75c88957d9d670591"

    invoke-direct {v6, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    aput-object v6, v7, v9

    new-instance v6, Ljava/math/BigInteger;

    const-string v10, "-b8adf1378a6eb73409fa6c9c637d"

    invoke-direct {v6, v10, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    aput-object v6, v7, v10

    new-array v4, v4, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v11, "1243ae1b4d71613bc9f780a03690e"

    invoke-direct {v6, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v9

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v4, v10

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "6b8cf07d4ca75c88957d9d67059037a4"

    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v6, "b8adf1378a6eb73409fa6c9c637ba7f5"

    invoke-direct {v10, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v11, 0xf0

    move-object v6, v2

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lg28/h;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lg28/g;-><init>(Ljava/math/BigInteger;Lg28/h;)V

    new-instance v1, Lf28/w;

    invoke-direct {v1}, Lf28/w;-><init>()V

    invoke-static {v1, v0}, Lr18/a;->b(Lorg/bouncycastle/math/ec/ECCurve$c;Lg28/g;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

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
