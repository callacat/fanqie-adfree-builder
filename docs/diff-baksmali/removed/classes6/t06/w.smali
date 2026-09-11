.class public final Lt06/w;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

.field public final synthetic b:Lt06/t;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lt06/t;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lt06/w;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lt06/w;->b:Lt06/t;

    .line 50462723
    .line 50462724
    const-wide/16 p1, 0xc80

    .line 50462725
    .line 50462726
    iput-wide p1, p0, Lt06/w;->c:J

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lt06/w;->d:Ljava/lang/String;

    .line 50462729
    .line 50462730
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v1, "growth"

    .line 17039370
    .line 17039371
    const-string v2, "PolarisTimingView"

    .line 17039372
    .line 17039373
    const-string v3, "onAnimationCancel"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lt06/w;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lt06/w;->b:Lt06/t;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v1, "growth"

    .line 17039370
    .line 17039371
    const-string v2, "PolarisTimingView"

    .line 17039372
    .line 17039373
    const-string v3, "onAnimationEnd"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lt06/w;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lt06/w;->b:Lt06/t;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lt06/t;->getCoin_lottie_anim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v1, "growth"

    .line 17039370
    .line 17039371
    const-string v2, "PolarisTimingView"

    .line 17039372
    .line 17039373
    const-string v3, "onAnimationStart"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lt06/w;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object p1, p0, Lt06/w;->b:Lt06/t;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lt06/t;->getPolaris_progress_bar_circle()Landroid/widget/ProgressBar;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/16 v0, 0x3e8

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lt06/w;->b:Lt06/t;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lt06/w;->d:Ljava/lang/String;

    .line 17039399
    .line 17039400
    new-instance v1, Lt06/v;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p1, v0}, Lt06/v;-><init>(Lt06/t;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-wide v2, p0, Lt06/w;->c:J

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
