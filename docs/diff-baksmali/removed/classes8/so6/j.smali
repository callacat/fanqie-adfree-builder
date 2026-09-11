.class public final synthetic Lso6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso6/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lso6/j;->b:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lso6/j;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65537
    .line 65538
    iget-object v1, p0, Lso6/j;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
