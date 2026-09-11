.class public final Lwz5/r4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelSaveImage"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a843

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
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "image_url"

    .line 50593796
    .line 50593797
    const/4 v0, 0x0

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    const/4 p3, 0x0

    .line 50593804
    if-eqz p1, :cond_17

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v2

    .line 50593810
    if-nez v2, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_17

    .line 50593813
    :cond_15
    const/4 v2, 0x0

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 50593816
    :goto_18
    if-eqz v2, :cond_20

    .line 50593817
    .line 50593818
    const-string p1, "image_url is empty"

    .line 50593819
    .line 50593820
    invoke-static {p2, p3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_2c

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    new-instance v0, Lwz5/r4$a;

    .line 50593829
    .line 50593830
    invoke-direct {v0, p2}, Lwz5/r4$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p3, v0, p1}, Lcom/dragon/read/util/a3;->b(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelSaveImage"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
