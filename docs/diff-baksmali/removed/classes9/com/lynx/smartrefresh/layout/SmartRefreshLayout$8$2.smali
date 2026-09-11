.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;

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
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    iput-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039374
    .line 17039375
    if-eq v0, v1, :cond_16

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17039378
    .line 17039379
    invoke-interface {p1, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8$2;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039385
    .line 17039386
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$8;->val$animationOnly:Z

    .line 17039387
    .line 17039388
    xor-int/lit8 p1, p1, 0x1

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
