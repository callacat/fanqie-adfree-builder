.class public final Lf28/i1$a;
.super Lorg/bouncycastle/math/ec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf28/i1;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[J

.field public final synthetic c:Lf28/i1;


# direct methods
.method public constructor <init>(Lf28/i1;I[J)V
    .registers 4

    iput-object p1, p0, Lf28/i1$a;->c:Lf28/i1;

    iput p2, p0, Lf28/i1$a;->a:I

    iput-object p3, p0, Lf28/i1$a;->b:[J

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 16

    .prologue
    .line 17104896
    sget v0, Li28/f;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x3

    .line 17104899
    new-array v1, v0, [J

    .line 17104900
    .line 17104901
    new-array v2, v0, [J

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    :goto_a
    iget v6, p0, Lf28/i1$a;->a:I

    .line 17104907
    .line 17104908
    if-ge v4, v6, :cond_38

    .line 17104909
    .line 17104910
    xor-int v6, v4, p1

    .line 17104911
    .line 17104912
    add-int/lit8 v6, v6, -0x1

    .line 17104913
    .line 17104914
    shr-int/lit8 v6, v6, 0x1f

    .line 17104915
    .line 17104916
    int-to-long v6, v6

    .line 17104917
    const/4 v8, 0x0

    .line 17104918
    :goto_16
    if-ge v8, v0, :cond_33

    .line 17104919
    .line 17104920
    aget-wide v9, v1, v8

    .line 17104921
    .line 17104922
    iget-object v11, p0, Lf28/i1$a;->b:[J

    .line 17104923
    .line 17104924
    add-int v12, v5, v8

    .line 17104925
    .line 17104926
    aget-wide v12, v11, v12

    .line 17104927
    .line 17104928
    and-long/2addr v12, v6

    .line 17104929
    xor-long/2addr v9, v12

    .line 17104930
    aput-wide v9, v1, v8

    .line 17104931
    .line 17104932
    aget-wide v9, v2, v8

    .line 17104933
    .line 17104934
    add-int/lit8 v12, v5, 0x3

    .line 17104935
    .line 17104936
    add-int/2addr v12, v8

    .line 17104937
    aget-wide v12, v11, v12

    .line 17104938
    .line 17104939
    and-long v11, v12, v6

    .line 17104940
    .line 17104941
    xor-long/2addr v9, v11

    .line 17104942
    aput-wide v9, v2, v8

    .line 17104943
    .line 17104944
    add-int/lit8 v8, v8, 0x1

    .line 17104945
    .line 17104946
    goto :goto_16

    .line 17104947
    :cond_33
    add-int/lit8 v5, v5, 0x6

    .line 17104948
    .line 17104949
    add-int/lit8 v4, v4, 0x1

    .line 17104950
    .line 17104951
    goto :goto_a

    .line 17104952
    :cond_38
    iget-object p1, p0, Lf28/i1$a;->c:Lf28/i1;

    .line 17104953
    .line 17104954
    new-instance v0, Lf28/h1;

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Lf28/h1;-><init>([J)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Lf28/h1;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v2}, Lf28/h1;-><init>([J)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v2, Lf28/i1;->e:[Lorg/bouncycastle/math/ec/e;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v3, Lf28/j1;

    .line 17104970
    .line 17104971
    invoke-direct {v3, p1, v0, v1, v2}, Lf28/j1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v3
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lf28/i1$a;->a:I

    return v0
.end method
