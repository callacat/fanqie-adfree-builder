.class public final Lxl4/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl4/y;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxl4/y$d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lxl4/y$d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908289
    .line 16908290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lxl4/y$d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
