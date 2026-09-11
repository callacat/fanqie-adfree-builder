.class public final Lyn4/l;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyn4/j;

.field public final synthetic b:Lxj4/g;


# direct methods
.method public constructor <init>(Lyn4/j;Lxj4/g;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyn4/l;->a:Lyn4/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyn4/l;->b:Lxj4/g;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lyn4/l;->a:Lyn4/j;

    .line 33816584
    .line 33816585
    iget-boolean p2, p1, Lyn4/j;->l:Z

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_20

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lyn4/l;->b:Lxj4/g;

    .line 33816590
    .line 33816591
    iget-boolean p2, p2, Lxj4/g;->d:Z

    .line 33816592
    .line 33816593
    if-nez p2, :cond_2e

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p1, p0, Lyn4/l;->a:Lyn4/j;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lyn4/j;->s()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_2e

    .line 33816608
    :cond_20
    iget-object p1, p1, Lyn4/j;->q:Landroid/view/View;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_29

    .line 33816611
    .line 33816612
    const/16 p2, 0x8

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    iget-object p1, p0, Lyn4/l;->a:Lyn4/j;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lyn4/j;->s()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lyn4/l;->a:Lyn4/j;

    .line 33816584
    .line 33816585
    iget-boolean p2, p1, Lyn4/j;->l:Z

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_2e

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_19

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const/4 p2, 0x1

    .line 33816598
    if-ne p1, p2, :cond_19

    .line 33816599
    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-nez v0, :cond_2e

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lyn4/l;->b:Lxj4/g;

    .line 33816604
    .line 33816605
    iget p1, p1, Lxj4/g;->a:F

    .line 33816606
    .line 33816607
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816608
    .line 33816609
    cmpl-float p1, p1, p2

    .line 33816610
    .line 33816611
    if-ltz p1, :cond_2e

    .line 33816612
    .line 33816613
    iget-object p1, p0, Lyn4/l;->a:Lyn4/j;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method
