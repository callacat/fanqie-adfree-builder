.class Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

.field final synthetic val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

.method public scrollTo(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [I

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    aput p1, v1, v2

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    aput p2, v1, p1

    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method
