.class Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$LynxAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->executeExitAnim(Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->animListeners:Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mLynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039383
    .line 17039384
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->val$listener:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewExitFinishListener;->onLynxViewExited()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner$3;->this$0:Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/herotransition/HeroAnimOwner;->mExitAnimating:Z

    .line 17039400
    .line 17039401
    return-void
.end method
