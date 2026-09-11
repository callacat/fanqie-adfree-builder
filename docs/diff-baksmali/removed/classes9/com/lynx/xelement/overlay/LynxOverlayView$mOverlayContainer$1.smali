.class public final Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/overlay/LynxOverlayView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33685505
    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685507
    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685512
    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 83951617
    .line 83951618
    invoke-virtual {p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->layout()V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method
