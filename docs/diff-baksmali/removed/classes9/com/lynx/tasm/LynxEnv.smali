.class public Lcom/lynx/tasm/LynxEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEnv$Initializer;
    }
.end annotation


# static fields
.field private static devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

.field protected static final sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

.field protected static sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

.field protected static volatile sInstance:Lcom/lynx/tasm/LynxEnv;


# instance fields
.field protected volatile hasCalledInitializer:Z

.field protected final hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mBehaviorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

.field protected mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

.field protected final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field protected mContext:Landroid/app/Application;

.field protected mCreateViewAsync:Z

.field protected mDebug:Z

.field protected mDebugModeEnabled:Z

.field protected mDisableBigImageHelper:Z

.field protected mDisableImagePostProcessor:Z

.field protected mEnableCheckAccessFromNonUIThread:Z

.field protected mEnableComponentStatisticReport:Z

.field protected mEnableDataListFix:Z

.field protected mEnableFSP:Z

.field protected mEnableFlattenImageFlickerFix:Z

.field protected mEnableGenericResourceFetcher:Z

.field protected mEnableImageAsyncLayout:Z

.field protected mEnableImageAsyncRedirect:Z

.field protected mEnableImageAsyncRedirectOnCreate:Z

.field protected mEnableImageAsyncRequest:Z

.field protected mEnableImageEventReport:Z

.field protected mEnableImageMemoryReport:Z

.field protected mEnableImageRequestOptimize:Z

.field private mEnableInitDisplayMetricsInEnv:Z

.field protected mEnableJSDebug:Z

.field private mEnableLazyInitA11y:Z

.field protected mEnableLoadImageFromService:Z

.field protected mEnableRefreshRateOpt:Z

.field protected mEnableSVGAsync:Z

.field protected mEnableTextBoringLayout:Z

.field private mEnableTextLayoutCache:Z

.field protected mEnableTransformForPositionCalculation:Z

.field protected mFSPConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceDisableQuickJsCache:Z

.field protected mGlobalResourceProvider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mHasInitCompleted:Z

.field private mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

.field protected mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field protected mIsCheckPropsSetter:Z

.field protected mIsDevLibraryLoaded:Z

.field protected volatile mIsNativeLibraryLoaded:Z

.field protected volatile mIsNativeUIThreadInited:Z

.field protected mLastUrl:Ljava/lang/String;

.field protected mLayoutOnlyEnabled:Z

.field protected final mLazyInitLock:Ljava/lang/Object;

.field protected mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

.field protected mLocale:Ljava/lang/String;

.field protected mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field protected mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

.field protected mRecordEnable:Z

.field protected mResProvider:Lcom/lynx/tasm/provider/ResProvider;

.field protected mSharedPreferences:Landroid/content/SharedPreferences;

.field protected mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field protected mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

.field protected mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

.field protected mVsyncAlignedFlushGlobalSwitch:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1474

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsHolderAutoRegister;->init()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196626
    .line 196627
    new-instance v0, Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/lynx/tasm/base/GlobalRefQueue;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393226
    .line 393227
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 393231
    .line 393232
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 393233
    .line 393234
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 393235
    .line 393236
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 393237
    .line 393238
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 393239
    .line 393240
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    .line 393241
    .line 393242
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 393243
    .line 393244
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 393245
    .line 393246
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 393247
    .line 393248
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    .line 393249
    .line 393250
    new-instance v2, Ljava/util/HashMap;

    .line 393251
    .line 393252
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 393256
    .line 393257
    new-instance v2, Lcom/lynx/tasm/LynxViewClientGroup;

    .line 393258
    .line 393259
    invoke-direct {v2}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 393263
    .line 393264
    const/4 v2, 0x0

    .line 393265
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 393266
    .line 393267
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 393268
    .line 393269
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 393270
    .line 393271
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 393272
    .line 393273
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 393274
    .line 393275
    new-instance v3, Ljava/util/HashMap;

    .line 393276
    .line 393277
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    iput-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    .line 393281
    .line 393282
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 393283
    .line 393284
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    .line 393285
    .line 393286
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 393287
    .line 393288
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 393289
    .line 393290
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 393291
    .line 393292
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 393293
    .line 393294
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 393295
    .line 393296
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    .line 393297
    .line 393298
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    .line 393299
    .line 393300
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mDisableBigImageHelper:Z

    .line 393301
    .line 393302
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    .line 393303
    .line 393304
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 393305
    .line 393306
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    .line 393307
    .line 393308
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 393309
    .line 393310
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 393311
    .line 393312
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 393313
    .line 393314
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 393315
    .line 393316
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 393317
    .line 393318
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 393319
    .line 393320
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 393321
    .line 393322
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 393323
    .line 393324
    new-instance v3, Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    iput-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    .line 393330
    .line 393331
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393332
    .line 393333
    iput-object v3, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 393334
    .line 393335
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    .line 393336
    .line 393337
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    .line 393338
    .line 393339
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    .line 393340
    .line 393341
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    .line 393342
    .line 393343
    iput-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;

    .line 393344
    .line 393345
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableInitDisplayMetricsInEnv:Z

    .line 393346
    .line 393347
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_tasm_LynxEnv_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->lambda$reportEnableEvent$1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 17039371
    .line 17039372
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_2a

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "Duplicated Behavior For Name "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, " was added, oldBehavior will be override"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "LynxEnv"

    .line 17039398
    .line 17039399
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public static synthetic b(I)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->lambda$registerNativeMemoryPressureCallback$0(I)V

    return-void
.end method

.method public static clearBytecode(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->nativeClearBytecode(Ljava/lang/String;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method private findAutolinkGeneratedClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    :try_start_5
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_9} :catch_a

    .line 33751049
    return-object p1

    .line 33751050
    :catch_a
    move-exception v1

    .line 33751051
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v2

    .line 33751055
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    if-eqz v2, :cond_1c

    .line 33751060
    .line 33751061
    if-eq v2, p1, :cond_1c

    .line 33751062
    .line 33751063
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    throw v1
.end method

.method public static getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    if-eqz p0, :cond_25

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_25

    .line 33816591
    .line 33816592
    const-string p1, "1"

    .line 33816593
    .line 33816594
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-nez p1, :cond_23

    .line 33816599
    .line 33816600
    const-string p1, "true"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 33816612
    :goto_24
    return p0

    .line 33816613
    :cond_25
    return p1
.end method

.method private static getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196623
    .line 196624
    sput-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->devtoolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 196627
    .line 196628
    return-object v0
.end method

.method private getDirectCaller(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-class v0, Lcom/lynx/tasm/LynxEnv;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v2, v1, [Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v3, 0x2

    .line 16973834
    new-array v3, v3, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    const-class v4, Ljava/lang/Thread;

    .line 16973837
    .line 16973838
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v4

    .line 16973842
    aput-object v4, v3, v1

    .line 16973843
    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    aput-object v0, v3, v1

    .line 16973846
    .line 16973847
    invoke-static {v0, p1, v2, v3}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getCallerBacktrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

.method public static getIntFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;I)I
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_15

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751055
    .line 33751056
    :try_start_10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_14} :catch_15

    .line 33751060
    return p0

    .line 33751061
    :catch_15
    :cond_15
    return p1
.end method

.method public static getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getStringFromExternalEnv(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_23

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    const-class v3, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1c

    .line 17039383
    .line 17039384
    invoke-interface {v2, p0}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    if-nez v1, :cond_20

    .line 17039389
    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    :cond_20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v1
.end method

.method private initBase(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/lynx/tasm/LynxEnv$1;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxEnv$1;-><init>(Lcom/lynx/tasm/LynxEnv;Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lcom/lynx/base/LynxBaseEnv;->init(Lcom/lynx/base/IBaseNativeLibraryLoader;Z)Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method private initDisplayMetrics()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->INIT_DISPLAY_METRICS_IN_ENV:Lcom/lynx/tasm/LynxEnvKey;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableInitDisplayMetricsInEnv:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method private initEnableDataListFix()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_DATA_LIST_FIX:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    .line 131080
    .line 131081
    return-void
.end method

.method private initFSPConfig()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FSP_ENABLE:Lcom/lynx/tasm/LynxEnvKey;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FSP_CONFIG_JSON_STRING:Lcom/lynx/tasm/LynxEnvKey;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262162
    .line 262163
    :try_start_13
    new-instance v1, Lcom/google/gson/Gson;

    .line 262164
    .line 262165
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-class v2, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_22

    .line 262177
    .line 262178
    :catch_22
    :cond_22
    return-void
.end method

.method private initVsyncMonitor()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 196615
    .line 196616
    const-string v1, "display"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/lynx/tasm/core/VSyncMonitor;->setCurrentDisplayManager(Landroid/hardware/display/DisplayManager;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/LynxEnv;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/LynxEnv;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/lynx/tasm/LynxEnv;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/LynxEnv;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInstance:Lcom/lynx/tasm/LynxEnv;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private static synthetic lambda$registerNativeMemoryPressureCallback$0(I)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->nativeOnMemoryPressure(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method private static synthetic lambda$reportEnableEvent$1(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "backtrace"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method private static native nativeClearBytecode(Ljava/lang/String;Z)V
.end method

.method public static native nativeInitUIThread()V
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method public static native nativePrepareLynxGlobalPool()V
.end method

.method public static native nativeRunJavaTaskOnConcurrentLoop(JI)V
.end method

.method private static native nativeSetGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V
.end method

.method public static onJavaTaskOnConcurrentLoop(JI)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/base/GlobalRefQueue;->pop(J)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/lang/Runnable;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_26

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "Failed to get java task for id "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, " type "

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "LynxEnv"

    .line 33816609
    .line 33816610
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method

.method private registerNativeMemoryPressureCallback()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->getInstance()Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/lynx/tasm/e;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/lynx/tasm/e;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->addCallback(Lcom/lynx/base/memory/MemoryPressureCallback;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method private reportEnableEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->getDirectCaller(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    new-instance v0, Lcom/lynx/tasm/g;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1}, Lcom/lynx/tasm/g;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p1, -0x1

    .line 33685514
    invoke-static {p2, p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public static reportPiperInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Ljava/util/HashMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "module-name"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "method-name"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p0, "url"

    .line 67371024
    .line 67371025
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p0

    .line 67371032
    if-nez p0, :cond_27

    .line 67371033
    .line 67371034
    new-instance p0, Ljava/util/ArrayList;

    .line 67371035
    .line 67371036
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p1, "params"

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    :cond_27
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p0

    .line 67371051
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEnv;->onPiperInvoked(Ljava/util/Map;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method

.method public static runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sGlobalRefQueue:Lcom/lynx/tasm/base/GlobalRefQueue;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/base/GlobalRefQueue;->push(Ljava/lang/Object;)J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    const-wide/16 v2, 0x0

    .line 33751047
    .line 33751048
    cmp-long p0, v0, v2

    .line 33751049
    .line 33751050
    if-gez p0, :cond_15

    .line 33751051
    .line 33751052
    const-string p0, "LynxEnv"

    .line 33751053
    .line 33751054
    const-string p1, "Failed to get free slot for java task"

    .line 33751055
    .line 33751056
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p0, 0x0

    .line 33751060
    return p0

    .line 33751061
    :cond_15
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/LynxEnv;->nativeRunJavaTaskOnConcurrentLoop(JI)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p0, 0x1

    .line 33751065
    return p0
.end method

.method public static setGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lcom/lynx/tasm/LynxEnv;->nativeSetGlobalBytecodeGenerateCallback(Lcom/lynx/jsbridge/LynxBytecodeCallback;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public static setLazyInitializer(Lcom/lynx/tasm/LynxEnv$Initializer;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    .line 16777217
    .line 16777218
    return-void
.end method


# virtual methods
.method public GetNativeEnvDebugDescription()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetDebugEnvDescription()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/google/gson/Gson;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    :try_start_9
    const-class v2, Ljava/util/HashMap;

    .line 262154
    .line 262155
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/util/HashMap;
    :try_end_11
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_9 .. :try_end_11} :catch_12

    .line 262160
    .line 262161
    goto :goto_2b

    .line 262162
    :catch_12
    move-exception v0

    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v2, "Convert native env json string failed. e: "

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "LynxEnv"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return-object v0
.end method

.method public GetPlatformEnvDebugDescription()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/lynx/tasm/LynxEnvKey;->values()[Lcom/lynx/tasm/LynxEnvKey;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    array-length v2, v1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    :goto_b
    if-ge v3, v2, :cond_21

    .line 262156
    .line 262157
    aget-object v4, v1, v3

    .line 262158
    .line 262159
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v5

    .line 262163
    if-eqz v5, :cond_1e

    .line 262164
    .line 262165
    invoke-static {v4}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    if-eqz v4, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 262175
    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    return-object v0
.end method

.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit v0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 16908298
    throw p1
.end method

.method public addBehaviors(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_17

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    .line 16973842
    .line 16973843
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_7

    .line 16973847
    :cond_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public addResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public disableBigImageHelper()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableBigImageHelper:Z

    .line 1
    .line 2
    return v0
.end method

.method public disableImagePostProcessor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableCheckAccessFromNonUIThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableComponentStatisticReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableDataListFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableDataListFix:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableDebugMode(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    const-string v0, "Turn on DebugMode"

    .line 16973827
    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const-string v0, "Turn off DebugMode"

    .line 16973830
    .line 16973831
    :goto_7
    const-string v1, "LynxEnv"

    .line 16973832
    .line 16973833
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceDebugMode(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setDebugModeEnabled(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public enableDevtool(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    const-string v0, "Turn on devtool"

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const-string v0, "Turn off devtool"

    .line 17039377
    .line 17039378
    :goto_12
    const-string v1, "LynxEnv"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->setMinimumLoggingLevel(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    const/4 v0, 0x2

    .line 17039391
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->setMinimumLoggingLevel(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setDevToolEnabled(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public enableFSP()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFSP:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableFallbackNewEngineRebuild()Z
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FALLBACK_NEW_ENGINE_REBUILD:Lcom/lynx/tasm/LynxEnvKey;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public enableFlattenImageFlickerFix()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableFreshRateOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableFspScreenshot(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setFSPScreenshotEnabled(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public enableGenericResourceFetcher()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableHighlightTouch(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    const-string v0, "Turn on highlighttouch"

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-string v0, "Turn off highlighttouch"

    .line 16973841
    .line 16973842
    :goto_12
    const-string v1, "LynxEnv"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setHighlightTouchEnabled(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public enableImageAsyncLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableImageAsyncRedirect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableImageAsyncRedirectOnCreate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableImageAsyncRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableImageEventReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableImageMemoryReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableImageRequestOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableLaunchRecord(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    const-string v0, "Turn on launch record"

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-string v0, "Turn off launch record"

    .line 16973841
    .line 16973842
    :goto_12
    const-string v1, "LynxEnv"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setLaunchRecordEnabled(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public enableLayoutOnly(Z)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    const-string v0, "Turn on LayoutOnly"

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string v0, "Turn off LayoutOnly"

    .line 16908294
    .line 16908295
    :goto_7
    const-string v1, "LynxEnv"

    .line 16908296
    .line 16908297
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 16908301
    .line 16908302
    return-void
.end method

.method public enableLazyInitA11y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableLoadImageFromService()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableLogBox(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    const-string v0, "Turn on logbox"

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const-string v0, "Turn off logbox"

    .line 16973841
    .line 16973842
    :goto_12
    const-string v1, "LynxEnv"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setLogBoxEnabled(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public enableLynxDebug(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    const-string v0, "enable lynx debug"

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    const-string v0, "disable lynx debug"

    .line 17104902
    .line 17104903
    :goto_7
    const-string v1, "LynxEnv"

    .line 17104904
    .line 17104905
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isAttached()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    const-string v1, "lynxsdk_enable_lynx_debug_event"

    .line 17104917
    .line 17104918
    const-string v2, "enableLynxDebug"

    .line 17104919
    .line 17104920
    if-nez v0, :cond_2b

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/LynxEnv;->reportEnableEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->setLynxDebugEnabled(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    if-eqz p1, :cond_3b

    .line 17104940
    .line 17104941
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/LynxEnv;->reportEnableEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onEnabled()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onDisabled()V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method

.method public enablePixelCopy(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPixelCopyEnabled(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public enableRadonCompatible(Z)V
    .registers 2

    return-void
.end method

.method public enableRedBox(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public enableSkipUpdateViewportOnInitWhenMeasureSpecEmpty()Z
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_SKIP_UPDATE_VIEWPORT_ON_INIT_WHEN_MEASURE_SPEC_EMPTY:Lcom/lynx/tasm/LynxEnvKey;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public enableSvgAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableTextBoringLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableTextLayoutCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableTransformForPositionCalculation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableVSyncAlignedMessageLoopGlobal()Z
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_VSYNC_ALIGNED_MESSAGE_LOOP_GLOBAL:Lcom/lynx/tasm/LynxEnvKey;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public forceDisableQuickJsCache()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mForceDisableQuickJsCache:Z

    .line 131074
    .line 131075
    sget-object v1, Lcom/lynx/tasm/LynxEnvKey;->FORCE_DISABLE_QUICKJS_CACHE:Lcom/lynx/tasm/LynxEnvKey;

    .line 131076
    .line 131077
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBackgroundImageLoader()Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBehaviorMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 131076
    .line 131077
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 131078
    .line 131079
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131080
    .line 131081
    .line 131082
    monitor-exit v0

    .line 131083
    return-object v1

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method

.method public getBehaviors()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196620
    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    return-object v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

.method public getCreateViewAsync()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableMemoryMonitor()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_MEMORY_MONITOR:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getFSPConfig()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mFSPConfig:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGlobalMemoryReportThresholdMB()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->GLOBAL_MEMORY_REPORT_THRESHOLD_MB:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/16 v1, 0x1e

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getIntFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getHeroTransitionManager()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 196613
    .line 196614
    const-string v1, "input_method"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public declared-synchronized getLastUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public getLibraryLoader()Lcom/lynx/tasm/INativeLibraryLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 327681
    .line 327682
    if-nez v0, :cond_3f

    .line 327683
    .line 327684
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-class v1, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 327695
    .line 327696
    if-eqz v0, :cond_19

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->getLocale()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 327703
    .line 327704
    goto :goto_3f

    .line 327705
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "-"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 327744
    .line 327745
    return-object v0
.end method

.method public getLynxVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.1.1-rc.12"

    return-object v0
.end method

.method public getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMemoryAcquisitionDelaySec()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->MEMORY_ACQUISITION_DELAY_SEC:Lcom/lynx/tasm/LynxEnvKey;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getMemoryReportIntervalSec()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->MEMORY_REPORT_INTERVAL_SEC:Lcom/lynx/tasm/LynxEnvKey;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->getStringFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_13

    .line 196621
    .line 196622
    :try_start_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_13

    .line 196626
    goto :goto_15

    .line 196627
    :catch_13
    :cond_13
    const-wide/16 v0, 0x4b0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method

.method public getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public getNetworkingModuleProvider()Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRecordEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 1
    .line 2
    return v0
.end method

.method public getResProvider()Lcom/lynx/tasm/provider/ResProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:Lcom/lynx/tasm/provider/ResProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResourceProvider()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mGlobalResourceProvider:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSSRApiVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    const-string v0, "LynxEnv"

    .line 196613
    .line 196614
    const-string v1, "The local library is not loaded, getting the ssr api version failed."

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeGetSSRApiVersion()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public getTemplateProvider()Lcom/lynx/tasm/provider/AbsTemplateProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThemeResourceProviderProvider()Lcom/lynx/tasm/provider/ThemeResourceProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVsyncAlignedFlushGlobalSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 1
    .line 2
    return v0
.end method

.method public hasInited()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public declared-synchronized init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;)V
    .registers 11

    .prologue
    .line 67239936
    monitor-enter p0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-object v4, p4

    .line 67239943
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/LynxEnv;->init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 67239944
    .line 67239945
    .line 67239946
    monitor-exit p0

    .line 67239947
    return-void

    .line 67239948
    :catchall_c
    move-exception p1

    .line 67239949
    monitor-exit p0

    .line 67239950
    throw p1
.end method

.method public declared-synchronized init(Landroid/app/Application;Lcom/lynx/tasm/INativeLibraryLoader;Lcom/lynx/tasm/provider/AbsTemplateProvider;Lcom/lynx/tasm/behavior/BehaviorBundle;Lcom/lynx/tasm/IDynamicHandler;)V
    .registers 8

    .prologue
    .line 84279296
    monitor-enter p0

    .line 84279297
    :try_start_1
    iget-object p5, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279298
    .line 84279299
    const/4 v0, 0x1

    .line 84279300
    const/4 v1, 0x0

    .line 84279301
    invoke-virtual {p5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result p5

    .line 84279305
    if-nez p5, :cond_14

    .line 84279306
    .line 84279307
    const-string p1, "LynxEnv"

    .line 84279308
    .line 84279309
    const-string p2, "LynxEnv is already initialized"

    .line 84279310
    .line 84279311
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_d7

    .line 84279312
    .line 84279313
    .line 84279314
    monitor-exit p0

    .line 84279315
    return-void

    .line 84279316
    :cond_14
    :try_start_14
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    .line 84279317
    .line 84279318
    const-string p5, "LynxEnv"

    .line 84279319
    .line 84279320
    const-string v1, "LynxEnv start init"

    .line 84279321
    .line 84279322
    invoke-static {p5, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p5

    .line 84279329
    invoke-virtual {p5, p1}, Lcom/lynx/tasm/service/LynxServiceCenter;->initialize(Landroid/app/Application;)V

    .line 84279330
    .line 84279331
    .line 84279332
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxEnv;->initBase(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->setAppTracingAllowed()V

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-static {}, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->init()V

    .line 84279342
    .line 84279343
    .line 84279344
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 84279345
    .line 84279346
    iput-object p4, p0, Lcom/lynx/tasm/LynxEnv;->mViewManagerBundle:Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 84279347
    .line 84279348
    iput-object p3, p0, Lcom/lynx/tasm/LynxEnv;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 84279349
    .line 84279350
    iput-object p2, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 84279351
    .line 84279352
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initBehaviors()V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->setupAutolinkGlobal(Landroid/content/Context;)V

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p1

    .line 84279362
    iget-object p3, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 84279363
    .line 84279364
    invoke-virtual {p1, p3}, Lcom/lynx/devtoolwrapper/DevToolSettings;->init(Landroid/content/Context;)V

    .line 84279365
    .line 84279366
    .line 84279367
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 84279368
    .line 84279369
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->setDebugMode(Landroid/content/Context;)V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result p1
    :try_end_53
    .catchall {:try_start_14 .. :try_end_53} :catchall_d7

    .line 84279379
    if-nez p1, :cond_57

    .line 84279380
    .line 84279381
    monitor-exit p0

    .line 84279382
    return-void

    .line 84279383
    :cond_57
    :try_start_57
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 84279384
    .line 84279385
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initTrace(Landroid/content/Context;)V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-static {}, Lcom/lynx/jsbridge/WebAssemblyBridge;->initWasm()Z

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initDisplayMetrics()V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initNativeGlobalPool()V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initImageExperimentSettings()V

    .line 84279404
    .line 84279405
    .line 84279406
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initMemoryReportExperimentSettings()V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableComponentStatisticReport()V

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTransformForPositionCalculation()V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableSvgAsync()V

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableGenericResourceFetcher()V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTextBoringLayout()V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableRefreshRateOpt()V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableCheckAccessFromNonUiThread()V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableLazyInitA11y()V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableTextLayoutCache()V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initEnableDataListFix()V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initFSPConfig()V

    .line 84279440
    .line 84279441
    .line 84279442
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 84279443
    .line 84279444
    invoke-static {p1}, Lcom/lynx/tasm/icu/ICURegister;->loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object p1

    .line 84279451
    const-class p2, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 84279452
    .line 84279453
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p1

    .line 84279457
    check-cast p1, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 84279458
    .line 84279459
    if-eqz p1, :cond_a9

    .line 84279460
    .line 84279461
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxEnvSetup()V

    .line 84279462
    .line 84279463
    .line 84279464
    goto :goto_b0

    .line 84279465
    :cond_a9
    const-string p1, "LynxEnv"

    .line 84279466
    .line 84279467
    const-string p2, "LynxEnv failed to get LynxExtensionService"

    .line 84279468
    .line 84279469
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279470
    .line 84279471
    .line 84279472
    :goto_b0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object p1

    .line 84279476
    const-class p2, Lcom/lynx/tasm/service/ILynxImageService;

    .line 84279477
    .line 84279478
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object p1

    .line 84279482
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 84279483
    .line 84279484
    instance-of p2, p1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 84279485
    .line 84279486
    if-eqz p2, :cond_c6

    .line 84279487
    .line 84279488
    check-cast p1, Lcom/lynx/tasm/service/ILynxImageServiceExtension;

    .line 84279489
    .line 84279490
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxImageServiceExtension;->onLynxEnvSetup()V

    .line 84279491
    .line 84279492
    .line 84279493
    goto :goto_cd

    .line 84279494
    :cond_c6
    const-string p1, "LynxEnv"

    .line 84279495
    .line 84279496
    const-string p2, "LynxEnv failed to get ILynxImageServiceExtension"

    .line 84279497
    .line 84279498
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279499
    .line 84279500
    .line 84279501
    :goto_cd
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->initVsyncMonitor()V

    .line 84279502
    .line 84279503
    .line 84279504
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEnv;->registerNativeMemoryPressureCallback()V

    .line 84279505
    .line 84279506
    .line 84279507
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z
    :try_end_d5
    .catchall {:try_start_57 .. :try_end_d5} :catchall_d7

    .line 84279508
    .line 84279509
    monitor-exit p0

    .line 84279510
    return-void

    .line 84279511
    :catchall_d7
    move-exception p1

    .line 84279512
    monitor-exit p0

    .line 84279513
    throw p1
.end method

.method public initBehaviors()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mBehaviorMap:Ljava/util/Map;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/BuiltInBehavior;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_20

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 327707
    .line 327708
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_10

    .line 327712
    :cond_20
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_46

    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/BehaviorBundle;->create()Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-nez v1, :cond_32

    .line 327727
    .line 327728
    monitor-exit v0

    .line 327729
    return-void

    .line 327730
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_46

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lcom/lynx/tasm/behavior/Behavior;

    .line 327745
    .line 327746
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxEnv;->addBehaviorInner(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_36

    .line 327750
    :cond_46
    monitor-exit v0

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v1

    .line 327753
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_48

    .line 327754
    throw v1
.end method

.method public initDevtool()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolComponentAttachSwitch()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->initDevtoolEnv()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public initDevtoolComponentAttachSwitch()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "LynxEnv"

    .line 262149
    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    const-string v0, "attachDevToolComponent: DevTool service is null."

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->isDevtoolAttached()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_1e

    .line 262167
    .line 262168
    const-string v0, "attachDevToolComponent: we are asked not to."

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onAttached()V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "attachDevToolComponent: done."

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isLynxDebugEnabled()Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_3f

    .line 262199
    .line 262200
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->onEnabled()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method public initDevtoolEnv()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "LynxEnv"

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_38

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 262153
    .line 262154
    if-eqz v1, :cond_38

    .line 262155
    .line 262156
    :try_start_c
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->getDevtoolService()Lcom/lynx/tasm/service/ILynxDevToolService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnv;->mContext:Landroid/app/Application;

    .line 262167
    .line 262168
    invoke-interface {v1, v2}, Lcom/lynx/tasm/service/ILynxDevToolService;->devtoolEnvInit(Landroid/content/Context;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_38

    .line 262172
    :cond_1c
    const-string v1, "DevtoolService not yet registered when initDevtoolEnv"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_38

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v3, "initDevtoolEnv failed: "

    .line 262182
    .line 262183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

.method public initEnableCheckAccessFromNonUiThread()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_CHECK_ACCESS_FROM_NON_UI_THREAD:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableCheckAccessFromNonUIThread:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableComponentStatisticReport()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_COMPONENT_STATISTIC_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableComponentStatisticReport:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableGenericResourceFetcher()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_GENERIC_RESOURCE_FETCHER:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableGenericResourceFetcher:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableLazyInitA11y()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_LAZY_INIT_A11Y:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLazyInitA11y:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableRefreshRateOpt()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_REFRESH_RATE_OPT:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableRefreshRateOpt:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableSvgAsync()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_SVG_ASYNC:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableSVGAsync:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableTextBoringLayout()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TEXT_BORING_LAYOUT:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextBoringLayout:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableTextLayoutCache()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TEXT_LAYOUT_CACHE:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTextLayoutCache:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initEnableTransformForPositionCalculation()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_TRANSFORM_FOR_POSITION_CALCULATION:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableTransformForPositionCalculation:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initImageExperimentSettings()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->DISABLE_POST_PROCESSOR:Lcom/lynx/tasm/LynxEnvKey;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableImagePostProcessor:Z

    .line 327688
    .line 327689
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->USE_NEW_IMAGE:Lcom/lynx/tasm/LynxEnvKey;

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableLoadImageFromService:Z

    .line 327696
    .line 327697
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REDIRECT:Lcom/lynx/tasm/LynxEnvKey;

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirect:Z

    .line 327704
    .line 327705
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REDIRECT_ON_CREATE:Lcom/lynx/tasm/LynxEnvKey;

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRedirectOnCreate:Z

    .line 327712
    .line 327713
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_REQUEST:Lcom/lynx/tasm/LynxEnvKey;

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncRequest:Z

    .line 327720
    .line 327721
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_EVENT_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 327722
    .line 327723
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageEventReport:Z

    .line 327728
    .line 327729
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_ASYNC_LAYOUT:Lcom/lynx/tasm/LynxEnvKey;

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageAsyncLayout:Z

    .line 327736
    .line 327737
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_REQUEST_OPTIMIZE:Lcom/lynx/tasm/LynxEnvKey;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageRequestOptimize:Z

    .line 327744
    .line 327745
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FLATTEN_IMAGE_FLICKER_FIX:Lcom/lynx/tasm/LynxEnvKey;

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    invoke-static {v0, v2}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableFlattenImageFlickerFix:Z

    .line 327753
    .line 327754
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->DISABLE_BIG_IMAGE_HELPER:Lcom/lynx/tasm/LynxEnvKey;

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDisableBigImageHelper:Z

    .line 327761
    .line 327762
    return-void
.end method

.method public initLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16973827
    .line 16973828
    goto :goto_10

    .line 16973829
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16973830
    .line 16973831
    if-nez p1, :cond_10

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/lynx/tasm/f;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/lynx/tasm/f;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public initMemoryReportExperimentSettings()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_IMAGE_MEMORY_REPORT:Lcom/lynx/tasm/LynxEnvKey;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableImageMemoryReport:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public initNativeGlobalPool()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->nativePrepareLynxGlobalPool()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public declared-synchronized initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7b

    .line 17104898
    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    monitor-exit p0

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initLibraryLoader(Lcom/lynx/tasm/INativeLibraryLoader;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_7b

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->requireQuickSharedLibrary()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_18

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104914
    .line 17104915
    const-string v0, "quick"

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_27

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104931
    .line 17104932
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initBase(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104936
    .line 17104937
    const-string v0, "lynxgfx"

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104943
    .line 17104944
    const-string v0, "lynx"

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Lcom/lynx/tasm/base/LynxTraceEnv;->isNativeLibraryLoaded()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_4d

    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104960
    .line 17104961
    const-string v0, "lynxtrace"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/base/LynxTraceEnv;->markNativeLibraryLoaded(Z)V
    :try_end_4d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_4d} :catch_58
    .catchall {:try_start_b .. :try_end_4d} :catchall_7b

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :try_start_4d
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 17104974
    .line 17104975
    const-string p1, "LynxEnv"

    .line 17104976
    .line 17104977
    const-string v0, "Loading native libraries succeeded"

    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_7b

    .line 17104980
    .line 17104981
    .line 17104982
    monitor-exit p0

    .line 17104983
    return v1

    .line 17104984
    :catch_58
    move-exception p1

    .line 17104985
    :try_start_59
    const-string v0, "LynxEnv"

    .line 17104986
    .line 17104987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p1, ". Loader used was: "

    .line 17105000
    .line 17105001
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17105005
    .line 17105006
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catchall {:try_start_59 .. :try_end_78} :catchall_7b

    .line 17105014
    .line 17105015
    .line 17105016
    monitor-exit p0

    .line 17105017
    const/4 p1, 0x0

    .line 17105018
    return p1

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit p0

    .line 17105021
    throw p1
.end method

.method public initNativeUIThread()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/lynx/tasm/LynxEnv$2;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxEnv$2;-><init>(Lcom/lynx/tasm/LynxEnv;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public initTrace(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/TraceController;->init(Landroid/content/Context;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->getInstance()Lcom/lynx/tasm/base/TraceController;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/tasm/base/TraceController;->startStartupTracingIfNeeded()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "LynxEnv"

    .line 17039390
    .line 17039391
    const-string v0, "trace controller init failed"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public isCheckPropsSetter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDebugModeEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDevLibraryLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDevtoolEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isDevToolEnabled()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public isEnableDevtoolDebug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isEnableJSDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableLogBox()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isFspScreenshotEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isFSPScreenshotEnabled()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

.method public isHighlightTouchEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isHighlightTouchEnabled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public isInitCompleted()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasInitCompleted:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeUIThreadInited:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public isLaunchRecordEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return v0

    .line 196620
    :cond_c
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isLaunchRecordEnabled()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public isLayoutOnlyEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mLayoutOnlyEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLogBoxEnabled()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isLogBoxEnabled()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->isLogBoxEnabled()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public isLynxDebugEnabled()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 65537
    .line 65538
    .line 65539
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 65540
    .line 65541
    return v0
.end method

.method public isPixelCopyEnabled()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isEnabled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isPixelCopyEnabled()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

.method public isRadonCompatibleEnabled()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isRedBoxEnabled()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isSettingsEnableNewImage()Z
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->USE_NEW_IMAGE:Lcom/lynx/tasm/LynxEnvKey;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public lazyInitIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLazyInitLock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_2f

    .line 262154
    .line 262155
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_2f

    .line 262160
    :cond_10
    invoke-static {}, Lcom/lynx/tasm/LynxEnvLazyInitializer;->getsInitializer()Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-nez v1, :cond_1d

    .line 262165
    .line 262166
    sget-object v2, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    .line 262167
    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 262174
    :goto_1e
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxEnv;->hasCalledInitializer:Z

    .line 262175
    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_31

    .line 262177
    if-eqz v1, :cond_27

    .line 262178
    .line 262179
    invoke-interface {v1}, Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;->init()V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    :cond_27
    sget-object v0, Lcom/lynx/tasm/LynxEnv;->sInitializer:Lcom/lynx/tasm/LynxEnv$Initializer;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v0}, Lcom/lynx/tasm/LynxEnv$Initializer;->init()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void

    .line 262191
    :cond_2f
    :goto_2f
    :try_start_2f
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method

.method public loadNativeLynxLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->initNativeLibraries(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public native nativeCleanExternalCache()V
.end method

.method public native nativeGetDebugEnvDescription()Ljava/lang/String;
.end method

.method public native nativeGetSSRApiVersion()Ljava/lang/String;
.end method

.method public native nativeSetGroupedEnv(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public native nativeSetGroupedEnvWithGroupSet(Ljava/lang/String;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->cache()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;->onLowMemory()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPiperInvoked(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public postUpdateSettings()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->nativeCleanExternalCache()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->needCheckUpdate()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->removeClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 16908291
    .line 16908292
    const v2, 0x185d8

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setAppTracingAllowed()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableSystemTrace()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3f

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "LynxEnv"

    .line 262151
    .line 262152
    const-string v1, "turn on systrace for app"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const-string v0, "android.os.Trace"

    .line 262158
    .line 262159
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "setAppTracingAllowed"

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    new-array v3, v2, [Ljava/lang/Class;

    .line 262167
    .line 262168
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    aput-object v4, v3, v5

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-array v1, v2, [Ljava/lang/Object;

    .line 262178
    .line 262179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    aput-object v2, v1, v5

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_2b} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_2b} :catch_36
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_2b} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_3f

    .line 262188
    :catch_2c
    move-exception v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3f

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3f

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_3f

    .line 262203
    :catch_3b
    move-exception v0

    .line 262204
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

.method public setBackgroundImageLoader(Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mBgImageLoader:Lcom/lynx/tasm/behavior/ui/background/BackgroundImageLoader;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p2, :cond_9

    .line 33685509
    .line 33685510
    const-string p2, "1"

    .line 33685511
    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const-string p2, "0"

    .line 33685514
    .line 33685515
    :goto_b
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public setCheckPropsSetter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsCheckPropsSetter:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCreateViewAsync(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mCreateViewAsync:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "true"

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-string p1, "false"

    .line 16908296
    .line 16908297
    :goto_9
    const-string v0, "LynxEnv_mCreateViewAsync:"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDebugMode(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolSettings;->inst()Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isDebugModeEnabled()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mDebugModeEnabled:Z

    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceDebugMode(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setDevLibraryLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsDevLibraryLoaded:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableDevtoolDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableDevtool(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setEnableJSDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mEnableJSDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableLogBox(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLogBox(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setLastUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLastUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mLocale:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNativeLibraryLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mIsNativeLibraryLoaded:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNetworkingModuleProvider(Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mNetworkingModuleProvider:Lcom/lynx/tasm/provider/AbsNetworkingModuleProvider;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPiperMonitorState(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_PIPER_MONITOR:Lcom/lynx/tasm/LynxEnvKey;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setRecordEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mRecordEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setResProvider(Lcom/lynx/tasm/provider/ResProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mResProvider:Lcom/lynx/tasm/provider/ResProvider;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSettings(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object p1, Lcom/lynx/tasm/LynxEnv;->sExperimentSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->postUpdateSettings()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setStringLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public setThemeResourceProvider(Lcom/lynx/tasm/provider/ThemeResourceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mThemeResourceProvider:Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setUpNativeMemoryTracer(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->setup(Landroid/content/Context;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method

.method public setVsyncAlignedFlushGlobalSwitch(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_VSYNC_ALIGNED_FLUSH:Lcom/lynx/tasm/LynxEnvKey;

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/LynxEnv;->setBooleanLocalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v0, "mVsyncAlignedFlushGlobalSwitch: "

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxEnv;->mVsyncAlignedFlushGlobalSwitch:Z

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "LynxEnv"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public setupAutolinkGlobal(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "com.lynx.tasm.library.LynxAutolinkGenerated"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxEnv;->setupAutolinkGlobal(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setupAutolinkGlobal(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "LynxEnv"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->findAutolinkGeneratedClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v3

    .line 33882120
    const-string v4, "setupGlobal"

    .line 33882121
    .line 33882122
    new-array v5, v2, [Ljava/lang/Class;

    .line 33882123
    .line 33882124
    const-class v6, Landroid/content/Context;

    .line 33882125
    .line 33882126
    aput-object v6, v5, v1

    .line 33882127
    .line 33882128
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    aput-object p1, v4, v1

    .line 33882138
    .line 33882139
    const/4 p1, 0x0

    .line 33882140
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1f} :catch_6c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_1f} :catch_6c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_1f} :catch_55
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_1f} :catch_33
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 33882141
    .line 33882142
    .line 33882143
    return v2

    .line 33882144
    :catchall_20
    move-exception p1

    .line 33882145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v1, "Failed to load Lynx autolink generated entry: "

    .line 33882148
    .line 33882149
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_6b

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v3, "Failed to setup Lynx autolink generated entry: "

    .line 33882171
    .line 33882172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    if-eqz p2, :cond_46

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    goto :goto_4a

    .line 33882182
    :cond_46
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    :goto_4a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_6b

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string v1, "Failed to access Lynx autolink generated entry: "

    .line 33882201
    .line 33882202
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return v2

    .line 33882220
    :catch_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    const-string v2, "Lynx autolink generated entry is unavailable: "

    .line 33882223
    .line 33882224
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return v1
.end method

.method public shouldForceLayoutOnBackgroundThread()Z
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->FORCE_LAYOUT_ON_BACKGROUND_THREAD:Lcom/lynx/tasm/LynxEnvKey;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public trimMemory(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "LynxEnv.trimMemory"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    if-ne p1, v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxEnv;->onLowMemory()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->getInstance()Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->notifyMemoryPressure(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public tryToLoadV8Bridge(Z)Z
    .registers 5

    .prologue
    .line 17104896
    const-string p1, "try to load library lynx_v8_bridge error"

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_44

    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    return p1

    .line 17104910
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mLibraryLoader:Lcom/lynx/tasm/INativeLibraryLoader;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_18

    .line 17104913
    .line 17104914
    const-string v1, "lynx_v8_bridge"

    .line 17104915
    .line 17104916
    invoke-interface {v0, v1}, Lcom/lynx/tasm/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1d

    .line 17104920
    :cond_18
    const-string v0, "lynx_v8_bridge"

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lcom/lynx/tasm/LynxEnv;->INVOKESTATIC_com_lynx_tasm_LynxEnv_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    iput-object v0, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_22

    .line 17104928
    .line 17104929
    goto :goto_3c

    .line 17104930
    :catchall_22
    move-exception v0

    .line 17104931
    :try_start_23
    const-string v1, "LynxEnv"

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/lynx/tasm/LynxEnv;->mHasV8BridgeLoadSuccess:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    return p1

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_44

    .line 17104966
    throw p1
.end method

.method public warmClass()V
    .registers 1

    return-void
.end method
