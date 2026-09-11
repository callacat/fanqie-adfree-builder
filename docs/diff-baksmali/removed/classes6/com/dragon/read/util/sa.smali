.class public final Lcom/dragon/read/util/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f55c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "audio_listen_duration"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_15

    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    const-string/jumbo v5, "value"

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v2, v1

    .line 17039382
    :goto_16
    const-string/jumbo v3, "value_exception"

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v4, Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    if-eqz p0, :cond_22

    .line 17039391
    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {v3, p0, v1, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2e

    .line 17039404
    .line 17039405
    .line 17039406
    :catchall_2e
    return-void
.end method
