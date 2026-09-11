.class public final synthetic Lx16/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgp3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/w1;->a:Lgp3/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lx16/w1;->a:Lgp3/k;

    .line 393217
    .line 393218
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lx16/y1;->a()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const-string v2, "growth"

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_19

    .line 393231
    .line 393232
    new-array v1, v3, [Ljava/lang/Object;

    .line 393233
    .line 393234
    const-string v4, "UserImportNewUserMgr"

    .line 393235
    .line 393236
    const-string v5, "enterNewUserExperiment"

    .line 393237
    .line 393238
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    invoke-static {}, Lx16/y1;->b()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    const/4 v4, 0x1

    .line 393246
    if-eqz v1, :cond_33

    .line 393247
    .line 393248
    sget-boolean v1, Lx16/y1;->c:Z

    .line 393249
    .line 393250
    if-eqz v1, :cond_33

    .line 393251
    .line 393252
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393253
    .line 393254
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getUserImportGuideAction()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    const/4 v5, 0x4

    .line 393263
    if-ne v1, v5, :cond_33

    .line 393264
    .line 393265
    const/4 v1, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v1, 0x0

    .line 393268
    :goto_34
    const/4 v5, -0x1

    .line 393269
    if-eqz v1, :cond_e0

    .line 393270
    .line 393271
    sget-object v1, Lx16/n;->a:Lx16/n;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v1, Lx16/n;->e:Lcom/dragon/read/model/NewUserSignInData;

    .line 393280
    .line 393281
    const-string v6, "TakeOver.NewUser7DaysGiftCommand"

    .line 393282
    .line 393283
    if-nez v1, :cond_c6

    .line 393284
    .line 393285
    invoke-static {}, Lx16/n;->a()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_4d

    .line 393290
    .line 393291
    goto/16 :goto_c6

    .line 393292
    .line 393293
    :cond_4d
    new-instance v1, Lx16/l;

    .line 393294
    .line 393295
    invoke-direct {v1, v0}, Lx16/l;-><init>(Lgp3/k;)V

    .line 393296
    .line 393297
    .line 393298
    new-array v0, v3, [Ljava/lang/Object;

    .line 393299
    .line 393300
    const-string v7, "loadInfo"

    .line 393301
    .line 393302
    invoke-static {v2, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_72

    .line 393310
    .line 393311
    const-string/jumbo v0, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 393312
    .line 393313
    .line 393314
    new-array v1, v3, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v0, Lx16/n;->c:Lgp3/k;

    .line 393320
    .line 393321
    if-eqz v0, :cond_e5

    .line 393322
    .line 393323
    const-string v1, "polaris not enable"

    .line 393324
    .line 393325
    invoke-interface {v0, v5, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    goto/16 :goto_e5

    .line 393329
    .line 393330
    :cond_72
    sget-object v0, Lx16/n;->f:Lio/reactivex/disposables/Disposable;

    .line 393331
    .line 393332
    if-eqz v0, :cond_7d

    .line 393333
    .line 393334
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-nez v0, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v4, 0x0

    .line 393342
    :goto_7e
    if-eqz v4, :cond_93

    .line 393343
    .line 393344
    const-string/jumbo v0, "\u5bfc\u6d41\u65b0\u7528\u6237\u6570\u636e\u6b63\u5728\u8bf7\u6c42..."

    .line 393345
    .line 393346
    .line 393347
    new-array v1, v3, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-static {v2, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    sget-object v0, Lx16/n;->c:Lgp3/k;

    .line 393353
    .line 393354
    if-eqz v0, :cond_e5

    .line 393355
    .line 393356
    const/4 v1, -0x3

    .line 393357
    const-string v2, "request waiting"

    .line 393358
    .line 393359
    invoke-interface {v0, v1, v2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_e5

    .line 393363
    :cond_93
    sget-boolean v0, Lx16/n;->b:Z

    .line 393364
    .line 393365
    if-eqz v0, :cond_a9

    .line 393366
    .line 393367
    const-string/jumbo v0, "\u70ed\u542f\u4e0d\u518d\u8bf7\u6c42\u63a5\u53e3"

    .line 393368
    .line 393369
    .line 393370
    new-array v1, v3, [Ljava/lang/Object;

    .line 393371
    .line 393372
    invoke-static {v2, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lx16/n;->c:Lgp3/k;

    .line 393376
    .line 393377
    if-eqz v0, :cond_e5

    .line 393378
    .line 393379
    const-string v1, "not request again"

    .line 393380
    .line 393381
    invoke-interface {v0, v5, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_e5

    .line 393385
    :cond_a9
    sget-object v6, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 393386
    .line 393387
    new-instance v12, Lx16/m;

    .line 393388
    .line 393389
    invoke-direct {v12, v1}, Lx16/m;-><init>(Lx16/l;)V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393396
    .line 393397
    .line 393398
    const-string v7, "bookmall"

    .line 393399
    .line 393400
    const/4 v8, 0x0

    .line 393401
    const-string v9, "client"

    .line 393402
    .line 393403
    const/4 v10, 0x0

    .line 393404
    const/4 v11, 0x0

    .line 393405
    const/16 v13, 0x1a

    .line 393406
    .line 393407
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    sput-object v0, Lx16/n;->f:Lio/reactivex/disposables/Disposable;

    .line 393412
    .line 393413
    goto :goto_e5

    .line 393414
    :cond_c6
    :goto_c6
    const-string v1, "today shown"

    .line 393415
    .line 393416
    invoke-interface {v0, v5, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    new-array v0, v4, [Ljava/lang/Object;

    .line 393420
    .line 393421
    sget-object v1, Lx16/n;->e:Lcom/dragon/read/model/NewUserSignInData;

    .line 393422
    .line 393423
    if-nez v1, :cond_d2

    .line 393424
    .line 393425
    goto :goto_d3

    .line 393426
    :cond_d2
    const/4 v4, 0x0

    .line 393427
    :goto_d3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    aput-object v1, v0, v3

    .line 393432
    .line 393433
    const-string/jumbo v1, "\u5bfc\u91cf\u65b0\u7528\u62377\u5929\u7b7e\u5230\u5f39\u6846\u4eca\u65e5\u5df2\u7ecf\u5f39\u8fc7, infoData == null ? %b"

    .line 393434
    .line 393435
    .line 393436
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393437
    .line 393438
    .line 393439
    goto :goto_e5

    .line 393440
    :cond_e0
    const-string v1, "not hit ab"

    .line 393441
    .line 393442
    invoke-interface {v0, v5, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    :cond_e5
    :goto_e5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393446
    .line 393447
    return-object v0
.end method
