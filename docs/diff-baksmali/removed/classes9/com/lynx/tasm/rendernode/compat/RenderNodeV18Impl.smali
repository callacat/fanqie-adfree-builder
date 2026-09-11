.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1783

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroid/view/DisplayList;->start(II)Landroid/view/HardwareCanvas;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public bridge synthetic drawRenderNode(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->drawRenderNode(Landroid/graphics/Canvas;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public bridge synthetic drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setCaching(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16973836
    .line 16973837
    iget v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->left:I

    .line 16973838
    .line 16973839
    iget v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->top:I

    .line 16973840
    .line 16973841
    iget v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->right:I

    .line 16973842
    .line 16973843
    iget v3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->bottom:I

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public bridge synthetic getRenderNode()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->getRenderNode()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic hasDisplayList()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->hasDisplayList()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public bridge synthetic init()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->init()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPosition(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->setPosition(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method
