.class public final Lv28/a;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements La28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa69a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk18/b;)Ljava/security/PrivateKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lk18/b;)V

    return-object v0
.end method

.method public final b(Lo18/b;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lo18/b;)V

    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :try_start_a
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;-><init>(Lk18/b;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 17039381
    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v2, "Unsupported key specification: "

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "."

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :try_start_a
    invoke-static {p1}, Lo18/b;->m(Ljava/lang/Object;)Lo18/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;-><init>(Lo18/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 17039377
    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw v0

    .line 17039391
    :cond_1f
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17039392
    .line 17039393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v2, "Unknown key specification: "

    .line 17039396
    .line 17039397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "."

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    const-string v1, "."

    if-eqz v0, :cond_18

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_18
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    if-eqz v0, :cond_45

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2e
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPublicKey;

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    return-object p1
.end method
