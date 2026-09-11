.class public final synthetic Lq16/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Li06/q;


# direct methods
.method public synthetic constructor <init>(Li06/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/y;->a:Li06/q;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lq16/y;->a:Li06/q;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    new-instance v2, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v3, v0, Li06/q;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v4, "task_key"

    .line 17039380
    .line 17039381
    invoke-static {v2, v4, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v3, "action"

    .line 17039385
    .line 17039386
    const-string/jumbo v4, "withdraw"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2, v3, v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    new-instance v3, Lq16/f0;

    .line 17039395
    .line 17039396
    invoke-direct {v3, v0, p1}, Lq16/f0;-><init>(Li06/q;Lio/reactivex/SingleEmitter;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "newbie_once_task_merge"

    .line 17039400
    .line 17039401
    invoke-interface {v1, p1, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getRewardWithoutAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
