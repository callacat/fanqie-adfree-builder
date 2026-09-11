.class Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "SourceFile"


# static fields
.field private static sStartMethod:Ljava/lang/reflect/Method;


# instance fields
.field private renderNode:Landroid/view/RenderNode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1784

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
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->beginRecording(II)Landroid/view/HardwareCanvas;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public beginRecording(II)Landroid/view/HardwareCanvas;
    .registers 10

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x2

    .line 33816580
    const/4 v3, 0x1

    .line 33816581
    if-nez v0, :cond_1c

    .line 33816582
    .line 33816583
    const-class v0, Landroid/view/RenderNode;

    .line 33816584
    .line 33816585
    const-string v4, "start"

    .line 33816586
    .line 33816587
    new-array v5, v2, [Ljava/lang/Class;

    .line 33816588
    .line 33816589
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33816590
    .line 33816591
    aput-object v6, v5, v1

    .line 33816592
    .line 33816593
    aput-object v6, v5, v3

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 33816605
    .line 33816606
    iget-object v4, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    .line 33816607
    .line 33816608
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    aput-object p1, v2, v1

    .line 33816615
    .line 33816616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    aput-object p1, v2, v3

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    check-cast p1, Landroid/view/HardwareCanvas;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 33816627
    .line 33816628
    return-object p1

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816631
    .line 33816632
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816633
    .line 33816634
    .line 33816635
    throw p2
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 33685505
    .line 33685506
    check-cast p2, Landroid/view/RenderNode;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    .line 16842753
    .line 16842754
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->end(Landroid/view/HardwareCanvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasDisplayList()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

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
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    .line 131080
    .line 131081
    return-void
.end method

.method public setPosition(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method
