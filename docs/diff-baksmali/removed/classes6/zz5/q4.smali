.class public final synthetic Lzz5/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:Lcom/airbnb/lottie/LottieListener;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/dragon/read/goldcoinbox/widget/g$b;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/q4;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lzz5/q4;->b:Lcom/airbnb/lottie/LottieListener;

    iput-object p3, p0, Lzz5/q4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/q4;->a:Ljava/io/FileInputStream;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzz5/q4;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lzz5/q4;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_12

    .line 17039374
    :catch_e
    move-exception v0

    .line 17039375
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    :goto_12
    if-nez p1, :cond_1f

    .line 17039379
    .line 17039380
    new-instance p1, Ljava/lang/Throwable;

    .line 17039381
    .line 17039382
    const-string v0, "composition is null"

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method
