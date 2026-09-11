.class public final synthetic Ltf5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/runtime/State;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ltf5/c;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    iput-object p3, p0, Ltf5/c;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltf5/c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ltf5/c;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ltf5/c;->c:Landroidx/compose/runtime/State;

    .line 17039365
    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039373
    .line 17039374
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "images"

    .line 17039381
    .line 17039382
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, -0x1

    .line 17039390
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Ltf5/p;

    .line 17039394
    .line 17039395
    invoke-direct {p1, v3, v2}, Ltf5/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/runtime/State;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 17039408
    .line 17039409
    sget-object v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Idle:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 17039410
    .line 17039411
    if-ne p1, v0, :cond_3b

    .line 17039412
    .line 17039413
    iget p1, v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c:F

    .line 17039414
    .line 17039415
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3e

    .line 17039419
    :cond_3b
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-object v3
.end method
