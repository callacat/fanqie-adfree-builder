.class public final synthetic Ltg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/f;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltg6/f;->a:Ltg6/r;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;

    .line 17039363
    .line 17039364
    sget-object v1, Ltg6/r;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v4, "deliver"

    .line 17039374
    .line 17039375
    const-string v5, "\u83b7\u53d6\u89d2\u8272\u5bf9\u8bdd\u6570\u636e\u6210\u529f"

    .line 17039376
    .line 17039377
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;->data:Lcom/dragon/read/rpc/model/RobotListData;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_2d

    .line 17039383
    .line 17039384
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;->data:Lcom/dragon/read/rpc/model/RobotListData;

    .line 17039391
    .line 17039392
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    const-string v4, "key_robot_list_cache_data_v617"

    .line 17039397
    .line 17039398
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;->data:Lcom/dragon/read/rpc/model/RobotListData;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v2}, Ltg6/r;->V1(Lcom/dragon/read/rpc/model/RobotListData;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method
