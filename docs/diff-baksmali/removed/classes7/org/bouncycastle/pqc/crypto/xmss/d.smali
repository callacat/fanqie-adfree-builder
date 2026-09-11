.class public final Lorg/bouncycastle/pqc/crypto/xmss/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls28/f;

.field public final b:Ls28/d;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6936

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls28/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1b

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    iget v0, p1, Ls28/f;->a:I

    new-instance v1, Ls28/d;

    iget-object p1, p1, Ls28/f;->d:Lb18/m;

    invoke-direct {v1, v0, p1}, Ls28/d;-><init>(ILb18/m;)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BILorg/bouncycastle/pqc/crypto/xmss/c;)[B
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 50724865
    .line 50724866
    iget v0, v0, Ls28/f;->a:I

    .line 50724867
    .line 50724868
    array-length v1, p1

    .line 50724869
    if-ne v1, v0, :cond_cb

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()[B

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    add-int v2, v1, p2

    .line 50724876
    .line 50724877
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 50724878
    .line 50724879
    iget v3, v3, Ls28/f;->b:I

    .line 50724880
    .line 50724881
    const/4 v4, 0x1

    .line 50724882
    sub-int/2addr v3, v4

    .line 50724883
    if-gt v2, v3, :cond_c3

    .line 50724884
    .line 50724885
    if-nez p2, :cond_18

    .line 50724886
    .line 50724887
    return-object p1

    .line 50724888
    :cond_18
    sub-int/2addr p2, v4

    .line 50724889
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BILorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724894
    .line 50724895
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50724899
    .line 50724900
    invoke-virtual {p2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724905
    .line 50724906
    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50724907
    .line 50724908
    invoke-virtual {p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724913
    .line 50724914
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:I

    .line 50724915
    .line 50724916
    iput v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 50724917
    .line 50724918
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:I

    .line 50724919
    .line 50724920
    iput p3, p2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->f:I

    .line 50724921
    .line 50724922
    sub-int/2addr v2, v4

    .line 50724923
    iput v2, p2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->g:I

    .line 50724924
    .line 50724925
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724930
    .line 50724931
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 50724935
    .line 50724936
    invoke-direct {p3, p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c$a;)V

    .line 50724937
    .line 50724938
    .line 50724939
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 50724940
    .line 50724941
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 50724942
    .line 50724943
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()[B

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    invoke-virtual {p2, v2, v3}, Ls28/d;->a([B[B)[B

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724952
    .line 50724953
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 50724957
    .line 50724958
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724963
    .line 50724964
    iget-wide v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 50724965
    .line 50724966
    invoke-virtual {v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724971
    .line 50724972
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:I

    .line 50724973
    .line 50724974
    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 50724975
    .line 50724976
    iget v3, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->f:I

    .line 50724977
    .line 50724978
    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->f:I

    .line 50724979
    .line 50724980
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/c;->g:I

    .line 50724981
    .line 50724982
    iput p3, v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->g:I

    .line 50724983
    .line 50724984
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 50724989
    .line 50724990
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 50724994
    .line 50724995
    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c$a;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 50724999
    .line 50725000
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    .line 50725001
    .line 50725002
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()[B

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-virtual {p3, v3, v2}, Ls28/d;->a([B[B)[B

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    new-array v2, v0, [B

    .line 50725011
    .line 50725012
    const/4 v3, 0x0

    .line 50725013
    :goto_95
    if-ge v3, v0, :cond_a2

    .line 50725014
    .line 50725015
    aget-byte v4, p1, v3

    .line 50725016
    .line 50725017
    aget-byte v5, p3, v3

    .line 50725018
    .line 50725019
    xor-int/2addr v4, v5

    .line 50725020
    int-to-byte v4, v4

    .line 50725021
    aput-byte v4, v2, v3

    .line 50725022
    .line 50725023
    add-int/lit8 v3, v3, 0x1

    .line 50725024
    .line 50725025
    goto :goto_95

    .line 50725026
    :cond_a2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 50725027
    .line 50725028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    .line 50725030
    .line 50725031
    array-length p3, p2

    .line 50725032
    iget v3, p1, Ls28/d;->b:I

    .line 50725033
    .line 50725034
    if-ne p3, v3, :cond_bb

    .line 50725035
    .line 50725036
    if-ne v0, v3, :cond_b3

    .line 50725037
    .line 50725038
    invoke-virtual {p1, p2, v1, v2}, Ls28/d;->b([BI[B)[B

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p1

    .line 50725042
    return-object p1

    .line 50725043
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725044
    .line 50725045
    const-string p2, "wrong in length"

    .line 50725046
    .line 50725047
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    throw p1

    .line 50725051
    :cond_bb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725052
    .line 50725053
    const-string p2, "wrong key length"

    .line 50725054
    .line 50725055
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    throw p1

    .line 50725059
    :cond_c3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725060
    .line 50725061
    const-string p2, "max chain length must not be greater than w"

    .line 50725062
    .line 50725063
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    throw p1

    .line 50725067
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725068
    .line 50725069
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    const-string p3, "startHash needs to be "

    .line 50725072
    .line 50725073
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725077
    .line 50725078
    .line 50725079
    const-string p3, "bytes"

    .line 50725080
    .line 50725081
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725085
    .line 50725086
    .line 50725087
    move-result-object p2

    .line 50725088
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    throw p1
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/xmss/c;)Ls28/g;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 17104897
    .line 17104898
    iget v0, v0, Ls28/f;->c:I

    .line 17104899
    .line 17104900
    new-array v0, v0, [[B

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :goto_7
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 17104904
    .line 17104905
    iget v2, v2, Ls28/f;->c:I

    .line 17104906
    .line 17104907
    if-ge v1, v2, :cond_6b

    .line 17104908
    .line 17104909
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 17104921
    .line 17104922
    iget-wide v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 17104929
    .line 17104930
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:I

    .line 17104931
    .line 17104932
    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 17104933
    .line 17104934
    iput v1, v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->f:I

    .line 17104935
    .line 17104936
    iget v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/c;->g:I

    .line 17104937
    .line 17104938
    iput v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->g:I

    .line 17104939
    .line 17104940
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 17104952
    .line 17104953
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/c$a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    if-ltz v1, :cond_63

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 17104959
    .line 17104960
    iget p1, p1, Ls28/f;->c:I

    .line 17104961
    .line 17104962
    if-ge v1, p1, :cond_63

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 17104965
    .line 17104966
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    .line 17104967
    .line 17104968
    int-to-long v4, v1

    .line 17104969
    const/16 v6, 0x20

    .line 17104970
    .line 17104971
    invoke-static {v6, v4, v5}, Ls28/m;->h(IJ)[B

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-virtual {p1, v3, v4}, Ls28/d;->a([B[B)[B

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 17104980
    .line 17104981
    iget v3, v3, Ls28/f;->b:I

    .line 17104982
    .line 17104983
    add-int/lit8 v3, v3, -0x1

    .line 17104984
    .line 17104985
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/d;->a([BILorg/bouncycastle/pqc/crypto/xmss/c;)[B

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    aput-object p1, v0, v1

    .line 17104990
    .line 17104991
    add-int/lit8 v1, v1, 0x1

    .line 17104992
    .line 17104993
    move-object p1, v2

    .line 17104994
    goto :goto_7

    .line 17104995
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104996
    .line 17104997
    const-string v0, "index out of bounds"

    .line 17104998
    .line 17104999
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    new-instance p1, Ls28/g;

    .line 17105004
    .line 17105005
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v1, v0}, Ls28/g;-><init>(Ls28/f;[[B)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object p1
.end method

.method public final c([BLorg/bouncycastle/pqc/crypto/xmss/c;)[B
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 33816588
    .line 33816589
    iget-wide v1, p2, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;

    .line 33816596
    .line 33816597
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/c;->e:I

    .line 33816598
    .line 33816599
    iput p2, v0, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e:I

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/c$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/e;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/c;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->b:Ls28/d;

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/c;->a()[B

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {v0, p1, p2}, Ls28/d;->a([B[B)[B

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    return-object p1
.end method

.method public final d([B[B)V
    .registers 5

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->a:Ls28/f;

    iget v1, v1, Ls28/f;->a:I

    if-ne v0, v1, :cond_21

    if-eqz p2, :cond_19

    array-length v0, p2

    if-ne v0, v1, :cond_11

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->c:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/d;->d:[B

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
