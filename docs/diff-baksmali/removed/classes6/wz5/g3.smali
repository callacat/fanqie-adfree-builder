.class public final synthetic Lwz5/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic b:Lcom/dragon/read/ug/kmp/rewardadagain/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/dragon/read/ug/kmp/rewardadagain/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/g3;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    iput-object p2, p0, Lwz5/g3;->b:Lcom/dragon/read/ug/kmp/rewardadagain/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz5/g3;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwz5/g3;->b:Lcom/dragon/read/ug/kmp/rewardadagain/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    const/4 v3, 0x2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-eqz p1, :cond_15

    .line 17039374
    .line 17039375
    const-string p1, "success"

    .line 17039376
    .line 17039377
    invoke-static {v0, v2, v4, p1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    const-string v5, "task done failed"

    .line 17039383
    .line 17039384
    invoke-static {v0, p1, v4, v5, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/b;->a:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/rewardadagain/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17039390
    .line 17039391
    invoke-static {p1, v4, v2, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method
