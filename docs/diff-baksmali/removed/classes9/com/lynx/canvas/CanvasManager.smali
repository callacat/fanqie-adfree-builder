.class public Lcom/lynx/canvas/CanvasManager;
.super Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/CanvasManager$KryptonRenderFrameCallbackWrapper;,
        Lcom/lynx/canvas/CanvasManager$LynxKryptonJavaLogger;
    }
.end annotation


# static fields
.field private static final KEY_SETUP_CANVAS_SURFACE_EARLIER:Lcom/lynx/tasm/LynxEnvKey;

.field private static sIsAudioForceUseAdaptiveSampler:Z

.field private static sIsEventReportEnabled:Z

.field private static sIsSettingsCached:Z

.field private static sIsUseAurumAudioEngine:Z

.field private static sSetupCanvasSurfaceEarlier:Z


# instance fields
.field private mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

.field private final mAudioDownstreamLock:Ljava/lang/Object;

.field private mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

.field private mContext:Landroid/content/Context;

.field private mKryptonApp:Lcom/lynx/canvas/KryptonApp;

.field private mNapiRuntimeFactoryService:Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;

.field private mRuntimeAttached:Z

.field private mServiceLazyLoader:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

.field private mTemporaryDirectory:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1295

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->SETUP_CANVAS_SURFACE_EARLIER:Lcom/lynx/tasm/LynxEnvKey;

    .line 131079
    .line 131080
    sput-object v0, Lcom/lynx/canvas/CanvasManager;->KEY_SETUP_CANVAS_SURFACE_EARLIER:Lcom/lynx/tasm/LynxEnvKey;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsUseAurumAudioEngine:Z

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamLock:Ljava/lang/Object;

    .line 262153
    .line 262154
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->initJavaLoggerForKrypton()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->hasInitialized()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_2b

    .line 262170
    .line 262171
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/lynx/canvas/Krypton;->init(Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;Landroid/content/Context;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_canvas_CanvasManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method

.method private applyAudioDownstreamCallbackToKryptonApp(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_c

    .line 33751043
    .line 33751044
    const-string p1, "KryptonCanvasManager"

    .line 33751045
    .line 33751046
    const-string p2, "setAudioDownstreamCallback failed: KryptonApp is null"

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    if-eqz p1, :cond_14

    .line 33751053
    .line 33751054
    new-instance v0, Lcom/lynx/canvas/LynxKryptonAudioFrameCallbackWrapper;

    .line 33751055
    .line 33751056
    invoke-direct {v0, p1}, Lcom/lynx/canvas/LynxKryptonAudioFrameCallbackWrapper;-><init>(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    :goto_15
    iget-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 33751062
    .line 33751063
    invoke-direct {p0, p2}, Lcom/lynx/canvas/CanvasManager;->toKryptonAudioDownstreamMode(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)Lcom/lynx/canvas/AudioDownstreamMode;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-virtual {p1, v0, p2}, Lcom/lynx/canvas/KryptonApp;->setAudioDownstreamCallback(Lcom/lynx/canvas/callback/AudioFrameCallback;Lcom/lynx/canvas/AudioDownstreamMode;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method private createKryptonApp()Lcom/lynx/canvas/KryptonApp;
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->makeSureSettingsCached()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnableSar(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setUseVsyncMonitorFromService(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262158
    .line 262159
    .line 262160
    sget-boolean v2, Lcom/lynx/canvas/CanvasManager;->sIsEventReportEnabled:Z

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnableEventReport(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262163
    .line 262164
    .line 262165
    sget-boolean v2, Lcom/lynx/canvas/CanvasManager;->sIsUseAurumAudioEngine:Z

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setUseAurumAudioEngine(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262168
    .line 262169
    .line 262170
    sget-boolean v2, Lcom/lynx/canvas/CanvasManager;->sIsAudioForceUseAdaptiveSampler:Z

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setAudioForceUseAdaptiveSampler(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262173
    .line 262174
    .line 262175
    sget-boolean v2, Lcom/lynx/canvas/CanvasManager;->sSetupCanvasSurfaceEarlier:Z

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setSetupGLGraphicsBackendWhenSurfaceCreated(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->setEnableMemoryReporting(Z)Lcom/lynx/canvas/KryptonFeatureFlag$Builder;

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/lynx/canvas/KryptonApp;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonFeatureFlag$Builder;->build()Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-object v2, p0, Lcom/lynx/canvas/CanvasManager;->mContext:Landroid/content/Context;

    .line 262190
    .line 262191
    invoke-direct {v1, v0, v2}, Lcom/lynx/canvas/KryptonApp;-><init>(Lcom/lynx/canvas/KryptonFeatureFlag;Landroid/content/Context;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v1
.end method

.method private initJavaLoggerForKrypton()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/canvas/CanvasManager$LynxKryptonJavaLogger;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-direct {v1, v2}, Lcom/lynx/canvas/CanvasManager$LynxKryptonJavaLogger;-><init>(Lcom/lynx/canvas/CanvasManager$1;)V

    .line 131080
    .line 131081
    .line 131082
    const-string v2, "Lynx"

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Lcom/lynx/canvas/Krypton;->registerLogger(Ljava/lang/String;Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method private makeSureSettingsCached()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsSettingsCached:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 262160
    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    const-string v0, "krypton_enable_event_report"

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-static {v0, v1}, Lcom/lynx/canvas/LynxSettingsUtils;->booleanValueForKey(Ljava/lang/String;Z)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsEventReportEnabled:Z

    .line 262172
    .line 262173
    const-string v0, "krypton_use_aurum_audio_engine"

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-static {v0, v2}, Lcom/lynx/canvas/LynxSettingsUtils;->booleanValueForKey(Ljava/lang/String;Z)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsUseAurumAudioEngine:Z

    .line 262181
    .line 262182
    const-string v0, "krypton_audio_force_use_adaptive_sampler"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/lynx/canvas/LynxSettingsUtils;->booleanValueForKey(Ljava/lang/String;Z)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sIsAudioForceUseAdaptiveSampler:Z

    .line 262189
    .line 262190
    sget-object v0, Lcom/lynx/canvas/CanvasManager;->KEY_SETUP_CANVAS_SURFACE_EARLIER:Lcom/lynx/tasm/LynxEnvKey;

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    sput-boolean v0, Lcom/lynx/canvas/CanvasManager;->sSetupCanvasSurfaceEarlier:Z

    .line 262197
    .line 262198
    sput-boolean v2, Lcom/lynx/canvas/CanvasManager;->sIsSettingsCached:Z

    .line 262199
    .line 262200
    return-void
.end method

.method private native nativeGetLogFunctionPtr()J
.end method

.method private static native nativeRegisterTraceFunc()V
.end method

.method private registerLogFunc()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "Lynx"

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->nativeGetLogFunctionPtr()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v2

    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/canvas/Krypton;->nativeRegisterLogger(Ljava/lang/String;J)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_1d

    .line 196626
    .line 196627
    const-string v0, "KryptonCanvasManager"

    .line 196628
    .line 196629
    const-string v1, "now in lynx debugmode, load trace func"

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {}, Lcom/lynx/canvas/CanvasManager;->nativeRegisterTraceFunc()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method private toKryptonAudioDownstreamMode(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)Lcom/lynx/canvas/AudioDownstreamMode;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->REPLACE_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/lynx/canvas/AudioDownstreamMode;->REPLACE_PLAYBACK:Lcom/lynx/canvas/AudioDownstreamMode;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    sget-object p1, Lcom/lynx/canvas/AudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/canvas/AudioDownstreamMode;

    .line 16908296
    .line 16908297
    return-object p1
.end method

.method private tryLoadLynxKryptonSo()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->hasInitialized()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "KryptonCanvasManager"

    .line 262154
    .line 262155
    if-nez v0, :cond_13

    .line 262156
    .line 262157
    const-string v0, "Krypton not initialized, Ensure that the host has added the krypton AAR dependency and current device supports OpenGL ES3.0 ."

    .line 262158
    .line 262159
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_13 .. :try_end_1b} :catch_3a

    .line 262171
    const-string v3, "lynx_krypton"

    .line 262172
    .line 262173
    if-eqz v0, :cond_30

    .line 262174
    .line 262175
    :try_start_1f
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0, v3}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "lynx_krypton.so loaded via library loader"

    .line 262187
    .line 262188
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_38

    .line 262192
    :cond_30
    invoke-static {v3}, Lcom/lynx/canvas/CanvasManager;->INVOKESTATIC_com_lynx_canvas_CanvasManager_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "lynx_krypton.so loaded via system loader"

    .line 262196
    .line 262197
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1f .. :try_end_38} :catch_3a

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    const/4 v0, 0x1

    .line 262201
    return v0

    .line 262202
    :catch_3a
    const-string v0, "lynx_krypton.so load failed! Ensure that the host has added the krypton-lynx AAR dependency."

    .line 262203
    .line 262204
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return v1
.end method


# virtual methods
.method public deInit()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "KryptonCanvasManager"

    .line 65537
    .line 65538
    const-string v1, "Canvas manager deInit "

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public getKryptonApp()Lcom/lynx/canvas/KryptonApp;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTemporaryDirectory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mTemporaryDirectory:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mTemporaryDirectory:Ljava/lang/String;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-static {}, Lcom/lynx/tasm/utils/EnvUtils;->getCacheDir()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public init(Lcom/lynx/tasm/behavior/LynxContext;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->tryLoadLynxKryptonSo()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "KryptonCanvasManager"

    .line 17104901
    .line 17104902
    if-nez v0, :cond_f

    .line 17104903
    .line 17104904
    const-string p1, "Load lynx_krypton.so failed !"

    .line 17104905
    .line 17104906
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, 0x0

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->registerLogFunc()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mContext:Landroid/content/Context;

    .line 17104919
    .line 17104920
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasManager;->createKryptonApp()Lcom/lynx/canvas/KryptonApp;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 17104925
    .line 17104926
    new-instance v0, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p1}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mServiceLazyLoader:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mServiceLazyLoader:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->registerToKryptonApp(Lcom/lynx/canvas/KryptonApp;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mNapiRuntimeFactoryService:Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 17104948
    .line 17104949
    const-class v0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/lynx/canvas/CanvasManager;->mNapiRuntimeFactoryService:Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v2}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "Canvas manager init success"

    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    return p1
.end method

.method public isNativeCanvasAppReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->isNativeReady()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public newNativeCanvasAppWeakPtr()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->newNativeWeakPtr()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method

.method public onAppEnterBackground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->onHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onAppEnterForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onNapiEnvReady(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->bootstrap(J)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamLock:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    monitor-enter p1

    .line 16973834
    const/4 p2, 0x1

    .line 16973835
    :try_start_b
    iput-boolean p2, p0, Lcom/lynx/canvas/CanvasManager;->mRuntimeAttached:Z

    .line 16973836
    .line 16973837
    iget-object p2, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 16973838
    .line 16973839
    if-eqz p2, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 16973842
    .line 16973843
    invoke-direct {p0, p2, v0}, Lcom/lynx/canvas/CanvasManager;->applyAudioDownstreamCallbackToKryptonApp(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit p1

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p2

    .line 16973849
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_18

    .line 16973850
    throw p2

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public onRuntimeDetach()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamLock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    const/4 v1, 0x0

    .line 196612
    :try_start_4
    iput-boolean v1, p0, Lcom/lynx/canvas/CanvasManager;->mRuntimeAttached:Z

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput-object v1, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 196616
    .line 196617
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 196618
    .line 196619
    iput-object v2, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 196622
    .line 196623
    if-eqz v2, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v2}, Lcom/lynx/canvas/KryptonApp;->destroy()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v1, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 196629
    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

.method public onRuntimeInit(J)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "KryptonCanvasManager"

    .line 16842753
    .line 16842754
    const-string p2, "CanvasManager runtime init"

    .line 16842755
    .line 16842756
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public onRuntimeMediatorDestroy()V
    .registers 1

    return-void
.end method

.method public onRuntimeMediatorReady(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 16973830
    .line 16973831
    const-class v1, Lcom/lynx/canvas/KryptonFrameService;

    .line 16973832
    .line 16973833
    new-instance v2, Lcom/lynx/canvas/LynxKryptonFrameService;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p1, p2}, Lcom/lynx/canvas/LynxKryptonFrameService;-><init>(J)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public onTemplateLoad(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonApp;->setScenarioTag(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/lynx/canvas/CanvasManager$1;

    .line 16973825
    .line 16973826
    const-string v1, "canvas"

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/canvas/CanvasManager$1;-><init>(Lcom/lynx/canvas/CanvasManager;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/lynx/canvas/CanvasManager$2;

    .line 16973836
    .line 16973837
    const-string v1, "canvas-ng"

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/canvas/CanvasManager$2;-><init>(Lcom/lynx/canvas/CanvasManager;Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v0, Lcom/lynx/canvas/CanvasManager$3;

    .line 16973846
    .line 16973847
    const-string v1, "surface-canvas-experiment"

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/canvas/CanvasManager$3;-><init>(Lcom/lynx/canvas/CanvasManager;Ljava/lang/String;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of v0, p2, Lcom/lynx/canvas/KryptonService;

    .line 33751041
    .line 33751042
    const-string v1, "KryptonCanvasManager"

    .line 33751043
    .line 33751044
    if-nez v0, :cond_c

    .line 33751045
    .line 33751046
    const-string p1, "register service class error"

    .line 33751047
    .line 33751048
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 33751053
    .line 33751054
    if-nez v0, :cond_16

    .line 33751055
    .line 33751056
    const-string p1, "register service failed : canvas app is null"

    .line 33751057
    .line 33751058
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 33751063
    .line 33751064
    check-cast p2, Lcom/lynx/canvas/KryptonService;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->registerService(Ljava/lang/Class;Lcom/lynx/canvas/KryptonService;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamLock:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iput-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 33751044
    .line 33751045
    if-nez p2, :cond_9

    .line 33751046
    .line 33751047
    sget-object p2, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 33751048
    .line 33751049
    :cond_9
    iput-object p2, p0, Lcom/lynx/canvas/CanvasManager;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 33751050
    .line 33751051
    iget-boolean v1, p0, Lcom/lynx/canvas/CanvasManager;->mRuntimeAttached:Z

    .line 33751052
    .line 33751053
    if-nez v1, :cond_11

    .line 33751054
    .line 33751055
    monitor-exit v0

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/CanvasManager;->applyAudioDownstreamCallbackToKryptonApp(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V

    .line 33751058
    .line 33751059
    .line 33751060
    monitor-exit v0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 33751064
    throw p1
.end method

.method public setRenderFrameCallback(Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/canvas/CanvasManager$KryptonRenderFrameCallbackWrapper;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/canvas/CanvasManager$KryptonRenderFrameCallbackWrapper;-><init>(Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonApp;->setRenderFrameCallback(Lcom/lynx/canvas/callback/RenderFrameCallback;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setTaskRunner(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mKryptonApp:Lcom/lynx/canvas/KryptonApp;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/lynx/canvas/KryptonApp;->setRuntimeTaskRunner(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/canvas/CanvasManager;->mTemporaryDirectory:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager;->mServiceLazyLoader:Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/LynxKryptonDefaultServiceLazyLoader;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    const-string p1, "KryptonCanvasManager"

    .line 16973835
    .line 16973836
    const-string v0, "setTemporaryDirectory should be called after init"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method
