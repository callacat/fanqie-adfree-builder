.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    }
.end annotation


# instance fields
.field private curveLength:I

.field private final digest:Lq18/c;

.field private ecKey:Lt18/f;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private forEncryption:Z

.field private final mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa607a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lq18/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .registers 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lq18/c;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method public constructor <init>(Lq18/c;)V
    .registers 3

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lq18/c;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method public constructor <init>(Lq18/c;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_a

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Ld38/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lq18/c;->update([BII)V

    return-void
.end method

.method private decrypt([BII)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 50724865
    .line 50724866
    mul-int/lit8 v0, v0, 0x2

    .line 50724867
    .line 50724868
    add-int/lit8 v0, v0, 0x1

    .line 50724869
    .line 50724870
    new-array v1, v0, [B

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 50724877
    .line 50724878
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v3

    .line 50724886
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 50724887
    .line 50724888
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v4

    .line 50724892
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v4

    .line 50724900
    if-nez v4, :cond_b6

    .line 50724901
    .line 50724902
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lt18/f;

    .line 50724903
    .line 50724904
    check-cast v4, Lt18/g;

    .line 50724905
    .line 50724906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    const/4 v4, 0x0

    .line 50724910
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v3

    .line 50724914
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    .line 50724919
    .line 50724920
    invoke-interface {v4}, Lq18/c;->getDigestSize()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v4

    .line 50724924
    sub-int/2addr p3, v0

    .line 50724925
    sub-int/2addr p3, v4

    .line 50724926
    new-array v5, p3, [B

    .line 50724927
    .line 50724928
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 50724929
    .line 50724930
    sget-object v7, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 50724931
    .line 50724932
    if-ne v6, v7, :cond_4d

    .line 50724933
    .line 50724934
    add-int v6, p2, v0

    .line 50724935
    .line 50724936
    add-int/2addr v6, v4

    .line 50724937
    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_52

    .line 50724941
    :cond_4d
    add-int v4, p2, v0

    .line 50724942
    .line 50724943
    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    .line 50724947
    .line 50724948
    invoke-direct {p0, v4, v3, v5}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lq18/c;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    .line 50724952
    .line 50724953
    invoke-interface {v4}, Lq18/c;->getDigestSize()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v4

    .line 50724957
    new-array v6, v4, [B

    .line 50724958
    .line 50724959
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    .line 50724960
    .line 50724961
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v9

    .line 50724965
    invoke-direct {p0, v8, v9}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    .line 50724969
    .line 50724970
    invoke-interface {v8, v5, v2, p3}, Lq18/c;->update([BII)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    .line 50724974
    .line 50724975
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v3

    .line 50724979
    invoke-direct {p0, v8, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    .line 50724983
    .line 50724984
    invoke-interface {v3, v6, v2}, Lq18/c;->doFinal([BI)I

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 50724988
    .line 50724989
    if-ne v3, v7, :cond_8f

    .line 50724990
    .line 50724991
    const/4 p3, 0x0

    .line 50724992
    const/4 v3, 0x0

    .line 50724993
    :goto_81
    if-eq p3, v4, :cond_a0

    .line 50724994
    .line 50724995
    aget-byte v7, v6, p3

    .line 50724996
    .line 50724997
    add-int v8, p2, v0

    .line 50724998
    .line 50724999
    add-int/2addr v8, p3

    .line 50725000
    aget-byte v8, p1, v8

    .line 50725001
    .line 50725002
    xor-int/2addr v7, v8

    .line 50725003
    or-int/2addr v3, v7

    .line 50725004
    add-int/lit8 p3, p3, 0x1

    .line 50725005
    .line 50725006
    goto :goto_81

    .line 50725007
    :cond_8f
    const/4 v3, 0x0

    .line 50725008
    const/4 v7, 0x0

    .line 50725009
    :goto_91
    if-eq v7, v4, :cond_a0

    .line 50725010
    .line 50725011
    aget-byte v8, v6, v7

    .line 50725012
    .line 50725013
    add-int v9, p2, v0

    .line 50725014
    .line 50725015
    add-int/2addr v9, p3

    .line 50725016
    add-int/2addr v9, v7

    .line 50725017
    aget-byte v9, p1, v9

    .line 50725018
    .line 50725019
    xor-int/2addr v8, v9

    .line 50725020
    or-int/2addr v3, v8

    .line 50725021
    add-int/lit8 v7, v7, 0x1

    .line 50725022
    .line 50725023
    goto :goto_91

    .line 50725024
    :cond_a0
    sget p1, Ld38/a;->a:I

    .line 50725025
    .line 50725026
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50725030
    .line 50725031
    .line 50725032
    if-nez v3, :cond_ab

    .line 50725033
    .line 50725034
    return-object v5

    .line 50725035
    :cond_ab
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50725036
    .line 50725037
    .line 50725038
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 50725039
    .line 50725040
    const-string p2, "invalid cipher text"

    .line 50725041
    .line 50725042
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    throw p1

    .line 50725046
    :cond_b6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 50725047
    .line 50725048
    const-string p2, "[h]C1 at infinity"

    .line 50725049
    .line 50725050
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    throw p1
.end method

.method private encrypt([BII)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/g;

    move-result-object v2

    :cond_a
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->nextK()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/bouncycastle/math/ec/b;

    invoke-virtual {v5, v4, v3}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lt18/f;

    check-cast v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    invoke-direct {p0, v5, v3, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lq18/c;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->notEncrypted([B[BI)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    invoke-interface {v2}, Lq18/c;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    invoke-interface {v5, p1, p2, p3}, Lq18/c;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    invoke-interface {p1, v2, v1}, Lq18/c;->doFinal([BI)I

    sget-object p1, Lorg/bouncycastle/crypto/engines/SM2Engine$a;->a:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_74

    invoke-static {v4, v0, v2}, Ld38/a;->c([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_74
    invoke-static {v4, v2, v0}, Ld38/a;->c([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private kdf(Lq18/c;Lorg/bouncycastle/math/ec/ECPoint;[B)V
    .registers 13

    invoke-interface {p1}, Lq18/c;->getDigestSize()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    instance-of v3, p1, Ld38/e;

    if-eqz v3, :cond_25

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    move-object v3, p1

    check-cast v3, Ld38/e;

    invoke-interface {v3}, Ld38/e;->copy()Ld38/e;

    move-result-object v4

    goto :goto_27

    :cond_25
    const/4 v3, 0x0

    move-object v4, v3

    :goto_27
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    array-length v8, p3

    if-ge v6, v8, :cond_57

    if-eqz v3, :cond_33

    invoke-interface {v3, v4}, Ld38/e;->reset(Ld38/e;)V

    goto :goto_41

    :cond_33
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lq18/c;Lorg/bouncycastle/math/ec/e;)V

    :goto_41
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v5, v2}, Ld38/f;->b(II[B)V

    invoke-interface {p1, v2, v5, v1}, Lq18/c;->update([BII)V

    invoke-interface {p1, v2, v5}, Lq18/c;->doFinal([BI)I

    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-direct {p0, p3, v2, v6, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    add-int/2addr v6, v8

    goto :goto_2a

    :cond_57
    return-void
.end method

.method private nextK()Ljava/math/BigInteger;
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_a
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Ld38/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ld38/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_a

    return-object v1
.end method

.method private notEncrypted([B[BI)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-eq v1, v2, :cond_11

    aget-byte v2, p1, v1

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method private xor([B[BII)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-eq v0, p4, :cond_10

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method


# virtual methods
.method public createBasePointMultiplier()Lorg/bouncycastle/math/ec/g;
    .registers 2

    new-instance v0, Lorg/bouncycastle/math/ec/i;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/i;-><init>()V

    return-object v0
.end method

.method public getOutputSize(I)I
    .registers 3

    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lq18/c;

    invoke-interface {p1}, Lq18/c;->getDigestSize()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .registers 4

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz p1, :cond_37

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lt18/f;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lt18/f;

    iget-object v0, p1, Lt18/f;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    check-cast p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    goto :goto_3f

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    check-cast p2, Lt18/f;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lt18/f;

    iget-object p1, p2, Lt18/f;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    :goto_3f
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    return-void
.end method

.method public processBlock([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->encrypt([BII)[B

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->decrypt([BII)[B

    move-result-object p1

    return-object p1
.end method
