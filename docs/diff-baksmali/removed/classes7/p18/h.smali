.class public final Lp18/h;
.super Lb18/l;
.source "SourceFile"

# interfaces
.implements Lp18/j;


# instance fields
.field public final a:Lb18/m;

.field public final b:Lb18/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5faf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 10

    invoke-direct {p0}, Lb18/l;-><init>()V

    sget-object v0, Lp18/j;->E1:Lb18/m;

    iput-object v0, p0, Lp18/h;->a:Lb18/m;

    new-instance v0, Lb18/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb18/e;-><init>(I)V

    new-instance v2, Lb18/j;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, v2}, Lb18/e;->a(Lb18/d;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_31

    if-nez p4, :cond_2b

    sget-object p1, Lp18/j;->F1:Lb18/m;

    invoke-virtual {v0, p1}, Lb18/e;->a(Lb18/d;)V

    new-instance p1, Lb18/j;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, p1}, Lb18/e;->a(Lb18/d;)V

    goto :goto_62

    :cond_2b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_31
    if-le p3, p2, :cond_6a

    if-le p4, p3, :cond_6a

    sget-object p1, Lp18/j;->G1:Lb18/m;

    invoke-virtual {v0, p1}, Lb18/e;->a(Lb18/d;)V

    new-instance p1, Lb18/e;

    invoke-direct {p1, v1}, Lb18/e;-><init>(I)V

    new-instance v1, Lb18/j;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    invoke-virtual {p1, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance p2, Lb18/j;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lb18/j;-><init>(J)V

    invoke-virtual {p1, p2}, Lb18/e;->a(Lb18/d;)V

    new-instance p2, Lb18/j;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lb18/j;-><init>(J)V

    invoke-virtual {p1, p2}, Lb18/e;->a(Lb18/d;)V

    new-instance p2, Lb18/y0;

    invoke-direct {p2, p1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, p2}, Lb18/e;->a(Lb18/d;)V

    :goto_62
    new-instance p1, Lb18/y0;

    invoke-direct {p1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    iput-object p1, p0, Lp18/h;->b:Lb18/q;

    return-void

    :cond_6a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Lb18/l;-><init>()V

    sget-object v0, Lp18/j;->D1:Lb18/m;

    iput-object v0, p0, Lp18/h;->a:Lb18/m;

    new-instance v0, Lb18/j;

    invoke-direct {v0, p1}, Lb18/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lp18/h;->b:Lb18/q;

    return-void
.end method


# virtual methods
.method public getIdentifier()Lb18/m;
    .registers 2

    iget-object v0, p0, Lp18/h;->a:Lb18/m;

    return-object v0
.end method

.method public final h()Lb18/q;
    .registers 3

    new-instance v0, Lb18/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb18/e;-><init>(I)V

    iget-object v1, p0, Lp18/h;->a:Lb18/m;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lp18/h;->b:Lb18/q;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
