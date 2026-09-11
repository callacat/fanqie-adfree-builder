.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

.field final synthetic val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->lambda$finished$0(Z)V

    return-void
.end method

.method private synthetic lambda$finished$0(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


# virtual methods
.method public finished(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 16973833
    .line 16973834
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/a;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/a;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 16973847
    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method
