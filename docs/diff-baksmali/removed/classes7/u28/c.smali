.class public final Lu28/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa699d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo18/a;
    .registers 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance p0, Lo18/a;

    sget-object v0, Lj18/a;->a:Lb18/m;

    sget-object v1, Lb18/s0;->a:Lb18/s0;

    invoke-direct {p0, v0, v1}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    return-object p0

    :cond_12
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p0, Lo18/a;

    sget-object v0, Li18/b;->d:Lb18/m;

    sget-object v1, Lb18/s0;->a:Lb18/s0;

    invoke-direct {p0, v0, v1}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    return-object p0

    :cond_24
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance p0, Lo18/a;

    sget-object v0, Li18/b;->a:Lb18/m;

    sget-object v1, Lb18/s0;->a:Lb18/s0;

    invoke-direct {p0, v0, v1}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    return-object p0

    :cond_36
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance p0, Lo18/a;

    sget-object v0, Li18/b;->b:Lb18/m;

    sget-object v1, Lb18/s0;->a:Lb18/s0;

    invoke-direct {p0, v0, v1}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    return-object p0

    :cond_48
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance p0, Lo18/a;

    sget-object v0, Li18/b;->c:Lb18/m;

    sget-object v1, Lb18/s0;->a:Lb18/s0;

    invoke-direct {p0, v0, v1}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    return-object p0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "unrecognised digest algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lo18/a;)Lq18/c;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lo18/a;->a:Lb18/m;

    .line 17104897
    .line 17104898
    sget-object v1, Lj18/a;->a:Lb18/m;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_12

    .line 17104905
    .line 17104906
    sget p0, Lw18/a;->a:I

    .line 17104907
    .line 17104908
    new-instance p0, Lorg/bouncycastle/crypto/digests/b;

    .line 17104909
    .line 17104910
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/b;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    iget-object v0, p0, Lo18/a;->a:Lb18/m;

    .line 17104915
    .line 17104916
    sget-object v1, Li18/b;->d:Lb18/m;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_24

    .line 17104923
    .line 17104924
    sget p0, Lw18/a;->a:I

    .line 17104925
    .line 17104926
    new-instance p0, Lorg/bouncycastle/crypto/digests/c;

    .line 17104927
    .line 17104928
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/c;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    iget-object v0, p0, Lo18/a;->a:Lb18/m;

    .line 17104933
    .line 17104934
    sget-object v1, Li18/b;->a:Lb18/m;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_36

    .line 17104941
    .line 17104942
    sget p0, Lw18/a;->a:I

    .line 17104943
    .line 17104944
    new-instance p0, Lorg/bouncycastle/crypto/digests/d;

    .line 17104945
    .line 17104946
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/d;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    return-object p0

    .line 17104950
    :cond_36
    iget-object v0, p0, Lo18/a;->a:Lb18/m;

    .line 17104951
    .line 17104952
    sget-object v1, Li18/b;->b:Lb18/m;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    sget p0, Lw18/a;->a:I

    .line 17104961
    .line 17104962
    new-instance p0, Lorg/bouncycastle/crypto/digests/e;

    .line 17104963
    .line 17104964
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/e;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    iget-object v0, p0, Lo18/a;->a:Lb18/m;

    .line 17104969
    .line 17104970
    sget-object v1, Li18/b;->c:Lb18/m;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5a

    .line 17104977
    .line 17104978
    sget p0, Lw18/a;->a:I

    .line 17104979
    .line 17104980
    new-instance p0, Lorg/bouncycastle/crypto/digests/f;

    .line 17104981
    .line 17104982
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/f;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p0

    .line 17104986
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104987
    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v2, "unrecognised OID in digest algorithm identifier: "

    .line 17104991
    .line 17104992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p0, p0, Lo18/a;->a:Lb18/m;

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    throw v0
.end method
