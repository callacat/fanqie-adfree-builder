.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public params:Ll28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6982

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll28/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_4f

    .line 17104898
    .line 17104899
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_4f

    .line 17104904
    :cond_8
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104907
    .line 17104908
    iget v2, v1, Ll28/b;->b:I

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104911
    .line 17104912
    iget v4, v3, Ll28/b;->b:I

    .line 17104913
    .line 17104914
    if-ne v2, v4, :cond_4f

    .line 17104915
    .line 17104916
    iget v2, v1, Ll28/b;->c:I

    .line 17104917
    .line 17104918
    iget v4, v3, Ll28/b;->c:I

    .line 17104919
    .line 17104920
    if-ne v2, v4, :cond_4f

    .line 17104921
    .line 17104922
    iget-object v1, v1, Ll28/b;->d:Lc38/b;

    .line 17104923
    .line 17104924
    iget-object v2, v3, Ll28/b;->d:Lc38/b;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Lc38/b;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_4f

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Ll28/b;->e:Lc38/i;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Ll28/b;->e:Lc38/i;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Lc38/i;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_4f

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Ll28/b;->f:Lc38/h;

    .line 17104949
    .line 17104950
    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Ll28/b;->f:Lc38/h;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Lc38/h;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4f

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104961
    .line 17104962
    iget-object v1, v1, Ll28/b;->g:Lc38/a;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Ll28/b;->g:Lc38/a;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Lc38/a;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    const/4 v0, 0x1

    .line 17104975
    :cond_4f
    :goto_4f
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    new-instance v8, Lj28/a;

    .line 262146
    .line 262147
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 262148
    .line 262149
    iget v2, v1, Ll28/b;->b:I

    .line 262150
    .line 262151
    iget v3, v1, Ll28/b;->c:I

    .line 262152
    .line 262153
    iget-object v4, v1, Ll28/b;->d:Lc38/b;

    .line 262154
    .line 262155
    iget-object v5, v1, Ll28/b;->e:Lc38/i;

    .line 262156
    .line 262157
    iget-object v6, v1, Ll28/b;->f:Lc38/h;

    .line 262158
    .line 262159
    iget-object v1, v1, Ll28/a;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v1}, Lu28/c;->a(Ljava/lang/String;)Lo18/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v7

    .line 262165
    move-object v1, v8

    .line 262166
    invoke-direct/range {v1 .. v7}, Lj28/a;-><init>(IILc38/b;Lc38/i;Lc38/h;Lo18/a;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Lo18/a;

    .line 262170
    .line 262171
    sget-object v2, Lj28/e;->c:Lb18/m;

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Lo18/a;-><init>(Lb18/m;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Lk18/b;

    .line 262177
    .line 262178
    invoke-direct {v2, v1, v8, v0, v0}, Lk18/b;-><init>(Lo18/a;Lb18/l;Lb18/u;[B)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Lb18/l;->getEncoded()[B

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_29} :catch_29

    .line 262185
    :catch_29
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 262145
    .line 262146
    iget v1, v0, Ll28/b;->c:I

    .line 262147
    .line 262148
    mul-int/lit8 v1, v1, 0x25

    .line 262149
    .line 262150
    iget v2, v0, Ll28/b;->b:I

    .line 262151
    .line 262152
    add-int/2addr v1, v2

    .line 262153
    mul-int/lit8 v1, v1, 0x25

    .line 262154
    .line 262155
    iget-object v2, v0, Ll28/b;->d:Lc38/b;

    .line 262156
    .line 262157
    iget v2, v2, Lc38/b;->b:I

    .line 262158
    .line 262159
    add-int/2addr v1, v2

    .line 262160
    mul-int/lit8 v1, v1, 0x25

    .line 262161
    .line 262162
    iget-object v0, v0, Ll28/b;->e:Lc38/i;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lc38/i;->hashCode()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    add-int/2addr v1, v0

    .line 262169
    mul-int/lit8 v1, v1, 0x25

    .line 262170
    .line 262171
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 262172
    .line 262173
    iget-object v0, v0, Ll28/b;->f:Lc38/h;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lc38/h;->hashCode()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    add-int/2addr v1, v0

    .line 262180
    mul-int/lit8 v1, v1, 0x25

    .line 262181
    .line 262182
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Ll28/b;

    .line 262183
    .line 262184
    iget-object v0, v0, Ll28/b;->g:Lc38/a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lc38/a;->hashCode()I

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    add-int/2addr v1, v0

    .line 262191
    return v1
.end method
