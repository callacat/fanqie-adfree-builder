.class public final Lxl4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic a:Lxl4/y;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lxl4/y;Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxl4/z;->a:Lxl4/y;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxl4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lxl4/z;->a:Lxl4/y;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lxl4/y;->m:Lkotlin/jvm/functions/Function0;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iget-object p1, p0, Lxl4/z;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
