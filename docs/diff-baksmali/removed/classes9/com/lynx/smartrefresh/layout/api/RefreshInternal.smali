.class public interface abstract Lcom/lynx/smartrefresh/layout/api/RefreshInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/listener/OnStateChangedListener;


# virtual methods
.method public abstract getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSupportHorizontalDrag()Z
.end method

.method public abstract onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I
.end method

.method public abstract onHorizontalDrag(FII)V
.end method

.method public abstract onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V
.end method

.method public abstract onMoving(ZFIII)V
.end method

.method public abstract onReleased(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
.end method

.method public abstract onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
.end method

.method public varargs abstract setPrimaryColors([I)V
.end method
