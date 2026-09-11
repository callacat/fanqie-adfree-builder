.class public Lcom/lynx/tasm/group/LynxBaseConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/group/LynxBaseConfigurator<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static defaultDensity:Ljava/lang/Float;


# instance fields
.field protected behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field protected colorScheme:Lcom/lynx/tasm/LynxColorScheme;

.field protected debuggable:Z

.field protected densityOverride:Ljava/lang/Float;

.field protected embeddedMode:I

.field protected enableAirStrictMode:Z

.field protected enableAsyncHydration:Z

.field protected enableAutoConcurrency:Z

.field protected enableAutoExpose:Z

.field protected enableJSRuntime:Z

.field protected enableLayoutSafepoint:Z

.field protected enableMTSModule:Z

.field protected enableMultiAsyncThread:Z

.field protected enablePendingJsTask:Z

.field protected enablePreUpdateData:Z

.field protected enableSyncFlush:Z

.field protected enableUnifiedPipeline:Z

.field protected enableVSyncAlignedMessageLoop:Z

.field protected fontScale:F

.field protected forceDarkAllowed:Z

.field protected hasBehaviorRegistrySet:Z

.field protected hasColorSchemeSet:Z

.field protected hasDebuggableSet:Z

.field protected hasDensitySet:Z

.field protected hasEmbeddedModeSet:Z

.field protected hasEnableAirStrictModeSet:Z

.field protected hasEnableAsyncHydrationSet:Z

.field protected hasEnableAutoExposeSet:Z

.field protected hasEnableJSRuntimeSet:Z

.field protected hasEnableLayoutSafepointSet:Z

.field protected hasEnableMTSModuleSet:Z

.field protected hasEnableMultiAsyncThreadSet:Z

.field protected hasEnablePreUpdateDataSet:Z

.field protected hasEnableSyncFlushSet:Z

.field protected hasEnableUnifiedPipelineSet:Z

.field protected hasEnableVSyncAlignedMessageLoopSet:Z

.field protected hasFontScaleSet:Z

.field protected hasForceDarkAllowedSet:Z

.field protected hasPendingJsTaskSet:Z

.field protected hasPresetMeasureSpec:Z

.field protected hasScreenSizeSet:Z

.field protected hasTapSlopSet:Z

.field protected hasUIRendererCreatorSet:Z

.field protected lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

.field protected mContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected presetHeightMeasureSpec:I

.field protected presetWidthMeasureSpec:I

.field protected screenHeight:I

.field protected screenWidth:I

.field protected tapSlop:Ljava/lang/String;

.field protected threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field protected uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1703

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 327685
    .line 327686
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 327687
    .line 327688
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327689
    .line 327690
    iput v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 327691
    .line 327692
    sget-object v0, Lcom/lynx/tasm/LynxColorScheme;->LIGHT:Lcom/lynx/tasm/LynxColorScheme;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 327695
    .line 327696
    const/4 v0, -0x1

    .line 327697
    iput v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 327698
    .line 327699
    iput v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 327700
    .line 327701
    const-string v0, "50px"

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->lazyInitIfNeeded()V

    .line 327710
    .line 327711
    .line 327712
    new-instance v0, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 327718
    .line 327719
    new-instance v0, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 327720
    .line 327721
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getBehaviorMap()Ljava/util/Map;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;-><init>(Ljava/util/Map;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 327733
    .line 327734
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRendererCreator;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRendererCreator;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 327740
    .line 327741
    sget-object v0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->defaultDensity:Ljava/lang/Float;

    .line 327742
    .line 327743
    if-eqz v0, :cond_43

    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 327746
    .line 327747
    :cond_43
    return-void
.end method

.method public static setDefaultDensity(Ljava/lang/Float;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->defaultDensity:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public enableAutoExpose(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoExpose:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAutoExposeSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public registerContextData(Ljava/lang/String;Ljava/lang/Object;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->mContextData:Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
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
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method

.method public registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModuleAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setBehaviors(Ljava/util/List;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 16908297
    .line 16908298
    :cond_a
    return-object p0
.end method

.method public setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setBytecodeSourceUrl(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setCodeCacheSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setBytecodeSourceUrl(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method

.method public setColorScheme(Lcom/lynx/tasm/LynxColorScheme;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxColorScheme;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-object p0

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->colorScheme:Lcom/lynx/tasm/LynxColorScheme;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasColorSchemeSet:Z

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasBehaviorRegistrySet:Z

    .line 16842756
    .line 16842757
    return-void
.end method

.method public setDebuggable(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->debuggable:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDebuggableSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setDensity(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->densityOverride:Ljava/lang/Float;

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasDensitySet:Z

    .line 16908296
    .line 16908297
    return-object p0
.end method

.method public setEmbeddedMode(I)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->embeddedMode:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEmbeddedModeSet:Z

    .line 16973828
    .line 16973829
    and-int/2addr p1, v0

    .line 16973830
    if-lez p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry;->getInstance()Lcom/lynx/tasm/behavior/BuiltInUIRegistry;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/BuiltInUIRegistry;->getBuiltInUIBehaviors()Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->setBuiltInBehaviors(Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p0
.end method

.method public setEnableAirStrictMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAirStrictMode:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAirStrictModeSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableAsyncHydration(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAsyncHydration:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableAsyncHydrationSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableAutoConcurrency(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableAutoConcurrency:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableGenericResourceFetcher(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setEnableJSRuntime(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableJSRuntime:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableJSRuntimeSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableLayoutSafepoint(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableLayoutSafepoint:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableLayoutSafepointSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableMTSModule(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMTSModule:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMTSModuleSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableMultiAsyncThread(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableMultiAsyncThread:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableMultiAsyncThreadSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnablePendingJsTask(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePendingJsTask:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPendingJsTaskSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnablePreUpdateData(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enablePreUpdateData:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnablePreUpdateDataSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableSyncFlush(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableSyncFlush:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableSyncFlushSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableUnifiedPipeline(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableUnifiedPipeline:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableUnifiedPipelineSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setEnableUserBytecode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setEnableUserCodeCache(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/group/LynxBaseConfigurator;->setEnableUserBytecode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p0
.end method

.method public setEnableVSyncAlignedMessageLoop(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->enableVSyncAlignedMessageLoop:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasEnableVSyncAlignedMessageLoopSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setFontScale(F)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->fontScale:F

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasFontScaleSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setForceDarkAllowed(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->forceDarkAllowed:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasForceDarkAllowedSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setLynxGroup(Lcom/lynx/tasm/LynxGroup;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxGroup;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setPresetMeasuredSpec(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput p2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetHeightMeasureSpec:I

    .line 33619969
    .line 33619970
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->presetWidthMeasureSpec:I

    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasPresetMeasureSpec:Z

    .line 33619974
    .line 33619975
    return-object p0
.end method

.method public setResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setResourceProviders(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public setScreenSize(II)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenWidth:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->screenHeight:I

    .line 33619971
    .line 33619972
    const/4 p1, 0x1

    .line 33619973
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasScreenSizeSet:Z

    .line 33619974
    .line 33619975
    return-object p0
.end method

.method public setTapSlop(Ljava/lang/String;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->tapSlop:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasTapSlopSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->lynxRuntimeOptions:Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setThreadStrategyForRendering(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ThreadStrategyForRendering;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16842755
    .line 16842756
    :cond_4
    return-object p0
.end method

.method public setUIRendererCreator(Lcom/lynx/tasm/IUIRendererCreator;)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/IUIRendererCreator;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->uiRendererCreator:Lcom/lynx/tasm/IUIRendererCreator;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->hasUIRendererCreatorSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public setUIRunningMode(Z)Lcom/lynx/tasm/group/LynxBaseConfigurator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16908293
    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    sget-object p1, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/lynx/tasm/group/LynxBaseConfigurator;->threadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16908298
    .line 16908299
    :goto_b
    return-object p0
.end method
