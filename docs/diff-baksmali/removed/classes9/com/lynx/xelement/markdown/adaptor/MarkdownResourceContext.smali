.class public interface abstract Lcom/lynx/xelement/markdown/adaptor/MarkdownResourceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAlignContext()Lcom/lynx/tasm/behavior/shadow/AlignContext;
.end method

.method public abstract getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getDrawableCallback()Landroid/graphics/drawable/Drawable$Callback;
.end method

.method public abstract getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
.end method

.method public abstract getMeasureContext()Lcom/lynx/tasm/behavior/shadow/MeasureContext;
.end method

.method public abstract onFontLoaded(Ljava/lang/String;II)V
.end method

.method public abstract onImageLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract onImageLoaded(Ljava/lang/String;)V
.end method
