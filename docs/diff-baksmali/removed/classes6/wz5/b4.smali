.class public final Lwz5/b4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "openDragonUrl"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a83a

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
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    const/4 v0, 0x2

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    if-eqz p3, :cond_31

    .line 50593803
    .line 50593804
    const-string v3, "dragon_url"

    .line 50593805
    .line 50593806
    const-string v4, ""

    .line 50593807
    .line 50593808
    invoke-static {p1, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v3

    .line 50593816
    const/4 v4, 0x1

    .line 50593817
    if-lez v3, :cond_1d

    .line 50593818
    .line 50593819
    const/4 v3, 0x1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 v3, 0x0

    .line 50593822
    :goto_1e
    if-eqz v3, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object p1, v2

    .line 50593826
    :goto_22
    if-eqz p1, :cond_31

    .line 50593827
    .line 50593828
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p3, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    const-string p1, "success"

    .line 50593836
    .line 50593837
    invoke-static {p2, v4, v2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void

    .line 50593841
    :cond_31
    const-string p1, "error"

    .line 50593842
    .line 50593843
    invoke-static {p2, v1, v2, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "openDragonUrl"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
