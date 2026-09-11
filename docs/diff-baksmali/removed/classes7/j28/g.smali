.class public final Lj28/g;
.super Lb18/l;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lb18/j;

.field public final b:Lb18/m;

.field public final c:Lb18/j;

.field public final d:[[B

.field public final e:[[B

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa688d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[[S[[S[S)V
    .registers 8

    invoke-direct {p0}, Lb18/l;-><init>()V

    new-instance v0, Lb18/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lb18/j;-><init>(J)V

    iput-object v0, p0, Lj28/g;->a:Lb18/j;

    new-instance v0, Lb18/j;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lb18/j;-><init>(J)V

    iput-object v0, p0, Lj28/g;->c:Lb18/j;

    invoke-static {p2}, Lp28/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lj28/g;->d:[[B

    invoke-static {p3}, Lp28/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lj28/g;->e:[[B

    invoke-static {p4}, Lp28/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Lj28/g;->f:[B

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 7

    invoke-direct {p0}, Lb18/l;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    instance-of v1, v1, Lb18/j;

    if-eqz v1, :cond_17

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    invoke-static {v1}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    move-result-object v1

    iput-object v1, p0, Lj28/g;->a:Lb18/j;

    goto :goto_21

    :cond_17
    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    invoke-static {v1}, Lb18/m;->A(Lb18/d;)Lb18/m;

    move-result-object v1

    iput-object v1, p0, Lj28/g;->b:Lb18/m;

    :goto_21
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    invoke-static {v1}, Lb18/j;->y(Ljava/lang/Object;)Lb18/j;

    move-result-object v1

    iput-object v1, p0, Lj28/g;->c:Lb18/j;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    invoke-static {v1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    move-result-object v1

    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lj28/g;->d:[[B

    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v3

    if-ge v2, v3, :cond_55

    iget-object v3, p0, Lj28/g;->d:[[B

    invoke-virtual {v1, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v4

    invoke-static {v4}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    move-result-object v4

    iget-object v4, v4, Lb18/n;->a:[B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_55
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    move-result-object v1

    check-cast v1, Lb18/r;

    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Lj28/g;->e:[[B

    const/4 v2, 0x0

    :goto_65
    invoke-virtual {v1}, Lb18/r;->size()I

    move-result v3

    if-ge v2, v3, :cond_7c

    iget-object v3, p0, Lj28/g;->e:[[B

    invoke-virtual {v1, v2}, Lb18/r;->y(I)Lb18/d;

    move-result-object v4

    invoke-static {v4}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    move-result-object v4

    iget-object v4, v4, Lb18/n;->a:[B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_7c
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lb18/r;->y(I)Lb18/d;

    move-result-object p1

    check-cast p1, Lb18/r;

    invoke-virtual {p1, v0}, Lb18/r;->y(I)Lb18/d;

    move-result-object p1

    invoke-static {p1}, Lb18/n;->y(Ljava/lang/Object;)Lb18/n;

    move-result-object p1

    iget-object p1, p1, Lb18/n;->a:[B

    iput-object p1, p0, Lj28/g;->f:[B

    return-void
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 7

    new-instance v0, Lb18/e;

    invoke-direct {v0}, Lb18/e;-><init>()V

    iget-object v1, p0, Lj28/g;->a:Lb18/j;

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    iget-object v1, p0, Lj28/g;->b:Lb18/m;

    :goto_c
    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lj28/g;->c:Lb18/j;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, p0, Lj28/g;->d:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_2f

    new-instance v4, Lb18/u0;

    iget-object v5, p0, Lj28/g;->d:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v4}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    new-instance v3, Lb18/y0;

    invoke-direct {v3, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v3}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    :goto_3c
    iget-object v3, p0, Lj28/g;->e:[[B

    array-length v3, v3

    if-ge v2, v3, :cond_50

    new-instance v3, Lb18/u0;

    iget-object v4, p0, Lj28/g;->e:[[B

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v3}, Lb18/e;->a(Lb18/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_50
    new-instance v2, Lb18/y0;

    invoke-direct {v2, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/e;

    invoke-direct {v1}, Lb18/e;-><init>()V

    new-instance v2, Lb18/u0;

    iget-object v3, p0, Lj28/g;->f:[B

    invoke-direct {v2, v3}, Lb18/u0;-><init>([B)V

    invoke-virtual {v1, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v2, Lb18/y0;

    invoke-direct {v2, v1}, Lb18/y0;-><init>(Lb18/e;)V

    invoke-virtual {v0, v2}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
