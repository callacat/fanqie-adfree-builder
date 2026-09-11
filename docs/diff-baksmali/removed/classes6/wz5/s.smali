.class public final Lwz5/s;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelReadYesterday"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ea

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
    const-string p3, "read_yesterday"

    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->f()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

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
    goto :goto_27

    .line 50593823
    :catch_1f
    const-string p1, "error"

    .line 50593824
    .line 50593825
    const/4 p3, 0x2

    .line 50593826
    const/4 v0, 0x0

    .line 50593827
    const/4 v1, 0x0

    .line 50593828
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelReadYesterday"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
