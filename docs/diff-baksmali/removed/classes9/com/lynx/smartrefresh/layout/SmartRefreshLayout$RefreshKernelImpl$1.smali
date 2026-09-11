.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->startTwoLevel(Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
