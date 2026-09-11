.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field private transient attributes:Lb18/u;

.field public transient keyParams:Lk28/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa697b

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
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Lk18/b;->d:Lb18/u;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:Lb18/u;

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lk28/f;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lk28/f;

    .line 16908302
    .line 16908303
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
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, [B

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p1, Lk18/b;->d:Lb18/u;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:Lb18/u;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lk28/f;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lk28/f;

    .line 16973848
    .line 16973849
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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    if-ne p1, p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_25

    .line 17039367
    .line 17039368
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;

    .line 17039369
    .line 17039370
    :try_start_a
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lk28/f;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lk28/f;->getEncoded()[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lk28/f;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lk28/f;->getEncoded()[B

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    sget v1, Ld38/a;->a:I

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1c} :catch_1d

    .line 17039388
    return p1

    .line 17039389
    :catch_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    .line 17039391
    const-string v0, "unable to perform equals"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "LMS"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lk28/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->attributes:Lb18/u;

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

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/lms/BCLMSPrivateKey;->keyParams:Lk28/f;

    invoke-virtual {v0}, Lk28/f;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ld38/a;->f([B)I

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return v0

    :catch_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
