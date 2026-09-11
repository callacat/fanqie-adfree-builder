.class public final Lwz5/w2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatFirstScreenDialogClose"
    owner = "zhuangbaokai.0065"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a820

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
    const-string v0, "LuckycatFirstScreenDialogCloseXBridge"

    .line 65540
    .line 65541
    iput-object v0, p0, Lwz5/w2;->a:Ljava/lang/String;

    .line 65542
    .line 65543
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
    iget-object p1, p0, Lwz5/w2;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    const/4 p3, 0x0

    .line 50593798
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    const-string v0, "growth"

    .line 50593801
    .line 50593802
    const-string v1, "handle"

    .line 50593803
    .line 50593804
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object p1, Liz4/o;->a:Liz4/o;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p1, Liz4/o;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593813
    .line 50593814
    new-instance p3, Liz4/i;

    .line 50593815
    .line 50593816
    const-string v0, "onFirstScreenDialogClose"

    .line 50593817
    .line 50593818
    invoke-direct {p3, v0}, Liz4/i;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    const-wide/16 v0, 0xbb8

    .line 50593822
    .line 50593823
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p3, "success"

    .line 50593832
    .line 50593833
    const/4 v0, 0x1

    .line 50593834
    invoke-virtual {p2, v0, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatFirstScreenDialogClose"

    return-object v0
.end method
