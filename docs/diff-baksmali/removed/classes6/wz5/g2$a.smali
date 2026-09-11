.class public final Lwz5/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr06/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/g2;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
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
    iput-object p1, p0, Lwz5/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "error_code"

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "error_msg"

    .line 196620
    .line 196621
    const-string v3, "dismiss"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lwz5/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196627
    .line 196628
    const-string v3, "success"

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final onFail()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "error_code"

    .line 196614
    .line 196615
    const/4 v2, -0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "error_msg"

    .line 196620
    .line 196621
    const-string v2, "native fail"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lwz5/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    const-string v3, "failed"

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "error_code"

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "error_msg"

    .line 196620
    .line 196621
    const-string v3, "success"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lwz5/g2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196627
    .line 196628
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
