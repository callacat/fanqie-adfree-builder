.class public final synthetic Lso6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic c:Lso6/m;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;Lso6/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso6/n;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lso6/n;->b:Lcom/airbnb/lottie/LottieComposition;

    iput-object p3, p0, Lso6/n;->c:Lso6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lso6/n;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lso6/n;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 131075
    .line 131076
    iget-object v2, p0, Lso6/n;->c:Lso6/m;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    iput-boolean v0, v2, Lso6/m;->i:Z

    .line 131083
    .line 131084
    invoke-virtual {v2}, Lso6/m;->n()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
