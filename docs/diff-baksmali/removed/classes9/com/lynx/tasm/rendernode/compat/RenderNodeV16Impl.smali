.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1782

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Landroid/view/DisplayList;->start()Landroid/view/HardwareCanvas;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->setViewport(IILandroid/graphics/Canvas;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    invoke-virtual {v0, p1}, Landroid/view/HardwareCanvas;->onPreDraw(Landroid/graphics/Rect;)I

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 33685505
    .line 33685506
    check-cast p2, Landroid/view/DisplayList;

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    const/4 v1, 0x1

    .line 33685510
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/HardwareCanvas;->drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroid/view/HardwareCanvas;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/HardwareCanvas;->onPostDraw()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/DisplayList;->end()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/DisplayList;->setCaching(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 16973841
    .line 16973842
    iget v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->left:I

    .line 16973843
    .line 16973844
    iget v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->top:I

    .line 16973845
    .line 16973846
    iget v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->right:I

    .line 16973847
    .line 16973848
    iget v3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->bottom:I

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public hasDisplayList()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/view/DisplayList;->isValid()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public init()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-nez v0, :cond_1b

    .line 262149
    .line 262150
    const-string v0, "android.view.GLES20DisplayList"

    .line 262151
    .line 262152
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-array v3, v2, [Ljava/lang/Class;

    .line 262157
    .line 262158
    const-class v4, Ljava/lang/String;

    .line 262159
    .line 262160
    aput-object v4, v3, v1

    .line 262161
    .line 262162
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 262172
    .line 262173
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    .line 262175
    const-string v3, ""

    .line 262176
    .line 262177
    aput-object v3, v2, v1

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Landroid/view/DisplayList;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 262186
    .line 262187
    return-void

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262190
    .line 262191
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262192
    .line 262193
    .line 262194
    throw v1
.end method
