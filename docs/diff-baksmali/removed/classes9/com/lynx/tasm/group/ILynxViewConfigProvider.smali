.class public interface abstract Lcom/lynx/tasm/group/ILynxViewConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
.end method

.method public abstract getColorScheme()Lcom/lynx/tasm/LynxColorScheme;
.end method

.method public abstract getContextData()Ljava/util/HashMap;
.end method

.method public abstract getDensity()Ljava/lang/Float;
.end method

.method public abstract getEmbeddedMode()I
.end method

.method public abstract getFontScale()F
.end method

.method public abstract getForceDarkAllowed()Z
.end method

.method public abstract getLogicExecutor()Lcom/lynx/tasm/ILynxLogicExecutor;
.end method

.method public abstract getLynxGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
.end method

.method public abstract getLynxGroup()Lcom/lynx/tasm/LynxGroup;
.end method

.method public abstract getLynxMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
.end method

.method public abstract getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;
.end method

.method public abstract getLynxTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
.end method

.method public abstract getPresetHeightMeasureSpec()I
.end method

.method public abstract getPresetWidthMeasureSpec()I
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getTapSlop()Ljava/lang/String;
.end method

.method public abstract getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
.end method

.method public abstract getUIRendererCreator()Lcom/lynx/tasm/IUIRendererCreator;
.end method

.method public abstract hasPresetMeasureSpec()Z
.end method

.method public abstract isDebuggable()Z
.end method

.method public abstract isEnableAirStrictMode()Z
.end method

.method public abstract isEnableAsyncHydration()Z
.end method

.method public abstract isEnableAutoConcurrency()Z
.end method

.method public abstract isEnableAutoExpose()Z
.end method

.method public abstract isEnableGenericResourceFetcher()Lcom/lynx/tasm/LynxBooleanOption;
.end method

.method public abstract isEnableJSRuntime()Z
.end method

.method public abstract isEnableLayoutSafepoint()Z
.end method

.method public abstract isEnableMTSModule()Z
.end method

.method public abstract isEnableMultiAsyncThread()Z
.end method

.method public abstract isEnablePendingJsTask()Z
.end method

.method public abstract isEnablePreUpdateData()Z
.end method

.method public abstract isEnableSyncFlush()Z
.end method

.method public abstract isEnableUnifiedPipeline()Z
.end method

.method public abstract isEnableVSyncAlignedMessageLoop()Z
.end method
