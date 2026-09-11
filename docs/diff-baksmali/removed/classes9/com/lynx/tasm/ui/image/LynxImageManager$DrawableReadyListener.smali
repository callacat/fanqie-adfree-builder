.class public interface abstract Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawableReadyListener"
.end annotation


# virtual methods
.method public abstract onCloseableRefReady(Lcom/facebook/common/references/CloseableReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onDrawableReady(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onImageLoaded()V
.end method
