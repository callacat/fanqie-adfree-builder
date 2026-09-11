.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:Lb18/u;

.field public transient keyParams:Lorg/bouncycastle/pqc/crypto/xmss/h;

.field public transient treeDigest:Lb18/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa69c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lk18/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lk18/b;->d:Lb18/u;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->attributes:Lb18/u;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lk18/b;->b:Lo18/a;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lj28/i;->m(Lb18/d;)Lj28/i;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v0, v0, Lj28/i;->c:Lo18/a;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lb18/m;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 16973852
    .line 16973853
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, [B

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iget-object v0, p1, Lk18/b;->d:Lb18/u;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->attributes:Lb18/u;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lk18/b;->b:Lo18/a;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lo18/a;->b:Lb18/d;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lj28/i;->m(Lb18/d;)Lj28/i;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lj28/i;->c:Lo18/a;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lb18/m;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 17039398
    .line 17039399
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039368
    .line 17039369
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lb18/m;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lb18/m;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Lb18/q;->p(Lb18/q;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/h;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    sget v3, Ld38/a;->a:I

    .line 17039394
    .line 17039395
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "XMSS"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->attributes:Lb18/u;

    invoke-static {v0, v1}, Lr28/b;->a(Lt18/a;Lb18/u;)Lk18/b;

    move-result-object v0

    invoke-virtual {v0}, Lb18/l;->getEncoded()[B

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->treeDigest:Lb18/m;

    invoke-virtual {v0}, Lb18/m;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->a()[B

    move-result-object v1

    invoke-static {v1}, Ld38/a;->f([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
