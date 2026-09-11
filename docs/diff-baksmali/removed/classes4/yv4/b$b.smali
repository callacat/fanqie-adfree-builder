.class public interface abstract Lyv4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCoverUrl()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "coverUrl"
        required = true
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "title"
        required = true
    .end annotation
.end method

.method public abstract getVideoId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "videoId"
        required = true
    .end annotation
.end method
