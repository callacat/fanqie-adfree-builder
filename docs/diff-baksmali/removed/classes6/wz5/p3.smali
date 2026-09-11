.class public final Lwz5/p3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelRefreshInfo"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a830

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
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "context"

    .line 50593796
    .line 50593797
    const-string v0, ""

    .line 50593798
    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    new-instance p3, Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_1d

    .line 50593813
    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    const-string v0, "failed"

    .line 50593816
    .line 50593817
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593818
    .line 50593819
    .line 50593820
    return-void

    .line 50593821
    :cond_1d
    const-string v0, "bubble"

    .line 50593822
    .line 50593823
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    const/4 v0, 0x1

    .line 50593828
    if-eqz p1, :cond_2e

    .line 50593829
    .line 50593830
    sget-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {v0}, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->f(Z)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    const-string p1, "success"

    .line 50593839
    .line 50593840
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelRefreshInfo"

    return-object v0
.end method
