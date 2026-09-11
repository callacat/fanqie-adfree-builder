.class public abstract Lh28/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh28/g;

.field public static final b:Lh28/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa686f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh28/g;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lh28/g;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lh28/b;->a:Lh28/g;

    new-instance v0, Lh28/g;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lh28/g;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lh28/b;->b:Lh28/g;

    return-void
.end method

.method public static a([I)Lh28/d;
    .registers 4

    const/4 v0, 0x0

    aget v0, p0, v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_1c

    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be monotonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance v0, Lh28/d;

    sget-object v1, Lh28/b;->a:Lh28/g;

    new-instance v2, Lh28/c;

    invoke-direct {v2, p0}, Lh28/c;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lh28/d;-><init>(Lh28/g;Lh28/c;)V

    return-object v0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
