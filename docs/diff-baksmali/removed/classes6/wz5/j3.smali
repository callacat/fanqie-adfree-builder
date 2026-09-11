.class public final Lwz5/j3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetWelfareSceneParam"
    owner = "liuyan"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a82a

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
    .registers 8

    .prologue
    .line 50593792
    const-string v0, "get welfare_scene_param:"

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p1, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p3, 0x0

    .line 50593803
    :try_start_b
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 50593804
    .line 50593805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593809
    .line 50593810
    invoke-static {p1, v1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v2, "luckycatGetWelfareSceneParam"

    .line 50593814
    .line 50593815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    new-array v1, p3, [Ljava/lang/Object;

    .line 50593828
    .line 50593829
    const-string v3, "growth"

    .line 50593830
    .line 50593831
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const-string v0, "success"

    .line 50593835
    .line 50593836
    const/4 v1, 0x1

    .line 50593837
    invoke-virtual {p2, v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_3a

    .line 50593841
    :catch_31
    move-exception v0

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593843
    .line 50593844
    .line 50593845
    const-string v0, "failed"

    .line 50593846
    .line 50593847
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetWelfareSceneParam"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
