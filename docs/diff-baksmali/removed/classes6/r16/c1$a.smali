.class public final Lr16/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16/y3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr16/c1;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lr16/c1$a;->c:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lr16/c1$a;->d:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lr16/c1$a;->e:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lr16/c1$a;->a:Z

    .line 393218
    .line 393219
    iget-object v0, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 393220
    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lr16/a1;->a:Lr16/a1;

    .line 393225
    .line 393226
    iget-object v1, p0, Lr16/c1$a;->c:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v2, p0, Lr16/c1$a;->d:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    if-eqz v4, :cond_4c

    .line 393242
    .line 393243
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-nez v0, :cond_4c

    .line 393248
    .line 393249
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_28

    .line 393254
    .line 393255
    goto :goto_4c

    .line 393256
    :cond_28
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393257
    .line 393258
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-nez v0, :cond_48

    .line 393267
    .line 393268
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393269
    .line 393270
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    const-string v5, "all"

    .line 393275
    .line 393276
    const-string v6, "newBook_snackBar"

    .line 393277
    .line 393278
    const/4 v7, 0x0

    .line 393279
    new-instance v8, Lr16/b1;

    .line 393280
    .line 393281
    invoke-direct {v8, v1, v2}, Lr16/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/service/ILuckyService;->login(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Liu1/j;)V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_5c

    .line 393288
    :cond_48
    invoke-static {v1, v2}, Lr16/a1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_5c

    .line 393292
    :cond_4c
    :goto_4c
    sget-object v0, Lr16/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393293
    .line 393294
    const/4 v1, 0x0

    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    const-string v2, "growth"

    .line 393302
    .line 393303
    const-string v3, "login failed: activity state illegal!"

    .line 393304
    .line 393305
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    :goto_5c
    iget-object v0, p0, Lr16/c1$a;->e:Ljava/lang/String;

    .line 393309
    .line 393310
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "popup_type"

    .line 393316
    .line 393317
    const-string v3, "continue_consume_task_bar"

    .line 393318
    .line 393319
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v0}, Lr16/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const-string v2, "position"

    .line 393327
    .line 393328
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393332
    .line 393333
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    if-eqz v3, :cond_82

    .line 393342
    .line 393343
    const-string v3, "get_coin"

    .line 393344
    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const-string v3, "login_to_get"

    .line 393347
    .line 393348
    :goto_84
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-eqz v0, :cond_92

    .line 393357
    .line 393358
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 393359
    .line 393360
    .line 393361
    goto :goto_95

    .line 393362
    :cond_92
    const-string/jumbo v0, "\u767b\u5f55\u9886\u53d6"

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    const-string v4, "task_id"

    .line 393366
    .line 393367
    const-string v5, "unknown"

    .line 393368
    .line 393369
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    .line 393372
    const-string v4, "is_piaotiao"

    .line 393373
    .line 393374
    const-string v5, "1"

    .line 393375
    .line 393376
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    .line 393378
    .line 393379
    const-string v4, "is_task_finish_popup"

    .line 393380
    .line 393381
    const-string v5, "0"

    .line 393382
    .line 393383
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    .line 393385
    .line 393386
    sget-object v4, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 393387
    .line 393388
    sget-object v5, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 393389
    .line 393390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    .line 393392
    .line 393393
    invoke-static {v5}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v4

    .line 393397
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393398
    .line 393399
    .line 393400
    const-string v2, "clicked_content"

    .line 393401
    .line 393402
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393403
    .line 393404
    .line 393405
    const-string v2, "button_name"

    .line 393406
    .line 393407
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    const-string v0, "show_type"

    .line 393411
    .line 393412
    const-string v2, "auto"

    .line 393413
    .line 393414
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393415
    .line 393416
    .line 393417
    const-string v0, "popup_click"

    .line 393418
    .line 393419
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131075
    .line 131076
    .line 131077
    iget-boolean v0, p0, Lr16/c1$a;->a:Z

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    iget-object v0, p0, Lr16/c1$a;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
