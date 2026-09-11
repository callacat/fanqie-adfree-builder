.class public final Liu5/c$a;
.super Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liu5/c$a;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "LynxInitializer"

    .line 393220
    .line 393221
    const-string v3, "Lynx\u521d\u59cb\u5316\u6210\u529f"

    .line 393222
    .line 393223
    const-string v4, "default"

    .line 393224
    .line 393225
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    sget-object v1, Liu5/r;->a:Liu5/r;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Liu5/r;->onInitSuccess()V

    .line 393231
    .line 393232
    .line 393233
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393234
    .line 393235
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->updateAppInfo()V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v1

    .line 393246
    const/4 v2, 0x1

    .line 393247
    if-eqz v1, :cond_45

    .line 393248
    .line 393249
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableOthers:Z

    .line 393259
    .line 393260
    if-eqz v1, :cond_3b

    .line 393261
    .line 393262
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    new-instance v1, Liu5/a;

    .line 393267
    .line 393268
    invoke-direct {v1}, Liu5/a;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_5e

    .line 393275
    :cond_3b
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initDevTool(Z)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_5e

    .line 393285
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const-string v1, "lynx_debug"

    .line 393290
    .line 393291
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const-string v1, "is_lynx_debug"

    .line 393296
    .line 393297
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initDevTool(Z)V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    sget-object v0, Lug1/g;->i:Lug1/g;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Lug1/g;->g()V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Liu5/c$a;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 393319
    .line 393320
    if-eqz v0, :cond_6d

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onSuccess()V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    sput-boolean v2, Lcom/dragon/read/ecomtab/a;->e:Z

    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v0}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_8e

    .line 393341
    .line 393342
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393343
    .line 393344
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->mallFirstScreenMultiOptEnable()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-nez v0, :cond_8e

    .line 393349
    .line 393350
    new-instance v0, La05/a;

    .line 393351
    .line 393352
    invoke-direct {v0}, La05/a;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v0}, Lcom/dragon/read/ecomtab/a;->j(Ljava/lang/Runnable;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    new-instance v0, Landroid/content/Intent;

    .line 393359
    .line 393360
    const-string v1, "action_lynx_init_success"

    .line 393361
    .line 393362
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393369
    .line 393370
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-interface {v0, v2}, Lbo3/a;->a(Z)V

    .line 393375
    .line 393376
    .line 393377
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxFont()V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->initLynxElement()V

    .line 393391
    .line 393392
    .line 393393
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039369
    .line 17039370
    const-string v1, "default"

    .line 17039371
    .line 17039372
    const-string v3, "LynxInitializer"

    .line 17039373
    .line 17039374
    const-string v4, "Lynx\u63d2\u4ef6\u521d\u59cb\u5316\u5931\u8d25: %s"

    .line 17039375
    .line 17039376
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 17039380
    .line 17039381
    const/4 v1, -0x1

    .line 17039382
    invoke-virtual {v0, v1}, Liu5/r;->i(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Liu5/c$a;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object v0, p0, Liu5/c$a;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1, v2}, Lbo3/a;->a(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "default"

    .line 196612
    .line 196613
    const-string v2, "LynxInitializer"

    .line 196614
    .line 196615
    const-string v3, "Lynx\u521d\u59cb\u5316\u5f00\u59cb"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Liu5/r;->a:Liu5/r;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Liu5/r;->onInitStart()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Liu5/c$a;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onStart()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final onSuccess()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "initLynx"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    new-instance v0, Liu5/b;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Liu5/b;-><init>(Liu5/c$a;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Le63/n;->h(Ljava/lang/Runnable;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-virtual {p0}, Liu5/c$a;->a()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method
