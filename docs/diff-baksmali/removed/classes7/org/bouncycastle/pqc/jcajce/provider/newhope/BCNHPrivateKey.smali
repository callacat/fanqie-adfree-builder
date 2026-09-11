.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lb18/u;

.field public transient params:Lm28/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa699e

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->attributes:Lb18/u;

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lm28/a;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lm28/a;

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
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->attributes:Lb18/u;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lr28/a;->a(Lk18/b;)Lt18/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lm28/a;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lm28/a;

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    return p1

    .line 17039366
    :cond_6
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lm28/a;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lm28/a;->a:[S

    .line 17039371
    .line 17039372
    sget v1, Ld38/a;->a:I

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-nez v0, :cond_13

    .line 17039376
    .line 17039377
    move-object v0, v1

    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, [S

    .line 17039384
    .line 17039385
    :goto_19
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lm28/a;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lm28/a;->a:[S

    .line 17039388
    .line 17039389
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    move-object v1, p1

    .line 17039397
    check-cast v1, [S

    .line 17039398
    .line 17039399
    :goto_27
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "NH"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lm28/a;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->attributes:Lb18/u;

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

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lm28/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lm28/a;->a:[S

    .line 196611
    .line 196612
    sget v1, Ld38/a;->a:I

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, [S

    .line 196623
    .line 196624
    :goto_10
    invoke-static {v0}, Ld38/a;->i([S)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method
