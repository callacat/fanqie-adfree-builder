.class public final Lorg/bouncycastle/math/ec/ECCurve$f;
.super Lorg/bouncycastle/math/ec/ECCurve$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Lorg/bouncycastle/math/ec/ECPoint$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$c;-><init>(Ljava/math/BigInteger;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->c:Ljava/math/BigInteger;

    .line 84213764
    .line 84213765
    sget v0, Lorg/bouncycastle/math/ec/e$d;->i:I

    .line 84213766
    .line 84213767
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    const/16 v1, 0x60

    .line 84213772
    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    if-lt v0, v1, :cond_2b

    .line 84213775
    .line 84213776
    add-int/lit8 v1, v0, -0x40

    .line 84213777
    .line 84213778
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v1

    .line 84213782
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-wide v3

    .line 84213786
    const-wide/16 v5, -0x1

    .line 84213787
    .line 84213788
    cmp-long v1, v3, v5

    .line 84213789
    .line 84213790
    if-nez v1, :cond_2b

    .line 84213791
    .line 84213792
    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 84213793
    .line 84213794
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v0

    .line 84213798
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object p1, v2

    .line 84213804
    :goto_2c
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->d:Ljava/math/BigInteger;

    .line 84213805
    .line 84213806
    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 84213807
    .line 84213808
    invoke-direct {p1, p0, v2, v2}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 84213809
    .line 84213810
    .line 84213811
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->e:Lorg/bouncycastle/math/ec/ECPoint$e;

    .line 84213812
    .line 84213813
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/ECCurve$f;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 84213818
    .line 84213819
    invoke-virtual {p0, p3}, Lorg/bouncycastle/math/ec/ECCurve$f;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 84213824
    .line 84213825
    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 84213826
    .line 84213827
    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 84213828
    .line 84213829
    const/4 p1, 0x4

    .line 84213830
    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 84213831
    .line 84213832
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->c:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->d:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/ECPoint$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->e:Lorg/bouncycastle/math/ec/ECPoint$e;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    return-void
.end method


# virtual methods
.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 9

    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$f;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/math/ec/ECCurve$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$e;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 5

    new-instance v0, Lorg/bouncycastle/math/ec/e$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->c:Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->d:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/e$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve$f;->e:Lorg/bouncycastle/math/ec/ECPoint$e;

    return-object v0
.end method

.method public final importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 7

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    if-eq p0, v0, :cond_50

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_50

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    move-result v0

    if-eq v0, v1, :cond_24

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    goto :goto_50

    :cond_24
    new-instance v0, Lorg/bouncycastle/math/ec/ECPoint$e;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECCurve$f;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECCurve$f;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve$f;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECPoint$e;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0

    :cond_50
    :goto_50
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->importPoint(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method public final supportsCoordinateSystem(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v0, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    return v0
.end method
