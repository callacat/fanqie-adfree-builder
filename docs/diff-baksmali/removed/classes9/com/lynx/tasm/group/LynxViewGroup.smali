.class Lcom/lynx/tasm/group/LynxViewGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/group/ILynxViewGroup;
.implements Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;


# instance fields
.field private behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private bitmapSizePool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/group/BitmapSize;",
            ">;"
        }
    .end annotation
.end field

.field private cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

.field private colorScheme:Lcom/lynx/tasm/LynxColorScheme;

.field private contextData:Ljava/util/HashMap;

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private debuggable:Z

.field private density:Ljava/lang/Float;

.field private embeddedMode:I

.field private enableAirStrictMode:Z

.field private enableAsyncHydration:Z

.field private enableAutoExpose:Z

.field private enableCacheEngine:Z

.field private enableJSRuntime:Z

.field private enableLayoutSafepoint:Z

.field private enableMTSModule:Z

.field private enableMultiAsyncThread:Z

.field private enablePendingJsTask:Z

.field private enablePreUpdateData:Z

.field private enableSharedModule:Z

.field private enableSyncFlush:Z

.field private enableUnifiedPipeline:Z

.field private enableVSyncAlignedMessageLoop:Z

.field private fontScale:F

.field private forceDarkAllowed:Z

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private hasPresetMeasureSpec:Z

.field private logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

.field private lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field private mContext:Landroid/content/Context;

.field private final mFetchCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

.field private final mViewIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private presetHeightMeasureSpec:I

.field private presetWidthMeasureSpec:I

.field private screenHeight:I

.field private screenWidth:I

.field private tapSlop:Ljava/lang/String;

.field private volatile templateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private templateResultFutureTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field private uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

.field private final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1704

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;ZLcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Ljava/util/HashMap;Lcom/lynx/tasm/ThreadStrategyForRendering;ZZZZLjava/lang/Float;IIZZZZZZZZIIFLcom/lynx/tasm/LynxColorScheme;ZLcom/lynx/tasm/IUIRendererCreator;IZLcom/lynx/tasm/ILynxLogicExecutor;ZLjava/lang/String;Z)V
    .registers 40

    .prologue
    .line 604372992
    move-object v0, p0

    .line 604372993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604372994
    .line 604372995
    .line 604372996
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 604372997
    .line 604372998
    const/4 v2, 0x0

    .line 604372999
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 604373000
    .line 604373001
    .line 604373002
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mViewIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 604373003
    .line 604373004
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 604373005
    .line 604373006
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 604373007
    .line 604373008
    .line 604373009
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 604373010
    .line 604373011
    sget-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 604373012
    .line 604373013
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 604373014
    .line 604373015
    iput v2, v0, Lcom/lynx/tasm/group/LynxViewGroup;->embeddedMode:I

    .line 604373016
    .line 604373017
    iput-boolean v2, v0, Lcom/lynx/tasm/group/LynxViewGroup;->hasPresetMeasureSpec:Z

    .line 604373018
    .line 604373019
    const-string v1, "50px"

    .line 604373020
    .line 604373021
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->tapSlop:Ljava/lang/String;

    .line 604373022
    .line 604373023
    iput-boolean v2, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 604373024
    .line 604373025
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 604373026
    .line 604373027
    const/4 v2, 0x1

    .line 604373028
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 604373029
    .line 604373030
    .line 604373031
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 604373032
    .line 604373033
    new-instance v1, Ljava/util/LinkedList;

    .line 604373034
    .line 604373035
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 604373036
    .line 604373037
    .line 604373038
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 604373039
    .line 604373040
    .line 604373041
    move-result-object v1

    .line 604373042
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 604373043
    .line 604373044
    const/4 v1, 0x0

    .line 604373045
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 604373046
    .line 604373047
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 604373048
    .line 604373049
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 604373050
    .line 604373051
    .line 604373052
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->bitmapSizePool:Ljava/util/Map;

    .line 604373053
    .line 604373054
    move-object v1, p1

    .line 604373055
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->mContext:Landroid/content/Context;

    .line 604373056
    .line 604373057
    move-object v1, p2

    .line 604373058
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->url:Ljava/lang/String;

    .line 604373059
    .line 604373060
    move-object v1, p3

    .line 604373061
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 604373062
    .line 604373063
    move-object v1, p4

    .line 604373064
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 604373065
    .line 604373066
    move v1, p5

    .line 604373067
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    .line 604373068
    .line 604373069
    move-object v1, p6

    .line 604373070
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 604373071
    .line 604373072
    move-object v1, p7

    .line 604373073
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 604373074
    .line 604373075
    move-object v1, p8

    .line 604373076
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->contextData:Ljava/util/HashMap;

    .line 604373077
    .line 604373078
    move-object v1, p9

    .line 604373079
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 604373080
    .line 604373081
    move v1, p10

    .line 604373082
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAutoExpose:Z

    .line 604373083
    .line 604373084
    move v1, p11

    .line 604373085
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableLayoutSafepoint:Z

    .line 604373086
    .line 604373087
    move v1, p12

    .line 604373088
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableUnifiedPipeline:Z

    .line 604373089
    .line 604373090
    move/from16 v1, p13

    .line 604373091
    .line 604373092
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->forceDarkAllowed:Z

    .line 604373093
    .line 604373094
    move-object/from16 v1, p14

    .line 604373095
    .line 604373096
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->density:Ljava/lang/Float;

    .line 604373097
    .line 604373098
    move/from16 v1, p15

    .line 604373099
    .line 604373100
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->screenWidth:I

    .line 604373101
    .line 604373102
    move/from16 v1, p16

    .line 604373103
    .line 604373104
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->screenHeight:I

    .line 604373105
    .line 604373106
    move/from16 v1, p17

    .line 604373107
    .line 604373108
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMultiAsyncThread:Z

    .line 604373109
    .line 604373110
    move/from16 v1, p18

    .line 604373111
    .line 604373112
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSyncFlush:Z

    .line 604373113
    .line 604373114
    move/from16 v1, p19

    .line 604373115
    .line 604373116
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePendingJsTask:Z

    .line 604373117
    .line 604373118
    move/from16 v1, p20

    .line 604373119
    .line 604373120
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAsyncHydration:Z

    .line 604373121
    .line 604373122
    move/from16 v1, p21

    .line 604373123
    .line 604373124
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableVSyncAlignedMessageLoop:Z

    .line 604373125
    .line 604373126
    move/from16 v1, p22

    .line 604373127
    .line 604373128
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableJSRuntime:Z

    .line 604373129
    .line 604373130
    move/from16 v1, p23

    .line 604373131
    .line 604373132
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAirStrictMode:Z

    .line 604373133
    .line 604373134
    move/from16 v1, p24

    .line 604373135
    .line 604373136
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->debuggable:Z

    .line 604373137
    .line 604373138
    move/from16 v1, p25

    .line 604373139
    .line 604373140
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->presetWidthMeasureSpec:I

    .line 604373141
    .line 604373142
    move/from16 v1, p26

    .line 604373143
    .line 604373144
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->presetHeightMeasureSpec:I

    .line 604373145
    .line 604373146
    move/from16 v1, p27

    .line 604373147
    .line 604373148
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->fontScale:F

    .line 604373149
    .line 604373150
    move-object/from16 v1, p28

    .line 604373151
    .line 604373152
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 604373153
    .line 604373154
    move/from16 v1, p29

    .line 604373155
    .line 604373156
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePreUpdateData:Z

    .line 604373157
    .line 604373158
    move-object/from16 v1, p30

    .line 604373159
    .line 604373160
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 604373161
    .line 604373162
    move/from16 v1, p31

    .line 604373163
    .line 604373164
    iput v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->embeddedMode:I

    .line 604373165
    .line 604373166
    move/from16 v1, p32

    .line 604373167
    .line 604373168
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->hasPresetMeasureSpec:Z

    .line 604373169
    .line 604373170
    move-object/from16 v1, p33

    .line 604373171
    .line 604373172
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 604373173
    .line 604373174
    move/from16 v1, p34

    .line 604373175
    .line 604373176
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMTSModule:Z

    .line 604373177
    .line 604373178
    move-object/from16 v1, p35

    .line 604373179
    .line 604373180
    iput-object v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->tapSlop:Ljava/lang/String;

    .line 604373181
    .line 604373182
    move/from16 v1, p36

    .line 604373183
    .line 604373184
    iput-boolean v1, v0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 604373185
    .line 604373186
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxViewGroup;->init()V

    .line 604373187
    .line 604373188
    .line 604373189
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/group/LynxViewGroup;Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->lambda$null$0(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/group/LynxViewGroup;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxViewGroup;->lambda$fetchTemplateInternal$1()V

    return-void
.end method

.method private fetchTemplateInternal()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/group/a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/lynx/tasm/group/a;-><init>(Lcom/lynx/tasm/group/LynxViewGroup;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 196614
    .line 196615
    if-eqz v1, :cond_10

    .line 196616
    .line 196617
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 327690
    .line 327691
    if-nez v0, :cond_10

    .line 327692
    .line 327693
    invoke-direct {p0}, Lcom/lynx/tasm/group/LynxViewGroup;->fetchTemplateInternal()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_43

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 327701
    .line 327702
    if-nez v0, :cond_43

    .line 327703
    .line 327704
    new-instance v0, Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 327710
    .line 327711
    new-instance v0, Lcom/lynx/jsbridge/SharedModuleCreator;

    .line 327712
    .line 327713
    new-instance v1, Lcom/lynx/jsbridge/SharedContextFinder;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lcom/lynx/jsbridge/SharedContextFinder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-direct {v0, v1}, Lcom/lynx/jsbridge/SharedModuleCreator;-><init>(Lcom/lynx/jsbridge/IContextFinder;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 327722
    .line 327723
    invoke-virtual {v1, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->bind(Lcom/lynx/jsbridge/IModuleCreator;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 327727
    .line 327728
    if-eqz v0, :cond_43

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_43

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getModuleAuthValidator()Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 327748
    .line 327749
    instance-of v1, v0, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 327750
    .line 327751
    if-eqz v1, :cond_4f

    .line 327752
    .line 327753
    check-cast v0, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 327754
    .line 327755
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/DefaultLogicExecutor;->init(Lcom/lynx/tasm/group/ILynxViewGroup;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_58

    .line 327759
    :cond_4f
    if-nez v0, :cond_58

    .line 327760
    .line 327761
    const-string v0, "LynxEmbeddedModule"

    .line 327762
    .line 327763
    const-class v1, Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 327764
    .line 327765
    invoke-virtual {p0, v0, v1, p0}, Lcom/lynx/tasm/group/LynxViewGroup;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

.method private synthetic lambda$fetchTemplateInternal$1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_1e

    .line 262151
    .line 262152
    const-string v0, "LynxViewGroup"

    .line 262153
    .line 262154
    const-string v1, "failed to fetch template bundle because no TemplateResourceFetcher was provided"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262160
    .line 262161
    const-string v1, "no TemplateResourceFetcher was provided"

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-direct {p0, v0}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->url:Ljava/lang/String;

    .line 262177
    .line 262178
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeTemplate:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 262179
    .line 262180
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_3d

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    new-instance v2, Lcom/lynx/tasm/group/b;

    .line 262198
    .line 262199
    invoke-direct {v2, p0}, Lcom/lynx/tasm/group/b;-><init>(Lcom/lynx/tasm/group/LynxViewGroup;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;->fetchTemplate(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method

.method private synthetic lambda$null$0(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_14

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_36

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_37

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->getTemplateBinary()[B

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-nez p1, :cond_48

    .line 17104952
    .line 17104953
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104954
    .line 17104955
    const-string v0, "Template bundle is null"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {p0, p1}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method

.method private setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_10

    .line 17104902
    .line 17104903
    const-string p1, "LynxViewGroup"

    .line 17104904
    .line 17104905
    const-string v1, "internal error: fetch result should be set once"

    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    monitor-exit v0

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 17104919
    .line 17104920
    if-ne v1, v2, :cond_22

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lcom/lynx/tasm/TemplateBundle;

    .line 17104927
    .line 17104928
    iput-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v1

    .line 17104936
    const-wide/16 v3, 0x0

    .line 17104937
    .line 17104938
    cmp-long v5, v1, v3

    .line 17104939
    .line 17104940
    if-lez v5, :cond_33

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eqz v2, :cond_49

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;

    .line 17104964
    .line 17104965
    invoke-interface {v2, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_39

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 17104975
    .line 17104976
    instance-of v1, p1, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_59

    .line 17104979
    .line 17104980
    check-cast p1, Lcom/lynx/tasm/DefaultLogicExecutor;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/DefaultLogicExecutor;->init(Lcom/lynx/tasm/group/ILynxViewGroup;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    monitor-exit v0

    .line 17104986
    return-void

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5b

    .line 17104989
    throw p1
.end method


# virtual methods
.method public addLynxView(ILcom/lynx/tasm/LynxView;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_10

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751043
    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public fetchTemplateBundle(Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 17039371
    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_18

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchResult:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 17039378
    .line 17039379
    invoke-interface {p1, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 17039380
    .line 17039381
    .line 17039382
    monitor-exit v0

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mFetchCallbacks:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_1f

    .line 17039393
    throw p1
.end method

.method public generateNextLynxViewID()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mViewIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBitmapSizeCache(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "getBitmapSizeCache: "

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->bitmapSizePool:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/lynx/tasm/group/BitmapSize;

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object p1
.end method

.method public getColorScheme()Lcom/lynx/tasm/LynxColorScheme;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->contextData:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDensity()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->density:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEmbeddedMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->embeddedMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getFontScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->fontScale:F

    .line 1
    .line 2
    return v0
.end method

.method public getForceDarkAllowed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->forceDarkAllowed:Z

    .line 1
    .line 2
    return v0
.end method

.method public getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLynxEngine()Lcom/lynx/tasm/LynxEngine;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 131078
    .line 131079
    iput-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 131080
    .line 131081
    return-object v0

    .line 131082
    :cond_a
    return-object v1
.end method

.method public getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLynxGroup()Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLynxViewById(I)Lcom/lynx/tasm/LynxView;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public getPresetHeightMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->presetHeightMeasureSpec:I

    .line 1
    .line 2
    return v0
.end method

.method public getPresetWidthMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->presetWidthMeasureSpec:I

    .line 1
    .line 2
    return v0
.end method

.method public getScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->screenHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->screenWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getSharedModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getTapSlop()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->tapSlop:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    :try_start_4
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 196613
    .line 196614
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196615
    .line 196616
    const-wide/16 v2, 0x3

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :catch_13
    const-string v0, "LynxViewGroup"

    .line 196628
    .line 196629
    const-string v1, "getTemplateBundle failed."

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 196635
    .line 196636
    return-object v0
.end method

.method public getTemplateBundleNonBlocking()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 65542
    .line 65543
    return-object v0
.end method

.method public getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasPresetMeasureSpec()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->hasPresetMeasureSpec:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDebuggable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->debuggable:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableAirStrictMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAirStrictMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableAsyncHydration()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAsyncHydration:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableAutoConcurrency()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isEnableAutoExpose()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAutoExpose:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isEnableJSRuntime()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableAirStrictMode:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableJSRuntime:Z

    .line 131079
    .line 131080
    return v0
.end method

.method public isEnableLayoutSafepoint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableLayoutSafepoint:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableMTSModule()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMTSModule:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableMultiAsyncThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableMultiAsyncThread:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnablePendingJsTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePendingJsTask:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnablePreUpdateData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enablePreUpdateData:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableSyncFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSyncFlush:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableUnifiedPipeline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableUnifiedPipeline:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableVSyncAlignedMessageLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableVSyncAlignedMessageLoop:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEngineCacheEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    .line 1
    .line 2
    return v0
.end method

.method public isTemplateBundleReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
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
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableSharedModule:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_a

    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mSharedModuleFactory:Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModuleFactory;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_f

    .line 50462730
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->release()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->logicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/lynx/tasm/ILynxLogicExecutor;->destroy()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->destroy()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262168
    .line 262169
    const-string v1, "This LynxViewGroup released"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-direct {p0, v0}, Lcom/lynx/tasm/group/LynxViewGroup;->setFetchResult(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method public removeLynxView(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->mLynxViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public setBitmapSizeCache(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_28

    .line 50659333
    .line 50659334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v1, "setBitmapSizeCache: "

    .line 50659337
    .line 50659338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, ": "

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v1, " - "

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v0, 0x0

    .line 50659369
    :goto_29
    if-nez p1, :cond_35

    .line 50659370
    .line 50659371
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_34

    .line 50659376
    .line 50659377
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    return-void

    .line 50659381
    :cond_35
    iget-object v1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->bitmapSizePool:Ljava/util/Map;

    .line 50659382
    .line 50659383
    new-instance v2, Lcom/lynx/tasm/group/BitmapSize;

    .line 50659384
    .line 50659385
    invoke-direct {v2, p1, p2, p3}, Lcom/lynx/tasm/group/BitmapSize;-><init>(Ljava/lang/String;II)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-eqz p1, :cond_48

    .line 50659396
    .line 50659397
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    return-void
.end method

.method public setLynxEngine(Lcom/lynx/tasm/LynxEngine;)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/lynx/tasm/group/LynxViewGroup;->enableCacheEngine:Z

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->cachedLynxEngine:Lcom/lynx/tasm/LynxEngine;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method

.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxViewGroup;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16777217
    .line 16777218
    return-void
.end method
