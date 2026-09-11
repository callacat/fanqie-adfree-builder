.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public params:Ll28/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6983

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll28/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_25

    .line 17039362
    .line 17039363
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_25

    .line 17039368
    :cond_8
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    .line 17039371
    .line 17039372
    iget v2, v1, Ll28/c;->b:I

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    .line 17039375
    .line 17039376
    iget v3, p1, Ll28/c;->b:I

    .line 17039377
    .line 17039378
    if-ne v2, v3, :cond_25

    .line 17039379
    .line 17039380
    iget v2, v1, Ll28/c;->c:I

    .line 17039381
    .line 17039382
    iget v3, p1, Ll28/c;->c:I

    .line 17039383
    .line 17039384
    if-ne v2, v3, :cond_25

    .line 17039385
    .line 17039386
    iget-object v1, v1, Ll28/c;->d:Lc38/a;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Ll28/c;->d:Lc38/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Lc38/a;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public final getEncoded()[B
    .registers 6

    new-instance v0, Lj28/b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    iget v2, v1, Ll28/c;->b:I

    iget v3, v1, Ll28/c;->c:I

    iget-object v4, v1, Ll28/c;->d:Lc38/a;

    iget-object v1, v1, Ll28/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lu28/c;->a(Ljava/lang/String;)Lo18/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lj28/b;-><init>(IILc38/a;Lo18/a;)V

    new-instance v1, Lo18/a;

    sget-object v2, Lj28/e;->c:Lb18/m;

    invoke-direct {v1, v2}, Lo18/a;-><init>(Lb18/m;)V

    :try_start_1a
    new-instance v2, Lo18/b;

    invoke-direct {v2, v1, v0}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    invoke-virtual {v2}, Lb18/l;->getEncoded()[B

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    iget v1, v0, Ll28/c;->b:I

    iget v2, v0, Ll28/c;->c:I

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, v0, Ll28/c;->d:Lc38/a;

    invoke-virtual {v0}, Lc38/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    iget v1, v1, Ll28/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    iget v0, v0, Ll28/c;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Ll28/c;

    iget-object v0, v0, Ll28/c;->d:Lc38/a;

    invoke-virtual {v0}, Lc38/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
