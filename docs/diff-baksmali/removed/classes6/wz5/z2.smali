.class public final Lwz5/z2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetOHRInfo"
    owner = "liubai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/z2$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a823

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/z2$a;

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
    const-string p3, "mostUsedHand"

    .line 50593801
    .line 50593802
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->mostUsedHand()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p3, "success"

    .line 50593812
    .line 50593813
    const/4 v0, 0x1

    .line 50593814
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_30

    .line 50593818
    :catch_1a
    move-exception p1

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const/4 p3, 0x0

    .line 50593824
    new-array v0, p3, [Ljava/lang/Object;

    .line 50593825
    .line 50593826
    const-string v1, "growth"

    .line 50593827
    .line 50593828
    const-string v2, "LuckycatGetOHRInfoXBridge"

    .line 50593829
    .line 50593830
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    const-string p1, "error"

    .line 50593834
    .line 50593835
    const/4 v0, 0x2

    .line 50593836
    const/4 v1, 0x0

    .line 50593837
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetOHRInfo"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
