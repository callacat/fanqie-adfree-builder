.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field final synthetic val$newAlpha:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 84017153
    .line 84017154
    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 84017155
    .line 84017156
    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$newAlpha:F

    .line 84017157
    .line 84017158
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$newAlpha:F

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of p1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
