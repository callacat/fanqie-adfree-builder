.class public final synthetic Lzz5/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:Lcom/airbnb/lottie/LottieListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/dragon/read/goldcoinbox/widget/g$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/r4;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lzz5/r4;->b:Lcom/airbnb/lottie/LottieListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/r4;->a:Ljava/io/FileInputStream;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzz5/r4;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_10

    .line 17039367
    .line 17039368
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_10

    .line 17039372
    :catch_c
    move-exception v0

    .line 17039373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    :goto_10
    if-eqz p1, :cond_18

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039383
    .line 17039384
    :cond_18
    const-string p1, "load failed"

    .line 17039385
    .line 17039386
    :cond_1a
    new-instance v0, Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "gecko_lottie"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lt16/e0;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    aput-object p1, v0, v1

    .line 17039404
    .line 17039405
    const-string p1, "lottie\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25, throwable= %s"

    .line 17039406
    .line 17039407
    const-string v1, "growth"

    .line 17039408
    .line 17039409
    const-string v2, "PolarisGeckoLottieViewManager"

    .line 17039410
    .line 17039411
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
