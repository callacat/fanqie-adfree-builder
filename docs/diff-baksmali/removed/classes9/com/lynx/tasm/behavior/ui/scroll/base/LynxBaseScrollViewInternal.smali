.class public interface abstract Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewPublic;


# virtual methods
.method public abstract dispatchScroll(IIILandroid/view/MotionEvent;[I)[I
.end method

.method public abstract getFlingRange(Z)[I
.end method

.method public abstract getNestedScrollAxes()I
.end method

.method public abstract getScrollX()I
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isBouncingBackwards(I[I)Z
.end method

.method public abstract isBouncingForwards(I[I)Z
.end method

.method public abstract isVertical()Z
.end method

.method public abstract startNestedScroll(II)Z
.end method

.method public abstract stopNestedScroll(I)V
.end method
