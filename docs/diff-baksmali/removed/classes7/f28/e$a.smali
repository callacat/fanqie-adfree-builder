.class public final Lf28/e$a;
.super Lorg/bouncycastle/math/ec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf28/e;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lf28/e;


# direct methods
.method public constructor <init>(Lf28/e;I[I)V
    .registers 4

    iput-object p1, p0, Lf28/e$a;->c:Lf28/e;

    iput p2, p0, Lf28/e$a;->a:I

    iput-object p3, p0, Lf28/e$a;->b:[I

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 13

    .prologue
    .line 17104896
    sget v0, Li28/e;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x5

    .line 17104899
    new-array v1, v0, [I

    .line 17104900
    .line 17104901
    new-array v2, v0, [I

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    :goto_a
    iget v6, p0, Lf28/e$a;->a:I

    .line 17104907
    .line 17104908
    if-ge v4, v6, :cond_36

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
    const/4 v7, 0x0

    .line 17104917
    :goto_15
    if-ge v7, v0, :cond_31

    .line 17104918
    .line 17104919
    aget v8, v1, v7

    .line 17104920
    .line 17104921
    iget-object v9, p0, Lf28/e$a;->b:[I

    .line 17104922
    .line 17104923
    add-int v10, v5, v7

    .line 17104924
    .line 17104925
    aget v10, v9, v10

    .line 17104926
    .line 17104927
    and-int/2addr v10, v6

    .line 17104928
    xor-int/2addr v8, v10

    .line 17104929
    aput v8, v1, v7

    .line 17104930
    .line 17104931
    aget v8, v2, v7

    .line 17104932
    .line 17104933
    add-int/lit8 v10, v5, 0x5

    .line 17104934
    .line 17104935
    add-int/2addr v10, v7

    .line 17104936
    aget v9, v9, v10

    .line 17104937
    .line 17104938
    and-int/2addr v9, v6

    .line 17104939
    xor-int/2addr v8, v9

    .line 17104940
    aput v8, v2, v7

    .line 17104941
    .line 17104942
    add-int/lit8 v7, v7, 0x1

    .line 17104943
    .line 17104944
    goto :goto_15

    .line 17104945
    :cond_31
    add-int/lit8 v5, v5, 0xa

    .line 17104946
    .line 17104947
    add-int/lit8 v4, v4, 0x1

    .line 17104948
    .line 17104949
    goto :goto_a

    .line 17104950
    :cond_36
    iget-object p1, p0, Lf28/e$a;->c:Lf28/e;

    .line 17104951
    .line 17104952
    new-instance v0, Lf28/m;

    .line 17104953
    .line 17104954
    invoke-direct {v0, v1}, Lf28/m;-><init>([I)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Lf28/m;

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Lf28/m;-><init>([I)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Lf28/e;->e:[Lorg/bouncycastle/math/ec/e;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v3, Lf28/f;

    .line 17104968
    .line 17104969
    invoke-direct {v3, p1, v0, v1, v2}, Lf28/f;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v3
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lf28/e$a;->a:I

    return v0
.end method
