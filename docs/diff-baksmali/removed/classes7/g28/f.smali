.class public final Lg28/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg28/e;


# instance fields
.field public final a:Lg28/g;

.field public final b:Lorg/bouncycastle/math/ec/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6853

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve$c;Lg28/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg28/f;->a:Lg28/g;

    new-instance v0, Lorg/bouncycastle/math/ec/p;

    iget-object p2, p2, Lg28/g;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/p;-><init>(Lorg/bouncycastle/math/ec/e;)V

    iput-object v0, p0, Lg28/f;->b:Lorg/bouncycastle/math/ec/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lg28/f;->a:Lg28/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lg28/g;->b:Lg28/h;

    .line 17104899
    .line 17104900
    sget v1, Lg28/d;->a:I

    .line 17104901
    .line 17104902
    iget v1, v0, Lg28/h;->g:I

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lg28/h;->e:Ljava/math/BigInteger;

    .line 17104905
    .line 17104906
    invoke-static {p1, v2, v1}, Lg28/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    iget-object v3, v0, Lg28/h;->f:Ljava/math/BigInteger;

    .line 17104911
    .line 17104912
    invoke-static {p1, v3, v1}, Lg28/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v3, v0, Lg28/h;->a:Ljava/math/BigInteger;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v4, v0, Lg28/h;->c:Ljava/math/BigInteger;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v3, v0, Lg28/h;->b:Ljava/math/BigInteger;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    iget-object v0, v0, Lg28/h;->d:Ljava/math/BigInteger;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    aput-object p1, v1, v2

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    aput-object v0, v1, p1

    .line 17104964
    .line 17104965
    return-object v1
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()Lorg/bouncycastle/math/ec/p;
    .registers 2

    iget-object v0, p0, Lg28/f;->b:Lorg/bouncycastle/math/ec/p;

    return-object v0
.end method
