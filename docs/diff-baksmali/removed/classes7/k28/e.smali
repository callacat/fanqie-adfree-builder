.class public final Lk28/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38/c;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final b:[B

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk28/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lk28/e;->b:[B

    iput-object p3, p0, Lk28/e;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk28/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lk28/e;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Lk28/e;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_37

    .line 17104906
    .line 17104907
    check-cast p0, Ljava/io/DataInputStream;

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Ljava/util/Map;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v1, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17104926
    .line 17104927
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 17104928
    .line 17104929
    new-array v1, v1, [B

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 17104935
    .line 17104936
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 17104937
    .line 17104938
    mul-int v2, v2, v3

    .line 17104939
    .line 17104940
    new-array v2, v2, [B

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance p0, Lk28/e;

    .line 17104946
    .line 17104947
    invoke-direct {p0, v0, v1, v2}, Lk28/e;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :cond_37
    instance-of v0, p0, [B

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_59

    .line 17104954
    .line 17104955
    :try_start_3b
    new-instance v0, Ljava/io/DataInputStream;

    .line 17104956
    .line 17104957
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104958
    .line 17104959
    check-cast p0, [B

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_51

    .line 17104965
    .line 17104966
    .line 17104967
    :try_start_47
    invoke-static {v0}, Lk28/e;->a(Ljava/lang/Object;)Lk28/e;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4f

    .line 17104971
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :catchall_4f
    move-exception p0

    .line 17104976
    goto :goto_53

    .line 17104977
    :catchall_51
    move-exception p0

    .line 17104978
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    throw p0

    .line 17104985
    :cond_59
    instance-of v0, p0, Ljava/io/InputStream;

    .line 17104986
    .line 17104987
    if-eqz v0, :cond_68

    .line 17104988
    .line 17104989
    check-cast p0, Ljava/io/InputStream;

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lf38/a;->a(Ljava/io/InputStream;)[B

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0}, Lk28/e;->a(Ljava/lang/Object;)Lk28/e;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    return-object p0

    .line 17105000
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17105001
    .line 17105002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    const-string v2, "cannot parse "

    .line 17105005
    .line 17105006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p0

    .line 17105016
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_38

    const-class v1, Lk28/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_38

    :cond_10
    check-cast p1, Lk28/e;

    iget-object v1, p0, Lk28/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v1, :cond_1f

    iget-object v2, p1, Lk28/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_23

    :cond_1f
    iget-object v1, p1, Lk28/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v1, :cond_24

    :goto_23
    return v0

    :cond_24
    iget-object v1, p0, Lk28/e;->b:[B

    iget-object v2, p1, Lk28/e;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2f

    return v0

    :cond_2f
    iget-object v0, p0, Lk28/e;->c:[B

    iget-object p1, p1, Lk28/e;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_38
    :goto_38
    return v0
.end method

.method public final getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lk28/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lk28/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lk28/e;->b:[B

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v1, p0, Lk28/e;->c:[B

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public getType()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .registers 2

    iget-object v0, p0, Lk28/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lk28/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/e;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/e;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
