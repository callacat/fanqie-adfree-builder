.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field final synthetic val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_26

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;->val$transitionUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039378
    .line 17039379
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
