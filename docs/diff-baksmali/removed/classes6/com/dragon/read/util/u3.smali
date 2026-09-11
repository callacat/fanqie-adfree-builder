.class public final Lcom/dragon/read/util/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/u3;

    return-void
.end method

.method public static final a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "action_new_excitation_ad"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "key_reward_from_listen"

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v1

    .line 17039377
    const/16 v3, 0x3c

    .line 17039378
    .line 17039379
    int-to-long v3, v3

    .line 17039380
    div-long/2addr v1, v3

    .line 17039381
    const-string v3, "key_task_time_in_minute"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "key_coin_count"

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, "key_enable_inspire_task"

    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
