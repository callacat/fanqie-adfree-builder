.class public Lcom/lynx/tasm/behavior/LynxUIRendererCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/IUIRendererCreator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa153e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final synthetic setClayRenderMode(Lcom/lynx/tasm/behavior/ClayRenderMode;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setClayRenderMode(Lcom/lynx/tasm/IUIRendererCreator;Lcom/lynx/tasm/behavior/ClayRenderMode;)V

    return-void
.end method

.method public final synthetic setEnableClayCompatMode(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setEnableClayCompatMode(Lcom/lynx/tasm/IUIRendererCreator;Z)V

    return-void
.end method

.method public final synthetic setEnableClayRecycleEngine(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setEnableClayRecycleEngine(Lcom/lynx/tasm/IUIRendererCreator;Z)V

    return-void
.end method

.method public final synthetic setEnableDelegateInClayMode(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setEnableDelegateInClayMode(Lcom/lynx/tasm/IUIRendererCreator;Z)V

    return-void
.end method

.method public final synthetic setEnableGLFunctorInClayMode(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setEnableGLFunctorInClayMode(Lcom/lynx/tasm/IUIRendererCreator;Z)V

    return-void
.end method

.method public final synthetic setImageTextureCacheMaxLimit(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setImageTextureCacheMaxLimit(Lcom/lynx/tasm/IUIRendererCreator;I)V

    return-void
.end method

.method public final synthetic setLowEndImageTextureCacheMaxLimit(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setLowEndImageTextureCacheMaxLimit(Lcom/lynx/tasm/IUIRendererCreator;I)V

    return-void
.end method

.method public final synthetic setUseTextureViewInClayMode(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/IUIRendererCreator$-CC;->$default$setUseTextureViewInClayMode(Lcom/lynx/tasm/IUIRendererCreator;Z)V

    return-void
.end method
