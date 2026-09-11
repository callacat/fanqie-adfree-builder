.class public final synthetic Lvy5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lvy5/c;->a:Lvy5/c;

    .line 393217
    .line 393218
    const-string v1, "finish"

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    const-string v0, "reset"

    .line 393227
    .line 393228
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lvy5/c;->b:Lvy5/d;

    .line 393232
    .line 393233
    if-eqz v0, :cond_39

    .line 393234
    .line 393235
    const-string v1, "cancel "

    .line 393236
    .line 393237
    monitor-enter v0

    .line 393238
    :try_start_16
    sget-object v2, Lvy5/d$a$c;->b:Lvy5/d$a$c;

    .line 393239
    .line 393240
    iput-object v2, v0, Lvy5/d;->e:Lvy5/d$a;

    .line 393241
    .line 393242
    iget-object v2, v0, Lvy5/d;->d:Lvy5/e;

    .line 393243
    .line 393244
    if-eqz v2, :cond_21

    .line 393245
    .line 393246
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, v0, Lvy5/d;->e:Lvy5/d$a;

    .line 393255
    .line 393256
    iget-object v1, v1, Lvy5/d$a;->a:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-static {v1}, Lvy5/d;->a(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_36

    .line 393266
    .line 393267
    .line 393268
    monitor-exit v0

    .line 393269
    goto :goto_39

    .line 393270
    :catchall_36
    move-exception v1

    .line 393271
    monitor-exit v0

    .line 393272
    throw v1

    .line 393273
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 393274
    sput-object v0, Lvy5/c;->b:Lvy5/d;

    .line 393275
    .line 393276
    const/4 v0, 0x1

    .line 393277
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393278
    .line 393279
    sget-object v1, Lvy5/c;->e:Lvy5/c$b;

    .line 393280
    .line 393281
    const/4 v2, 0x0

    .line 393282
    aput-object v1, v0, v2

    .line 393283
    .line 393284
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    sget-object v1, Lvy5/c;->f:Lvy5/c$a;

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393300
    .line 393301
    .line 393302
    sput-boolean v2, Lvy5/c;->g:Z

    .line 393303
    .line 393304
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393305
    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-nez v0, :cond_6b

    .line 393315
    .line 393316
    const-string/jumbo v0, "\u672a\u767b\u5f55"

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_a8

    .line 393323
    :cond_6b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sget-object v1, Lvy5/c;->d:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_7e

    .line 393334
    .line 393335
    const-string/jumbo v0, "\u5c0f\u9ed1\u5c4b\u4e2d"

    .line 393336
    .line 393337
    .line 393338
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_a8

    .line 393342
    :cond_7e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_a8

    .line 393351
    .line 393352
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393353
    .line 393354
    if-eqz v0, :cond_93

    .line 393355
    .line 393356
    const-string/jumbo v0, "\u5df2\u5b8c\u6210"

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v0}, Lvy5/c;->a(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_a8

    .line 393363
    :cond_93
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393364
    .line 393365
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    sget-object v1, Lvy5/c;->d:Ljava/lang/String;

    .line 393370
    .line 393371
    new-instance v2, Lorg/json/JSONObject;

    .line 393372
    .line 393373
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    new-instance v3, Lvy5/b;

    .line 393377
    .line 393378
    invoke-direct {v3, v1}, Lvy5/b;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    :goto_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    .line 393386
    return-object v0
.end method
