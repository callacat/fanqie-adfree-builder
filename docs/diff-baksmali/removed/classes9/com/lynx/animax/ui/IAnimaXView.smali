.class public interface abstract Lcom/lynx/animax/ui/IAnimaXView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;


# virtual methods
.method public abstract getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract release()V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract setEnableTapLayerEvent(Z)V
.end method

.method public abstract setIgnoreAttachStatus(Z)V
.end method
