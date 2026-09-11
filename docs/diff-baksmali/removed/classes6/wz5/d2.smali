.class public final Lwz5/d2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatReportCommonParams"
    owner = "liubai"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a813

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatReportCommonParams"

    .line 65540
    .line 65541
    iput-object v0, p0, Lwz5/d2;->a:Ljava/lang/String;

    .line 65542
    .line 65543
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
    iget-object p1, p0, Lwz5/d2;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const/4 p3, 0x0

    .line 50593800
    new-array v0, p3, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    const-string v1, "growth"

    .line 50593803
    .line 50593804
    const-string v2, "luckycatReportCommonParams is called"

    .line 50593805
    .line 50593806
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance p1, Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    const/4 v2, 0x1

    .line 50593821
    if-nez v1, :cond_25

    .line 50593822
    .line 50593823
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v0

    .line 50593827
    if-eqz v0, :cond_26

    .line 50593828
    .line 50593829
    :cond_25
    const/4 p3, 0x1

    .line 50593830
    :cond_26
    const-string v0, "is_first_launch"

    .line 50593831
    .line 50593832
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p3, "success"

    .line 50593836
    .line 50593837
    invoke-virtual {p2, v2, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatReportCommonParams"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
