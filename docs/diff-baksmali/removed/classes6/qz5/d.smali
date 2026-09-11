.class public final synthetic Lqz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz5/d;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lqz5/d;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v2

    .line 262152
    const-string/jumbo v4, "viewAppeared"

    .line 262153
    .line 262154
    .line 262155
    const/4 v5, 0x0

    .line 262156
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "luckycatNotifyPlayAudioTip"

    .line 262167
    .line 262168
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/polaris/secondfloor/d0;->a(Landroid/app/Activity;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_39

    .line 262191
    .line 262192
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    const/4 v1, 0x2

    .line 262198
    invoke-static {v0, v5, v1}, Lcom/dragon/read/polaris/secondfloor/h0;->d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method
