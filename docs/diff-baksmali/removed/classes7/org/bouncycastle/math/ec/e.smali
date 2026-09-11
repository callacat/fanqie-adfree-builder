.class public abstract Lorg/bouncycastle/math/ec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/e$a;,
        Lorg/bouncycastle/math/ec/e$b;,
        Lorg/bouncycastle/math/ec/e$c;,
        Lorg/bouncycastle/math/ec/e$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa67bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
.end method

.method public abstract b()Lorg/bouncycastle/math/ec/e;
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lorg/bouncycastle/math/ec/e;
.end method

.method public g()Z
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public h()Z
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public abstract i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
.end method

.method public j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/e;->q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()Lorg/bouncycastle/math/ec/e;
.end method

.method public abstract m()Lorg/bouncycastle/math/ec/e;
.end method

.method public abstract n()Lorg/bouncycastle/math/ec/e;
.end method

.method public o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/e;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_2
    if-ge v0, p1, :cond_b

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    return-object v1
.end method

.method public abstract q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
.end method

.method public r()Z
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract s()Ljava/math/BigInteger;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
