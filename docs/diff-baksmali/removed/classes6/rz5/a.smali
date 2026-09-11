.class public final synthetic Lrz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sync/interfaze/OnDataUpdateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataUpdate(Lcom/bytedance/sync/interfaze/ISyncClient$Data;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "receive message : "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    iget-object v2, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v2, v1

    .line 17039374
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v3, "growth"

    .line 17039385
    .line 17039386
    const-string v4, "UgLuckyDogManager"

    .line 17039387
    .line 17039388
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    iget-object v1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039394
    .line 17039395
    :cond_23
    if-eqz v1, :cond_3a

    .line 17039396
    .line 17039397
    new-instance v0, Ldy1/d;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Ldy1/d;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/bytedance/sync/interfaze/ISyncClient$Data;->data:[B

    .line 17039403
    .line 17039404
    iput-object p1, v0, Ldy1/d;->a:[B

    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getUIService()Le02/h;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ln02/f;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->onSyncDataUpdate(Ldy1/d;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method
