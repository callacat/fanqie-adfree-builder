.class Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# instance fields
.field private renderNode:Landroid/view/RenderNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1785

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic beginRecording(II)Landroid/graphics/Canvas;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->beginRecording(II)Landroid/view/DisplayListCanvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public beginRecording(II)Landroid/view/DisplayListCanvas;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 33685505
    .line 33685506
    check-cast p2, Landroid/view/RenderNode;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasDisplayList()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 131080
    .line 131081
    return-void
.end method

.method public setPosition(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method
