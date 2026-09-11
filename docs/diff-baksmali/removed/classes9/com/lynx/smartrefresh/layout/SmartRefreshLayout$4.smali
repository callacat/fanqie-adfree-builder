.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$4;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$4;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
