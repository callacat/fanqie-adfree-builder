.class public Lcom/lynx/xelement/webview/LynxWebViewContainer;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa18be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84082692
    .line 84082693
    .line 84082694
    move-result p1

    .line 84082695
    if-lez p1, :cond_19

    .line 84082696
    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p2

    .line 84082702
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84082703
    .line 84082704
    .line 84082705
    move-result p3

    .line 84082706
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84082707
    .line 84082708
    .line 84082709
    move-result p4

    .line 84082710
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84082711
    .line 84082712
    .line 84082713
    :cond_19
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-lez v0, :cond_11

    .line 33751048
    .line 33751049
    const/4 v0, 0x0

    .line 33751050
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method
