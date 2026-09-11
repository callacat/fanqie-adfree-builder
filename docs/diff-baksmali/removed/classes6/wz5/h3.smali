.class public final Lwz5/h3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetReward"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a828

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
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50528260
    .line 50528261
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p3, ""

    .line 50528270
    .line 50528271
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p3, Lcom/dragon/read/ug/kmp/rewardadagain/b;

    .line 50528275
    .line 50528276
    invoke-direct {p3}, Lcom/dragon/read/ug/kmp/rewardadagain/b;-><init>()V

    .line 50528277
    .line 50528278
    .line 50528279
    new-instance v0, Lwz5/g3;

    .line 50528280
    .line 50528281
    invoke-direct {v0, p2, p3}, Lwz5/g3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/dragon/read/ug/kmp/rewardadagain/b;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/b;->a(Ljava/lang/String;Lwz5/g3;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetReward"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
