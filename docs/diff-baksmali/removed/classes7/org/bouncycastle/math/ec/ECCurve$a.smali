.class public final Lorg/bouncycastle/math/ec/ECCurve$a;
.super Lorg/bouncycastle/math/ec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/ECCurve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;II[B)V
    .registers 5

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->d:Lorg/bouncycastle/math/ec/ECCurve;

    iput p2, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->c:[B

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->b:I

    .line 17104897
    .line 17104898
    new-array v1, v0, [B

    .line 17104899
    .line 17104900
    new-array v0, v0, [B

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :goto_9
    iget v5, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->a:I

    .line 17104906
    .line 17104907
    if-ge v3, v5, :cond_39

    .line 17104908
    .line 17104909
    xor-int v5, v3, p1

    .line 17104910
    .line 17104911
    add-int/lit8 v5, v5, -0x1

    .line 17104912
    .line 17104913
    shr-int/lit8 v5, v5, 0x1f

    .line 17104914
    .line 17104915
    const/4 v6, 0x0

    .line 17104916
    :goto_14
    iget v7, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->b:I

    .line 17104917
    .line 17104918
    if-ge v6, v7, :cond_33

    .line 17104919
    .line 17104920
    aget-byte v8, v1, v6

    .line 17104921
    .line 17104922
    iget-object v9, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->c:[B

    .line 17104923
    .line 17104924
    add-int v10, v4, v6

    .line 17104925
    .line 17104926
    aget-byte v10, v9, v10

    .line 17104927
    .line 17104928
    and-int/2addr v10, v5

    .line 17104929
    xor-int/2addr v8, v10

    .line 17104930
    int-to-byte v8, v8

    .line 17104931
    aput-byte v8, v1, v6

    .line 17104932
    .line 17104933
    aget-byte v8, v0, v6

    .line 17104934
    .line 17104935
    add-int/2addr v7, v4

    .line 17104936
    add-int/2addr v7, v6

    .line 17104937
    aget-byte v7, v9, v7

    .line 17104938
    .line 17104939
    and-int/2addr v7, v5

    .line 17104940
    xor-int/2addr v7, v8

    .line 17104941
    int-to-byte v7, v7

    .line 17104942
    aput-byte v7, v0, v6

    .line 17104943
    .line 17104944
    add-int/lit8 v6, v6, 0x1

    .line 17104945
    .line 17104946
    goto :goto_14

    .line 17104947
    :cond_33
    mul-int/lit8 v7, v7, 0x2

    .line 17104948
    .line 17104949
    add-int/2addr v4, v7

    .line 17104950
    add-int/lit8 v3, v3, 0x1

    .line 17104951
    .line 17104952
    goto :goto_9

    .line 17104953
    :cond_39
    iget-object p1, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/math/BigInteger;

    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17104966
    .line 17104967
    new-instance v4, Ljava/math/BigInteger;

    .line 17104968
    .line 17104969
    invoke-direct {v4, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/math/ec/ECCurve;->createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/math/ec/ECCurve$a;->a:I

    return v0
.end method
