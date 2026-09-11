.class public interface abstract Lcom/lynx/tasm/behavior/render/IRendererHost;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyRendererClipBounds(ZLandroid/graphics/Rect;)V
.end method

.method public abstract applyRendererOpacity(F)V
.end method

.method public abstract applyRendererTransform([F)V
.end method

.method public abstract convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
.end method

.method public abstract createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
.end method

.method public abstract getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
.end method

.method public abstract getRendererHostHeight()I
.end method

.method public abstract getRendererHostScrollX()I
.end method

.method public abstract getRendererHostScrollY()I
.end method

.method public abstract getRendererHostWidth()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract invalidateForRenderer()V
.end method

.method public abstract invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
.end method

.method public abstract requestLayoutForRenderer()V
.end method

.method public abstract setClipChildrenForRenderer(Z)V
.end method

.method public abstract setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
.end method

.method public abstract setWillNotDrawForRenderer(Z)V
.end method
