.class public final synthetic Lwz5/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "taskPageShowAwardAnimation"

    .line 16973834
    .line 16973835
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v0, Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
