.class public final Lwz5/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/v3;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz5/v3$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    :try_start_6
    const-string v2, "status"

    .line 50593799
    .line 50593800
    const/4 v3, 0x1

    .line 50593801
    if-eqz p1, :cond_d

    .line 50593802
    .line 50593803
    const/4 p1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 p1, 0x0

    .line 50593806
    :goto_e
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "error_code"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, "error_msg"

    .line 50593815
    .line 50593816
    if-nez p3, :cond_1c

    .line 50593817
    .line 50593818
    const-string p3, ""

    .line 50593819
    .line 50593820
    :cond_1c
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, p0, Lwz5/v3$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593824
    .line 50593825
    const-string p2, "success"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, v3, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_26} :catch_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_34

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lwz5/v3$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50593836
    .line 50593837
    const-string p2, "error"

    .line 50593838
    .line 50593839
    const/4 p3, 0x2

    .line 50593840
    const/4 v0, 0x0

    .line 50593841
    invoke-static {p1, v1, v0, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method
