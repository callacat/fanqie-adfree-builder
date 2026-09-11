.class public final Lee7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde7/d;


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public final b:Lee7/e;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lee7/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7/g;->b:Lee7/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lee7/g;->c:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_13

    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v0, p0, Lee7/g;->b:Lee7/e;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lee7/k;->a(Lee7/e;)Ljavax/crypto/SecretKey;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iput-object v0, p0, Lee7/g;->a:Ljavax/crypto/SecretKey;
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_d} :catch_e
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_e

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :catch_e
    iput-object v1, p0, Lee7/g;->a:Ljavax/crypto/SecretKey;

    .line 17039375
    .line 17039376
    :goto_10
    const/4 v0, 0x1

    .line 17039377
    iput-boolean v0, p0, Lee7/g;->c:Z

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lee7/g;->a:Ljavax/crypto/SecretKey;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_30

    .line 17039382
    .line 17039383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_30

    .line 17039390
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lee7/g;->a:Ljavax/crypto/SecretKey;

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {v2, p1}, Lee7/k;->c(Ljavax/crypto/SecretKey;[B)[B

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, "UTF-8"

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_2f} :catch_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_1e .. :try_end_2f} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2f} :catch_30

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0

    .line 17039408
    :catch_30
    :cond_30
    :goto_30
    return-object v1
.end method
