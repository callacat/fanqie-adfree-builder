.class public Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;
    }
.end annotation


# static fields
.field private static sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field private mAppInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private remoteDebugAvailable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa137d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    .line 262153
    .line 262154
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "sdkVersion"

    .line 262163
    .line 262164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_32

    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 262191
    .line 262192
    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper$SingletonHolder;->INSTANCE:Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 1
    .line 2
    return-object v0
.end method

.method private initRemoteDebugIfNecessary()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_c

    .line 262154
    .line 262155
    return v1

    .line 262156
    :cond_c
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_1e

    .line 262165
    .line 262166
    const-string v0, "LynxDevtoolGlobalHelper"

    .line 262167
    .line 262168
    const-string v2, "liblynx.so not loaded!"

    .line 262169
    .line 262170
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    return v1

    .line 262174
    :cond_1e
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    return v1

    .line 262180
    :cond_24
    iput-boolean v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 262181
    .line 262182
    return v1
.end method


# virtual methods
.method public isRemoteDebugAvailable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 1
    .line 2
    return v0
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    .line 50528257
    .line 50528258
    if-nez v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_d

    .line 50528264
    .line 50528265
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeOnPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    const-string p1, "LynxDevtoolGlobalHelper"

    .line 50528270
    .line 50528271
    const-string p2, "failed to get DevToolService"

    .line 50528272
    .line 50528273
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method

.method public prepareRemoteDebug(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const-string v2, "LynxDevtoolGlobalHelper"

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1a

    .line 17039379
    .line 17039380
    const-string p1, "Debugging not supported in this package"

    .line 17039381
    .line 17039382
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_2a

    .line 17039395
    .line 17039396
    const-string p1, "DevTool not enabled, turn on the switch!"

    .line 17039397
    .line 17039398
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return v1

    .line 17039402
    :cond_2a
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_37

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgePrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    const-string p1, "failed to get DevToolService"

    .line 17039416
    .line 17039417
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return v1
.end method

.method public registerCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeRegisterCardListener(Lcom/lynx/devtoolwrapper/LynxDevtoolCardListener;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    const-string p1, "LynxDevtoolGlobalHelper"

    .line 16973840
    .line 16973841
    const-string v0, "failed to get DevToolService"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "App"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p2, "AppVersion"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p0, p1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    .line 33816579
    .line 33816580
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    if-nez p2, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object p2, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-interface {p2, p1, v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeSetAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1f

    .line 33816600
    :cond_18
    const-string p1, "LynxDevtoolGlobalHelper"

    .line 33816601
    .line 33816602
    const-string p2, "failed to get DevToolService"

    .line 33816603
    .line 33816604
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :goto_1f
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public shouldPrepareRemoteDebug(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeShouldPrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const-string p1, "LynxDevtoolGlobalHelper"

    .line 16973846
    .line 16973847
    const-string v0, "failed to get DevToolService"

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return v1
.end method
