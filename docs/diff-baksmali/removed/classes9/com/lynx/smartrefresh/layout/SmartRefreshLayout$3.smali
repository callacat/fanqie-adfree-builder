.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$3;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$3;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039364
    .line 17039365
    iget v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17039366
    .line 17039367
    if-nez v0, :cond_1b

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039372
    .line 17039373
    if-eq v0, v1, :cond_1b

    .line 17039374
    .line 17039375
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17039376
    .line 17039377
    if-nez v2, :cond_1b

    .line 17039378
    .line 17039379
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039390
    .line 17039391
    if-eq v0, v1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method
