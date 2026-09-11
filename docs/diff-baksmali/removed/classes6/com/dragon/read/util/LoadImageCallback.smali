.class public interface abstract Lcom/dragon/read/util/LoadImageCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/LoadImageCallback$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end method
