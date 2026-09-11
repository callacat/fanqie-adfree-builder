.class public final Lwz5/p4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "redPacketLogin"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a841

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
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "enter_from"

    .line 50593796
    .line 50593797
    const-string v0, ""

    .line 50593798
    .line 50593799
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v4

    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    if-nez p1, :cond_19

    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    :cond_19
    move-object v2, p1

    .line 50593818
    invoke-static {}, Lqz5/a;->a()Lqz5/a;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v1

    .line 50593822
    const/4 v5, 0x0

    .line 50593823
    const/4 v6, 0x0

    .line 50593824
    new-instance v7, Lwz5/p4$a;

    .line 50593825
    .line 50593826
    invoke-direct {v7, p2}, Lwz5/p4$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const-string v3, ""

    .line 50593830
    .line 50593831
    invoke-virtual/range {v1 .. v7}, Lqz5/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "redPacketLogin"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
