.class public final Lqz5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lqz5/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqz5/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iget-object v1, p0, Lqz5/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "luckycat/luckycat_lynx_loading.json"

    .line 65537
    .line 65538
    iget-object v1, p0, Lqz5/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65539
    .line 65540
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final playAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqz5/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
