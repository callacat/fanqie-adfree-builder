.class public final Lku5/d;
.super Lcom/bytedance/bdp/bdpbase/service/init/AbsBdpGlobalInitializerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku5/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lku5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/service/init/AbsBdpGlobalInitializerService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onInit()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393227
    .line 393228
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-class v1, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameHostSettingConfigService;

    .line 393240
    .line 393241
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    check-cast v1, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameHostSettingConfigService;

    .line 393246
    .line 393247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    const/4 v2, 0x2

    .line 393251
    const/4 v3, 0x0

    .line 393252
    const-string v4, ":minigame"

    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    const-string v3, "default"

    .line 393260
    .line 393261
    const/4 v4, 0x1

    .line 393262
    if-eqz v2, :cond_55

    .line 393263
    .line 393264
    if-eqz v1, :cond_3a

    .line 393265
    .line 393266
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/minigame/IMiniGameHostSettingConfigService;->isJumpOverCookieInit()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    if-ne v1, v4, :cond_3a

    .line 393271
    .line 393272
    const/4 v1, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    if-eqz v1, :cond_55

    .line 393276
    .line 393277
    invoke-static {v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setCookieMgrInited(Z)V

    .line 393278
    .line 393279
    .line 393280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    const-string v2, "setCookieMgrInited:  true    "

    .line 393283
    .line 393284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    new-array v1, v5, [Ljava/lang/Object;

    .line 393295
    .line 393296
    const-string v2, "tma_minigame_init"

    .line 393297
    .line 393298
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    sget-object v0, Lku5/e;->a:[Ljava/lang/String;

    .line 393302
    .line 393303
    const-string v0, "com.dragon.read.plugin.minigame"

    .line 393304
    .line 393305
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 393316
    .line 393317
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    if-nez v1, :cond_6d

    .line 393322
    .line 393323
    goto/16 :goto_f5

    .line 393324
    .line 393325
    :cond_6d
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniAppProcess(Landroid/content/Context;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    const-string v2, "PluginSoLoadHelper"

    .line 393330
    .line 393331
    if-nez v1, :cond_7e

    .line 393332
    .line 393333
    const-string v0, "need minigame process"

    .line 393334
    .line 393335
    new-array v1, v5, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    goto/16 :goto_f5

    .line 393341
    .line 393342
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    const-string v6, "plugin so load init start "

    .line 393345
    .line 393346
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v6, Lku5/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393350
    .line 393351
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v7

    .line 393355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    new-array v7, v5, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-static {v3, v2, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-eqz v1, :cond_f5

    .line 393372
    .line 393373
    :try_start_9d
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v1, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 393378
    .line 393379
    .line 393380
    move-result v1

    .line 393381
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v4

    .line 393385
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getNativeLibraryDir(Ljava/lang/String;I)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    sget-object v1, Lku5/e;->a:[Ljava/lang/String;

    .line 393390
    .line 393391
    array-length v4, v1

    .line 393392
    const/4 v6, 0x0

    .line 393393
    :goto_b1
    if-ge v6, v4, :cond_d3

    .line 393394
    .line 393395
    aget-object v7, v1, v6

    .line 393396
    .line 393397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    const/16 v9, 0x2f

    .line 393406
    .line 393407
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    .line 393410
    invoke-static {v7}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v7

    .line 393414
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v7

    .line 393421
    invoke-static {v7}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    add-int/lit8 v6, v6, 0x1

    .line 393425
    .line 393426
    goto :goto_b1

    .line 393427
    :cond_d3
    const-string v0, "plugin so load init end"

    .line 393428
    .line 393429
    new-array v1, v5, [Ljava/lang/Object;

    .line 393430
    .line 393431
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_9d .. :try_end_da} :catchall_db

    .line 393432
    .line 393433
    .line 393434
    goto :goto_f5

    .line 393435
    :catchall_db
    move-exception v0

    .line 393436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393437
    .line 393438
    const-string v2, "host load so error "

    .line 393439
    .line 393440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    new-array v1, v5, [Ljava/lang/Object;

    .line 393455
    .line 393456
    const-string v2, "OpenMiniGameAction"

    .line 393457
    .line 393458
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393459
    .line 393460
    .line 393461
    :cond_f5
    :goto_f5
    return-void
.end method
