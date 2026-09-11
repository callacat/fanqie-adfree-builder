.class public final Lwz5/k;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelGetColorScheme"
    owner = "penghongyu"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7e0

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
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    if-eqz p3, :cond_11

    .line 50593805
    .line 50593806
    const-string p3, "night"

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const-string p3, "day"

    .line 50593810
    .line 50593811
    :goto_13
    const-string v0, "mode"

    .line 50593812
    .line 50593813
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p3, "success"

    .line 50593817
    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_1e} :catch_1f

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_2b

    .line 50593823
    :catch_1f
    move-exception p1

    .line 50593824
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, "error"

    .line 50593828
    .line 50593829
    const/4 p3, 0x2

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    const/4 v1, 0x0

    .line 50593832
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelGetColorScheme"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
