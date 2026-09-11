.class public Lcom/lynx/tasm/LynxTemplateRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ILynxEngine;
.implements Lcom/lynx/tasm/ILynxErrorReceiver;
.implements Lcom/lynx/tasm/EventEmitter$LynxEventFallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;,
        Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;,
        Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;,
        Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;,
        Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;,
        Lcom/lynx/tasm/LynxTemplateRender$RenderPhaseName;,
        Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;
    }
.end annotation


# static fields
.field private static final VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z


# instance fields
.field private componentsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private mAsyncRender:Z

.field protected mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

.field private mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

.field private mCallbackSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/LynxGetDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

.field public final mClient:Lcom/lynx/tasm/LynxViewClientGroup;

.field private final mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

.field private mContext:Landroid/content/Context;

.field public mDestroying:Z

.field public mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field private mEmbeddedMode:I

.field private mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mEnableAirStrictMode:Z

.field private mEnableCacheEngine:Z

.field private mEnableGenericResourceFetcher:Z

.field private mEnableJSRuntime:Z

.field private mEnablePendingJsTask:Z

.field private mEnableReuseEngine:Z

.field private mEnableSkipUpdateViewportOnInitWhenMeasureSpecEmpty:Z

.field private mEnableSyncFlush:Z

.field private mEnableUIFlush:Z

.field public mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

.field private mFirstMeasureTime:J

.field private mFontScale:F

.field private mForceLayoutOnBackgroundThread:Z

.field private mGroup:Lcom/lynx/tasm/LynxGroup;

.field public mHasDestroy:Z

.field private mHasEnvPrepared:Z

.field private mHasPageStart:Z

.field private mInitEnd:J

.field private mInitStart:J

.field private mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field private mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsEngineFromReuse:Z

.field public volatile mIsMemoryCollecting:Z

.field public mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

.field private mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field public mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field public mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field public mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

.field private mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field public mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

.field private mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

.field private mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

.field private mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

.field private mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private mMarkEngineInUseFlag:Z

.field private final mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

.field protected mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private volatile mNativeFacade:Lcom/lynx/tasm/NativeFacade;

.field public mNativeLifecycle:J

.field public mNativePtr:J

.field private mOriginLynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

.field public mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

.field private mPreHeightMeasureSpec:I

.field private mPreWidthMeasureSpec:I

.field public volatile mRenderPhase:Ljava/lang/String;

.field private mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

.field private mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field private mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

.field private mShouldUpdateViewport:Z

.field private mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/TasmPlatformInvoker;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

.field private mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private mTemplateData:Lcom/lynx/tasm/TemplateData;

.field private mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

.field public mTheme:Lcom/lynx/tasm/theme/LynxTheme;

.field private mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field private mUrl:Ljava/lang/String;

.field private mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

.field private mVsyncAlignedFlushEnabled:Z

.field private mWillContentSizeChange:Z

.field private platformCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reload:Z

.field private updatedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1499

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->VSYNC_ALIGNED_FLUSH_EXP_KEY:Lcom/lynx/tasm/LynxEnvKey;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    .line 33947657
    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 33947660
    .line 33947661
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 33947662
    .line 33947663
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 33947664
    .line 33947665
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33947666
    .line 33947667
    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33947671
    .line 33947672
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 33947673
    .line 33947674
    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 33947678
    .line 33947679
    const-wide/16 v1, -0x1

    .line 33947680
    .line 33947681
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 33947682
    .line 33947683
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947684
    .line 33947685
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 33947689
    .line 33947690
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 33947691
    .line 33947692
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 33947693
    .line 33947694
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 33947695
    .line 33947696
    const/4 v1, 0x1

    .line 33947697
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 33947698
    .line 33947699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947700
    .line 33947701
    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 33947702
    .line 33947703
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 33947704
    .line 33947705
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 33947706
    .line 33947707
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 33947708
    .line 33947709
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 33947710
    .line 33947711
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 33947712
    .line 33947713
    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 33947717
    .line 33947718
    new-instance v2, Lcom/lynx/tasm/performance/PerformanceController;

    .line 33947719
    .line 33947720
    invoke-direct {v2}, Lcom/lynx/tasm/performance/PerformanceController;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 33947724
    .line 33947725
    const-string v2, "setup"

    .line 33947726
    .line 33947727
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 33947738
    .line 33947739
    new-instance v2, Ljava/util/HashMap;

    .line 33947740
    .line 33947741
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 33947745
    .line 33947746
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947747
    .line 33947748
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947752
    .line 33947753
    const/4 v1, 0x0

    .line 33947754
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 33947755
    .line 33947756
    const-wide/16 v2, 0x0

    .line 33947757
    .line 33947758
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33947759
    .line 33947760
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947761
    .line 33947762
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947766
    .line 33947767
    new-instance v2, Landroid/util/SparseArray;

    .line 33947768
    .line 33947769
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 33947773
    .line 33947774
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947775
    .line 33947776
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947780
    .line 33947781
    new-instance v0, Ljava/util/HashMap;

    .line 33947782
    .line 33947783
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 33947791
    .line 33947792
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;

    .line 33947793
    .line 33947794
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 33947795
    .line 33947796
    .line 33947797
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 33947798
    .line 33947799
    invoke-direct {p0, p1, v1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    .line 50790404
    .line 50790405
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    .line 50790409
    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 50790412
    .line 50790413
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 50790414
    .line 50790415
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 50790416
    .line 50790417
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    .line 50790418
    .line 50790419
    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 50790420
    .line 50790421
    .line 50790422
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 50790423
    .line 50790424
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 50790425
    .line 50790426
    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    .line 50790427
    .line 50790428
    .line 50790429
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 50790430
    .line 50790431
    const-wide/16 v1, -0x1

    .line 50790432
    .line 50790433
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 50790434
    .line 50790435
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50790436
    .line 50790437
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 50790441
    .line 50790442
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 50790443
    .line 50790444
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 50790445
    .line 50790446
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 50790447
    .line 50790448
    const/4 v1, 0x1

    .line 50790449
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 50790450
    .line 50790451
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790452
    .line 50790453
    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 50790454
    .line 50790455
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 50790456
    .line 50790457
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 50790458
    .line 50790459
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 50790460
    .line 50790461
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 50790462
    .line 50790463
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 50790464
    .line 50790465
    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    .line 50790466
    .line 50790467
    .line 50790468
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 50790469
    .line 50790470
    new-instance v2, Lcom/lynx/tasm/performance/PerformanceController;

    .line 50790471
    .line 50790472
    invoke-direct {v2}, Lcom/lynx/tasm/performance/PerformanceController;-><init>()V

    .line 50790473
    .line 50790474
    .line 50790475
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 50790476
    .line 50790477
    const-string v2, "setup"

    .line 50790478
    .line 50790479
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 50790480
    .line 50790481
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v2

    .line 50790489
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 50790490
    .line 50790491
    new-instance v2, Ljava/util/HashMap;

    .line 50790492
    .line 50790493
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790494
    .line 50790495
    .line 50790496
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 50790497
    .line 50790498
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790499
    .line 50790500
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50790501
    .line 50790502
    .line 50790503
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790504
    .line 50790505
    const/4 v1, 0x0

    .line 50790506
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 50790507
    .line 50790508
    const-wide/16 v1, 0x0

    .line 50790509
    .line 50790510
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50790511
    .line 50790512
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790513
    .line 50790514
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50790515
    .line 50790516
    .line 50790517
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790518
    .line 50790519
    new-instance v1, Landroid/util/SparseArray;

    .line 50790520
    .line 50790521
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50790522
    .line 50790523
    .line 50790524
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 50790525
    .line 50790526
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790527
    .line 50790528
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50790529
    .line 50790530
    .line 50790531
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50790532
    .line 50790533
    new-instance v0, Ljava/util/HashMap;

    .line 50790534
    .line 50790535
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 50790543
    .line 50790544
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;

    .line 50790545
    .line 50790546
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 50790550
    .line 50790551
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50790552
    .line 50790553
    .line 50790554
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 6

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    new-instance v0, Lcom/lynx/tasm/TemplateAssembler;

    .line 17301508
    .line 17301509
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateAssembler;-><init>()V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    .line 17301513
    .line 17301514
    const/4 v0, 0x0

    .line 17301515
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 17301516
    .line 17301517
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 17301518
    .line 17301519
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 17301520
    .line 17301521
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17301522
    .line 17301523
    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 17301524
    .line 17301525
    .line 17301526
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17301527
    .line 17301528
    new-instance v1, Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 17301529
    .line 17301530
    invoke-direct {v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;-><init>()V

    .line 17301531
    .line 17301532
    .line 17301533
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 17301534
    .line 17301535
    const-wide/16 v1, -0x1

    .line 17301536
    .line 17301537
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 17301538
    .line 17301539
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301540
    .line 17301541
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301542
    .line 17301543
    .line 17301544
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 17301545
    .line 17301546
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 17301547
    .line 17301548
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 17301549
    .line 17301550
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 17301551
    .line 17301552
    const/4 v1, 0x1

    .line 17301553
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 17301554
    .line 17301555
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301556
    .line 17301557
    iput v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 17301558
    .line 17301559
    sget-object v2, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17301560
    .line 17301561
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17301562
    .line 17301563
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 17301564
    .line 17301565
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 17301566
    .line 17301567
    new-instance v2, Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 17301568
    .line 17301569
    invoke-direct {v2}, Lcom/lynx/tasm/LynxInfoReportHelper;-><init>()V

    .line 17301570
    .line 17301571
    .line 17301572
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 17301573
    .line 17301574
    new-instance v2, Lcom/lynx/tasm/performance/PerformanceController;

    .line 17301575
    .line 17301576
    invoke-direct {v2}, Lcom/lynx/tasm/performance/PerformanceController;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17301580
    .line 17301581
    const-string v2, "setup"

    .line 17301582
    .line 17301583
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 17301584
    .line 17301585
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v2

    .line 17301589
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v2

    .line 17301593
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 17301594
    .line 17301595
    new-instance v2, Ljava/util/HashMap;

    .line 17301596
    .line 17301597
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17301598
    .line 17301599
    .line 17301600
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 17301601
    .line 17301602
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301603
    .line 17301604
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17301605
    .line 17301606
    .line 17301607
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301608
    .line 17301609
    const/4 v1, 0x0

    .line 17301610
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 17301611
    .line 17301612
    const-wide/16 v2, 0x0

    .line 17301613
    .line 17301614
    iput-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17301615
    .line 17301616
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301617
    .line 17301618
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301619
    .line 17301620
    .line 17301621
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301622
    .line 17301623
    new-instance v2, Landroid/util/SparseArray;

    .line 17301624
    .line 17301625
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17301626
    .line 17301627
    .line 17301628
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 17301629
    .line 17301630
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301631
    .line 17301632
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301633
    .line 17301634
    .line 17301635
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301636
    .line 17301637
    new-instance v0, Ljava/util/HashMap;

    .line 17301638
    .line 17301639
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17301647
    .line 17301648
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;

    .line 17301649
    .line 17301650
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 17301651
    .line 17301652
    .line 17301653
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 17301654
    .line 17301655
    invoke-direct {p0, v1, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17301656
    .line 17301657
    .line 17301658
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$queryNativeMemoryUsageForGlobalCollectorAsync$6(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    return-void
.end method

.method private attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/NativeFacade;->setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882118
    .line 33882119
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v5

    .line 33882125
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachRuntime(JJJ)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Lcom/lynx/tasm/NativeFacade;->getLynxContext()Ljava/lang/ref/WeakReference;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    new-instance v0, Lcom/lynx/tasm/core/JSProxy;

    .line 33882139
    .line 33882140
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882141
    .line 33882142
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_48

    .line 33882161
    .line 33882162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v1, "set JSGroupThreadName to lynx context: "

    .line 33882165
    .line 33882166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const-string v1, "LynxTemplateRender"

    .line 33882177
    .line 33882178
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$getLynxElementRoot$1(Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInitUIThreadPart()V

    return-void
.end method

.method private checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableGenericResourceFetcher()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16973838
    .line 16973839
    if-ne p1, v0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

.method private checkEngineFallbackAndLoad(Z)Z
    .registers 3

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3f

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_3f

    .line 17104903
    .line 17104904
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->fallbackNewEngine(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance p1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/lynx/tasm/LynxLoadOption;->RENDER_FOR_RECREATE_ENGINE:Lcom/lynx/tasm/LynxLoadOption;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17104940
    .line 17104941
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performMeasure()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return p1
.end method

.method private checkIfEnvPrepared()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    .line 1
    .line 2
    return v0
.end method

.method public static com_lynx_tasm_LynxTemplateRender_com_dragon_read_aop_LynxWrapperAop_onLayout(Lcom/lynx/tasm/LynxTemplateRender;ZIIII)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onLayout"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.LynxTemplateRender"
    .end annotation

    .prologue
    .line 100925440
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-wide v0

    .line 100925444
    invoke-virtual/range {p0 .. p5}, Lcom/lynx/tasm/LynxTemplateRender;->LynxTemplateRender__onLayout$___twin___(ZIIII)V

    .line 100925445
    .line 100925446
    .line 100925447
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-wide p1

    .line 100925451
    sub-long/2addr p1, v0

    .line 100925452
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p0

    .line 100925456
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 100925457
    .line 100925458
    .line 100925459
    move-result-object p0

    .line 100925460
    if-nez p0, :cond_17

    .line 100925461
    .line 100925462
    return-void

    .line 100925463
    :cond_17
    sget-object p3, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 100925464
    .line 100925465
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925466
    .line 100925467
    .line 100925468
    const/4 p3, 0x0

    .line 100925469
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925470
    .line 100925471
    .line 100925472
    const/4 p4, 0x1

    .line 100925473
    invoke-static {p4, p1, p2, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->c(IJLandroid/view/View;)V

    .line 100925474
    .line 100925475
    .line 100925476
    sget-object p5, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 100925477
    .line 100925478
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925479
    .line 100925480
    .line 100925481
    sget-object p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 100925482
    .line 100925483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925484
    .line 100925485
    .line 100925486
    invoke-static {p4, p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->p(IJ)V

    .line 100925487
    .line 100925488
    .line 100925489
    return-void
.end method

.method public static com_lynx_tasm_LynxTemplateRender_com_dragon_read_aop_LynxWrapperAop_onMeasure(Lcom/lynx/tasm/LynxTemplateRender;II)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "onMeasure"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.LynxTemplateRender"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LynxTemplateRender__onMeasure$___twin___(II)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide p1

    .line 50593803
    sub-long/2addr p1, v0

    .line 50593804
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    if-nez p0, :cond_17

    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    sget-object v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {v0, p1, p2, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->c(IJLandroid/view/View;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 50593828
    .line 50593829
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 50593833
    .line 50593834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->p(IJ)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method

.method public static com_lynx_tasm_LynxTemplateRender_com_dragon_read_aop_LynxWrapperAop_renderTemplate(Lcom/lynx/tasm/LynxTemplateRender;[BLcom/lynx/tasm/TemplateData;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "renderTemplate"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.LynxTemplateRender"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->LynxTemplateRender__renderTemplate$___twin___([BLcom/lynx/tasm/TemplateData;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide p1

    .line 50593803
    sub-long/2addr p1, v0

    .line 50593804
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b(Ljava/lang/String;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_19

    .line 50593813
    .line 50593814
    invoke-static {p1, p2}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->n(J)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v1, "renderTemplate: cost="

    .line 50593820
    .line 50593821
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p1, " url="

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    const/4 p1, 0x0

    .line 50593840
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593841
    .line 50593842
    const-string p2, "default"

    .line 50593843
    .line 50593844
    const-string v0, "LynxWrapperAop"

    .line 50593845
    .line 50593846
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method

.method private createLayoutTickForCurrentStrategy()Lcom/lynx/tasm/behavior/shadow/LayoutTick;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_10

    .line 196613
    .line 196614
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;-><init>(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method

.method private createLynxEngine(I)V
    .registers 51

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 17301507
    .line 17301508
    .line 17301509
    move-result v0

    .line 17301510
    if-nez v0, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301514
    .line 17301515
    const/4 v7, 0x1

    .line 17301516
    const/4 v8, 0x0

    .line 17301517
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v0

    .line 17301521
    if-nez v0, :cond_14

    .line 17301522
    .line 17301523
    return-void

    .line 17301524
    :cond_14
    const-string v9, "TemplateRender.createLynxEngine"

    .line 17301525
    .line 17301526
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->createLayoutTickForCurrentStrategy()Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v10

    .line 17301533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301534
    .line 17301535
    const-string v1, "mEnableGenericResourceFetcher: "

    .line 17301536
    .line 17301537
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    iget-boolean v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 17301541
    .line 17301542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301543
    .line 17301544
    .line 17301545
    const-string v1, " render: "

    .line 17301546
    .line 17301547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301551
    .line 17301552
    .line 17301553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    const-string v1, "LynxTemplateRender"

    .line 17301558
    .line 17301559
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    .line 17301561
    .line 17301562
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 17301563
    .line 17301564
    if-eqz v0, :cond_5f

    .line 17301565
    .line 17301566
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301567
    .line 17301568
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301569
    .line 17301570
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v1

    .line 17301574
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301578
    .line 17301579
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301580
    .line 17301581
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301589
    .line 17301590
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301591
    .line 17301592
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v1

    .line 17301596
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 17301597
    .line 17301598
    .line 17301599
    :cond_5f
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 17301600
    .line 17301601
    invoke-direct {v0, v6}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 17301602
    .line 17301603
    .line 17301604
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 17301605
    .line 17301606
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17301607
    .line 17301608
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v0

    .line 17301612
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17301613
    .line 17301614
    new-instance v11, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 17301615
    .line 17301616
    const/4 v1, 0x0

    .line 17301617
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17301618
    .line 17301619
    iget-object v2, v0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 17301620
    .line 17301621
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301622
    .line 17301623
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v4

    .line 17301627
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301628
    .line 17301629
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    move-object v0, v11

    .line 17301634
    move-object/from16 v3, p0

    .line 17301635
    .line 17301636
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 17301637
    .line 17301638
    .line 17301639
    iput-object v11, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 17301640
    .line 17301641
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301642
    .line 17301643
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301644
    .line 17301645
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAutoExpose()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v1

    .line 17301649
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableAutoExpose(Z)V

    .line 17301650
    .line 17301651
    .line 17301652
    new-instance v0, Lcom/lynx/tasm/NativeFacade;

    .line 17301653
    .line 17301654
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17301655
    .line 17301656
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableJSRuntime()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v1

    .line 17301660
    invoke-direct {v0, v1}, Lcom/lynx/tasm/NativeFacade;-><init>(Z)V

    .line 17301661
    .line 17301662
    .line 17301663
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17301664
    .line 17301665
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17301666
    .line 17301667
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 17301668
    .line 17301669
    invoke-direct {v1, v6}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301676
    .line 17301677
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v11

    .line 17301681
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17301682
    .line 17301683
    if-nez v0, :cond_b8

    .line 17301684
    .line 17301685
    const-wide/16 v14, 0x0

    .line 17301686
    .line 17301687
    goto :goto_bd

    .line 17301688
    :cond_b8
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-wide v0

    .line 17301692
    move-wide v14, v0

    .line 17301693
    :goto_bd
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17301694
    .line 17301695
    if-nez v0, :cond_c4

    .line 17301696
    .line 17301697
    const-wide/16 v34, 0x0

    .line 17301698
    .line 17301699
    goto :goto_ca

    .line 17301700
    :cond_c4
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getWhiteBoardPtr()J

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-wide v0

    .line 17301704
    move-wide/from16 v34, v0

    .line 17301705
    .line 17301706
    :goto_ca
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v5

    .line 17301710
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301711
    .line 17301712
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 17301713
    .line 17301714
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17301715
    .line 17301716
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301717
    .line 17301718
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v4

    .line 17301722
    move-object v0, v5

    .line 17301723
    move-object/from16 v48, v5

    .line 17301724
    .line 17301725
    move-object v5, v10

    .line 17301726
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->tasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v33

    .line 17301733
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301734
    .line 17301735
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableVSyncAlignedMessageLoop()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v0

    .line 17301739
    if-nez v0, :cond_fa

    .line 17301740
    .line 17301741
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableVSyncAlignedMessageLoopGlobal()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v0

    .line 17301749
    if-eqz v0, :cond_f8

    .line 17301750
    .line 17301751
    goto :goto_fa

    .line 17301752
    :cond_f8
    const/4 v0, 0x0

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    :goto_fa
    const/4 v0, 0x1

    .line 17301755
    :goto_fb
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->setUpMainThreadModuleFactory()V

    .line 17301756
    .line 17301757
    .line 17301758
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17301759
    .line 17301760
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17301761
    .line 17301762
    invoke-virtual {v2}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v2

    .line 17301766
    const/4 v10, 0x0

    .line 17301767
    if-eqz v2, :cond_10c

    .line 17301768
    .line 17301769
    move-object/from16 v17, v10

    .line 17301770
    .line 17301771
    goto :goto_110

    .line 17301772
    :cond_10c
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17301773
    .line 17301774
    move-object/from16 v17, v2

    .line 17301775
    .line 17301776
    :goto_110
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 17301777
    .line 17301778
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17301779
    .line 17301780
    invoke-virtual {v3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v19

    .line 17301784
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301785
    .line 17301786
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableLayoutSafepoint()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v20

    .line 17301790
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17301791
    .line 17301792
    iget-boolean v3, v3, Lcom/lynx/tasm/LynxViewBuilder;->enableLayoutOnly:Z

    .line 17301793
    .line 17301794
    iget v4, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17301795
    .line 17301796
    iget v5, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17301797
    .line 17301798
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 17301799
    .line 17301800
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v16

    .line 17301804
    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/LynxEnv;->getLocale()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v25

    .line 17301808
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17301809
    .line 17301810
    invoke-virtual {v8}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableJSRuntime()Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v26

    .line 17301814
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301815
    .line 17301816
    invoke-interface {v8}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableMultiAsyncThread()Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v27

    .line 17301820
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301821
    .line 17301822
    invoke-interface {v8}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePreUpdateData()Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v28

    .line 17301826
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301827
    .line 17301828
    invoke-interface {v8}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAsyncHydration()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v30

    .line 17301832
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 17301833
    .line 17301834
    if-eqz v8, :cond_155

    .line 17301835
    .line 17301836
    invoke-virtual {v8}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v8

    .line 17301840
    if-eqz v8, :cond_155

    .line 17301841
    .line 17301842
    const/16 v31, 0x1

    .line 17301843
    .line 17301844
    goto :goto_157

    .line 17301845
    :cond_155
    const/16 v31, 0x0

    .line 17301846
    .line 17301847
    :goto_157
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v32

    .line 17301851
    invoke-interface/range {v48 .. v48}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-wide v36

    .line 17301855
    invoke-interface/range {v48 .. v48}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->useInvokeUIMethod()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v38

    .line 17301859
    iget-object v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17301860
    .line 17301861
    sget-object v12, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17301862
    .line 17301863
    if-ne v8, v12, :cond_16c

    .line 17301864
    .line 17301865
    const/16 v39, 0x1

    .line 17301866
    .line 17301867
    goto :goto_16e

    .line 17301868
    :cond_16c
    const/16 v39, 0x0

    .line 17301869
    .line 17301870
    :goto_16e
    iget-boolean v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 17301871
    .line 17301872
    iget-object v12, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17301873
    .line 17301874
    invoke-interface {v12}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableUnifiedPipeline()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v41

    .line 17301878
    iget v12, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 17301879
    .line 17301880
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 17301881
    .line 17301882
    if-eqz v13, :cond_17f

    .line 17301883
    .line 17301884
    const/16 v43, 0x1

    .line 17301885
    .line 17301886
    goto :goto_181

    .line 17301887
    :cond_17f
    const/16 v43, 0x0

    .line 17301888
    .line 17301889
    :goto_181
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17301890
    .line 17301891
    invoke-virtual {v13}, Lcom/lynx/tasm/LynxViewBuilder;->isDebuggable()Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v44

    .line 17301895
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17301896
    .line 17301897
    if-nez v13, :cond_18e

    .line 17301898
    .line 17301899
    const-wide/16 v45, 0x0

    .line 17301900
    .line 17301901
    goto :goto_194

    .line 17301902
    :cond_18e
    invoke-virtual {v13}, Lcom/lynx/tasm/LynxEngine;->getNativePtr()J

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-wide v21

    .line 17301906
    move-wide/from16 v45, v21

    .line 17301907
    .line 17301908
    :goto_194
    iget-object v13, v6, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 17301909
    .line 17301910
    if-eqz v13, :cond_19b

    .line 17301911
    .line 17301912
    move-object/from16 v47, v13

    .line 17301913
    .line 17301914
    goto :goto_19d

    .line 17301915
    :cond_19b
    move-object/from16 v47, v10

    .line 17301916
    .line 17301917
    :goto_19d
    move-object/from16 v16, v1

    .line 17301918
    .line 17301919
    move-object/from16 v18, v2

    .line 17301920
    .line 17301921
    move/from16 v21, v3

    .line 17301922
    .line 17301923
    move/from16 v22, v4

    .line 17301924
    .line 17301925
    move/from16 v23, v5

    .line 17301926
    .line 17301927
    move/from16 v24, v11

    .line 17301928
    .line 17301929
    move/from16 v29, v0

    .line 17301930
    .line 17301931
    move/from16 v40, v8

    .line 17301932
    .line 17301933
    move/from16 v42, v12

    .line 17301934
    .line 17301935
    invoke-static/range {v14 .. v47}, Lcom/lynx/tasm/LynxTemplateRender;->nativeCreate(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZZIZZJLjava/lang/Object;)J

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-wide v1

    .line 17301939
    iput-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17301940
    .line 17301941
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17301942
    .line 17301943
    move-object/from16 v2, v48

    .line 17301944
    .line 17301945
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-wide v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17301949
    .line 17301950
    invoke-interface {v2, v3, v4}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setLynxEngineForPlatformContextRef(J)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-static {}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleCreate()J

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-wide v1

    .line 17301957
    iput-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17301958
    .line 17301959
    new-instance v1, Lcom/lynx/tasm/base/CleanupReference;

    .line 17301960
    .line 17301961
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;

    .line 17301962
    .line 17301963
    iget-wide v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17301964
    .line 17301965
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender$CleanupOnUiThread;-><init>(J)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-direct {v1, v6, v2, v7}, Lcom/lynx/tasm/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 17301969
    .line 17301970
    .line 17301971
    iput-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mCleanupReference:Lcom/lynx/tasm/base/CleanupReference;

    .line 17301972
    .line 17301973
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301974
    .line 17301975
    new-instance v2, Lcom/lynx/tasm/ListNodeInfoFetcher;

    .line 17301976
    .line 17301977
    invoke-direct {v2, v6}, Lcom/lynx/tasm/ListNodeInfoFetcher;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setListNodeInfoFetcher(Lcom/lynx/tasm/IListNodeInfoFetcher;)V

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17301984
    .line 17301985
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableVSyncAligned(Z)V

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17301989
    .line 17301990
    if-eqz v0, :cond_1ed

    .line 17301991
    .line 17301992
    iget-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17301993
    .line 17301994
    invoke-virtual {v0, v1, v2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateAssemblerCreated(J)V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    new-instance v0, Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 17301998
    .line 17301999
    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxProviderRegistry;-><init>()V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v1

    .line 17302006
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getResourceProvider()Ljava/util/Map;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v1

    .line 17302010
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v1

    .line 17302018
    :goto_202
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v2

    .line 17302022
    if-eqz v2, :cond_21e

    .line 17302023
    .line 17302024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v2

    .line 17302028
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302029
    .line 17302030
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    check-cast v3, Ljava/lang/String;

    .line 17302035
    .line 17302036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v2

    .line 17302040
    check-cast v2, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 17302041
    .line 17302042
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_202

    .line 17302046
    :cond_21e
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 17302047
    .line 17302048
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getAllResourceProviders()Ljava/util/Set;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    :goto_228
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v2

    .line 17302060
    if-eqz v2, :cond_244

    .line 17302061
    .line 17302062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v2

    .line 17302066
    check-cast v2, Ljava/util/Map$Entry;

    .line 17302067
    .line 17302068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v3

    .line 17302072
    check-cast v3, Ljava/lang/String;

    .line 17302073
    .line 17302074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v2

    .line 17302078
    check-cast v2, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 17302079
    .line 17302080
    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_228

    .line 17302084
    :cond_244
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302085
    .line 17302086
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V

    .line 17302087
    .line 17302088
    .line 17302089
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302090
    .line 17302091
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302092
    .line 17302093
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 17302094
    .line 17302095
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V

    .line 17302096
    .line 17302097
    .line 17302098
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302099
    .line 17302100
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302101
    .line 17302102
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 17302103
    .line 17302104
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V

    .line 17302105
    .line 17302106
    .line 17302107
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302108
    .line 17302109
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302110
    .line 17302111
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    .line 17302112
    .line 17302113
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxExtraData(Ljava/lang/Object;)V

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17302117
    .line 17302118
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302119
    .line 17302120
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17302124
    .line 17302125
    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17302126
    .line 17302127
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetInstanceId(JJ)I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v0

    .line 17302131
    if-ltz v0, :cond_27f

    .line 17302132
    .line 17302133
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302134
    .line 17302135
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setInstanceId(I)V

    .line 17302136
    .line 17302137
    .line 17302138
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17302139
    .line 17302140
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->setInstanceId(I)V

    .line 17302141
    .line 17302142
    .line 17302143
    :cond_27f
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->registerMemoryUsageFetcherIfNeeded()V

    .line 17302144
    .line 17302145
    .line 17302146
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17302147
    .line 17302148
    if-eqz v0, :cond_2a5

    .line 17302149
    .line 17302150
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302151
    .line 17302152
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17302153
    .line 17302154
    .line 17302155
    move-result v1

    .line 17302156
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setInstanceId(I)V

    .line 17302157
    .line 17302158
    .line 17302159
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17302160
    .line 17302161
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302162
    .line 17302163
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17302164
    .line 17302165
    .line 17302166
    move-result v1

    .line 17302167
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroup;->setInstanceId(I)V

    .line 17302168
    .line 17302169
    .line 17302170
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 17302171
    .line 17302172
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302173
    .line 17302174
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->setInstanceId(I)V

    .line 17302179
    .line 17302180
    .line 17302181
    :cond_2a5
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302182
    .line 17302183
    if-eqz v0, :cond_2cf

    .line 17302184
    .line 17302185
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v0

    .line 17302189
    if-eqz v0, :cond_2cf

    .line 17302190
    .line 17302191
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17302192
    .line 17302193
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v0

    .line 17302197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v0

    .line 17302201
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302202
    .line 17302203
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17302204
    .line 17302205
    .line 17302206
    move-result v1

    .line 17302207
    const-string v2, "thread_mode"

    .line 17302208
    .line 17302209
    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17302210
    .line 17302211
    .line 17302212
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302213
    .line 17302214
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v0

    .line 17302218
    move/from16 v1, p1

    .line 17302219
    .line 17302220
    invoke-static {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->moveExtraParams(II)V

    .line 17302221
    .line 17302222
    .line 17302223
    :cond_2cf
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302224
    .line 17302225
    if-eqz v0, :cond_31a

    .line 17302226
    .line 17302227
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 17302228
    .line 17302229
    if-nez v0, :cond_31a

    .line 17302230
    .line 17302231
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->setUpBackgroundThreadModuleFactory()V

    .line 17302232
    .line 17302233
    .line 17302234
    new-instance v7, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 17302235
    .line 17302236
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 17302237
    .line 17302238
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17302239
    .line 17302240
    iget-object v2, v0, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 17302241
    .line 17302242
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302243
    .line 17302244
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v4

    .line 17302248
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302249
    .line 17302250
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v5

    .line 17302254
    move-object v0, v7

    .line 17302255
    move-object/from16 v3, p0

    .line 17302256
    .line 17302257
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Lcom/lynx/tasm/component/DynamicComponentFetcher;Lcom/lynx/tasm/ILynxErrorReceiver;Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 17302258
    .line 17302259
    .line 17302260
    iput-object v7, v6, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 17302261
    .line 17302262
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17302263
    .line 17302264
    if-eqz v0, :cond_304

    .line 17302265
    .line 17302266
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17302267
    .line 17302268
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 17302269
    .line 17302270
    invoke-direct {v6, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->attachPiper(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 17302271
    .line 17302272
    .line 17302273
    iput-object v10, v6, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17302274
    .line 17302275
    goto :goto_307

    .line 17302276
    :cond_304
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->initPiper()V

    .line 17302277
    .line 17302278
    .line 17302279
    :goto_307
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->setUpExtensionModules()V

    .line 17302280
    .line 17302281
    .line 17302282
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17302283
    .line 17302284
    if-eqz v0, :cond_313

    .line 17302285
    .line 17302286
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 17302287
    .line 17302288
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 17302289
    .line 17302290
    .line 17302291
    :cond_313
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302292
    .line 17302293
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 17302294
    .line 17302295
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 17302296
    .line 17302297
    .line 17302298
    :cond_31a
    new-instance v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17302299
    .line 17302300
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302301
    .line 17302302
    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 17302303
    .line 17302304
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/core/JSProxy;)V

    .line 17302305
    .line 17302306
    .line 17302307
    iput-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17302308
    .line 17302309
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302310
    .line 17302311
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17302312
    .line 17302313
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V

    .line 17302314
    .line 17302315
    .line 17302316
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->initEngineAndLayoutProxies()V

    .line 17302317
    .line 17302318
    .line 17302319
    new-instance v0, Lcom/lynx/tasm/LynxEventEmitter;

    .line 17302320
    .line 17302321
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 17302322
    .line 17302323
    invoke-direct {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 17302324
    .line 17302325
    .line 17302326
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17302327
    .line 17302328
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V

    .line 17302329
    .line 17302330
    .line 17302331
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17302332
    .line 17302333
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V

    .line 17302334
    .line 17302335
    .line 17302336
    invoke-virtual {v0, v6}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventFallback(Lcom/lynx/tasm/EventEmitter$LynxEventFallback;)V

    .line 17302337
    .line 17302338
    .line 17302339
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17302340
    .line 17302341
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V

    .line 17302342
    .line 17302343
    .line 17302344
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 17302345
    .line 17302346
    invoke-direct {v6, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 17302347
    .line 17302348
    .line 17302349
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17302350
    .line 17302351
    invoke-virtual {v6, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V

    .line 17302352
    .line 17302353
    .line 17302354
    iget v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 17302355
    .line 17302356
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17302357
    .line 17302358
    cmpl-float v1, v0, v1

    .line 17302359
    .line 17302360
    if-eqz v1, :cond_361

    .line 17302361
    .line 17302362
    iget-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17302363
    .line 17302364
    iget-wide v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17302365
    .line 17302366
    invoke-static {v1, v2, v3, v4, v0}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetFontScale(JJF)V

    .line 17302367
    .line 17302368
    .line 17302369
    :cond_361
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17302370
    .line 17302371
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getColorScheme()Lcom/lynx/tasm/LynxColorScheme;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v0

    .line 17302375
    iget-wide v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17302376
    .line 17302377
    iget-wide v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17302378
    .line 17302379
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxColorScheme;->id()I

    .line 17302380
    .line 17302381
    .line 17302382
    move-result v0

    .line 17302383
    invoke-static {v1, v2, v3, v4, v0}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateColorScheme(JJI)V

    .line 17302384
    .line 17302385
    .line 17302386
    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17302387
    .line 17302388
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17302389
    .line 17302390
    .line 17302391
    move-result-object v2

    .line 17302392
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-wide v2

    .line 17302396
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnLynxEngineCreated(JJ)V

    .line 17302397
    .line 17302398
    .line 17302399
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17302400
    .line 17302401
    .line 17302402
    return-void
.end method

.method public static synthetic d(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$loadTemplateWithGenericResourceFetcher$5(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

.method private destroyLynxEngine()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->shouldCacheLynxEngine()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->unregisterMemoryUsageFetcherIfNeeded()V

    .line 393232
    .line 393233
    .line 393234
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 393235
    .line 393236
    if-eqz v1, :cond_1b

    .line 393237
    .line 393238
    if-nez v0, :cond_1b

    .line 393239
    .line 393240
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroyTemplateRenderer()V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393244
    .line 393245
    if-eqz v1, :cond_24

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lcom/lynx/tasm/NativeFacade;->destroyAnyThreadPart()V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;

    .line 393253
    .line 393254
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 393255
    .line 393256
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 393257
    .line 393258
    iget-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393259
    .line 393260
    move-object v2, v1

    .line 393261
    move-object v7, p0

    .line 393262
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/LynxTemplateRender$DestroyTask;-><init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 393266
    .line 393267
    .line 393268
    if-eqz v0, :cond_41

    .line 393269
    .line 393270
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->detachFromLynxView()V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 393276
    .line 393277
    invoke-interface {v1, v0}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->setLynxEngine(Lcom/lynx/tasm/LynxEngine;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_5f

    .line 393281
    :cond_41
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 393282
    .line 393283
    if-eqz v0, :cond_5f

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 393286
    .line 393287
    if-eqz v0, :cond_5f

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->tryBeReusing()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    if-nez v0, :cond_57

    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v0

    .line 393301
    if-nez v0, :cond_5f

    .line 393302
    .line 393303
    :cond_57
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$11;

    .line 393304
    .line 393305
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$11;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 393312
    .line 393313
    if-eqz v0, :cond_66

    .line 393314
    .line 393315
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 393319
    .line 393320
    const/4 v1, 0x0

    .line 393321
    if-eqz v0, :cond_70

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->destroy()V

    .line 393324
    .line 393325
    .line 393326
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 393329
    .line 393330
    if-eqz v0, :cond_77

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->destroy()V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 393336
    .line 393337
    if-eqz v0, :cond_7e

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxLayoutProxy;->destroy()V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 393343
    .line 393344
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393345
    .line 393346
    const-wide/16 v0, 0x0

    .line 393347
    .line 393348
    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 393349
    .line 393350
    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 393351
    .line 393352
    return-void
.end method

.method private destroyNative()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 327682
    .line 327683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    .line 327685
    const-string v2, "destroyNative url "

    .line 327686
    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, " in "

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "LynxTemplateRender"

    .line 327714
    .line 327715
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 327719
    .line 327720
    if-eqz v1, :cond_30

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 327723
    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 327727
    .line 327728
    :cond_30
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327729
    .line 327730
    const-wide/16 v3, 0x0

    .line 327731
    .line 327732
    cmp-long v5, v1, v3

    .line 327733
    .line 327734
    if-eqz v5, :cond_4e

    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327737
    .line 327738
    if-eqz v1, :cond_4b

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_4b

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->clearCache(I)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 327759
    .line 327760
    const/4 v0, 0x0

    .line 327761
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 327762
    .line 327763
    return-void
.end method

.method private disableEngineBeReused()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->destroy()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method private dispatchError(ILcom/lynx/tasm/LynxError;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "TemplateRender.dispatchError"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/16 v2, 0x66

    .line 33882122
    .line 33882123
    if-ne v1, v2, :cond_17

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadFailed(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    goto :goto_20

    .line 33882135
    :cond_17
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33882145
    .line 33882146
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/16 v2, 0xc9

    .line 33882150
    .line 33882151
    if-ne v1, v2, :cond_2f

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_3d

    .line 33882159
    :cond_2f
    const/4 v1, -0x1

    .line 33882160
    if-ne p1, v1, :cond_38

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_3d

    .line 33882168
    :cond_38
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method

.method private dispatchOnPageStart(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "dispatchOnPageStart url "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, " in "

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "LynxTemplateRender"

    .line 17104923
    .line 17104924
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 17104928
    .line 17104929
    if-nez v0, :cond_68

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17104932
    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_68

    .line 17104936
    :cond_28
    const/4 v0, 0x1

    .line 17104937
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_41

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_41

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    const-string v1, "lynxsdk_open_page"

    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-static {v1, v2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    const-wide/16 v0, 0x1

    .line 17104962
    .line 17104963
    const-string v2, "StartLoad"

    .line 17104964
    .line 17104965
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "Client.onPageStart"

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageStart(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_FIRST_SCREEN:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$null$2(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method private enforceRelayoutOnCurrentThreadWithUpdatedViewport(II)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v5

    .line 33751044
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v4

    .line 33751048
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v7

    .line 33751052
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v6

    .line 33751056
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33751057
    .line 33751058
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33751059
    .line 33751060
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V

    .line 33751061
    .line 33751062
    .line 33751063
    iput p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 33751064
    .line 33751065
    iput p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 33751066
    .line 33751067
    return-void
.end method

.method private ensureLynxEngine()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    new-instance v0, Lcom/lynx/tasm/LynxEngine;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262151
    .line 262152
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/LynxEngine;-><init>(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->setLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262169
    .line 262170
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEngine;->attachCurrentTemplateRender(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedLynxEngine()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$lynxElementToJSONString$3(ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    return-void
.end method

.method private declared-synchronized fallbackNewEngine(Z)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "call fallbackNewEngine enable_async:"

    .line 17235969
    .line 17235970
    const-string v1, "fallbackNewEngine should be called on ui thread, url: "

    .line 17235971
    .line 17235972
    monitor-enter p0

    .line 17235973
    :try_start_5
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v2

    .line 17235977
    if-nez v2, :cond_20

    .line 17235978
    .line 17235979
    const-string p1, "LynxTemplateRender"

    .line 17235980
    .line 17235981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17235987
    .line 17235988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_138

    .line 17235996
    .line 17235997
    .line 17235998
    monitor-exit p0

    .line 17235999
    return-void

    .line 17236000
    :cond_20
    :try_start_20
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_138

    .line 17236001
    .line 17236002
    if-eqz v1, :cond_26

    .line 17236003
    .line 17236004
    monitor-exit p0

    .line 17236005
    return-void

    .line 17236006
    :cond_26
    :try_start_26
    const-string v1, "TemplateRender.fallbackNewEngine"

    .line 17236007
    .line 17236008
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v1, "LynxTemplateRender"

    .line 17236012
    .line 17236013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 v0, 0x0

    .line 17236029
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 17236030
    .line 17236031
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 17236032
    .line 17236033
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 17236034
    .line 17236035
    const/4 v1, 0x0

    .line 17236036
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 17236037
    .line 17236038
    const-string v2, "setup"

    .line 17236039
    .line 17236040
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236043
    .line 17236044
    if-eqz v2, :cond_51

    .line 17236045
    .line 17236046
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17236050
    .line 17236051
    if-eqz v2, :cond_5b

    .line 17236052
    .line 17236053
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17236058
    .line 17236059
    :cond_5b
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17236060
    .line 17236061
    const-wide/16 v4, 0x0

    .line 17236062
    .line 17236063
    cmp-long v6, v2, v4

    .line 17236064
    .line 17236065
    if-eqz v6, :cond_70

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->enableFallbackNewEngineRebuild()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v2

    .line 17236075
    if-nez v2, :cond_70

    .line 17236076
    .line 17236077
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    iget v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 17236081
    .line 17236082
    iget v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 17236083
    .line 17236084
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 17236085
    .line 17236086
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 17236087
    .line 17236088
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17236089
    .line 17236090
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    .line 17236091
    .line 17236092
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recreateLynxUIRenderer()V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236096
    .line 17236097
    if-eqz v0, :cond_86

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->reset()V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_a6

    .line 17236105
    .line 17236106
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236107
    .line 17236108
    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17236109
    .line 17236110
    invoke-interface {v7}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v7

    .line 17236114
    iget-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17236115
    .line 17236116
    iget-object v9, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17236117
    .line 17236118
    invoke-interface {v0, v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17236122
    .line 17236123
    if-eqz v0, :cond_a6

    .line 17236124
    .line 17236125
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236126
    .line 17236127
    invoke-interface {v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v0, v6}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    if-eqz p1, :cond_ab

    .line 17236135
    .line 17236136
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236137
    .line 17236138
    goto :goto_ad

    .line 17236139
    :cond_ab
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236140
    .line 17236141
    :goto_ad
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236142
    .line 17236143
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17236144
    .line 17236145
    cmp-long p1, v6, v4

    .line 17236146
    .line 17236147
    if-eqz p1, :cond_124

    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableFallbackNewEngineRebuild()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result p1

    .line 17236157
    if-eqz p1, :cond_124

    .line 17236158
    .line 17236159
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->tasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v10

    .line 17236163
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->createLayoutTickForCurrentStrategy()Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v9

    .line 17236167
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236168
    .line 17236169
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236170
    .line 17236171
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 17236172
    .line 17236173
    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17236174
    .line 17236175
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-interface/range {v4 .. v9}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17236185
    .line 17236186
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17236187
    .line 17236188
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v8

    .line 17236194
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_e8

    .line 17236197
    .line 17236198
    move-object v11, p1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v11, v1

    .line 17236201
    :goto_e9
    invoke-static/range {v4 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRebuildLynxEngine(JJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236205
    .line 17236206
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17236207
    .line 17236208
    invoke-interface {p1, v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236212
    .line 17236213
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17236214
    .line 17236215
    invoke-interface {p1, v0, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setLynxEngineForPlatformContextRef(J)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->initEngineAndLayoutProxies()V

    .line 17236219
    .line 17236220
    .line 17236221
    new-instance p1, Lcom/lynx/tasm/LynxEventEmitter;

    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 17236224
    .line 17236225
    invoke-direct {p1, v0}, Lcom/lynx/tasm/LynxEventEmitter;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIntersectionObserverManager:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEventEmitter;->addObserver(Lcom/lynx/tasm/EventEmitter$LynxEventObserver;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventReporter(Lcom/lynx/tasm/EventEmitter$LynxEventReporter;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/LynxEventEmitter;->registerEventFallback(Lcom/lynx/tasm/EventEmitter$LynxEventFallback;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17236247
    .line 17236248
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-wide v4

    .line 17236256
    invoke-static {v0, v1, v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnLynxEngineCreated(JJ)V

    .line 17236257
    .line 17236258
    .line 17236259
    goto :goto_128

    .line 17236260
    :cond_124
    const/4 p1, -0x1

    .line 17236261
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    :goto_128
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236268
    .line 17236269
    const/4 v0, 0x1

    .line 17236270
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->markFallbackProcess(Z)V

    .line 17236271
    .line 17236272
    .line 17236273
    const-string p1, "TemplateRender.fallbackNewEngine"

    .line 17236274
    .line 17236275
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V
    :try_end_136
    .catchall {:try_start_26 .. :try_end_136} :catchall_138

    .line 17236276
    .line 17236277
    .line 17236278
    monitor-exit p0

    .line 17236279
    return-void

    .line 17236280
    :catchall_138
    move-exception p1

    .line 17236281
    monitor-exit p0

    .line 17236282
    throw p1
.end method

.method private formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v0, " "

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, " LynxView "

    .line 17104921
    .line 17104922
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_37

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-nez p1, :cond_37

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxSessionID()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_3e

    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

.method public static synthetic g(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$null$0(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method private getAutoExpose()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getAutoExpose()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private getBooleanFromLynxViewConfig(Lcom/lynx/tasm/LynxEnvKey;Z)Z
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return p2

    .line 33882117
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnvKey;->getDescription()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    return p2

    .line 33882134
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v0, "1"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_3f

    .line 33882145
    .line 33882146
    const-string v0, "true"

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_3f

    .line 33882155
    :cond_2b
    const-string v0, "0"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_3d

    .line 33882162
    .line 33882163
    const-string v0, "false"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    return p2

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 33882174
    return p1

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 33882176
    return p1
.end method

.method private getDataBack(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Lcom/lynx/tasm/LynxGetDataCallback;

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    instance-of v0, p1, Ljava/util/Map;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_1c

    .line 33816593
    .line 33816594
    check-cast p1, Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p2, p1}, Lcom/lynx/tasm/LynxGetDataCallback;->onSuccess(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    const-string p1, "LynxView GetData Failed"

    .line 33816605
    .line 33816606
    invoke-interface {p2, p1}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method

.method private getEnableVsyncAlignedFlush()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isVsyncAlignedFlushPageConfigEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private getGroupID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getID()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method private getJSGroupThreadNameIfNeed()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->enableJSGroupThread()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getJSGroupThreadNameOrDefault()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method

.method private getPreloadJSPath()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mGroup:Lcom/lynx/tasm/LynxGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxGroup;->getPreloadJSPaths()[Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public static synthetic h(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->lambda$loadTemplateWithLynxViewGroup$4(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "TemplateRender.initWithContext"

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 17170439
    .line 17170440
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 17170441
    .line 17170442
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 17170443
    .line 17170444
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 17170445
    .line 17170446
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170447
    .line 17170448
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170472
    .line 17170473
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17170474
    .line 17170475
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170480
    .line 17170481
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 17170482
    .line 17170483
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_73

    .line 17170495
    .line 17170496
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_54

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getDevtool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170505
    .line 17170506
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v3, v4, p0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attach(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_65

    .line 17170516
    :cond_54
    new-instance v3, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 17170523
    .line 17170524
    invoke-interface {v5}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isDebuggable()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    invoke-direct {v3, v4, p0, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170532
    .line 17170533
    :goto_65
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170534
    .line 17170535
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v3, v4}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170543
    .line 17170544
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    const/4 v3, -0x1

    .line 17170548
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-nez p1, :cond_80

    .line 17170552
    .line 17170553
    const/4 p1, 0x1

    .line 17170554
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setContextFree(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void
.end method

.method private init(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 10

    .prologue
    .line 50855936
    const-string v0, "TemplateRender.init"

    .line 50855937
    .line 50855938
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 50855942
    .line 50855943
    .line 50855944
    move-result-object v1

    .line 50855945
    const-class v2, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 50855946
    .line 50855947
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v1

    .line 50855951
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 50855952
    .line 50855953
    instance-of v2, v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    .line 50855954
    .line 50855955
    if-eqz v2, :cond_1a

    .line 50855956
    .line 50855957
    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    .line 50855958
    .line 50855959
    invoke-interface {v1, p3}, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;->parseLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 50855960
    .line 50855961
    .line 50855962
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-wide v1

    .line 50855966
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    .line 50855967
    .line 50855968
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 50855969
    .line 50855970
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 50855971
    .line 50855972
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50855973
    .line 50855974
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxViewBuilder;->getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object p2

    .line 50855978
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 50855979
    .line 50855980
    iget-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 50855981
    .line 50855982
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 50855983
    .line 50855984
    instance-of v1, p2, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 50855985
    .line 50855986
    if-eqz v1, :cond_39

    .line 50855987
    .line 50855988
    move-object v1, p2

    .line 50855989
    check-cast v1, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 50855990
    .line 50855991
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 50855992
    .line 50855993
    :cond_39
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 50855994
    .line 50855995
    if-eqz p2, :cond_4b

    .line 50855996
    .line 50855997
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewGroup;->isTemplateBundleReady()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result p2

    .line 50856001
    if-eqz p2, :cond_4b

    .line 50856002
    .line 50856003
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 50856004
    .line 50856005
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewGroup;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object p2

    .line 50856009
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 50856010
    .line 50856011
    :cond_4b
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856012
    .line 50856013
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getEmbeddedMode()I

    .line 50856014
    .line 50856015
    .line 50856016
    move-result p2

    .line 50856017
    iput p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 50856018
    .line 50856019
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 50856020
    .line 50856021
    invoke-static {p2}, Lcom/lynx/tasm/EmbeddedMode;->isBaseModeEnable(I)Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result p2

    .line 50856025
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/performance/PerformanceController;->setEmbeddedMode(Z)V

    .line 50856026
    .line 50856027
    .line 50856028
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 50856029
    .line 50856030
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 50856031
    .line 50856032
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/performance/PerformanceController;->setPerformanceObserver(Lcom/lynx/tasm/performance/IPerformanceObserver;)V

    .line 50856033
    .line 50856034
    .line 50856035
    iget p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 50856036
    .line 50856037
    invoke-static {p2}, Lcom/lynx/tasm/EmbeddedMode;->isEnginePoolEnable(I)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result p2

    .line 50856041
    const/4 v1, 0x1

    .line 50856042
    const/4 v2, 0x0

    .line 50856043
    if-eqz p2, :cond_73

    .line 50856044
    .line 50856045
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 50856046
    .line 50856047
    if-eqz p2, :cond_73

    .line 50856048
    .line 50856049
    const/4 p2, 0x1

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    const/4 p2, 0x0

    .line 50856052
    :goto_74
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 50856053
    .line 50856054
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856055
    .line 50856056
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object p2

    .line 50856060
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50856061
    .line 50856062
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 50856063
    .line 50856064
    if-eqz p2, :cond_96

    .line 50856065
    .line 50856066
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->isEngineCacheEnabled()Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result p2

    .line 50856070
    if-eqz p2, :cond_96

    .line 50856071
    .line 50856072
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 50856073
    .line 50856074
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 50856075
    .line 50856076
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->getLynxEngine()Lcom/lynx/tasm/LynxEngine;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object p2

    .line 50856080
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 50856081
    .line 50856082
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->ensureLynxEngine()V

    .line 50856083
    .line 50856084
    .line 50856085
    goto :goto_a4

    .line 50856086
    :cond_96
    iget-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 50856087
    .line 50856088
    if-eqz p2, :cond_9e

    .line 50856089
    .line 50856090
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reuseLynxEngine()V

    .line 50856091
    .line 50856092
    .line 50856093
    goto :goto_a4

    .line 50856094
    :cond_9e
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object p2

    .line 50856098
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 50856099
    .line 50856100
    :goto_a4
    iget-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 50856101
    .line 50856102
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 50856103
    .line 50856104
    iget-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->templateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 50856105
    .line 50856106
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 50856107
    .line 50856108
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856109
    .line 50856110
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableSyncFlush()Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result p2

    .line 50856114
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSyncFlush:Z

    .line 50856115
    .line 50856116
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856117
    .line 50856118
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableJSRuntime()Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result p2

    .line 50856122
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableJSRuntime:Z

    .line 50856123
    .line 50856124
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856125
    .line 50856126
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object p2

    .line 50856130
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->checkEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result p2

    .line 50856134
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableGenericResourceFetcher:Z

    .line 50856135
    .line 50856136
    iget-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856137
    .line 50856138
    invoke-interface {p2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnableAirStrictMode()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result p2

    .line 50856142
    iput-boolean p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableAirStrictMode:Z

    .line 50856143
    .line 50856144
    const/4 p2, 0x0

    .line 50856145
    iput-object p2, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 50856146
    .line 50856147
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 50856148
    .line 50856149
    if-eqz v3, :cond_de

    .line 50856150
    .line 50856151
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 50856152
    .line 50856153
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 50856154
    .line 50856155
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setTimingCollector(Lcom/lynx/tasm/performance/timing/ITimingCollector;)V

    .line 50856156
    .line 50856157
    .line 50856158
    :cond_de
    new-instance v3, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 50856159
    .line 50856160
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856161
    .line 50856162
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v4

    .line 50856166
    invoke-direct {v3, v4}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 50856167
    .line 50856168
    .line 50856169
    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 50856170
    .line 50856171
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50856172
    .line 50856173
    sget-object v4, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50856174
    .line 50856175
    if-eq v3, v4, :cond_f8

    .line 50856176
    .line 50856177
    sget-object v5, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50856178
    .line 50856179
    if-ne v3, v5, :cond_f6

    .line 50856180
    .line 50856181
    goto :goto_f8

    .line 50856182
    :cond_f6
    const/4 v3, 0x0

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    :goto_f8
    const/4 v3, 0x1

    .line 50856185
    :goto_f9
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 50856186
    .line 50856187
    iget-boolean v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 50856188
    .line 50856189
    if-eqz v5, :cond_106

    .line 50856190
    .line 50856191
    if-eqz v3, :cond_102

    .line 50856192
    .line 50856193
    goto :goto_104

    .line 50856194
    :cond_102
    sget-object v4, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50856195
    .line 50856196
    :goto_104
    iput-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 50856197
    .line 50856198
    :cond_106
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v3

    .line 50856206
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasEnvPrepared:Z

    .line 50856207
    .line 50856208
    sget-boolean v3, Lcom/lynx/tasm/LynxTemplateRender;->VSYNC_ALIGNED_FLUSH_EXP_SWITCH:Z

    .line 50856209
    .line 50856210
    if-eqz v3, :cond_126

    .line 50856211
    .line 50856212
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v3

    .line 50856216
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v3

    .line 50856220
    if-eqz v3, :cond_126

    .line 50856221
    .line 50856222
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isThreadStrategySupportVsyncAlignedFlush()Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v3

    .line 50856226
    if-eqz v3, :cond_126

    .line 50856227
    .line 50856228
    const/4 v3, 0x1

    .line 50856229
    goto :goto_127

    .line 50856230
    :cond_126
    const/4 v3, 0x0

    .line 50856231
    :goto_127
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mVsyncAlignedFlushEnabled:Z

    .line 50856232
    .line 50856233
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856234
    .line 50856235
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getFontScale()F

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v3

    .line 50856239
    iput v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFontScale:F

    .line 50856240
    .line 50856241
    iget-object v3, p3, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewConfig:Ljava/util/Map;

    .line 50856242
    .line 50856243
    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 50856244
    .line 50856245
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856246
    .line 50856247
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isEnablePendingJsTask()Z

    .line 50856248
    .line 50856249
    .line 50856250
    move-result v3

    .line 50856251
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 50856252
    .line 50856253
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856254
    .line 50856255
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getDensity()Ljava/lang/Float;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-static {p1, v3}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v3

    .line 50856266
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856267
    .line 50856268
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenWidth()I

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v4

    .line 50856272
    const/4 v5, -0x1

    .line 50856273
    if-eq v4, v5, :cond_16b

    .line 50856274
    .line 50856275
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856276
    .line 50856277
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenHeight()I

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v4

    .line 50856281
    if-eq v4, v5, :cond_16b

    .line 50856282
    .line 50856283
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856284
    .line 50856285
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenWidth()I

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v4

    .line 50856289
    iput v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50856290
    .line 50856291
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856292
    .line 50856293
    invoke-interface {v4}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getScreenHeight()I

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v4

    .line 50856297
    iput v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50856298
    .line 50856299
    :cond_16b
    new-instance v4, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;

    .line 50856300
    .line 50856301
    if-eqz p1, :cond_171

    .line 50856302
    .line 50856303
    move-object v5, p1

    .line 50856304
    goto :goto_179

    .line 50856305
    :cond_171
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v5

    .line 50856313
    :goto_179
    invoke-direct {v4, v5, v3, p0}, Lcom/lynx/tasm/LynxTemplateRender$RenderLynxContext;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 50856314
    .line 50856315
    .line 50856316
    iput-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856317
    .line 50856318
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 50856319
    .line 50856320
    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setRuntimeCacheManager(Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;)V

    .line 50856321
    .line 50856322
    .line 50856323
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    .line 50856324
    .line 50856325
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856326
    .line 50856327
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/TemplateAssembler;->setLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856331
    .line 50856332
    iget v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 50856333
    .line 50856334
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setEmbeddedMode(I)V

    .line 50856335
    .line 50856336
    .line 50856337
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856338
    .line 50856339
    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 50856340
    .line 50856341
    if-nez v4, :cond_19e

    .line 50856342
    .line 50856343
    iget-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 50856344
    .line 50856345
    if-eqz v4, :cond_19c

    .line 50856346
    .line 50856347
    goto :goto_19e

    .line 50856348
    :cond_19c
    const/4 v4, 0x0

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    :goto_19e
    const/4 v4, 0x1

    .line 50856351
    :goto_19f
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setEnableReuseEngine(Z)V

    .line 50856352
    .line 50856353
    .line 50856354
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856355
    .line 50856356
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 50856357
    .line 50856358
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->setPerfController(Lcom/lynx/tasm/performance/PerformanceController;)V

    .line 50856359
    .line 50856360
    .line 50856361
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856362
    .line 50856363
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxViewBuilder;->getTapSlop()Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object p3

    .line 50856367
    invoke-virtual {v3, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setTapSlop(Ljava/lang/String;)V

    .line 50856368
    .line 50856369
    .line 50856370
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856371
    .line 50856372
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 50856373
    .line 50856374
    invoke-virtual {p3, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 50856375
    .line 50856376
    .line 50856377
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856378
    .line 50856379
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856380
    .line 50856381
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getForceDarkAllowed()Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v3

    .line 50856385
    invoke-virtual {p3, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setForceDarkAllowed(Z)V

    .line 50856386
    .line 50856387
    .line 50856388
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856389
    .line 50856390
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856391
    .line 50856392
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getContextData()Ljava/util/HashMap;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v3

    .line 50856396
    invoke-virtual {p3, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setContextData(Ljava/util/HashMap;)V

    .line 50856397
    .line 50856398
    .line 50856399
    sget-object p3, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_SKIP_UPDATE_VIEWPORT_ON_INIT_WHEN_MEASURE_SPEC_EMPTY:Lcom/lynx/tasm/LynxEnvKey;

    .line 50856400
    .line 50856401
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v3

    .line 50856405
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->enableSkipUpdateViewportOnInitWhenMeasureSpecEmpty()Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v3

    .line 50856409
    invoke-direct {p0, p3, v3}, Lcom/lynx/tasm/LynxTemplateRender;->getBooleanFromLynxViewConfig(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 50856410
    .line 50856411
    .line 50856412
    move-result p3

    .line 50856413
    iput-boolean p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSkipUpdateViewportOnInitWhenMeasureSpecEmpty:Z

    .line 50856414
    .line 50856415
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 50856416
    .line 50856417
    iget-object p3, p3, Lcom/lynx/tasm/LynxViewBuilder;->mImageCustomParam:Ljava/util/Map;

    .line 50856418
    .line 50856419
    if-eqz p3, :cond_1ea

    .line 50856420
    .line 50856421
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856422
    .line 50856423
    invoke-virtual {v3, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setImageCustomParam(Ljava/util/Map;)V

    .line 50856424
    .line 50856425
    .line 50856426
    :cond_1ea
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 50856427
    .line 50856428
    iget-object p3, p3, Lcom/lynx/tasm/LynxViewBuilder;->mLynxImageConfig:Lcom/lynx/tasm/image/LynxImageConfig;

    .line 50856429
    .line 50856430
    if-eqz p3, :cond_1f5

    .line 50856431
    .line 50856432
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856433
    .line 50856434
    invoke-virtual {v3, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxImageConfig(Lcom/lynx/tasm/image/LynxImageConfig;)V

    .line 50856435
    .line 50856436
    .line 50856437
    :cond_1f5
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object p3

    .line 50856441
    const-class v3, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 50856442
    .line 50856443
    invoke-virtual {p3, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object p3

    .line 50856447
    check-cast p3, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 50856448
    .line 50856449
    if-eqz p3, :cond_214

    .line 50856450
    .line 50856451
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856452
    .line 50856453
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 50856454
    .line 50856455
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v4

    .line 50856459
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856460
    .line 50856461
    invoke-interface {v5}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v5

    .line 50856465
    invoke-interface {p3, v3, v4, v5}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 50856466
    .line 50856467
    .line 50856468
    :cond_214
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object p3

    .line 50856472
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->init(Landroid/content/Context;)V

    .line 50856476
    .line 50856477
    .line 50856478
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856479
    .line 50856480
    invoke-interface {p1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetWidthMeasureSpec()I

    .line 50856481
    .line 50856482
    .line 50856483
    move-result p1

    .line 50856484
    iget-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856485
    .line 50856486
    invoke-interface {p3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getPresetHeightMeasureSpec()I

    .line 50856487
    .line 50856488
    .line 50856489
    move-result p3

    .line 50856490
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 50856491
    .line 50856492
    if-eqz v3, :cond_244

    .line 50856493
    .line 50856494
    if-nez p1, :cond_244

    .line 50856495
    .line 50856496
    if-nez p3, :cond_244

    .line 50856497
    .line 50856498
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856499
    .line 50856500
    invoke-virtual {p1}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object p1

    .line 50856504
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object p1

    .line 50856508
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50856509
    .line 50856510
    const/high16 v3, 0x40000000    # 2.0f

    .line 50856511
    .line 50856512
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856513
    .line 50856514
    .line 50856515
    move-result p1

    .line 50856516
    :cond_244
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 50856517
    .line 50856518
    if-eqz v3, :cond_24d

    .line 50856519
    .line 50856520
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    .line 50856521
    .line 50856522
    if-eqz v3, :cond_24d

    .line 50856523
    .line 50856524
    goto :goto_25c

    .line 50856525
    :cond_24d
    iget v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedMode:I

    .line 50856526
    .line 50856527
    and-int/lit8 v3, v3, 0x4

    .line 50856528
    .line 50856529
    if-lez v3, :cond_25e

    .line 50856530
    .line 50856531
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 50856532
    .line 50856533
    invoke-interface {v3}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->hasPresetMeasureSpec()Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v3

    .line 50856537
    if-eqz v3, :cond_25c

    .line 50856538
    .line 50856539
    goto :goto_267

    .line 50856540
    :cond_25c
    :goto_25c
    const/4 v1, 0x0

    .line 50856541
    goto :goto_267

    .line 50856542
    :cond_25e
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSkipUpdateViewportOnInitWhenMeasureSpecEmpty:Z

    .line 50856543
    .line 50856544
    if-eqz v3, :cond_267

    .line 50856545
    .line 50856546
    if-nez p1, :cond_267

    .line 50856547
    .line 50856548
    if-nez p3, :cond_267

    .line 50856549
    .line 50856550
    goto :goto_25c

    .line 50856551
    :cond_267
    :goto_267
    if-eqz v1, :cond_26c

    .line 50856552
    .line 50856553
    invoke-virtual {p0, p1, p3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 50856554
    .line 50856555
    .line 50856556
    :cond_26c
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 50856557
    .line 50856558
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object p3

    .line 50856562
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    .line 50856563
    .line 50856564
    .line 50856565
    move-result-object p3

    .line 50856566
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50856567
    .line 50856568
    .line 50856569
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 50856570
    .line 50856571
    new-instance p3, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;

    .line 50856572
    .line 50856573
    invoke-direct {p3}, Lcom/lynx/tasm/LynxTemplateRender$LogLynxViewClient;-><init>()V

    .line 50856574
    .line 50856575
    .line 50856576
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedEngineConfig()V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-wide v1

    .line 50856586
    iput-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    .line 50856587
    .line 50856588
    const-string p1, "createLynxStart"

    .line 50856589
    .line 50856590
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    .line 50856591
    .line 50856592
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 50856593
    .line 50856594
    .line 50856595
    const-string p1, "createLynxEnd"

    .line 50856596
    .line 50856597
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    .line 50856598
    .line 50856599
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 50856600
    .line 50856601
    .line 50856602
    const-string p1, "create"

    .line 50856603
    .line 50856604
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object p1

    .line 50856608
    const-string p2, "LynxTemplateRender"

    .line 50856609
    .line 50856610
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50856614
    .line 50856615
    .line 50856616
    return-void
.end method

.method private initEngineAndLayoutProxies()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 262147
    .line 262148
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    .line 262149
    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setEngineProxy(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262161
    .line 262162
    if-nez v0, :cond_1c

    .line 262163
    .line 262164
    const-string v0, "LynxTemplateRender"

    .line 262165
    .line 262166
    const-string v1, "mLynxContext is null, can not set LayoutProxy"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_2c

    .line 262172
    :cond_1c
    new-instance v0, Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 262173
    .line 262174
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 262175
    .line 262176
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/core/LynxLayoutProxy;-><init>(J)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLayoutProxy:Lcom/lynx/tasm/core/LynxLayoutProxy;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setLayoutProxy(Lcom/lynx/tasm/core/LynxLayoutProxy;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method

.method private initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-eqz v4, :cond_4d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableProcessLayout()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mOriginLynxViewConfig:Ljava/util/Map;

    .line 17104925
    .line 17104926
    :cond_1e
    if-eqz v0, :cond_35

    .line 17104927
    .line 17104928
    sget-object v1, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->PLATFORM_CONFIG:Lcom/lynx/tasm/utils/LynxViewBuilderProperty;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/lynx/tasm/utils/LynxViewBuilderProperty;->getKey()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_35

    .line 17104941
    .line 17104942
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17104943
    .line 17104944
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17104945
    .line 17104946
    invoke-static {v1, v2, v3, v4, v0}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetPlatformConfig(JJLjava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_40

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isGlobalPropsValid()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_4d

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method

.method private initPiper()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "TemplateRender.initPiper"

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->initPiperInternal()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method private initPiperInternal()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setModuleFactory(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->useQuickJSEngine()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const-string v1, "LynxTemplateRender"

    .line 393230
    .line 393231
    if-eqz v0, :cond_17

    .line 393232
    .line 393233
    const-string v0, "force use quick js engine"

    .line 393234
    .line 393235
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    goto :goto_1c

    .line 393239
    :cond_17
    const-string v0, "useQuickJSEngine is false"

    .line 393240
    .line 393241
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    :goto_1c
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 393247
    .line 393248
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393249
    .line 393250
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getGroupID()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v6

    .line 393254
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getPreloadJSPath()[Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v7

    .line 393258
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v8

    .line 393264
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 393265
    .line 393266
    const/4 v9, 0x0

    .line 393267
    iget-boolean v10, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 393268
    .line 393269
    invoke-virtual {v0, v9, v10}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->calcRuntimeFlags(ZZ)I

    .line 393270
    .line 393271
    .line 393272
    move-result v9

    .line 393273
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 393278
    .line 393279
    .line 393280
    move-result-wide v10

    .line 393281
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 393282
    .line 393283
    .line 393284
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getJSGroupThreadNameIfNeed()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Lcom/lynx/tasm/NativeFacade;->getLynxContext()Ljava/lang/ref/WeakReference;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Lcom/lynx/tasm/NativeFacade;->getEnableJSRuntime()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_5f

    .line 393301
    .line 393302
    new-instance v3, Lcom/lynx/tasm/core/JSProxy;

    .line 393303
    .line 393304
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 393305
    .line 393306
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 393310
    .line 393311
    :cond_5f
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 393312
    .line 393313
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 393314
    .line 393315
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/NativeFacade;->setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    if-eqz v3, :cond_86

    .line 393323
    .line 393324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v4, "set JSGroupThreadName to lynx context: "

    .line 393327
    .line 393328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 393346
    .line 393347
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setJSGroupThreadName(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    return-void
.end method

.method private declared-synchronized internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17039362
    .line 17039363
    if-nez v0, :cond_10

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onGlobalPropsChanged(Lcom/lynx/tasm/TemplateData;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    monitor-exit p0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

.method private isThreadStrategySupportVsyncAlignedFlush()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method private isVsyncAlignedFlushPageConfigEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableVsyncAlignedFlush()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private synthetic lambda$getLynxElementRoot$1(Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 10

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-eqz v4, :cond_13

    .line 33751047
    .line 33751048
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33751049
    .line 33751050
    cmp-long v6, v4, v2

    .line 33751051
    .line 33751052
    if-nez v6, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-static {v0, v1, v4, v5, p2}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetLynxElementRoot(JJLcom/lynx/tasm/PlatformCallBack;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    :goto_13
    new-instance p2, Lcom/lynx/tasm/t;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p1}, Lcom/lynx/tasm/t;-><init>(Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method private static synthetic lambda$loadTemplateWithGenericResourceFetcher$5(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    aget v0, v0, v1

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eq v0, v1, :cond_1f

    .line 33882126
    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    if-eq v0, v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_5c

    .line 33882131
    :cond_13
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_5c

    .line 33882143
    :cond_1f
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_35

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_35

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess(Lcom/lynx/tasm/TemplateBundle;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_5c

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBuffer()Ljava/nio/ByteBuffer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    if-eqz v0, :cond_4f

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBuffer()Ljava/nio/ByteBuffer;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess(Ljava/nio/ByteBuffer;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_5c

    .line 33882191
    :cond_4f
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    check-cast p1, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess([B)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method

.method private static synthetic lambda$loadTemplateWithLynxViewGroup$4(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$resourceprovider$LynxResourceResponse$ResponseState:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    aget v0, v0, v1

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-eq v0, v1, :cond_1f

    .line 33816590
    .line 33816591
    const/4 v1, 0x2

    .line 33816592
    if-eq v0, v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_28

    .line 33816595
    :cond_13
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onSuccess(Lcom/lynx/tasm/TemplateBundle;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method

.method private synthetic lambda$lynxElementToJSONString$3(ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 11

    .prologue
    .line 50593792
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50593793
    .line 50593794
    const-wide/16 v2, 0x0

    .line 50593795
    .line 50593796
    cmp-long v4, v0, v2

    .line 50593797
    .line 50593798
    if-eqz v4, :cond_18

    .line 50593799
    .line 50593800
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50593801
    .line 50593802
    cmp-long v6, v4, v2

    .line 50593803
    .line 50593804
    if-eqz v6, :cond_18

    .line 50593805
    .line 50593806
    if-nez p1, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_18

    .line 50593809
    :cond_11
    move-wide v2, v4

    .line 50593810
    move v4, p1

    .line 50593811
    move-object v5, p3

    .line 50593812
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLynxElementToJSONString(JJILcom/lynx/tasm/PlatformCallBack;)V

    .line 50593813
    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    :goto_18
    new-instance p1, Lcom/lynx/tasm/s;

    .line 50593817
    .line 50593818
    invoke-direct {p1, p2}, Lcom/lynx/tasm/s;-><init>(Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method

.method private static synthetic lambda$null$0(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method private static synthetic lambda$null$2(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method private synthetic lambda$queryNativeMemoryUsageForGlobalCollectorAsync$6(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039363
    .line 17039364
    const-wide/16 v4, 0x0

    .line 17039365
    .line 17039366
    cmp-long v6, v0, v4

    .line 17039367
    .line 17039368
    if-eqz v6, :cond_23

    .line 17039369
    .line 17039370
    cmp-long v6, v2, v4

    .line 17039371
    .line 17039372
    if-eqz v6, :cond_23

    .line 17039373
    .line 17039374
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    .line 17039376
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    if-nez v6, :cond_23

    .line 17039381
    .line 17039382
    iget-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 17039383
    .line 17039384
    if-nez v6, :cond_23

    .line 17039385
    .line 17039386
    iget-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDestroying:Z

    .line 17039387
    .line 17039388
    if-eqz v6, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeQueryNativeMemoryUsageAsync(JJLjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    :goto_23
    invoke-static {v4, v5, v4, v5, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeQueryNativeMemoryUsageAsync(JJLjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method private legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p1

    .line 33816580
    if-nez p1, :cond_1b

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 33816588
    .line 33816589
    const-string v0, "prepareTemplateStart"

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateProvider:Lcom/lynx/tasm/provider/AbsTemplateProvider;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/provider/AbsTemplateProvider;->loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    .line 33816605
    const-string p2, "LynxTemplateRender template url is null or TemplateProvider is not init"

    .line 33816606
    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p1
.end method

.method private loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .registers 15

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 50659329
    .line 50659330
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50659331
    .line 50659332
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50659333
    .line 50659334
    const-string v5, "LynxTemplateRender"

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_3d

    .line 50659337
    .line 50659338
    const-wide/16 v6, 0x0

    .line 50659339
    .line 50659340
    cmp-long v8, v1, v6

    .line 50659341
    .line 50659342
    if-eqz v8, :cond_3d

    .line 50659343
    .line 50659344
    cmp-long v8, v3, v6

    .line 50659345
    .line 50659346
    if-nez v8, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_3d

    .line 50659349
    :cond_15
    if-nez p1, :cond_1d

    .line 50659350
    .line 50659351
    const-string p1, "Load ssr data  with null template"

    .line 50659352
    .line 50659353
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    if-eqz p2, :cond_31

    .line 50659358
    .line 50659359
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide v5

    .line 50659366
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v7

    .line 50659370
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v8

    .line 50659374
    move-object v9, v7

    .line 50659375
    move-wide v6, v5

    .line 50659376
    goto :goto_34

    .line 50659377
    :cond_31
    const/4 v5, 0x0

    .line 50659378
    const/4 v8, 0x0

    .line 50659379
    move-object v9, v5

    .line 50659380
    :goto_34
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 50659381
    .line 50659382
    .line 50659383
    move-object v5, p1

    .line 50659384
    move-object v10, p2

    .line 50659385
    invoke-static/range {v1 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 50659386
    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    :goto_3d
    const-string p1, "Load ssr data before inited"

    .line 50659390
    .line 50659391
    invoke-static {v5, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method

.method private loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V
    .registers 18

    .prologue
    .line 117637120
    if-nez p1, :cond_a

    .line 117637121
    .line 117637122
    const-string v0, "LynxTemplateRender"

    .line 117637123
    .line 117637124
    const-string v1, "Load Template with null template"

    .line 117637125
    .line 117637126
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637127
    .line 117637128
    .line 117637129
    return-void

    .line 117637130
    :cond_a
    const/4 v3, 0x0

    .line 117637131
    const/4 v7, 0x0

    .line 117637132
    move-object v0, p0

    .line 117637133
    move-object v1, p3

    .line 117637134
    move-object v2, p1

    .line 117637135
    move v4, p4

    .line 117637136
    move v5, p5

    .line 117637137
    move-object v6, p2

    .line 117637138
    move-object/from16 v8, p7

    .line 117637139
    .line 117637140
    move-object/from16 v9, p6

    .line 117637141
    .line 117637142
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplate(Ljava/lang/String;[BLjava/nio/ByteBuffer;ZZLcom/lynx/tasm/TemplateData;ILcom/lynx/tasm/performance/TimingOption;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 117637143
    .line 117637144
    .line 117637145
    return-void
.end method

.method private loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZILcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-object/from16 v5, p2

    .line 117833731
    .line 117833732
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 117833733
    .line 117833734
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 117833735
    .line 117833736
    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 117833737
    .line 117833738
    const-string v4, "LynxTemplateRender"

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_a4

    .line 117833741
    .line 117833742
    const-wide/16 v8, 0x0

    .line 117833743
    .line 117833744
    cmp-long v10, v2, v8

    .line 117833745
    .line 117833746
    if-eqz v10, :cond_a4

    .line 117833747
    .line 117833748
    cmp-long v10, v6, v8

    .line 117833749
    .line 117833750
    if-nez v10, :cond_1a

    .line 117833751
    .line 117833752
    goto/16 :goto_a4

    .line 117833753
    .line 117833754
    :cond_1a
    if-eqz p1, :cond_88

    .line 117833755
    .line 117833756
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 117833757
    .line 117833758
    .line 117833759
    move-result v10

    .line 117833760
    if-nez v10, :cond_24

    .line 117833761
    .line 117833762
    goto/16 :goto_88

    .line 117833763
    .line 117833764
    :cond_24
    if-eqz p3, :cond_39

    .line 117833765
    .line 117833766
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 117833767
    .line 117833768
    .line 117833769
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-wide v10

    .line 117833773
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 117833774
    .line 117833775
    .line 117833776
    move-result-object v12

    .line 117833777
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 117833778
    .line 117833779
    .line 117833780
    move-result v13

    .line 117833781
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 117833782
    .line 117833783
    .line 117833784
    goto :goto_3e

    .line 117833785
    :cond_39
    const/4 v10, 0x0

    .line 117833786
    const/4 v11, 0x0

    .line 117833787
    move-object v12, v10

    .line 117833788
    const/4 v13, 0x0

    .line 117833789
    move-wide v10, v8

    .line 117833790
    :goto_3e
    cmp-long v14, v10, v8

    .line 117833791
    .line 117833792
    if-nez v14, :cond_47

    .line 117833793
    .line 117833794
    const-string v8, "LoadTemplateBundle with zero templateData"

    .line 117833795
    .line 117833796
    invoke-static {v4, v8}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833797
    .line 117833798
    .line 117833799
    :cond_47
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 117833800
    .line 117833801
    .line 117833802
    move-object/from16 v4, p6

    .line 117833803
    .line 117833804
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 117833805
    .line 117833806
    .line 117833807
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getTemplateSize()I

    .line 117833808
    .line 117833809
    .line 117833810
    move-result v4

    .line 117833811
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 117833812
    .line 117833813
    .line 117833814
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 117833815
    .line 117833816
    if-eqz v1, :cond_5d

    .line 117833817
    .line 117833818
    invoke-virtual {v1, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 117833819
    .line 117833820
    .line 117833821
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object v1

    .line 117833825
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 117833826
    .line 117833827
    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 117833828
    .line 117833829
    invoke-static {v1, v4, v8}, Lcom/lynx/tasm/PageConfig;->attachPageConfig(Lcom/lynx/tasm/PageConfig;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 117833830
    .line 117833831
    .line 117833832
    const-string v1, "ffiStart"

    .line 117833833
    .line 117833834
    move-object/from16 v4, p7

    .line 117833835
    .line 117833836
    invoke-virtual {v4, v1}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 117833837
    .line 117833838
    .line 117833839
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 117833840
    .line 117833841
    .line 117833842
    move-result-wide v8

    .line 117833843
    invoke-virtual/range {p7 .. p7}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object v15

    .line 117833847
    move-wide v1, v2

    .line 117833848
    move-wide v3, v6

    .line 117833849
    move-object/from16 v5, p2

    .line 117833850
    .line 117833851
    move-wide v6, v8

    .line 117833852
    move/from16 v8, p4

    .line 117833853
    .line 117833854
    move-wide v9, v10

    .line 117833855
    move v11, v13

    .line 117833856
    move-object/from16 v13, p3

    .line 117833857
    .line 117833858
    move/from16 v14, p5

    .line 117833859
    .line 117833860
    invoke-static/range {v1 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 117833861
    .line 117833862
    .line 117833863
    return-void

    .line 117833864
    :cond_88
    :goto_88
    const-string v2, "LoadTemplateBundle with null bundle or invalid bundle"

    .line 117833865
    .line 117833866
    invoke-static {v4, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833867
    .line 117833868
    .line 117833869
    new-instance v3, Lcom/lynx/tasm/LynxError;

    .line 117833870
    .line 117833871
    const/16 v4, 0x27dd

    .line 117833872
    .line 117833873
    invoke-direct {v3, v4, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 117833874
    .line 117833875
    .line 117833876
    if-nez p1, :cond_99

    .line 117833877
    .line 117833878
    const-string v2, "bundle is null"

    .line 117833879
    .line 117833880
    goto :goto_9d

    .line 117833881
    :cond_99
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    .line 117833882
    .line 117833883
    .line 117833884
    move-result-object v2

    .line 117833885
    :goto_9d
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 117833889
    .line 117833890
    .line 117833891
    return-void

    .line 117833892
    :cond_a4
    :goto_a4
    const-string v1, "LoadTemplateBundle before inited"

    .line 117833893
    .line 117833894
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833895
    .line 117833896
    .line 117833897
    return-void
.end method

.method private loadTemplateByteBuffer(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;ZIZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V
    .registers 19

    .prologue
    .line 134414336
    if-nez p1, :cond_a

    .line 134414337
    .line 134414338
    const-string v0, "LynxTemplateRender"

    .line 134414339
    .line 134414340
    const-string v1, "Load Template with null template"

    .line 134414341
    .line 134414342
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134414343
    .line 134414344
    .line 134414345
    return-void

    .line 134414346
    :cond_a
    const/4 v2, 0x0

    .line 134414347
    move-object v0, p0

    .line 134414348
    move-object v1, p3

    .line 134414349
    move-object v3, p1

    .line 134414350
    move v4, p4

    .line 134414351
    move/from16 v5, p6

    .line 134414352
    .line 134414353
    move-object v6, p2

    .line 134414354
    move v7, p5

    .line 134414355
    move-object/from16 v8, p8

    .line 134414356
    .line 134414357
    move-object/from16 v9, p7

    .line 134414358
    .line 134414359
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplate(Ljava/lang/String;[BLjava/nio/ByteBuffer;ZZLcom/lynx/tasm/TemplateData;ILcom/lynx/tasm/performance/TimingOption;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method

.method private loadTemplateWithGenericResourceFetcher(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33751049
    .line 33751050
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33751051
    .line 33751052
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Lcom/lynx/tasm/w;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2}, Lcom/lynx/tasm/w;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method

.method private loadTemplateWithLynxViewGroup(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/lynx/tasm/v;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/lynx/tasm/v;-><init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lcom/lynx/tasm/group/ILynxViewGroup;->fetchTemplateBundle(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method private markEngineIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMarkEngineInUseFlag:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_14

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMarkEngineInUseFlag:Z

    .line 196622
    .line 196623
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method private markEngineInUse()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 196619
    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->tryBeReusing()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMarkEngineInUseFlag:Z

    .line 196630
    .line 196631
    return v0

    .line 196632
    :cond_18
    return v1
.end method

.method private maybeSyncLayoutResultDuringLayoutOnBackgroundThread(II)V
    .registers 7

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_15

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getEnableVsyncAlignedFlush()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    if-eqz p1, :cond_14

    .line 33816588
    .line 33816589
    iget-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816590
    .line 33816591
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816592
    .line 33816593
    invoke-static {p1, p2, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    return-void

    .line 33816597
    :cond_15
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    if-ne v0, p1, :cond_2c

    .line 33816601
    .line 33816602
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 33816603
    .line 33816604
    if-ne v0, p2, :cond_2c

    .line 33816605
    .line 33816606
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 33816607
    .line 33816608
    if-nez v0, :cond_2c

    .line 33816609
    .line 33816610
    iget-wide p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816611
    .line 33816612
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816613
    .line 33816614
    invoke-static {p1, p2, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 33816618
    .line 33816619
    return-void

    .line 33816620
    :cond_2c
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 33816621
    .line 33816622
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->enforceRelayoutOnCurrentThreadWithUpdatedViewport(II)V

    .line 33816623
    .line 33816624
    .line 33816625
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 33816626
    .line 33816627
    return-void
.end method

.method private native nativeAttachEngineToUIThread(JJ)V
.end method

.method private static native nativeAttachRuntime(JJJ)V
.end method

.method private static native nativeCreate(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZZIZZJLjava/lang/Object;)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native nativeDetachEngineFromUIThread(JJ)V
.end method

.method private static native nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V
.end method

.method private static native nativeFlush(JJ)V
.end method

.method private static native nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetDataAsync(JJI)V
.end method

.method private static native nativeGetInstanceId(JJ)I
.end method

.method private static native nativeGetListEngineProxy(JJ)J
.end method

.method private static native nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method public static native nativeGetLynxElementRoot(JJLcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private static native nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private static native nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJ)V
.end method

.method private static native nativeLifecycleCreate()J
.end method

.method public static native nativeLifecycleDestroy(J)V
.end method

.method public static native nativeLifecycleTryTerminate(J)Z
.end method

.method private static native nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end method

.method private nativeLoadTemplate(Ljava/lang/String;[BLjava/nio/ByteBuffer;ZZLcom/lynx/tasm/TemplateData;ILcom/lynx/tasm/performance/TimingOption;Lcom/lynx/tasm/NativeFacade$Callback;)V
    .registers 30

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move-object/from16 v7, p1

    .line 151388163
    .line 151388164
    move-object/from16 v8, p2

    .line 151388165
    .line 151388166
    move-object/from16 v9, p8

    .line 151388167
    .line 151388168
    iget-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 151388169
    .line 151388170
    iget-wide v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 151388171
    .line 151388172
    iget-wide v13, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 151388173
    .line 151388174
    const-string v15, "LynxTemplateRender"

    .line 151388175
    .line 151388176
    if-eqz v10, :cond_dd

    .line 151388177
    .line 151388178
    const-wide/16 v16, 0x0

    .line 151388179
    .line 151388180
    cmp-long v1, v11, v16

    .line 151388181
    .line 151388182
    if-eqz v1, :cond_dd

    .line 151388183
    .line 151388184
    cmp-long v1, v13, v16

    .line 151388185
    .line 151388186
    if-nez v1, :cond_1e

    .line 151388187
    .line 151388188
    goto/16 :goto_dd

    .line 151388189
    .line 151388190
    :cond_1e
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 151388191
    .line 151388192
    .line 151388193
    move-result-object v1

    .line 151388194
    const-class v2, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 151388195
    .line 151388196
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 151388197
    .line 151388198
    .line 151388199
    move-result-object v1

    .line 151388200
    check-cast v1, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 151388201
    .line 151388202
    if-eqz v1, :cond_5b

    .line 151388203
    .line 151388204
    const-string v2, "verifyTasmStart"

    .line 151388205
    .line 151388206
    invoke-virtual {v9, v2}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 151388207
    .line 151388208
    .line 151388209
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 151388210
    .line 151388211
    .line 151388212
    move-result-object v2

    .line 151388213
    sget-object v6, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 151388214
    .line 151388215
    move-object/from16 v3, p2

    .line 151388216
    .line 151388217
    move-object/from16 v4, p3

    .line 151388218
    .line 151388219
    move-object/from16 v5, p1

    .line 151388220
    .line 151388221
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 151388222
    .line 151388223
    .line 151388224
    move-result-object v1

    .line 151388225
    const-string v2, "verifyTasmEnd"

    .line 151388226
    .line 151388227
    invoke-virtual {v9, v2}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 151388228
    .line 151388229
    .line 151388230
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    .line 151388231
    .line 151388232
    .line 151388233
    move-result v2

    .line 151388234
    if-nez v2, :cond_5b

    .line 151388235
    .line 151388236
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 151388237
    .line 151388238
    const/16 v3, 0x29cd

    .line 151388239
    .line 151388240
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->getErrorMsg()Ljava/lang/String;

    .line 151388241
    .line 151388242
    .line 151388243
    move-result-object v1

    .line 151388244
    invoke-direct {v2, v3, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 151388245
    .line 151388246
    .line 151388247
    invoke-virtual {v10, v2}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 151388248
    .line 151388249
    .line 151388250
    return-void

    .line 151388251
    :cond_5b
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 151388252
    .line 151388253
    if-eqz v1, :cond_62

    .line 151388254
    .line 151388255
    invoke-virtual {v1, v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 151388256
    .line 151388257
    .line 151388258
    :cond_62
    invoke-virtual {v10, v7}, Lcom/lynx/tasm/NativeFacade;->setUrl(Ljava/lang/String;)V

    .line 151388259
    .line 151388260
    .line 151388261
    move-object/from16 v1, p9

    .line 151388262
    .line 151388263
    invoke-virtual {v10, v1}, Lcom/lynx/tasm/NativeFacade;->setCallback(Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 151388264
    .line 151388265
    .line 151388266
    if-eqz p6, :cond_85

    .line 151388267
    .line 151388268
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 151388269
    .line 151388270
    .line 151388271
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 151388272
    .line 151388273
    .line 151388274
    move-result-wide v1

    .line 151388275
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 151388276
    .line 151388277
    .line 151388278
    move-result-object v3

    .line 151388279
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 151388280
    .line 151388281
    .line 151388282
    move-result v4

    .line 151388283
    invoke-virtual/range {p6 .. p6}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 151388284
    .line 151388285
    .line 151388286
    move-wide/from16 v16, v1

    .line 151388287
    .line 151388288
    move-object/from16 v19, v3

    .line 151388289
    .line 151388290
    move/from16 v18, v4

    .line 151388291
    .line 151388292
    goto :goto_8b

    .line 151388293
    :cond_85
    const/4 v1, 0x0

    .line 151388294
    const/4 v2, 0x0

    .line 151388295
    move-object/from16 v19, v1

    .line 151388296
    .line 151388297
    const/16 v18, 0x0

    .line 151388298
    .line 151388299
    :goto_8b
    const-string v1, "ffiStart"

    .line 151388300
    .line 151388301
    invoke-virtual {v9, v1}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 151388302
    .line 151388303
    .line 151388304
    if-eqz p3, :cond_b5

    .line 151388305
    .line 151388306
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    .line 151388307
    .line 151388308
    .line 151388309
    move-result v1

    .line 151388310
    invoke-virtual {v10, v1}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 151388311
    .line 151388312
    .line 151388313
    invoke-virtual/range {p8 .. p8}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 151388314
    .line 151388315
    .line 151388316
    move-result-object v15

    .line 151388317
    move-wide v1, v11

    .line 151388318
    move-wide v3, v13

    .line 151388319
    move-object/from16 v5, p1

    .line 151388320
    .line 151388321
    move-object/from16 v6, p3

    .line 151388322
    .line 151388323
    move/from16 v7, p4

    .line 151388324
    .line 151388325
    move/from16 v8, p5

    .line 151388326
    .line 151388327
    move-wide/from16 v9, v16

    .line 151388328
    .line 151388329
    move/from16 v11, v18

    .line 151388330
    .line 151388331
    move-object/from16 v12, v19

    .line 151388332
    .line 151388333
    move-object/from16 v13, p6

    .line 151388334
    .line 151388335
    move/from16 v14, p7

    .line 151388336
    .line 151388337
    invoke-static/range {v1 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateBufferByPreParsedData(JJLjava/lang/String;Ljava/nio/ByteBuffer;ZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 151388338
    .line 151388339
    .line 151388340
    goto :goto_dc

    .line 151388341
    :cond_b5
    if-eqz v8, :cond_d7

    .line 151388342
    .line 151388343
    array-length v1, v8

    .line 151388344
    invoke-virtual {v10, v1}, Lcom/lynx/tasm/NativeFacade;->setSize(I)V

    .line 151388345
    .line 151388346
    .line 151388347
    invoke-virtual/range {p8 .. p8}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 151388348
    .line 151388349
    .line 151388350
    move-result-object v15

    .line 151388351
    move-wide v1, v11

    .line 151388352
    move-wide v3, v13

    .line 151388353
    move-object/from16 v5, p1

    .line 151388354
    .line 151388355
    move-object/from16 v6, p2

    .line 151388356
    .line 151388357
    move/from16 v7, p4

    .line 151388358
    .line 151388359
    move/from16 v8, p5

    .line 151388360
    .line 151388361
    move-wide/from16 v9, v16

    .line 151388362
    .line 151388363
    move/from16 v11, v18

    .line 151388364
    .line 151388365
    move-object/from16 v12, v19

    .line 151388366
    .line 151388367
    move-object/from16 v13, p6

    .line 151388368
    .line 151388369
    move/from16 v14, p7

    .line 151388370
    .line 151388371
    invoke-static/range {v1 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    .line 151388372
    .line 151388373
    .line 151388374
    goto :goto_dc

    .line 151388375
    :cond_d7
    const-string v1, "loadTemplate with empty template or buffer."

    .line 151388376
    .line 151388377
    invoke-static {v15, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388378
    .line 151388379
    .line 151388380
    :goto_dc
    return-void

    .line 151388381
    :cond_dd
    :goto_dd
    const-string v1, "Load Template before inited"

    .line 151388382
    .line 151388383
    invoke-static {v15, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151388384
    .line 151388385
    .line 151388386
    return-void
.end method

.method private static native nativeLoadTemplateBufferByPreParsedData(JJLjava/lang/String;Ljava/nio/ByteBuffer;ZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BZZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeLynxElementToJSONString(JJILcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private static native nativeMarkDirty(JJ)V
.end method

.method private static native nativeObtainChild(JJIIJZ)I
.end method

.method private static native nativeObtainChildAsync(JJIIJ)V
.end method

.method private static native nativeOnEnterBackground(JJ)V
.end method

.method private static native nativeOnEnterForeground(JJ)V
.end method

.method private static native nativeOnLynxEngineCreated(JJ)V
.end method

.method private static native nativePreloadLazyBundles(JJ[Ljava/lang/String;)V
.end method

.method private static native nativeProcessRender(JJ)V
.end method

.method private static native nativeQueryNativeMemoryUsageAsync(JJLjava/lang/Object;)V
.end method

.method private static native nativeRebuildLynxEngine(JJJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native nativeRecycleChild(JJII)V
.end method

.method private static native nativeRecycleChildAsync(JJII)V
.end method

.method private static native nativeRegisterLazyBundle(JJLjava/lang/String;J)Z
.end method

.method private static native nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method private static native nativeRemoveChild(JJII)V
.end method

.method private static native nativeRenderChild(JJIIJ)V
.end method

.method private static native nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V
.end method

.method private native nativeScrollByListContainer(JJIFFFF)V
.end method

.method private native nativeScrollStopped(JJI)V
.end method

.method private native nativeScrollToPosition(JJIIFIZ)V
.end method

.method private static native nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private static native nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeSetContextHasAttached(JJ)V
.end method

.method private static native nativeSetEnableBytecode(JJZLjava/lang/String;)V
.end method

.method private static native nativeSetEnableUIFlush(JJZ)V
.end method

.method private native nativeSetExtensionDelegate(JJJ)V
.end method

.method private static native nativeSetFontScale(JJF)V
.end method

.method private native nativeSetLongTaskMonitorDisabled(JJZ)V
.end method

.method private static native nativeSetPlatformConfig(JJLjava/lang/String;)V
.end method

.method private native nativeSetSSRTimingData(JJLjava/lang/String;J)V
.end method

.method private native nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V
.end method

.method private static native nativeShouldSendEventToMainThread(JJ)Z
.end method

.method private static native nativeStartRuntime(JJ)V
.end method

.method private native nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method private static native nativeSyncFetchLayoutResult(JJ)V
.end method

.method private static native nativeSyncPackageExternalPath(JLjava/lang/String;)V
.end method

.method private static native nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V
.end method

.method private static native nativeUpdateChild(JJIIIJ)V
.end method

.method private static native nativeUpdateColorScheme(JJI)V
.end method

.method private static native nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;Z)V
.end method

.method private static native nativeUpdateFontScale(JJF)V
.end method

.method private static native nativeUpdateGlobalProps(JJJ)V
.end method

.method public static native nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V
.end method

.method private static native nativeUpdateScreenMetrics(JJIIFJ)V
.end method

.method private static native nativeUpdateViewport(JJIIIIFJZ)V
.end method

.method private notifyExtensionModulesTemplateLoad(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableJSRuntime()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_10

    .line 17039367
    .line 17039368
    const-string p1, "LynxTemplateRender"

    .line 17039369
    .line 17039370
    const-string v0, "notifyExtensionModulesTemplateLoad failed, isEnableJSRuntime is false"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModules()Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_34

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    check-cast v2, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 17039407
    .line 17039408
    invoke-virtual {v2, p1}, Lcom/lynx/jsbridge/LynxExtensionModule;->onTemplateLoad(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_1e

    .line 17039412
    :cond_34
    return-void
.end method

.method private onEnterBackground(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onEnterBackground. force: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LynxTemplateRender"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onEnterBackground()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039387
    .line 17039388
    const-wide/16 v2, 0x0

    .line 17039389
    .line 17039390
    cmp-long v4, v0, v2

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_31

    .line 17039393
    .line 17039394
    if-nez p1, :cond_2a

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getAutoExpose()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    :cond_2a
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039403
    .line 17039404
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterBackground(JJ)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterBackgroundInternal()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method private onEnterForeground(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "onEnterForeground. force: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LynxTemplateRender"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onEnterForeground()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039387
    .line 17039388
    const-wide/16 v2, 0x0

    .line 17039389
    .line 17039390
    cmp-long v4, v0, v2

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_31

    .line 17039393
    .line 17039394
    if-nez p1, :cond_2a

    .line 17039395
    .line 17039396
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getAutoExpose()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    :cond_2a
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039403
    .line 17039404
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039405
    .line 17039406
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterForeground(JJ)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterForegroundInternal()V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method private onLoadTemplateFromSSRPage()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydrateStarted()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateExecuting()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method private onThreadStrategyUpdated()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262145
    .line 262146
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eq v0, v1, :cond_e

    .line 262150
    .line 262151
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262152
    .line 262153
    if-ne v0, v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262162
    .line 262163
    if-eqz v0, :cond_3f

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_30

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    const-string v3, "thread_mode"

    .line 262188
    .line 262189
    invoke-static {v3, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262193
    .line 262194
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262195
    .line 262196
    if-eq v0, v1, :cond_3a

    .line 262197
    .line 262198
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262199
    .line 262200
    if-ne v0, v1, :cond_3f

    .line 262201
    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262203
    .line 262204
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setLayoutThreadChanged(Z)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method private postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_53

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableDataListFix()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/TemplateData;->bindContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v1, "retain TemplateData for lifecycle, url="

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", data="

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, ", listSize="

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, ", bindContextEnabled="

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableDataListFix()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v0, "LynxTemplateRender"

    .line 17104975
    .line 17104976
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method

.method private prepareLynxEngineIfNeeded()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_e

    .line 327685
    .line 327686
    const/16 v0, 0x27da

    .line 327687
    .line 327688
    const-string v1, "LynxEnv has not been prepared successfully!"

    .line 327689
    .line 327690
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onLoadTemplateFromSSRPage()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    const/4 v0, 0x1

    .line 327702
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 327703
    .line 327704
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327705
    .line 327706
    const-wide/16 v2, 0x0

    .line 327707
    .line 327708
    cmp-long v4, v0, v2

    .line 327709
    .line 327710
    if-eqz v4, :cond_25

    .line 327711
    .line 327712
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 327713
    .line 327714
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 327726
    .line 327727
    if-eqz v0, :cond_46

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->setTemplateLoadClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 327742
    .line 327743
    if-eqz v0, :cond_46

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method

.method private prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_3a

    .line 17039366
    .line 17039367
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039368
    .line 17039369
    const-wide/16 v4, 0x0

    .line 17039370
    .line 17039371
    cmp-long v0, v2, v4

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3a

    .line 17039376
    :cond_10
    const-string v0, "LynxTemplateRender"

    .line 17039377
    .line 17039378
    if-nez p1, :cond_1a

    .line 17039379
    .line 17039380
    const-string p1, "updateData with null TemplateData"

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    cmp-long p1, v2, v4

    .line 17039394
    .line 17039395
    if-nez p1, :cond_2b

    .line 17039396
    .line 17039397
    const-string p1, "updateData with TemplateData after flush is nullptr"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return v1

    .line 17039403
    :cond_2b
    const/4 p1, 0x1

    .line 17039404
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 17039405
    .line 17039406
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039407
    .line 17039408
    cmp-long v2, v0, v4

    .line 17039409
    .line 17039410
    if-eqz v2, :cond_39

    .line 17039411
    .line 17039412
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039413
    .line 17039414
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return p1

    .line 17039418
    :cond_3a
    :goto_3a
    return v1
.end method

.method private recreateLynxUIRenderer()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/lynx/tasm/IUIRendererCreator;->createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method private declared-synchronized recycleGlobalPropsSafely()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 131074
    .line 131075
    if-eqz v0, :cond_b

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 131082
    .line 131083
    :cond_b
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

.method private recycleUpdatedDataList()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/TemplateData;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->updatedDataList:Ljava/util/List;

    .line 196631
    .line 196632
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method private registerMemoryUsageFetcherIfNeeded()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->registerMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method private reloadAndInit()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_10

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 262157
    .line 262158
    monitor-exit p0

    .line 262159
    return-void

    .line 262160
    :cond_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_28

    .line 262161
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    new-instance v0, Lcom/lynx/tasm/u;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/lynx/tasm/u;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadSync(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInitInternal()V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 262186
    throw v0
.end method

.method private declared-synchronized reloadAndInitInternal()V
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7a

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_75

    .line 327690
    .line 327691
    const-string v0, "TemplateRender.reloadAndInit"

    .line 327692
    .line 327693
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasPageStart:Z

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 327701
    .line 327702
    const-string v2, "setup"

    .line 327703
    .line 327704
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 327707
    .line 327708
    if-eqz v2, :cond_24

    .line 327709
    .line 327710
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->deepClone()Lcom/lynx/tasm/TemplateData;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 327715
    .line 327716
    :cond_24
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327717
    .line 327718
    const-wide/16 v4, 0x0

    .line 327719
    .line 327720
    const/4 v6, -0x1

    .line 327721
    cmp-long v7, v2, v4

    .line 327722
    .line 327723
    if-eqz v7, :cond_43

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327726
    .line 327727
    if-eqz v2, :cond_40

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_40

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 327738
    .line 327739
    .line 327740
    move-result v6

    .line 327741
    invoke-static {v6}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeGenericInfo(I)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyLynxEngine()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 327748
    .line 327749
    iget v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 327750
    .line 327751
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 327752
    .line 327753
    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_54

    .line 327760
    .line 327761
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onReloadAndInitAnyThreadPart()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327765
    .line 327766
    if-eqz v0, :cond_5b

    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->reset()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-direct {p0, v6}, Lcom/lynx/tasm/LynxTemplateRender;->createLynxEngine(I)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 327775
    .line 327776
    .line 327777
    const-string v0, "createLynxStart"

    .line 327778
    .line 327779
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitStart:J

    .line 327780
    .line 327781
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const-string v0, "createLynxEnd"

    .line 327785
    .line 327786
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mInitEnd:J

    .line 327787
    .line 327788
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    const-string v0, "TemplateRender.reloadAndInit"

    .line 327792
    .line 327793
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    goto :goto_78

    .line 327797
    :cond_75
    const/4 v0, 0x1

    .line 327798
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_7a

    .line 327799
    .line 327800
    :goto_78
    monitor-exit p0

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit p0

    .line 327804
    throw v0
.end method

.method private reloadAndInitUIThreadPart()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onReloadAndInitUIThreadPart()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method private renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_e

    .line 33882117
    .line 33882118
    const/16 p1, 0x27da

    .line 33882119
    .line 33882120
    const-string p2, "LynxEnv has not been prepared successfully!"

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const-string v0, "LynxTemplateRender.renderSSRUrlInternal"

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    aget-object v3, v1, v2

    .line 33882137
    .line 33882138
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    aget-object v1, v1, v2

    .line 33882142
    .line 33882143
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v1, "renderTemplate"

    .line 33882147
    .line 33882148
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    const-string v2, "LynxTemplateRender"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    if-eqz v1, :cond_45

    .line 33882164
    .line 33882165
    new-instance v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33882166
    .line 33882167
    sget-object v3, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 33882168
    .line 33882169
    invoke-direct {v2, p1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p1, Lcom/lynx/tasm/LynxTemplateRender$7;

    .line 33882173
    .line 33882174
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender$7;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchSSRData(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method

.method private renderSSRWithMetaData(Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBinaryValid()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_2e

    .line 17039376
    :cond_10
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_27

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, v2, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    const-string p1, "LynxTemplateRender"

    .line 17039400
    .line 17039401
    const-string v0, "SSR rendering failed: Binary data is invalid or URL is empty."

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method

.method private renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_e

    .line 33882117
    .line 33882118
    const/16 p1, 0x27da

    .line 33882119
    .line 33882120
    const-string p2, "LynxEnv has not been prepared successfully!"

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const-string v0, "LynxTemplateRender.renderTemplate"

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    if-eqz p1, :cond_34

    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->processUrl(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_34

    .line 33882140
    .line 33882141
    iget-object v3, p2, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 33882142
    .line 33882143
    if-eqz v3, :cond_24

    .line 33882144
    .line 33882145
    iget-object v3, v3, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    iget-object v3, p2, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 33882149
    .line 33882150
    :goto_26
    move-object v5, v3

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    aget-object v3, v1, v3

    .line 33882153
    .line 33882154
    const/4 v4, 0x1

    .line 33882155
    aget-object v4, v1, v4

    .line 33882156
    .line 33882157
    iget-object v6, p2, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mData:Ljava/util/Map;

    .line 33882158
    .line 33882159
    iget-object v7, p2, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->mJsonData:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromURL(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882165
    .line 33882166
    const-string v2, "LynxTemplateRender"

    .line 33882167
    .line 33882168
    if-nez v1, :cond_50

    .line 33882169
    .line 33882170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string p2, "renderTemplate error, can\'t get LynxContext in "

    .line 33882173
    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 33882193
    .line 33882194
    if-eqz v1, :cond_5e

    .line 33882195
    .line 33882196
    invoke-interface {v1}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    if-eqz v1, :cond_5e

    .line 33882201
    .line 33882202
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateWithLynxViewGroup(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_6d

    .line 33882206
    :cond_5e
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v1

    .line 33882212
    if-eqz v1, :cond_6a

    .line 33882213
    .line 33882214
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateWithGenericResourceFetcher(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->legacyLoadTemplateWithProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    const-string p1, "renderTemplate"

    .line 33882222
    .line 33882223
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method

.method private reuseLynxEngine()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->tryReuseLynxEngineFromPool()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->ensureLynxEngine()V

    .line 196617
    .line 196618
    .line 196619
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TemplateData;->setEnableJSData(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method private setLynxInternalModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    .line 17039361
    .line 17039362
    const-string v1, "IntersectionObserverModule"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-virtual {p1, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "LynxUIMethodModule"

    .line 17039369
    .line 17039370
    const-class v1, Lcom/lynx/jsbridge/LynxUIMethodModule;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "LynxTextInfoModule"

    .line 17039376
    .line 17039377
    const-class v1, Lcom/lynx/jsbridge/LynxTextInfoModule;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "LynxAccessibilityModule"

    .line 17039383
    .line 17039384
    const-class v1, Lcom/lynx/jsbridge/LynxAccessibilityModule;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "LynxSetModule"

    .line 17039390
    .line 17039391
    const-class v1, Lcom/lynx/jsbridge/LynxSetModule;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "LynxResourceModule"

    .line 17039397
    .line 17039398
    const-class v1, Lcom/lynx/jsbridge/LynxResourceModule;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "LynxExposureModule"

    .line 17039404
    .line 17039405
    const-class v1, Lcom/lynx/jsbridge/LynxExposureModule;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method private setMsTiming(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/performance/PerformanceController;->setMsTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method private setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V
    .registers 9

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "theme"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/theme/LynxTheme;->addToHashMap(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v5

    .line 17039379
    if-eqz v5, :cond_20

    .line 17039380
    .line 17039381
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039382
    .line 17039383
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039384
    .line 17039385
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v6

    .line 17039389
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method private setUpBackgroundThreadModuleFactory()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 393217
    .line 393218
    if-eqz v0, :cond_40

    .line 393219
    .line 393220
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->getSharedModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_40

    .line 393225
    .line 393226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v1, "NativeModule:LynxTemplateRender setUpBackgroundThreadModuleFactory mLynxViewGroup: "

    .line 393229
    .line 393230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v1, "LynxTemplateRender"

    .line 393243
    .line 393244
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 393248
    .line 393249
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->getSharedModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->currentContextFinder()Lcom/lynx/jsbridge/IContextFinder;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 393270
    .line 393271
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393272
    .line 393273
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-interface {v0, v1, v2}, Lcom/lynx/jsbridge/IContextFinder;->registerContext(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 393277
    .line 393278
    .line 393279
    goto :goto_a6

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 393281
    .line 393282
    if-eqz v0, :cond_4b

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393289
    .line 393290
    goto :goto_5b

    .line 393291
    :cond_4b
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393292
    .line 393293
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393297
    .line 393298
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$2;

    .line 393314
    .line 393315
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/LynxTemplateRender$2;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxViewClient;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393319
    .line 393320
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$3;

    .line 393321
    .line 393322
    invoke-direct {v2, p0, v1}, Lcom/lynx/tasm/LynxTemplateRender$3;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/Runnable;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->setLifecycleListener(Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$4;

    .line 393329
    .line 393330
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$4;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 393334
    .line 393335
    if-eqz v1, :cond_7f

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393338
    .line 393339
    invoke-virtual {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->resetContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_89

    .line 393343
    :cond_7f
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393344
    .line 393345
    new-instance v2, Lcom/lynx/jsbridge/CommonModuleCreator;

    .line 393346
    .line 393347
    invoke-direct {v2, v0}, Lcom/lynx/jsbridge/CommonModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393354
    .line 393355
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setUserModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393359
    .line 393360
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setLynxInternalModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 393361
    .line 393362
    .line 393363
    new-instance v0, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 393364
    .line 393365
    invoke-direct {v0}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->setWeakContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 393374
    .line 393375
    const-string v2, "LynxFetchModule"

    .line 393376
    .line 393377
    const-class v3, Lcom/lynx/jsbridge/LynxFetchModule;

    .line 393378
    .line 393379
    invoke-virtual {v1, v2, v3, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    :goto_a6
    return-void
.end method

.method private setUpExtensionModules()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableJSRuntime()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "LynxTemplateRender"

    .line 327687
    .line 327688
    if-nez v0, :cond_10

    .line 327689
    .line 327690
    const-string v0, "setUpExtensionModules failed, isEnableJSRuntime is false"

    .line 327691
    .line 327692
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModules()Ljava/util/Map;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    if-eqz v3, :cond_4c

    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Lcom/lynx/jsbridge/LynxExtensionModule;->getExtensionDelegatePtr()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v9

    .line 327732
    const-wide/16 v4, 0x0

    .line 327733
    .line 327734
    cmp-long v6, v9, v4

    .line 327735
    .line 327736
    if-nez v6, :cond_40

    .line 327737
    .line 327738
    const-string v3, "Fail to get extension delegate"

    .line 327739
    .line 327740
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_1e

    .line 327744
    :cond_40
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327745
    .line 327746
    iget-wide v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 327747
    .line 327748
    move-object v4, p0

    .line 327749
    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetExtensionDelegate(JJJ)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Lcom/lynx/jsbridge/LynxExtensionModule;->setUp()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_1e

    .line 327756
    :cond_4c
    return-void
.end method

.method private setUpMainThreadModuleFactory()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableMTSModule()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 262159
    .line 262160
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$1;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxTemplateRender$1;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 262166
    .line 262167
    new-instance v2, Lcom/lynx/jsbridge/CommonModuleCreator;

    .line 262168
    .line 262169
    invoke-direct {v2, v0}, Lcom/lynx/jsbridge/CommonModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 262176
    .line 262177
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setLynxInternalModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMainThreadModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 262181
    .line 262182
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setUserModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEnv;->setLastUrl(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1b

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTemplateUrl(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->notifyExtensionModulesTemplateLoad(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method private setUserModules(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/lynx/tasm/LynxViewBuilder;->lynxModuleExtraData:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->setLynxModuleExtraData(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapper(Ljava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method private setupReusedEngineConfig()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->isEnableReuseEngine()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262152
    .line 262153
    if-eqz v0, :cond_3e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_27

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :goto_20
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262179
    .line 262180
    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/PageConfig;->attachPageConfig(Lcom/lynx/tasm/PageConfig;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-nez v0, :cond_3e

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 262192
    .line 262193
    if-eqz v0, :cond_3e

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    check-cast v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 262202
    .line 262203
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->setTasmPlatformInvoker(Lcom/lynx/tasm/TasmPlatformInvoker;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method

.method private setupReusedLynxEngine()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327681
    .line 327682
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->ON_REUSING:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->detachFromLynxView()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 327707
    .line 327708
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327712
    .line 327713
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEngine;->attachCurrentTemplateRender(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->getTasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_44

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TasmPlatformInvoker;->setNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedEngineConfig()V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method

.method private shouldCacheLynxEngine()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCacheManager:Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method private tasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_18

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_18

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/TasmPlatformInvoker;->setNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    new-instance v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/lynx/tasm/TasmPlatformInvoker;-><init>(Lcom/lynx/tasm/NativeFacade;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method

.method private tryRenderByReuseLynxRender(Lcom/lynx/tasm/TemplateData;)Z
    .registers 16

    .prologue
    .line 17170432
    const-string v0, "LynxTemplateRender.tryRenderByReuseLynxRender"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-nez v1, :cond_96

    .line 17170442
    .line 17170443
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->tryReuseLynxEngineFromPool()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_92

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v4, "call nativeReattachLynxEngineWrapper."

    .line 17170453
    .line 17170454
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const-string v4, "LynxTemplateRender"

    .line 17170465
    .line 17170466
    invoke-static {v4, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17170470
    .line 17170471
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->getNativePtr()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v10

    .line 17170479
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_38

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/lynx/tasm/core/LynxEngineProxy;->getNativePtr()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v4

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    const-wide/16 v4, 0x0

    .line 17170489
    .line 17170490
    :goto_3a
    move-wide v12, v4

    .line 17170491
    move-object v5, p0

    .line 17170492
    invoke-virtual/range {v5 .. v13}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReattachLynxEngineWrapper(JJJJ)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->registerMemoryUsageFetcherIfNeeded()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17170499
    .line 17170500
    sget-object v4, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17170501
    .line 17170502
    if-ne v1, v4, :cond_53

    .line 17170503
    .line 17170504
    iget-object v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxEngine;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    if-eq v1, v4, :cond_53

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->attachEngineToUIThread()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170516
    .line 17170517
    instance-of v1, v1, Lcom/lynx/tasm/LynxView;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_86

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_86

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-ltz v1, :cond_86

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-ltz v1, :cond_86

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    invoke-virtual {p0, v1, v4, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return v2

    .line 17170578
    :cond_92
    invoke-direct {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->fallbackNewEngine(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_db

    .line 17170582
    :cond_96
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->hasLoaded()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_db

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170589
    .line 17170590
    instance-of v1, v1, Lcom/lynx/tasm/LynxView;

    .line 17170591
    .line 17170592
    if-eqz v1, :cond_cf

    .line 17170593
    .line 17170594
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    if-eqz v1, :cond_cf

    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    if-ltz v1, :cond_cf

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v1

    .line 17170618
    if-ltz v1, :cond_cf

    .line 17170619
    .line 17170620
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v1

    .line 17170628
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v4

    .line 17170632
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v4

    .line 17170636
    invoke-virtual {p0, v1, v4, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchOnPageStart(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    return v2

    .line 17170651
    :cond_db
    :goto_db
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return v3
.end method

.method private tryReuseLynxEngineFromPool()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262145
    .line 262146
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const-string v0, "TemplateRender.tryReuseLynxEngineFromPool"

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/lynx/tasm/LynxEnginePool;->getInstance()Lcom/lynx/tasm/LynxEnginePool;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262161
    .line 262162
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxEnginePool;->pollEngineFromPool(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxEngine;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262169
    .line 262170
    if-eqz v1, :cond_22

    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->setupReusedLynxEngine()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsEngineFromReuse:Z

    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method private unregisterMemoryUsageFetcherIfNeeded()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->getInstance()Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mMemoryUsageFetcher:Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->unregisterMemoryUsageFetcher(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method private updateGenericInfoURL(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2e

    .line 17039371
    :cond_b
    if-eqz p1, :cond_2e

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    new-instance v1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "url"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, "relative_path"

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/util/Map;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mReportHelper:Lcom/lynx/tasm/LynxInfoReportHelper;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2e

    .line 17039400
    .line 17039401
    const-string v1, "last_lynx_url"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/LynxInfoReportHelper;->reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method private updateMetaDataInternal(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .registers 14

    .prologue
    .line 33816576
    if-nez p1, :cond_c

    .line 33816577
    .line 33816578
    if-nez p2, :cond_c

    .line 33816579
    .line 33816580
    const-string v0, "LynxTemplateRender"

    .line 33816581
    .line 33816582
    const-string v1, "updateMetaData with null data and null globalProps."

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    const-wide/16 v0, 0x0

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_23

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v2

    .line 33816599
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v4

    .line 33816603
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v5

    .line 33816607
    move-object v6, v4

    .line 33816608
    move v7, v5

    .line 33816609
    move-wide v4, v2

    .line 33816610
    goto :goto_28

    .line 33816611
    :cond_23
    const/4 v2, 0x0

    .line 33816612
    const/4 v3, 0x0

    .line 33816613
    move-wide v4, v0

    .line 33816614
    move-object v6, v2

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    :goto_28
    if-eqz p2, :cond_31

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v0

    .line 33816625
    :cond_31
    move-wide v9, v0

    .line 33816626
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816627
    .line 33816628
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816629
    .line 33816630
    move-object v8, p1

    .line 33816631
    invoke-static/range {v0 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


# virtual methods
.method public LynxTemplateRender__onLayout$___twin___(ZIIII)V
    .registers 13

    .prologue
    .line 84082688
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_9

    .line 84082691
    .line 84082692
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 84082693
    .line 84082694
    if-nez v0, :cond_9

    .line 84082695
    .line 84082696
    return-void

    .line 84082697
    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 84082698
    .line 84082699
    if-eqz v1, :cond_15

    .line 84082700
    .line 84082701
    move v2, p1

    .line 84082702
    move v3, p2

    .line 84082703
    move v4, p3

    .line 84082704
    move v5, p4

    .line 84082705
    move v6, p5

    .line 84082706
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onLayout(ZIIII)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    return-void
.end method

.method public LynxTemplateRender__onMeasure$___twin___(II)V
    .registers 14

    .prologue
    .line 33947648
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineInUse()Z

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_15

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 33947661
    .line 33947662
    const-string v3, "LynxTemplateRender.Measure"

    .line 33947663
    .line 33947664
    invoke-static {v3, v0, v2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    :goto_16
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 33947671
    .line 33947672
    const-wide/16 v4, -0x1

    .line 33947673
    .line 33947674
    const-wide/16 v6, 0x0

    .line 33947675
    .line 33947676
    cmp-long v8, v2, v4

    .line 33947677
    .line 33947678
    if-nez v8, :cond_25

    .line 33947679
    .line 33947680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v2

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-wide v2, v6

    .line 33947686
    :goto_26
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mForceLayoutOnBackgroundThread:Z

    .line 33947687
    .line 33947688
    if-eqz v8, :cond_32

    .line 33947689
    .line 33947690
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 33947691
    .line 33947692
    if-nez v8, :cond_32

    .line 33947693
    .line 33947694
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->maybeSyncLayoutResultDuringLayoutOnBackgroundThread(II)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_69

    .line 33947698
    :cond_32
    iget-boolean v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableSyncFlush:Z

    .line 33947699
    .line 33947700
    if-eqz v8, :cond_39

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->syncFlush()V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(II)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 33947709
    .line 33947710
    sget-object v9, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 33947711
    .line 33947712
    if-ne v8, v9, :cond_53

    .line 33947713
    .line 33947714
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33947715
    .line 33947716
    cmp-long v10, v8, v6

    .line 33947717
    .line 33947718
    if-eqz v10, :cond_53

    .line 33947719
    .line 33947720
    iget-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 33947721
    .line 33947722
    if-eqz v6, :cond_53

    .line 33947723
    .line 33947724
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33947725
    .line 33947726
    invoke-static {v8, v9, v6, v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    .line 33947727
    .line 33947728
    .line 33947729
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 33947730
    .line 33947731
    :cond_53
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 33947732
    .line 33947733
    if-eqz v6, :cond_5a

    .line 33947734
    .line 33947735
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->triggerLayout()V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getEnableVsyncAlignedFlush()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_69

    .line 33947743
    .line 33947744
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33947745
    .line 33947746
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33947747
    .line 33947748
    invoke-static {v6, v7, v8, v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 33947752
    .line 33947753
    :cond_69
    :goto_69
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 33947754
    .line 33947755
    cmp-long v1, v6, v4

    .line 33947756
    .line 33947757
    if-nez v1, :cond_76

    .line 33947758
    .line 33947759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-wide v4

    .line 33947763
    sub-long/2addr v4, v2

    .line 33947764
    iput-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 33947765
    .line 33947766
    :cond_76
    if-eqz v0, :cond_7b

    .line 33947767
    .line 33947768
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33947772
    .line 33947773
    if-eqz v0, :cond_82

    .line 33947774
    .line 33947775
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->performInnerMeasure(II)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineIdle()V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method

.method public LynxTemplateRender__renderTemplate$___twin___([BLcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->addClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_b

    .line 16973831
    :cond_7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    :goto_b
    const-string p1, "LynxTemplateRender"

    .line 16973836
    .line 16973837
    const-string v0, "add a null lifecycle listener or js proxy is null."

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public attachEngineToUIThread()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-eqz v4, :cond_66

    .line 327687
    .line 327688
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_24

    .line 327693
    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v1, "attachEngineToUIThread should be called on ui thread, url: "

    .line 327697
    .line 327698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "LynxTemplateRender"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2f

    .line 327722
    .line 327723
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 327724
    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    aget v0, v0, v1

    .line 327736
    .line 327737
    const/4 v1, 0x1

    .line 327738
    if-eq v0, v1, :cond_45

    .line 327739
    .line 327740
    const/4 v1, 0x2

    .line 327741
    if-eq v0, v1, :cond_40

    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327747
    .line 327748
    goto :goto_59

    .line 327749
    :cond_45
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327752
    .line 327753
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 327754
    .line 327755
    if-eqz v1, :cond_59

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327758
    .line 327759
    if-eqz v1, :cond_59

    .line 327760
    .line 327761
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineInUse()Z

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->setThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327770
    .line 327771
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 327772
    .line 327773
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachEngineToUIThread(JJ)V

    .line 327774
    .line 327775
    .line 327776
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 327777
    .line 327778
    .line 327779
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->markEngineIdle()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method

.method public attachLynxView(Lcom/lynx/tasm/LynxView;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, "LynxTemplateRender"

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_19

    .line 17170438
    .line 17170439
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    const-string v3, "already attached "

    .line 17170442
    .line 17170443
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    return v1

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    const-string v4, "TemplateRender.attachLynxView"

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_41

    .line 17170474
    .line 17170475
    new-instance v3, Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    if-eqz v0, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const-string v5, ""

    .line 17170488
    .line 17170489
    :goto_39
    const-string v6, "curActivity"

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v5, "LynxTemplateRender("

    .line 17170500
    .line 17170501
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v5, ") is attached on lynxView:"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170534
    .line 17170535
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v5}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachContext(Landroid/content/Context;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mViewLayoutTick:Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_75

    .line 17170543
    .line 17170544
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/shadow/ViewLayoutTick;->attach(Landroid/view/View;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170550
    .line 17170551
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setTimingCollector(Lcom/lynx/tasm/performance/timing/ITimingCollector;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170557
    .line 17170558
    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    .line 17170559
    .line 17170560
    invoke-interface {v2, p1, v3, v5}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->attachBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V

    .line 17170561
    .line 17170562
    .line 17170563
    if-eqz v0, :cond_8f

    .line 17170564
    .line 17170565
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->setContextFree(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17170569
    .line 17170570
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17170571
    .line 17170572
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetContextHasAttached(JJ)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_98

    .line 17170578
    .line 17170579
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attach(Lcom/lynx/tasm/LynxView;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    const/4 p1, 0x1

    .line 17170594
    return p1
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public buildInstanceLogContext()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v0, ""

    .line 262156
    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262158
    .line 262159
    if-eqz v1, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v1, "null"

    .line 262171
    .line 262172
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v3, "instanceId:"

    .line 262175
    .line 262176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, " url:"

    .line 262183
    .line 262184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

.method public checkFallbackForLynxEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public destroy()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "LynxTemplateRender.destroy"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327686
    .line 327687
    if-eqz v1, :cond_20

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->clearExposure()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->stopRecording(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->clearFrameCallback(I)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleUpdatedDataList()V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->recycleGlobalPropsSafely()V

    .line 327716
    .line 327717
    .line 327718
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "Client.onReportComponentInfo"

    .line 327722
    .line 327723
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 327727
    .line 327728
    new-instance v3, Ljava/util/HashSet;

    .line 327729
    .line 327730
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const-class v2, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 327750
    .line 327751
    if-eqz v1, :cond_4e

    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327754
    .line 327755
    invoke-interface {v1, v2}, Lcom/lynx/tasm/service/ILynxExtensionService;->onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327759
    .line 327760
    if-eqz v1, :cond_61

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    if-eqz v1, :cond_61

    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v1}, Lcom/lynx/tasm/provider/LynxProviderRegistry;->clear()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327781
    .line 327782
    if-eqz v1, :cond_6b

    .line 327783
    .line 327784
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroy()V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    const-string v1, "destroy"

    .line 327788
    .line 327789
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    const-string v2, "LynxTemplateRender"

    .line 327794
    .line 327795
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method

.method public detachEngineFromUIThread()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-eqz v4, :cond_56

    .line 327687
    .line 327688
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_24

    .line 327693
    .line 327694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v1, "detachEngineFromUIThread should be called on ui thread, url: "

    .line 327697
    .line 327698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "LynxTemplateRender"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    const/4 v0, 0x1

    .line 327717
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-eqz v0, :cond_2f

    .line 327722
    .line 327723
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 327724
    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    sget-object v0, Lcom/lynx/tasm/LynxTemplateRender$12;->$SwitchMap$com$lynx$tasm$ThreadStrategyForRendering:[I

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    aget v0, v0, v1

    .line 327736
    .line 327737
    const/4 v1, 0x3

    .line 327738
    if-eq v0, v1, :cond_45

    .line 327739
    .line 327740
    const/4 v1, 0x4

    .line 327741
    if-eq v0, v1, :cond_40

    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327747
    .line 327748
    goto :goto_4c

    .line 327749
    :cond_45
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 327752
    .line 327753
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->disableEngineBeReused()V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327757
    .line 327758
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 327759
    .line 327760
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDetachEngineFromUIThread(JJ)V

    .line 327761
    .line 327762
    .line 327763
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->onThreadStrategyUpdated()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public detachLynxEngineWrapper()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const-string v0, "TemplateRender.detachLynxEngineWrapper"

    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_29

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_29

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->detachUIBodyView()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327722
    .line 327723
    if-eqz v1, :cond_61

    .line 327724
    .line 327725
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->unregisterMemoryUsageFetcherIfNeeded()V

    .line 327726
    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327732
    .line 327733
    if-eqz v2, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327739
    .line 327740
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTasmPlatformInvoker:Ljava/lang/ref/WeakReference;

    .line 327741
    .line 327742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v2, ", call detachLynxEngineWrapper"

    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "LynxTemplateRender"

    .line 327760
    .line 327761
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 327765
    .line 327766
    const-wide/16 v3, 0x0

    .line 327767
    .line 327768
    cmp-long v5, v1, v3

    .line 327769
    .line 327770
    if-eqz v5, :cond_61

    .line 327771
    .line 327772
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 327773
    .line 327774
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDetachLynxEngineWrapper(JJ)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method

.method public dispatchLoadSuccess(I)V
    .registers 3

    .prologue
    .line 17039360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v0, "dispatchLoadSuccess templateSize in "

    .line 17039363
    .line 17039364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "LynxTemplateRender"

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    const-string p1, "Client.onLoadSuccess"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadSuccess()V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public dispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_d

    .line 16908295
    .line 16908296
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->checkEngineFallbackAndLoad(Z)Z

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->stopFSPTracerByUserInteraction()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_17

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-interface {v1, p1, v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public enableAirStrictMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableAirStrictMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableJSRuntime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableJSRuntime:Z

    .line 1
    .line 2
    return v0
.end method

.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->destroyNative()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getAllJsSource()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_f

    .line 196615
    .line 196616
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 196617
    .line 196618
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_f

    .line 196615
    .line 196616
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 196617
    .line 196618
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-nez v4, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxGetDataCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v6

    .line 17039381
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mCallbackSparseArray:Landroid/util/SparseArray;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039387
    .line 17039388
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039389
    .line 17039390
    move-object v1, p0

    .line 17039391
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetDataAsync(JJI)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    :cond_23
    :goto_23
    const-string v0, "LynxView Not Initialized Yet"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v0}, Lcom/lynx/tasm/LynxGetDataCallback;->onFail(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEngineProxy()Lcom/lynx/tasm/core/LynxEngineProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFirstMeasureTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mFirstMeasureTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public getListEngineProxy()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetListEngineProxy(JJ)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getListPlatformInfo(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16908289
    .line 16908290
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16908291
    .line 16908292
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxElement$Callback<",
            "Lcom/lynx/tasm/LynxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$5;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0, p1, p0}, Lcom/lynx/tasm/LynxTemplateRender$5;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/lynx/tasm/p;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/p;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 196618
    .line 196619
    if-eqz v1, :cond_14

    .line 196620
    .line 196621
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getRootView()Lcom/lynx/tasm/LynxView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxViewGroup(Lcom/lynx/tasm/group/ILynxViewGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setUIRendererCreator(Lcom/lynx/tasm/IUIRendererCreator;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 393240
    .line 393241
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393242
    .line 393243
    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393250
    .line 393251
    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 393252
    .line 393253
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getFontScale()F

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setFontScale(F)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getColorScheme()Lcom/lynx/tasm/LynxColorScheme;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    const/4 v2, 0x1

    .line 393278
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePreUpdateData(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableMultiAsyncThread()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393303
    .line 393304
    iget-object v2, v2, Lcom/lynx/tasm/LynxViewBuilder;->fetcher:Lcom/lynx/tasm/component/DynamicComponentFetcher;

    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->isEnableUnifiedPipeline()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUnifiedPipeline(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    check-cast v1, Lcom/lynx/tasm/LynxViewBuilder;

    .line 393321
    .line 393322
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393323
    .line 393324
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->mergeLynxRuntimeOptions(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393346
    .line 393347
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getScreenWidth()I

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393352
    .line 393353
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxViewBuilder;->getScreenHeight()I

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393362
    .line 393363
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxViewBuilder;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewBuilder;->setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393371
    .line 393372
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewBuilder:Lcom/lynx/tasm/LynxViewBuilder;

    .line 393380
    .line 393381
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewBuilder;->getDensity()Ljava/lang/Float;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    if-eqz v1, :cond_b2

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setDensity(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-nez v4, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_24

    .line 17039375
    :cond_f
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    instance-of v1, p1, Ljava/util/Map;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    check-cast p1, Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0

    .line 17039396
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    return-object p1
.end method

.method public getPageVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getPageVersion()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method public getPerformanceController()Lcom/lynx/tasm/performance/PerformanceController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "getSessionStorageItem with key: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LynxTemplateRender"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_29

    .line 33816600
    .line 33816601
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816602
    .line 33816603
    const-wide/16 v0, 0x0

    .line 33816604
    .line 33816605
    cmp-long v4, v2, v0

    .line 33816606
    .line 33816607
    if-eqz v4, :cond_29

    .line 33816608
    .line 33816609
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816610
    .line 33816611
    move-object v1, p0

    .line 33816612
    move-object v6, p1

    .line 33816613
    move-object v7, p2

    .line 33816614
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method

.method public getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->shallowClone()Lcom/lynx/tasm/TemplateData;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method

.method public getTheme()Lcom/lynx/tasm/theme/LynxTheme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 1
    .line 2
    return-object v0
.end method

.method public isEnableReuseEngine()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 7

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const-string v0, "LynxTemplateRender.loadTemplateWithMeta"

    .line 17170438
    .line 17170439
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_12

    .line 17170445
    .line 17170446
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_24

    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_24

    .line 17170455
    .line 17170456
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender$8;

    .line 17170457
    .line 17170458
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$8;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    .line 17170473
    .line 17170474
    if-ne v1, v2, :cond_39

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    if-eqz v1, :cond_34

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setShouldInterceptRequestLayout(Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->RENDER_SSR:Lcom/lynx/tasm/LynxLoadMode;

    .line 17170494
    .line 17170495
    if-ne v1, v2, :cond_48

    .line 17170496
    .line 17170497
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRWithMetaData(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 17170505
    .line 17170506
    if-eqz v1, :cond_5f

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_5f

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->HYDRATE_SSR:Lcom/lynx/tasm/LynxLoadMode;

    .line 17170519
    .line 17170520
    if-ne v1, v2, :cond_5f

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    const-string v2, "loadBundle"

    .line 17170534
    .line 17170535
    const-string v3, "loadBundleStart"

    .line 17170536
    .line 17170537
    invoke-static {v2, v3, v1}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_7b

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170550
    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getUrl()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, "renderTemplate"

    .line 17170566
    .line 17170567
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const-string v2, "LynxTemplateRender"

    .line 17170572
    .line 17170573
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_99

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 17170581
    .line 17170582
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method

.method public lynxElementToJSONString(ILcom/lynx/tasm/LynxElement$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/LynxElement$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$6;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender$6;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance v1, Lcom/lynx/tasm/r;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lynx/tasm/r;-><init>(Lcom/lynx/tasm/LynxTemplateRender;ILcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196621
    .line 196622
    goto :goto_1b

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxViewConfigProvider:Lcom/lynx/tasm/group/ILynxViewConfigProvider;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Lcom/lynx/tasm/IUIRendererCreator;->createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 196636
    .line 196637
    return-object v0
.end method

.method public markHostPlatformTiming(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/performance/PerformanceController;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public native nativeClearPipelineTimingInfo(JJ)V
.end method

.method public native nativeDetachLynxEngineWrapper(JJ)V
.end method

.method public native nativeReattachLynxEngineWrapper(JJJJ)V
.end method

.method public obtainChild(IIJZ)I
    .registers 15

    .prologue
    .line 67239936
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 67239937
    .line 67239938
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 67239939
    .line 67239940
    move v4, p1

    .line 67239941
    move v5, p2

    .line 67239942
    move-wide v6, p3

    .line 67239943
    move v8, p5

    .line 67239944
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChild(JJIIJZ)I

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p1

    .line 67239948
    return p1
.end method

.method public obtainChildAsync(IIJ)V
    .registers 13

    .prologue
    .line 50462720
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50462721
    .line 50462722
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50462723
    .line 50462724
    move v4, p1

    .line 50462725
    move v5, p2

    .line 50462726
    move-wide v6, p3

    .line 50462727
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChildAsync(JJIIJ)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262153
    .line 262154
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_11

    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->disableEngineBeReused()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v1, "lynxview onAttachedToWindow "

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "LynxTemplateRender"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262188
    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onAttach()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262195
    .line 262196
    if-eqz v1, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->onAttachedToWindow()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "lynxview onDetachedFromWindow "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "LynxTemplateRender"

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262171
    .line 262172
    if-eqz v1, :cond_35

    .line 262173
    .line 262174
    const-string v1, "Client.onReportComponentInfo"

    .line 262175
    .line 262176
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 262180
    .line 262181
    new-instance v3, Ljava/util/HashSet;

    .line 262182
    .line 262183
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262193
    .line 262194
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDetach()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public onDispatchInputEvent(Landroid/view/InputEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onRootViewInputEvent(Landroid/view/InputEvent;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public onEnterBackground()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public onEnterForeground()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public onErrorOccurred(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const-string v2, "error"

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "LynxTemplateRender"

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_8f

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isValid()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_8f

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_1c

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getPageVersion()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxError;->setCardVersion(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_2a

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/LynxSSRHelper;->onErrorOccurred(ILcom/lynx/tasm/LynxError;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->isLogBoxOnly()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-nez v1, :cond_55

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_4e

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4e

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170491
    .line 17170492
    if-nez v1, :cond_40

    .line 17170493
    .line 17170494
    const/4 v1, -0x1

    .line 17170495
    goto :goto_44

    .line 17170496
    :cond_40
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    :goto_44
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$10;

    .line 17170501
    .line 17170502
    invoke-direct {v2, p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$10;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, "lynxsdk_error_event"

    .line 17170506
    .line 17170507
    invoke-static {v3, v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    invoke-direct {p0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchError(ILcom/lynx/tasm/LynxError;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v2, "LynxTemplateRender "

    .line 17170520
    .line 17170521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, ": onErrorOccurred type "

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getType()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v2, ",errCode:"

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, ",detail:"

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    :goto_8f
    const-string p1, "receive invalid error"

    .line 17170576
    .line 17170577
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method

.method public onExceptionOccurred(ILjava/lang/Throwable;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50593792
    if-nez p2, :cond_a

    .line 50593793
    .line 50593794
    const-string p1, "LynxTemplateRender"

    .line 50593795
    .line 50593796
    const-string p2, "receive null exception"

    .line 50593797
    .line 50593798
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-static {p2}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    new-instance v7, Lcom/lynx/tasm/LynxError;

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v3

    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    const-string v5, "error"

    .line 50593814
    .line 50593815
    const/4 v6, -0x3

    .line 50593816
    move-object v1, v7

    .line 50593817
    move v2, p1

    .line 50593818
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v7, v0}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v7, p3}, Lcom/lynx/tasm/LynxError;->setUserDefineInfo(Lorg/json/JSONObject;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, v7}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/lynx/tasm/LynxTemplateRender;->com_lynx_tasm_LynxTemplateRender_com_dragon_read_aop_LynxWrapperAop_onLayout(Lcom/lynx/tasm/LynxTemplateRender;ZIIII)V

    return-void
.end method

.method public onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/ILynxLogicExecutor;->onLynxEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->com_lynx_tasm_LynxTemplateRender_com_dragon_read_aop_LynxWrapperAop_onMeasure(Lcom/lynx/tasm/LynxTemplateRender;II)V

    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onTraceEventBegin(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_37

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "instance_id"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const-string v1, "null"

    .line 17039409
    .line 17039410
    :goto_32
    const-string v2, "lynx_view"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    const-wide/16 v1, 0x1

    .line 17039416
    .line 17039417
    invoke-static {v1, v2, p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public onTraceEventEnd(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const-wide/16 v0, 0x1

    .line 16908296
    .line 16908297
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->pauseRootLayoutAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public preloadLazyBundles([Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16842753
    .line 16842754
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativePreloadLazyBundles(JJ[Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public prepareForRenderSSR([BLjava/lang/String;)V
    .registers 16

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateGenericInfoURL(Ljava/lang/String;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v0, "renderTemplate"

    .line 33882119
    .line 33882120
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "LynxTemplateRender"

    .line 33882125
    .line 33882126
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_20

    .line 33882134
    .line 33882135
    const p1, 0x223a9

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p2, "LynxEnv has not been prepared successfully!"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(ILjava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    const/4 v0, 0x1

    .line 33882145
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mWillContentSizeChange:Z

    .line 33882146
    .line 33882147
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882148
    .line 33882149
    const-wide/16 v2, 0x0

    .line 33882150
    .line 33882151
    cmp-long v4, v0, v2

    .line 33882152
    .line 33882153
    if-eqz v4, :cond_30

    .line 33882154
    .line 33882155
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882156
    .line 33882157
    invoke-static {v0, v1, v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->reloadAndInit()V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v0, Lcom/lynx/tasm/LynxSSRHelper;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Lcom/lynx/tasm/LynxSSRHelper;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onLoadSSRDataStart()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882174
    .line 33882175
    if-eqz v0, :cond_54

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    if-eqz v0, :cond_54

    .line 33882182
    .line 33882183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    const-string v4, "enable_ssr"

    .line 33882192
    .line 33882193
    invoke-static {v4, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882197
    .line 33882198
    cmp-long v0, v6, v2

    .line 33882199
    .line 33882200
    if-eqz v0, :cond_63

    .line 33882201
    .line 33882202
    iget-wide v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882203
    .line 33882204
    array-length p1, p1

    .line 33882205
    int-to-long v11, p1

    .line 33882206
    move-object v5, p0

    .line 33882207
    move-object v10, p2

    .line 33882208
    invoke-direct/range {v5 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSSRTimingData(JJLjava/lang/String;J)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public processRender()V
    .registers 7

    .prologue
    .line 196608
    const-string v0, "TemplateRender.processRender"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 196614
    .line 196615
    const-wide/16 v3, 0x0

    .line 196616
    .line 196617
    cmp-long v5, v1, v3

    .line 196618
    .line 196619
    if-eqz v5, :cond_1c

    .line 196620
    .line 196621
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 196622
    .line 196623
    if-nez v1, :cond_1c

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 196627
    .line 196628
    .line 196629
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 196630
    .line 196631
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 196632
    .line 196633
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeProcessRender(JJ)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public processUrl(Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "=|&"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    add-int/lit8 v4, v3, 0x1

    .line 17104911
    .line 17104912
    array-length v5, v1

    .line 17104913
    if-ge v4, v5, :cond_44

    .line 17104914
    .line 17104915
    aget-object v5, v1, v3

    .line 17104916
    .line 17104917
    const-string v6, "compile_path"

    .line 17104918
    .line 17104919
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    if-nez v5, :cond_3f

    .line 17104924
    .line 17104925
    aget-object v5, v1, v3

    .line 17104926
    .line 17104927
    const-string v6, "compilePath"

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    if-eqz v5, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_3f

    .line 17104936
    :cond_28
    aget-object v5, v1, v3

    .line 17104937
    .line 17104938
    const-string v6, "post_url"

    .line 17104939
    .line 17104940
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v5

    .line 17104944
    if-nez v5, :cond_3c

    .line 17104945
    .line 17104946
    aget-object v5, v1, v3

    .line 17104947
    .line 17104948
    const-string v6, "postUrl"

    .line 17104949
    .line 17104950
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-eqz v5, :cond_41

    .line 17104955
    .line 17104956
    :cond_3c
    aget-object v2, v1, v4

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    :goto_3f
    aget-object p1, v1, v4

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x2

    .line 17104962
    .line 17104963
    goto :goto_e

    .line 17104964
    :cond_44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    new-array p1, p1, [Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    check-cast p1, [Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-object p1
.end method

.method public putExtraParamsForReportingEvents(Ljava/util/Map;)V
    .registers 4
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
    .line 16973824
    const-string v0, "LynxTemplateRender.putExtraParamsForReportEvents"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_18

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    invoke-static {p1, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->putExtraParams(Ljava/util/Map;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public queryNativeMemoryUsageForGlobalCollectorAsync(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/q;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/q;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public recycleChild(II)V
    .registers 9

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33685505
    .line 33685506
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33685507
    .line 33685508
    move v4, p1

    .line 33685509
    move v5, p2

    .line 33685510
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChild(JJII)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public recycleChildAsync(II)V
    .registers 9

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33685505
    .line 33685506
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33685507
    .line 33685508
    move v4, p1

    .line 33685509
    move v5, p2

    .line 33685510
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChildAsync(JJII)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public registerLazyBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_d

    .line 33882118
    .line 33882119
    const-string p2, "url is empty"

    .line 33882120
    .line 33882121
    :goto_9
    move-object v9, v1

    .line 33882122
    move-object v1, p2

    .line 33882123
    move-object p2, v9

    .line 33882124
    goto :goto_32

    .line 33882125
    :cond_d
    if-nez p2, :cond_12

    .line 33882126
    .line 33882127
    const-string p2, "bundle is null"

    .line 33882128
    .line 33882129
    goto :goto_9

    .line 33882130
    :cond_12
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_1f

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getErrorMessage()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string p2, "bundle is invalid"

    .line 33882141
    .line 33882142
    goto :goto_9

    .line 33882143
    :cond_1f
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882144
    .line 33882145
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v7

    .line 33882151
    move-object v6, p1

    .line 33882152
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRegisterLazyBundle(JJLjava/lang/String;J)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-nez p2, :cond_31

    .line 33882157
    .line 33882158
    const-string p2, "input bundle is not from a valid template bundle."

    .line 33882159
    .line 33882160
    goto :goto_9

    .line 33882161
    :cond_31
    move-object p2, v1

    .line 33882162
    :goto_32
    if-eqz v1, :cond_4f

    .line 33882163
    .line 33882164
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 33882165
    .line 33882166
    const v2, 0x27168

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-direct {v0, v2, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p2, "component_url"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_4d

    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeFacade:Lcom/lynx/tasm/NativeFacade;

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    return p1

    .line 33882191
    :cond_4f
    const/4 p1, 0x1

    .line 33882192
    return p1
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v11, p2

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "reloadTemplate with url: "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const-string v14, "LynxTemplateRender"

    .line 33947671
    .line 33947672
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v15, "LynxTemplateRender.reloadTemplate"

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/PerformanceController;->isEmbeddedMode()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    const-string v2, "reloadBundleFromNative"

    .line 33947687
    .line 33947688
    const-string v3, "reloadBundleStart"

    .line 33947689
    .line 33947690
    invoke-static {v2, v3, v1}, Lcom/lynx/tasm/performance/TimingOption;->createTimingOption(Ljava/lang/String;Ljava/lang/String;Z)Lcom/lynx/tasm/performance/TimingOption;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    if-eqz v2, :cond_96

    .line 33947699
    .line 33947700
    if-eqz v11, :cond_38

    .line 33947701
    .line 33947702
    iput-object v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 33947703
    .line 33947704
    :cond_38
    new-instance v2, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;

    .line 33947705
    .line 33947706
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-direct {v2, v3}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;-><init>(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v3, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;->LYNX_RELOAD:Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;->addPipelineOrigin(Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo$LynxPipelineOrigin;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 33947717
    .line 33947718
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-virtual {v3, v4, v2}, Lcom/lynx/tasm/LynxViewClientGroupV2;->onPageStarted(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxViewClientV2$LynxPipelineInfo;)V

    .line 33947723
    .line 33947724
    .line 33947725
    if-eqz v11, :cond_57

    .line 33947726
    .line 33947727
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-wide v2

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const-wide/16 v2, 0x0

    .line 33947736
    .line 33947737
    :goto_59
    move-wide v7, v2

    .line 33947738
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_6f

    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureWhenReload()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_6f

    .line 33947747
    .line 33947748
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947749
    .line 33947750
    const/4 v3, 0x0

    .line 33947751
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->stopExposure(Ljava/util/HashMap;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->resumeExposure()V

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    const-string v2, "ffiStart"

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/performance/TimingOption;->markTiming(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33947765
    .line 33947766
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33947767
    .line 33947768
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-wide v9

    .line 33947772
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v12

    .line 33947776
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v13

    .line 33947780
    invoke-virtual {v1}, Lcom/lynx/tasm/performance/TimingOption;->toJavaOnlyMap()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v16

    .line 33947784
    move-wide v1, v2

    .line 33947785
    move-wide v3, v4

    .line 33947786
    move-wide v5, v9

    .line 33947787
    move-object v9, v12

    .line 33947788
    move v10, v13

    .line 33947789
    move-object/from16 v11, p2

    .line 33947790
    .line 33947791
    move-object/from16 v12, p1

    .line 33947792
    .line 33947793
    move-object/from16 v13, v16

    .line 33947794
    .line 33947795
    invoke-static/range {v1 .. v13}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    invoke-direct/range {p0 .. p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v1, "reload"

    .line 33947802
    .line 33947803
    invoke-direct {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-static {v14, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-void
.end method

.method public removeChild(II)V
    .registers 9

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33685505
    .line 33685506
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33685507
    .line 33685508
    move v4, p1

    .line 33685509
    move v5, p2

    .line 33685510
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRemoveChild(JJII)V

    .line 33685511
    .line 33685512
    .line 33685513
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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->removeClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mClientV2:Lcom/lynx/tasm/LynxViewClientGroupV2;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroupV2;->removeClient(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public renderChild(IIJ)V
    .registers 13

    .prologue
    .line 50462720
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50462721
    .line 50462722
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50462723
    .line 50462724
    move v4, p1

    .line 50462725
    move v5, p2

    .line 50462726
    move-wide v6, p3

    .line 50462727
    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRenderChild(JJIIJ)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 8

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mHasDestroy:Z

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_c

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_14

    .line 50593807
    .line 50593808
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->reload:Z

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_23

    .line 50593811
    .line 50593812
    :cond_14
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v0

    .line 50593816
    if-nez v0, :cond_23

    .line 50593817
    .line 50593818
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$9;

    .line 50593819
    .line 50593820
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender$9;-><init>(Lcom/lynx/tasm/LynxTemplateRender;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->prepareForRenderSSR([BLjava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50593831
    .line 50593832
    const-wide/16 v2, 0x0

    .line 50593833
    .line 50593834
    cmp-long p2, v0, v2

    .line 50593835
    .line 50593836
    if-eqz p2, :cond_36

    .line 50593837
    .line 50593838
    new-instance p2, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 50593839
    .line 50593840
    invoke-direct {p2, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-direct {p0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->loadSSRData([BLcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/NativeFacade$Callback;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p3

    .line 50462724
    invoke-virtual {p3}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerSSRLoadedCallback;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->com_lynx_tasm_LynxTemplateRender_com_dragon_read_aop_LynxWrapperAop_renderTemplate(Lcom/lynx/tasm/LynxTemplateRender;[BLcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p1, "renderTemplate"

    .line 50593814
    .line 50593815
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, "LynxTemplateRender"

    .line 50593820
    .line 50593821
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-direct {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->setUrl(Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "renderTemplate"

    .line 50528270
    .line 50528271
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    const-string p2, "LynxTemplateRender"

    .line 50528276
    .line 50528277
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p1, "renderTemplate"

    .line 50659339
    .line 50659340
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    const-string p2, "LynxTemplateRender"

    .line 50659345
    .line 50659346
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    return-void
.end method

.method public renderWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;Lcom/lynx/tasm/performance/TimingOption;)V
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 34013185
    .line 34013186
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    if-eq v1, v0, :cond_f

    .line 34013191
    .line 34013192
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 34013193
    .line 34013194
    if-ne v1, v0, :cond_d

    .line 34013195
    .line 34013196
    goto :goto_f

    .line 34013197
    :cond_d
    const/4 v8, 0x0

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    :goto_f
    const/4 v8, 0x1

    .line 34013200
    :goto_10
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013201
    .line 34013202
    const-string v4, "LynxTemplateRender"

    .line 34013203
    .line 34013204
    if-nez v1, :cond_1c

    .line 34013205
    .line 34013206
    const-string p1, "renderWithLoadMeta with null LynxContext"

    .line 34013207
    .line 34013208
    invoke-static {v4, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    return-void

    .line 34013212
    :cond_1c
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 34013213
    .line 34013214
    if-eqz v1, :cond_36

    .line 34013215
    .line 34013216
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getInitialData()Lcom/lynx/tasm/TemplateData;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    if-eqz v1, :cond_36

    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getInitialData()Lcom/lynx/tasm/TemplateData;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/TemplateData;->setEnableJSData(Z)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 34013230
    .line 34013231
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getInitialData()Lcom/lynx/tasm/TemplateData;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v5

    .line 34013235
    invoke-virtual {v1, v5}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 34013236
    .line 34013237
    .line 34013238
    :cond_36
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 34013239
    .line 34013240
    if-nez v1, :cond_3e

    .line 34013241
    .line 34013242
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 34013243
    .line 34013244
    if-eqz v1, :cond_47

    .line 34013245
    .line 34013246
    :cond_3e
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 34013247
    .line 34013248
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->tryRenderByReuseLynxRender(Lcom/lynx/tasm/TemplateData;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    if-eqz v1, :cond_47

    .line 34013253
    .line 34013254
    return-void

    .line 34013255
    :cond_47
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013256
    .line 34013257
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v1

    .line 34013261
    if-eqz v1, :cond_82

    .line 34013262
    .line 34013263
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    if-eqz v1, :cond_82

    .line 34013268
    .line 34013269
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 34013270
    .line 34013271
    instance-of v1, v1, Lcom/lynx/tasm/LynxView;

    .line 34013272
    .line 34013273
    if-eqz v1, :cond_82

    .line 34013274
    .line 34013275
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    if-ltz v1, :cond_82

    .line 34013284
    .line 34013285
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    if-ltz v1, :cond_82

    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v5

    .line 34013311
    invoke-virtual {p0, v1, v5, v3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 34013312
    .line 34013313
    .line 34013314
    :cond_82
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBundleValid()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    const-string v5, " ,pre-painting with draw:"

    .line 34013319
    .line 34013320
    if-nez v1, :cond_177

    .line 34013321
    .line 34013322
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 34013323
    .line 34013324
    if-eqz v1, :cond_96

    .line 34013325
    .line 34013326
    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v1

    .line 34013330
    if-eqz v1, :cond_96

    .line 34013331
    .line 34013332
    goto/16 :goto_177

    .line 34013333
    .line 34013334
    :cond_96
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isByteBufferValid()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    const-string v6, " enableRecycleTemplateBundle: "

    .line 34013339
    .line 34013340
    if-eqz v1, :cond_e8

    .line 34013341
    .line 34013342
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 34013343
    .line 34013344
    if-eqz v1, :cond_a7

    .line 34013345
    .line 34013346
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013347
    .line 34013348
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v10

    .line 34013361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    const-string v7, "LoadMeta with ByteBuffer, pre-painting: "

    .line 34013364
    .line 34013365
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 34013375
    .line 34013376
    if-ne v5, v0, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v2, 0x0

    .line 34013380
    :goto_c4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v0

    .line 34013393
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 34013397
    .line 34013398
    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 34013399
    .line 34013400
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013401
    .line 34013402
    iget v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 34013403
    .line 34013404
    new-instance v11, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 34013405
    .line 34013406
    invoke-direct {v11, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 34013407
    .line 34013408
    .line 34013409
    move-object v4, p0

    .line 34013410
    move-object v12, p2

    .line 34013411
    invoke-direct/range {v4 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateByteBuffer(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;ZIZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto/16 :goto_1d6

    .line 34013415
    .line 34013416
    :cond_e8
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBinaryValid()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v1

    .line 34013420
    if-eqz v1, :cond_143

    .line 34013421
    .line 34013422
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 34013423
    .line 34013424
    if-eqz v1, :cond_f7

    .line 34013425
    .line 34013426
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013427
    .line 34013428
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 34013432
    .line 34013433
    if-eqz v1, :cond_104

    .line 34013434
    .line 34013435
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 34013436
    .line 34013437
    iget-object v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 34013438
    .line 34013439
    iget-object v10, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-virtual {v1, v7, v9, v10}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableRecycleTemplateBundle()Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v9

    .line 34013454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013455
    .line 34013456
    const-string v7, "LoadMeta with binary, pre-painting: "

    .line 34013457
    .line 34013458
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    .line 34013467
    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 34013468
    .line 34013469
    if-ne v5, v0, :cond_120

    .line 34013470
    .line 34013471
    goto :goto_121

    .line 34013472
    :cond_120
    const/4 v2, 0x0

    .line 34013473
    :goto_121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v0

    .line 34013486
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object v5, p1, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 34013490
    .line 34013491
    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 34013492
    .line 34013493
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013494
    .line 34013495
    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 34013496
    .line 34013497
    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 34013498
    .line 34013499
    .line 34013500
    move-object v4, p0

    .line 34013501
    move-object v11, p2

    .line 34013502
    invoke-direct/range {v4 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 34013503
    .line 34013504
    .line 34013505
    goto/16 :goto_1d6

    .line 34013506
    .line 34013507
    :cond_143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    const-string v1, "LoadMeta with url, pre-painting: "

    .line 34013510
    .line 34013511
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    .line 34013520
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 34013521
    .line 34013522
    if-ne v1, v0, :cond_155

    .line 34013523
    .line 34013524
    goto :goto_156

    .line 34013525
    :cond_155
    const/4 v2, 0x0

    .line 34013526
    :goto_156
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    const-string v0, " url: "

    .line 34013530
    .line 34013531
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object v0, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013535
    .line 34013536
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object p2

    .line 34013543
    invoke-static {v4, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object p2, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013547
    .line 34013548
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 34013549
    .line 34013550
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013551
    .line 34013552
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrlInternal(Ljava/lang/String;Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;)V

    .line 34013556
    .line 34013557
    .line 34013558
    goto :goto_1d6

    .line 34013559
    :cond_177
    :goto_177
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 34013560
    .line 34013561
    if-eqz v1, :cond_180

    .line 34013562
    .line 34013563
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013564
    .line 34013565
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013566
    .line 34013567
    .line 34013568
    :cond_180
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->isBundleValid()Z

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v1

    .line 34013572
    if-eqz v1, :cond_189

    .line 34013573
    .line 34013574
    iget-object v1, p1, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 34013575
    .line 34013576
    goto :goto_18b

    .line 34013577
    :cond_189
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 34013578
    .line 34013579
    :goto_18b
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 34013580
    .line 34013581
    if-eqz v6, :cond_196

    .line 34013582
    .line 34013583
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 34013584
    .line 34013585
    iget-object v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013586
    .line 34013587
    invoke-virtual {v6, v1, v7, v9}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onLoadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    :cond_196
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->prepareLynxEngineIfNeeded()V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->initLynxEngineWithLoadMeta(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->enableDumpElementTree()Z

    .line 34013597
    .line 34013598
    .line 34013599
    move-result v6

    .line 34013600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013601
    .line 34013602
    const-string v9, "LoadMeta with bundle, pre-painting: "

    .line 34013603
    .line 34013604
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013611
    .line 34013612
    .line 34013613
    sget-object v5, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 34013614
    .line 34013615
    if-ne v5, v0, :cond_1b2

    .line 34013616
    .line 34013617
    goto :goto_1b3

    .line 34013618
    :cond_1b2
    const/4 v2, 0x0

    .line 34013619
    :goto_1b3
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013620
    .line 34013621
    .line 34013622
    const-string v0, " enableDumpElementTree: "

    .line 34013623
    .line 34013624
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013628
    .line 34013629
    .line 34013630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v0

    .line 34013634
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013635
    .line 34013636
    .line 34013637
    iget-object v6, p1, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 34013638
    .line 34013639
    iget-object v7, p1, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 34013640
    .line 34013641
    iget v9, p1, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:I

    .line 34013642
    .line 34013643
    new-instance v10, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;

    .line 34013644
    .line 34013645
    invoke-direct {v10, p0}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 34013646
    .line 34013647
    .line 34013648
    move-object v4, p0

    .line 34013649
    move-object v5, v1

    .line 34013650
    move-object v11, p2

    .line 34013651
    invoke-direct/range {v4 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZILcom/lynx/tasm/NativeFacade$Callback;Lcom/lynx/tasm/performance/TimingOption;)V

    .line 34013652
    .line 34013653
    .line 34013654
    :goto_1d6
    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .registers 13

    .prologue
    .line 17039360
    const-string v0, "LynxTemplateRender.resetData"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_28

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039381
    .line 17039382
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v6

    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v8

    .line 17039392
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v9

    .line 17039396
    move-object v10, p1

    .line 17039397
    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "reset"

    .line 17039404
    .line 17039405
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v1, "LynxTemplateRender"

    .line 17039410
    .line 17039411
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->resumeRootLayoutAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_c

    .line 16908291
    .line 16908292
    const-string p1, "LynxTemplateRender"

    .line 16908293
    .line 16908294
    const-string v0, "runOnTasmThread failed, engine proxy is null."

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->dispatchTaskToLynxEngine(Ljava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public scrollByListContainer(IFFFF)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 84017153
    .line 84017154
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 84017155
    .line 84017156
    move-object v0, p0

    .line 84017157
    move v5, p1

    .line 84017158
    move v6, p2

    .line 84017159
    move v7, p3

    .line 84017160
    move v8, p4

    .line 84017161
    move v9, p5

    .line 84017162
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollByListContainer(JJIFFFF)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method

.method public scrollStopped(I)V
    .registers 8

    .prologue
    .line 16908288
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16908289
    .line 16908290
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16908291
    .line 16908292
    move-object v0, p0

    .line 16908293
    move v5, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollStopped(JJI)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public scrollToPosition(IIFIZ)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 84017153
    .line 84017154
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 84017155
    .line 84017156
    move-object v0, p0

    .line 84017157
    move v5, p1

    .line 84017158
    move v6, p2

    .line 84017159
    move v7, p3

    .line 84017160
    move v8, p4

    .line 84017161
    move v9, p5

    .line 84017162
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollToPosition(JJIIFIZ)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method

.method public sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104897
    .line 17104898
    const-string v1, "sendCustomEvent event: "

    .line 17104899
    .line 17104900
    const-string v2, "LynxTemplateRender"

    .line 17104901
    .line 17104902
    if-nez v0, :cond_21

    .line 17104903
    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, " failed since mLynxContext is null."

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    if-nez v3, :cond_40

    .line 17104934
    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, " failed since mLynxContext.getEventEmitter() is null."

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_36

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->shouldSendEventToSSR()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_36

    .line 33882121
    .line 33882122
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_30

    .line 33882127
    .line 33882128
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882129
    .line 33882130
    const-wide/16 v2, 0x0

    .line 33882131
    .line 33882132
    cmp-long v4, v0, v2

    .line 33882133
    .line 33882134
    if-eqz v4, :cond_30

    .line 33882135
    .line 33882136
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v6

    .line 33882142
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882143
    .line 33882144
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882145
    .line 33882146
    if-nez v6, :cond_27

    .line 33882147
    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    const/4 v7, 0x0

    .line 33882150
    goto :goto_2c

    .line 33882151
    :cond_27
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    move v7, v0

    .line 33882156
    :goto_2c
    move-object v5, p1

    .line 33882157
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxSSRHelper;->processEventParams(Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    :cond_36
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_44

    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_44

    .line 33882175
    .line 33882176
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_5b

    .line 33882180
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v1, "sendGlobalEvent error, can\'t get GlobalEventEmitter in "

    .line 33882183
    .line 33882184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    const-string v1, "LynxTemplateRender"

    .line 33882199
    .line 33882200
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882204
    .line 33882205
    if-eqz v0, :cond_7e

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v0

    .line 33882211
    if-eqz v0, :cond_7e

    .line 33882212
    .line 33882213
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882214
    .line 33882215
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882216
    .line 33882217
    .line 33882218
    const-string v1, "method"

    .line 33882219
    .line 33882220
    const-string v2, "sendGlobalEvent"

    .line 33882221
    .line 33882222
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    const-string v1, "name"

    .line 33882226
    .line 33882227
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882228
    .line 33882229
    .line 33882230
    const-string p1, "params"

    .line 33882231
    .line 33882232
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_27

    .line 33816581
    .line 33816582
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816583
    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816585
    .line 33816586
    cmp-long v4, v0, v2

    .line 33816587
    .line 33816588
    if-eqz v4, :cond_27

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v6

    .line 33816596
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816597
    .line 33816598
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816599
    .line 33816600
    if-nez v6, :cond_1d

    .line 33816601
    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    move v7, p2

    .line 33816610
    :goto_22
    move-object v5, p1

    .line 33816611
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3e

    .line 33816615
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    const-string p2, "sendGlobalEventToLepus error, Env not prepared in "

    .line 33816618
    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    const-string p2, "LynxTemplateRender"

    .line 33816634
    .line 33816635
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setEnableBytecode(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableUserBytecode()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-ne v0, p1, :cond_15

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getBytecodeSourceUrl()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableUserBytecode(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setBytecodeSourceUrl(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816608
    .line 33816609
    const-wide/16 v3, 0x0

    .line 33816610
    .line 33816611
    cmp-long v0, v1, v3

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2e

    .line 33816614
    .line 33816615
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816616
    .line 33816617
    move v5, p1

    .line 33816618
    move-object v6, p2

    .line 33816619
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableBytecode(JJZLjava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-eqz v4, :cond_13

    .line 16973831
    .line 16973832
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 16973833
    .line 16973834
    if-eq v2, p1, :cond_13

    .line 16973835
    .line 16973836
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableUIFlush:Z

    .line 16973837
    .line 16973838
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableUIFlush(JJZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "LynxTemplateRender.setExtraTiming"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/performance/PerformanceController;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16973828
    .line 16973829
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16973830
    .line 16973831
    const-wide/16 v3, 0x0

    .line 16973832
    .line 16973833
    cmp-long v0, v1, v3

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_1c

    .line 16973836
    .line 16973837
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16973840
    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    const/4 v5, 0x1

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    const/4 v5, 0x0

    .line 16973848
    :goto_18
    move-object v0, p0

    .line 16973849
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetLongTaskMonitorDisabled(JJZ)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 14

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "setSessionStorageItem with key: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "LynxTemplateRender"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882132
    .line 33882133
    const-wide/16 v4, 0x0

    .line 33882134
    .line 33882135
    cmp-long v0, v2, v4

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_51

    .line 33882138
    .line 33882139
    if-eqz p2, :cond_51

    .line 33882140
    .line 33882141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_51

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v2

    .line 33882154
    cmp-long v0, v2, v4

    .line 33882155
    .line 33882156
    if-nez v0, :cond_40

    .line 33882157
    .line 33882158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v0, "setSessionStorageItem with zero data! key: "

    .line 33882161
    .line 33882162
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882177
    .line 33882178
    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v8

    .line 33882184
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v10

    .line 33882188
    move-object v2, p0

    .line 33882189
    move-object v7, p1

    .line 33882190
    invoke-direct/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .registers 7

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_a

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 16973832
    .line 16973833
    goto :goto_d

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1f

    .line 16973842
    .line 16973843
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16973844
    .line 16973845
    const-wide/16 v2, 0x0

    .line 16973846
    .line 16973847
    cmp-long v4, v0, v2

    .line 16973848
    .line 16973849
    if-nez v4, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setThemeInternal(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    cmp-long v0, v1, v3

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v6

    .line 17039381
    move-object v5, p1

    .line 17039382
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    :goto_19
    return-void
.end method

.method public shouldSendEventToMainThread()Z
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-eqz v4, :cond_18

    .line 196621
    .line 196622
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 196623
    .line 196624
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeShouldSendEventToMainThread(JJ)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

.method public showErrorMessage(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->showErrorMessage(Lcom/lynx/tasm/LynxError;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_f

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_f

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816592
    .line 33816593
    .line 33816594
    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_f

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-eqz v0, :cond_f

    .line 50528265
    .line 50528266
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 50528267
    .line 50528268
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public ssrHydrateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_f

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->isHydratePending()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_f

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateStart()V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void
.end method

.method public startLynxRuntime()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_10

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnablePendingJsTask:Z

    .line 196618
    .line 196619
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->nativeStartRuntime(JJ)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "subscribeSessionStorage with key: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LynxTemplateRender"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_34

    .line 33816600
    .line 33816601
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816602
    .line 33816603
    const-wide/16 v0, 0x0

    .line 33816604
    .line 33816605
    cmp-long v4, v2, v0

    .line 33816606
    .line 33816607
    if-eqz v4, :cond_34

    .line 33816608
    .line 33816609
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816610
    .line 33816611
    move-object v1, p0

    .line 33816612
    move-object v6, p1

    .line 33816613
    move-object v7, p2

    .line 33816614
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v0

    .line 33816618
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 33816619
    .line 33816620
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    return-wide v0

    .line 33816628
    :cond_34
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 33816629
    .line 33816630
    return-wide p1
.end method

.method public syncFlush()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "LynxTemplateRender.syncFlush"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 262150
    .line 262151
    .line 262152
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mAsyncRender:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_28

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_28

    .line 262163
    .line 262164
    const-string v1, "LynxTemplateRender"

    .line 262165
    .line 262166
    const-string v2, "syncFlush wait layout finish"

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 262172
    .line 262173
    const-wide/16 v3, 0x0

    .line 262174
    .line 262175
    cmp-long v5, v1, v3

    .line 262176
    .line 262177
    if-eqz v5, :cond_28

    .line 262178
    .line 262179
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 262180
    .line 262181
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_27

    .line 33816581
    .line 33816582
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816583
    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816585
    .line 33816586
    cmp-long v4, v0, v2

    .line 33816587
    .line 33816588
    if-eqz v4, :cond_27

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v6

    .line 33816596
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816597
    .line 33816598
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816599
    .line 33816600
    if-nez v6, :cond_1d

    .line 33816601
    .line 33816602
    const/4 p2, 0x0

    .line 33816603
    const/4 v7, 0x0

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    move v7, p2

    .line 33816610
    :goto_22
    move-object v5, p1

    .line 33816611
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3e

    .line 33816615
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    const-string p2, "triggerEventBus error, Env not prepared in "

    .line 33816618
    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    const-string p2, "LynxTemplateRender"

    .line 33816634
    .line 33816635
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method

.method public tryRegisterLynxEngineReused()V
    .registers 3

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableCacheEngine:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327685
    .line 327686
    if-eqz v0, :cond_e

    .line 327687
    .line 327688
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 327695
    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327700
    .line 327701
    if-eqz v0, :cond_3f

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327704
    .line 327705
    if-eqz v0, :cond_3f

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_3f

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327716
    .line 327717
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformMeasureWidthCache(I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setPlatformMeasureHeightCache(I)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327744
    .line 327745
    if-eqz v0, :cond_6a

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_51

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->registerLynxEngineReused()V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_6a

    .line 327761
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v1, "Can not call registerLynxEngineReused, because next pipeline is running. mEmbeddedPipelineCounter:"

    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const-string v1, "LynxTemplateRender"

    .line 327782
    .line 327783
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .registers 13

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "unsubscribeSessionStorage with key: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LynxTemplateRender"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-nez v0, :cond_38

    .line 33816600
    .line 33816601
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33816602
    .line 33816603
    const-wide/16 v0, 0x0

    .line 33816604
    .line 33816605
    cmp-long v4, v2, v0

    .line 33816606
    .line 33816607
    if-eqz v4, :cond_38

    .line 33816608
    .line 33816609
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33816610
    .line 33816611
    cmpl-double v4, v0, p2

    .line 33816612
    .line 33816613
    if-eqz v4, :cond_38

    .line 33816614
    .line 33816615
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33816616
    .line 33816617
    move-object v1, p0

    .line 33816618
    move-object v6, p1

    .line 33816619
    move-wide v7, p2

    .line 33816620
    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->platformCallBackMap:Ljava/util/Map;

    .line 33816624
    .line 33816625
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method

.method public updateChild(IIIJ)V
    .registers 15

    .prologue
    .line 67239936
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 67239937
    .line 67239938
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 67239939
    .line 67239940
    move v4, p1

    .line 67239941
    move v5, p2

    .line 67239942
    move v6, p3

    .line 67239943
    move-wide v7, p4

    .line 67239944
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateChild(JJIIIJ)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public updateColorScheme(Lcom/lynx/tasm/LynxColorScheme;)V
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16973831
    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-eqz v4, :cond_1a

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxColorScheme;->id()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateColorScheme(JJI)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;Z)V
    .registers 15

    .prologue
    .line 33882112
    const-string v0, "LynxTemplateRender.updateData"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_e

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_e

    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateDataChanged(Lcom/lynx/tasm/TemplateData;)V

    .line 33882124
    .line 33882125
    .line 33882126
    :cond_e
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_17

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882136
    .line 33882137
    if-nez v1, :cond_1c

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-eqz v2, :cond_42

    .line 33882145
    .line 33882146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string v3, "updateData after pre load, url:"

    .line 33882149
    .line 33882150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    const-string v3, "LynxTemplateRender"

    .line 33882163
    .line 33882164
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882168
    .line 33882169
    const/4 v3, 0x0

    .line 33882170
    if-eqz v2, :cond_3f

    .line 33882171
    .line 33882172
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setShouldInterceptRequestLayout(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->prepareUpdateData(Lcom/lynx/tasm/TemplateData;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v1

    .line 33882182
    if-eqz v1, :cond_60

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markConsumed()V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882188
    .line 33882189
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v6

    .line 33882195
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v8

    .line 33882199
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v9

    .line 33882203
    move-object v10, p1

    .line 33882204
    move v11, p2

    .line 33882205
    invoke-static/range {v2 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p2, 0x0

    .line 33685515
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/TemplateData;->markState(Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "update"

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->formatLynxMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    const-string p2, "LynxTemplateRender"

    .line 33751061
    .line 33751062
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public updateFontScale(F)V
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 16973831
    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-nez v4, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateFontScale(JJF)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "updateGlobalProps with url: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "LynxTemplateRender"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "TemplateRender.setGlobalProps"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_34

    .line 17039393
    .line 17039394
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039395
    .line 17039396
    const-wide/16 v3, 0x0

    .line 17039397
    .line 17039398
    cmp-long v5, v1, v3

    .line 17039399
    .line 17039400
    if-eqz v5, :cond_34

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_34

    .line 17039403
    .line 17039404
    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17039408
    .line 17039409
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public declared-synchronized updateGlobalPropsInternal(Lcom/lynx/tasm/TemplateData;)V
    .registers 8

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-nez p1, :cond_5

    .line 17039362
    .line 17039363
    monitor-exit p0

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v4

    .line 17039372
    const-wide/16 v0, 0x0

    .line 17039373
    .line 17039374
    cmp-long p1, v4, v0

    .line 17039375
    .line 17039376
    if-nez p1, :cond_1b

    .line 17039377
    .line 17039378
    const-string p1, "LynxTemplateRender"

    .line 17039379
    .line 17039380
    const-string v0, "updateGlobalProps with zero templateData"

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_24

    .line 17039383
    .line 17039384
    .line 17039385
    monitor-exit p0

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    :try_start_1b
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17039388
    .line 17039389
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17039390
    .line 17039391
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateGlobalProps(JJJ)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method

.method public updateMemoryUsage()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->isMemoryMonitorEnabled()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-void

    .line 196620
    :cond_c
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mIsMemoryCollecting:Z

    .line 196622
    .line 196623
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->getMemoryAcquisitionDelaySec()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    const-wide/16 v2, 0x3e8

    .line 196628
    .line 196629
    mul-long v0, v0, v2

    .line 196630
    .line 196631
    new-instance v2, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;

    .line 196632
    .line 196633
    invoke-direct {v2, p0}, Lcom/lynx/tasm/LynxTemplateRender$UpdateMemoryUsageTask;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v9, p0

    .line 17170433
    .line 17170434
    iget-object v10, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170435
    .line 17170436
    if-nez v10, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const-string v11, "LynxTemplateRender.updateMetaData"

    .line 17170440
    .line 17170441
    invoke-virtual {v9, v11}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_1b

    .line 17170449
    .line 17170450
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17170451
    .line 17170452
    const-string v1, "updateDataStart"

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/performance/PerformanceController;->markTiming(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedData()Lcom/lynx/tasm/TemplateData;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v12

    .line 17170463
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170464
    .line 17170465
    const/4 v13, 0x0

    .line 17170466
    if-eqz v0, :cond_32

    .line 17170467
    .line 17170468
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_32

    .line 17170471
    .line 17170472
    if-eqz v12, :cond_32

    .line 17170473
    .line 17170474
    invoke-virtual {v12, v13}, Lcom/lynx/tasm/TemplateData;->setEnableJSData(Z)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v12}, Lcom/lynx/tasm/TemplateData;->updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    if-eqz v12, :cond_3b

    .line 17170483
    .line 17170484
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v12}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onTemplateDataChanged(Lcom/lynx/tasm/TemplateData;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEnableReuseEngine:Z

    .line 17170492
    .line 17170493
    const-string v7, "LynxTemplateRender"

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_99

    .line 17170496
    .line 17170497
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170498
    .line 17170499
    if-nez v0, :cond_92

    .line 17170500
    .line 17170501
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->tryReuseLynxEngineFromPool()V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170505
    .line 17170506
    if-nez v0, :cond_5c

    .line 17170507
    .line 17170508
    invoke-direct {v9, v13}, Lcom/lynx/tasm/LynxTemplateRender;->fallbackNewEngine(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 17170512
    .line 17170513
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mTemplateData:Lcom/lynx/tasm/TemplateData;

    .line 17170514
    .line 17170515
    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v9, v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v9, v11}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    const-string v0, "call nativeReattachLynxEngineWrapper"

    .line 17170525
    .line 17170526
    invoke-static {v7, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17170530
    .line 17170531
    iget-wide v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 17170532
    .line 17170533
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->getNativePtr()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v5

    .line 17170539
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxEngineProxy;->getNativePtr()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v15

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-wide/16 v15, 0x0

    .line 17170549
    .line 17170550
    :goto_76
    move-object/from16 v0, p0

    .line 17170551
    .line 17170552
    move-object v14, v7

    .line 17170553
    move-wide v7, v15

    .line 17170554
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReattachLynxEngineWrapper(JJJJ)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->registerMemoryUsageFetcherIfNeeded()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mThreadStrategyForRendering:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17170561
    .line 17170562
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17170563
    .line 17170564
    if-ne v0, v1, :cond_93

    .line 17170565
    .line 17170566
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    if-eq v0, v1, :cond_93

    .line 17170573
    .line 17170574
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->attachEngineToUIThread()V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v14, v7

    .line 17170579
    :cond_93
    :goto_93
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mEmbeddedPipelineCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v14, v7

    .line 17170586
    :goto_9a
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/LynxContext;->isInPreLoad()Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    if-eqz v0, :cond_bd

    .line 17170591
    .line 17170592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    const-string v1, "updateData after pre load, url:"

    .line 17170595
    .line 17170596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mUrl:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-static {v14, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17170612
    .line 17170613
    if-eqz v0, :cond_ba

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v13}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setShouldInterceptRequestLayout(Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {v10, v13}, Lcom/lynx/tasm/behavior/LynxContext;->setInPreLoad(Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    if-eqz v0, :cond_cd

    .line 17170626
    .line 17170627
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/LynxUpdateMeta;->getUpdatedGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    invoke-direct {v9, v0}, Lcom/lynx/tasm/LynxTemplateRender;->internalMergeGlobalPropsSafely(Lcom/lynx/tasm/TemplateData;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 17170635
    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    const/4 v0, 0x0

    .line 17170638
    :goto_ce
    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 17170639
    .line 17170640
    const-wide/16 v3, 0x0

    .line 17170641
    .line 17170642
    cmp-long v5, v1, v3

    .line 17170643
    .line 17170644
    if-eqz v5, :cond_d9

    .line 17170645
    .line 17170646
    invoke-direct {v9, v12, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaDataInternal(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    invoke-direct {v9, v12}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-direct {v9, v0}, Lcom/lynx/tasm/LynxTemplateRender;->postRenderOrUpdateData(Lcom/lynx/tasm/TemplateData;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v9, v11}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882113
    .line 33882114
    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882115
    .line 33882116
    const-wide/16 v3, 0x0

    .line 33882117
    .line 33882118
    cmp-long v5, v1, v3

    .line 33882119
    .line 33882120
    if-eqz v5, :cond_45

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_45

    .line 33882125
    :cond_d
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33882130
    .line 33882131
    if-ne p1, v1, :cond_1d

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33882138
    .line 33882139
    if-eq p2, v1, :cond_45

    .line 33882140
    .line 33882141
    :cond_1d
    const/4 v1, 0x1

    .line 33882142
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->updateScreenSize(II)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 33882148
    .line 33882149
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33882158
    .line 33882159
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v9

    .line 33882163
    move v6, p1

    .line 33882164
    move v7, p2

    .line 33882165
    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateScreenMetrics(JJIIFJ)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_45

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1, p2, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->updateScreenMetrics(IIF)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

.method public updateViewport(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public updateViewport(IIZ)V
    .registers 20

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move/from16 v1, p1

    .line 50659331
    .line 50659332
    move/from16 v2, p2

    .line 50659333
    .line 50659334
    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/LynxTemplateRender;->checkIfEnvPrepared()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v3

    .line 50659338
    if-eqz v3, :cond_5b

    .line 50659339
    .line 50659340
    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50659341
    .line 50659342
    const-wide/16 v5, 0x0

    .line 50659343
    .line 50659344
    cmp-long v7, v3, v5

    .line 50659345
    .line 50659346
    if-nez v7, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_5b

    .line 50659349
    :cond_15
    iget v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 50659350
    .line 50659351
    if-ne v3, v1, :cond_29

    .line 50659352
    .line 50659353
    iget v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 50659354
    .line 50659355
    if-ne v3, v2, :cond_29

    .line 50659356
    .line 50659357
    iget-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 50659358
    .line 50659359
    if-nez v3, :cond_29

    .line 50659360
    .line 50659361
    const-string v1, "LynxTemplateRender"

    .line 50659362
    .line 50659363
    const-string v2, "updateViewport is unnecessary, because the size of the cache are the same as the size to be set."

    .line 50659364
    .line 50659365
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    iget-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 50659370
    .line 50659371
    if-eqz v3, :cond_30

    .line 50659372
    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    iput-boolean v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mShouldUpdateViewport:Z

    .line 50659375
    .line 50659376
    :cond_30
    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v9

    .line 50659380
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v8

    .line 50659384
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->fromMeasureSpec(I)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v11

    .line 50659388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v10

    .line 50659392
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50659393
    .line 50659394
    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50659395
    .line 50659396
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659397
    .line 50659398
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v3

    .line 50659402
    iget v12, v3, Landroid/util/DisplayMetrics;->density:F

    .line 50659403
    .line 50659404
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 50659405
    .line 50659406
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getUIDelegatePtr()J

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-wide v13

    .line 50659410
    move/from16 v15, p3

    .line 50659411
    .line 50659412
    invoke-static/range {v4 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateViewport(JJIIIIFJZ)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreWidthMeasureSpec:I

    .line 50659416
    .line 50659417
    iput v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPreHeightMeasureSpec:I

    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    return-void
.end method
