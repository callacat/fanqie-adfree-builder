.class public final Lwz5/s3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatSetEcommerceFlowDone"
    owner = "liuxuxiang"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a833

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p3, "is_ecommerce_flow_done"

    .line 50528260
    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    const/4 v1, 0x2

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    invoke-static {p1, p3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    const/4 p3, 0x1

    .line 50528269
    if-eqz p1, :cond_16

    .line 50528270
    .line 50528271
    sget-object p1, Lt16/q;->a:Lt16/q;

    .line 50528272
    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    .line 50528275
    .line 50528276
    sput-boolean p3, Lt16/q;->b:Z

    .line 50528277
    .line 50528278
    :cond_16
    const/4 p1, 0x6

    .line 50528279
    invoke-static {p2, p3, v2, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatSetEcommerceFlowDone"

    return-object v0
.end method
