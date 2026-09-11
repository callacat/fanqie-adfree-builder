.class public final Lorg/bouncycastle/math/ec/ECCurve$e$a;
.super Lorg/bouncycastle/math/ec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECCurve$e;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Lorg/bouncycastle/math/ec/ECCurve$e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$e;II[J[I)V
    .registers 6

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->e:Lorg/bouncycastle/math/ec/ECCurve$e;

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->c:[J

    iput-object p5, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->d:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 16

    .prologue
    .line 17104896
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->b:I

    .line 17104897
    .line 17104898
    sget v1, Li28/n;->a:I

    .line 17104899
    .line 17104900
    new-array v1, v0, [J

    .line 17104901
    .line 17104902
    new-array v0, v0, [J

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    :goto_b
    iget v5, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->a:I

    .line 17104908
    .line 17104909
    if-ge v3, v5, :cond_3c

    .line 17104910
    .line 17104911
    xor-int v5, v3, p1

    .line 17104912
    .line 17104913
    add-int/lit8 v5, v5, -0x1

    .line 17104914
    .line 17104915
    shr-int/lit8 v5, v5, 0x1f

    .line 17104916
    .line 17104917
    int-to-long v5, v5

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    :goto_17
    iget v8, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->b:I

    .line 17104920
    .line 17104921
    if-ge v7, v8, :cond_36

    .line 17104922
    .line 17104923
    aget-wide v9, v1, v7

    .line 17104924
    .line 17104925
    iget-object v11, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->c:[J

    .line 17104926
    .line 17104927
    add-int v12, v4, v7

    .line 17104928
    .line 17104929
    aget-wide v12, v11, v12

    .line 17104930
    .line 17104931
    and-long/2addr v12, v5

    .line 17104932
    xor-long/2addr v9, v12

    .line 17104933
    aput-wide v9, v1, v7

    .line 17104934
    .line 17104935
    aget-wide v9, v0, v7

    .line 17104936
    .line 17104937
    add-int/2addr v8, v4

    .line 17104938
    add-int/2addr v8, v7

    .line 17104939
    aget-wide v12, v11, v8

    .line 17104940
    .line 17104941
    and-long v11, v12, v5

    .line 17104942
    .line 17104943
    xor-long v8, v9, v11

    .line 17104944
    .line 17104945
    aput-wide v8, v0, v7

    .line 17104946
    .line 17104947
    add-int/lit8 v7, v7, 0x1

    .line 17104948
    .line 17104949
    goto :goto_17

    .line 17104950
    :cond_36
    mul-int/lit8 v8, v8, 0x2

    .line 17104951
    .line 17104952
    add-int/2addr v4, v8

    .line 17104953
    add-int/lit8 v3, v3, 0x1

    .line 17104954
    .line 17104955
    goto :goto_b

    .line 17104956
    :cond_3c
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/math/ec/ECCurve$e$a;->b([J[J)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    return-object p1
.end method

.method public final b([J[J)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lorg/bouncycastle/math/ec/e$c;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->e:Lorg/bouncycastle/math/ec/ECCurve$e;

    .line 33816579
    .line 33816580
    iget v1, v1, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    .line 33816581
    .line 33816582
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->d:[I

    .line 33816583
    .line 33816584
    new-instance v3, Lorg/bouncycastle/math/ec/m;

    .line 33816585
    .line 33816586
    invoke-direct {v3, p1}, Lorg/bouncycastle/math/ec/m;-><init>([J)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance p1, Lorg/bouncycastle/math/ec/e$c;

    .line 33816593
    .line 33816594
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->e:Lorg/bouncycastle/math/ec/ECCurve$e;

    .line 33816595
    .line 33816596
    iget v1, v1, Lorg/bouncycastle/math/ec/ECCurve$e;->d:I

    .line 33816597
    .line 33816598
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->d:[I

    .line 33816599
    .line 33816600
    new-instance v3, Lorg/bouncycastle/math/ec/m;

    .line 33816601
    .line 33816602
    invoke-direct {v3, p2}, Lorg/bouncycastle/math/ec/m;-><init>([J)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {p1, v1, v3, v2}, Lorg/bouncycastle/math/ec/e$c;-><init>(ILorg/bouncycastle/math/ec/m;[I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->e:Lorg/bouncycastle/math/ec/ECCurve$e;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v1, Lorg/bouncycastle/math/ec/ECPoint$d;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p2, v0, p1}, Lorg/bouncycastle/math/ec/ECPoint$d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v1
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$e$a;->a:I

    return v0
.end method
