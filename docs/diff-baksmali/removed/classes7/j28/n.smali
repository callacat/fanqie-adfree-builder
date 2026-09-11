.class public final Lj28/n;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6894

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 5

    invoke-direct {p0}, Lb18/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    invoke-static {v0}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb18/j;->z(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v0

    invoke-static {v0}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    move-result-object v0

    iget-object v0, v0, Lb18/n;->a:[B

    invoke-static {v0}, Ld38/a;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lj28/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object p1

    invoke-static {p1}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    move-result-object p1

    iget-object p1, p1, Lb18/n;->a:[B

    invoke-static {p1}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/n;->b:[B

    return-void

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .registers 3

    invoke-direct {p0}, Lb18/l;-><init>()V

    invoke-static {p1}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/n;->a:[B

    invoke-static {p2}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lj28/n;->b:[B

    return-void
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 5

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    new-instance v1, Lb18/j;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lb18/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/u0;

    iget-object v2, p0, Lj28/n;->a:[B

    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/u0;

    iget-object v2, p0, Lj28/n;->b:[B

    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
