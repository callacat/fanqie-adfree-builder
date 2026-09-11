.class public final Lf28/e0$a;
.super Lorg/bouncycastle/math/ec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf28/e0;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lf28/e0;


# direct methods
.method public constructor <init>(Lf28/e0;I[I)V
    .registers 4

    iput-object p1, p0, Lf28/e0$a;->c:Lf28/e0;

    iput p2, p0, Lf28/e0$a;->a:I

    iput-object p3, p0, Lf28/e0$a;->b:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 13

    .prologue
    .line 17104896
    sget v0, Li28/h;->a:I

    .line 17104897
    .line 17104898
    const/16 v0, 0x8

    .line 17104899
    .line 17104900
    new-array v1, v0, [I

    .line 17104901
    .line 17104902
    new-array v2, v0, [I

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    :goto_b
    iget v6, p0, Lf28/e0$a;->a:I

    .line 17104908
    .line 17104909
    if-ge v4, v6, :cond_37

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
    const/4 v7, 0x0

    .line 17104918
    :goto_16
    if-ge v7, v0, :cond_32

    .line 17104919
    .line 17104920
    aget v8, v1, v7

    .line 17104921
    .line 17104922
    iget-object v9, p0, Lf28/e0$a;->b:[I

    .line 17104923
    .line 17104924
    add-int v10, v5, v7

    .line 17104925
    .line 17104926
    aget v10, v9, v10

    .line 17104927
    .line 17104928
    and-int/2addr v10, v6

    .line 17104929
    xor-int/2addr v8, v10

    .line 17104930
    aput v8, v1, v7

    .line 17104931
    .line 17104932
    aget v8, v2, v7

    .line 17104933
    .line 17104934
    add-int/lit8 v10, v5, 0x8

    .line 17104935
    .line 17104936
    add-int/2addr v10, v7

    .line 17104937
    aget v9, v9, v10

    .line 17104938
    .line 17104939
    and-int/2addr v9, v6

    .line 17104940
    xor-int/2addr v8, v9

    .line 17104941
    aput v8, v2, v7

    .line 17104942
    .line 17104943
    add-int/lit8 v7, v7, 0x1

    .line 17104944
    .line 17104945
    goto :goto_16

    .line 17104946
    :cond_32
    add-int/lit8 v5, v5, 0x10

    .line 17104947
    .line 17104948
    add-int/lit8 v4, v4, 0x1

    .line 17104949
    .line 17104950
    goto :goto_b

    .line 17104951
    :cond_37
    iget-object p1, p0, Lf28/e0$a;->c:Lf28/e0;

    .line 17104952
    .line 17104953
    new-instance v0, Lf28/g0;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1}, Lf28/g0;-><init>([I)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v1, Lf28/g0;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Lf28/g0;-><init>([I)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v2, Lf28/e0;->e:[Lorg/bouncycastle/math/ec/e;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v3, Lf28/h0;

    .line 17104969
    .line 17104970
    invoke-direct {v3, p1, v0, v1, v2}, Lf28/h0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v3
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lf28/e0$a;->a:I

    return v0
.end method
