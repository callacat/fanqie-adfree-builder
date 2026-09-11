.class Lcom/lynx/canvas/UICanvasView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/UICanvasView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/UICanvasView;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/UICanvasView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_e

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 33816591
    .line 33816592
    new-instance v0, Landroid/graphics/Rect;

    .line 33816593
    .line 33816594
    iget-object v2, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    iget-object v3, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    const/4 v4, 0x0

    .line 33816607
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v2, Landroid/graphics/Rect;

    .line 33816611
    .line 33816612
    iget-object v3, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 33816613
    .line 33816614
    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    iget-object v5, p0, Lcom/lynx/canvas/UICanvasView$1;->this$0:Lcom/lynx/canvas/UICanvasView;

    .line 33816619
    .line 33816620
    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v5

    .line 33816624
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2, v0, v2}, Lcom/lynx/canvas/UICanvasView;->dispatchTouch(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    return v1
.end method
