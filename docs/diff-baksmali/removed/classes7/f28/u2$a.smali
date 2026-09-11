.class public final Lf28/u2$a;
.super Lorg/bouncycastle/math/ec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf28/u2;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lf28/u2;


# direct methods
.method public constructor <init>(Lf28/u2;I[J)V
    .registers 4

    iput-object p1, p0, Lf28/u2$a;->c:Lf28/u2;

    iput p2, p0, Lf28/u2$a;->a:I

    iput-object p3, p0, Lf28/u2$a;->b:[J

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 16

    .prologue
    .line 17104896
    sget v0, Li28/m;->a:I

    .line 17104897
    .line 17104898
    const/16 v0, 0x9

    .line 17104899
    .line 17104900
    new-array v1, v0, [J

    .line 17104901
    .line 17104902
    new-array v2, v0, [J

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    :goto_b
    iget v6, p0, Lf28/u2$a;->a:I

    .line 17104908
    .line 17104909
    if-ge v4, v6, :cond_39

    .line 17104910
    .line 17104911
    xor-int v6, v4, p1

    .line 17104912
    .line 17104913
    add-int/lit8 v6, v6, -0x1

    .line 17104914
    .line 17104915
    shr-int/lit8 v6, v6, 0x1f

    .line 17104916
    .line 17104917
    int-to-long v6, v6

    .line 17104918
    const/4 v8, 0x0

    .line 17104919
    :goto_17
    if-ge v8, v0, :cond_34

    .line 17104920
    .line 17104921
    aget-wide v9, v1, v8

    .line 17104922
    .line 17104923
    iget-object v11, p0, Lf28/u2$a;->b:[J

    .line 17104924
    .line 17104925
    add-int v12, v5, v8

    .line 17104926
    .line 17104927
    aget-wide v12, v11, v12

    .line 17104928
    .line 17104929
    and-long/2addr v12, v6

    .line 17104930
    xor-long/2addr v9, v12

    .line 17104931
    aput-wide v9, v1, v8

    .line 17104932
    .line 17104933
    aget-wide v9, v2, v8

    .line 17104934
    .line 17104935
    add-int/lit8 v12, v5, 0x9

    .line 17104936
    .line 17104937
    add-int/2addr v12, v8

    .line 17104938
    aget-wide v12, v11, v12

    .line 17104939
    .line 17104940
    and-long v11, v12, v6

    .line 17104941
    .line 17104942
    xor-long/2addr v9, v11

    .line 17104943
    aput-wide v9, v2, v8

    .line 17104944
    .line 17104945
    add-int/lit8 v8, v8, 0x1

    .line 17104946
    .line 17104947
    goto :goto_17

    .line 17104948
    :cond_34
    add-int/lit8 v5, v5, 0x12

    .line 17104949
    .line 17104950
    add-int/lit8 v4, v4, 0x1

    .line 17104951
    .line 17104952
    goto :goto_b

    .line 17104953
    :cond_39
    iget-object p1, p0, Lf28/u2$a;->c:Lf28/u2;

    .line 17104954
    .line 17104955
    new-instance v0, Lf28/r2;

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Lf28/r2;-><init>([J)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Lf28/r2;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v2}, Lf28/r2;-><init>([J)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v2, Lf28/u2;->e:[Lorg/bouncycastle/math/ec/e;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v3, Lf28/v2;

    .line 17104971
    .line 17104972
    invoke-direct {v3, p1, v0, v1, v2}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v3
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lf28/u2$a;->a:I

    return v0
.end method
