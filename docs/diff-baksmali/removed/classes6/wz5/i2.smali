.class public final Lwz5/i2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatWelfareSecondFloorSlideUp"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a818

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
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/e0;

    .line 50528260
    .line 50528261
    const/4 p3, 0x0

    .line 50528262
    invoke-direct {p1, p3}, Lcom/dragon/read/polaris/secondfloor/e0;-><init>(Z)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    const/4 p3, 0x6

    .line 50528270
    const/4 v0, 0x0

    .line 50528271
    invoke-static {p2, p1, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatWelfareSecondFloorSlideUp"

    return-object v0
.end method
