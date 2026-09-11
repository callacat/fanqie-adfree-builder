.class public interface abstract Lcom/lynx/tasm/image/model/ImageLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(ILjava/lang/Throwable;)V
.end method

.method public abstract onImageMonitorInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract onRequestSubmit(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
.end method

.method public abstract onSuccess(Lcom/lynx/tasm/image/ImageContent;Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageInfo;)V
.end method
