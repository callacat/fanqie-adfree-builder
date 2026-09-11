.class public final Lp18/c;
.super Lb18/l;
.source "SourceFile"

# interfaces
.implements Lp18/j;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/ECCurve;

.field public final b:[B

.field public c:Lb18/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5faa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lb18/l;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lp18/c;->a:Lorg/bouncycastle/math/ec/ECCurve;

    .line 33816580
    .line 33816581
    invoke-static {p2}, Ld38/a;->a([B)[B

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    iput-object p2, p0, Lp18/c;->b:[B

    .line 33816586
    .line 33816587
    sget p2, Lorg/bouncycastle/math/ec/c;->a:I

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-interface {p2}, Lh28/a;->a()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    if-ne p2, v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_1f

    .line 33816603
    .line 33816604
    sget-object p1, Lp18/j;->D1:Lb18/m;

    .line 33816605
    .line 33816606
    goto :goto_27

    .line 33816607
    :cond_1f
    invoke-static {p1}, Lorg/bouncycastle/math/ec/c;->b(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_2a

    .line 33816612
    .line 33816613
    sget-object p1, Lp18/j;->E1:Lb18/m;

    .line 33816614
    .line 33816615
    :goto_27
    iput-object p1, p0, Lp18/c;->c:Lb18/m;

    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    .line 33816620
    const-string p2, "This type of ECCurve is not implemented"

    .line 33816621
    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p1
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 4

    new-instance v0, Lb18/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb18/e;-><init>(I)V

    iget-object v1, p0, Lp18/c;->c:Lb18/m;

    sget-object v2, Lp18/j;->D1:Lb18/m;

    invoke-virtual {v1, v2}, Lb18/q;->p(Lb18/q;)Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v1, Lp18/g;

    iget-object v2, p0, Lp18/c;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lp18/g;-><init>(Lorg/bouncycastle/math/ec/e;)V

    invoke-virtual {v1}, Lp18/g;->h()Lb18/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lp18/g;

    iget-object v2, p0, Lp18/c;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lp18/g;-><init>(Lorg/bouncycastle/math/ec/e;)V

    :goto_2d
    invoke-virtual {v1}, Lp18/g;->h()Lb18/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    goto :goto_5d

    :cond_35
    iget-object v1, p0, Lp18/c;->c:Lb18/m;

    sget-object v2, Lp18/j;->E1:Lb18/m;

    invoke-virtual {v1, v2}, Lb18/q;->p(Lb18/q;)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Lp18/g;

    iget-object v2, p0, Lp18/c;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lp18/g;-><init>(Lorg/bouncycastle/math/ec/e;)V

    invoke-virtual {v1}, Lp18/g;->h()Lb18/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lp18/g;

    iget-object v2, p0, Lp18/c;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lp18/g;-><init>(Lorg/bouncycastle/math/ec/e;)V

    goto :goto_2d

    :cond_5d
    :goto_5d
    iget-object v1, p0, Lp18/c;->b:[B

    if-eqz v1, :cond_6b

    new-instance v1, Lb18/l0;

    iget-object v2, p0, Lp18/c;->b:[B

    invoke-direct {v1, v2}, Lb18/l0;-><init>([B)V

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    :cond_6b
    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method
