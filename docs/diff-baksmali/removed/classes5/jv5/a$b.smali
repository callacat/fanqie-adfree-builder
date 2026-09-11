.class public interface abstract Ljv5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getMaterialId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "materialId"
        required = true
    .end annotation
.end method

.method public abstract getNeedResumePlay()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "need_resume_play"
        required = false
    .end annotation
.end method

.method public abstract getPlanId()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "planId"
        required = true
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            stringValue = "series"
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "pause",
            "series"
        }
    .end annotation
.end method
