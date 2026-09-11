.class public Lcom/lynx/tasm/featurecount/LynxFeatureCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sEnable:Z

.field private static volatile sIsNativeLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa16de

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FEATURE_COUNTER:Lcom/lynx/tasm/LynxEnvKey;

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
    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static count(II)V
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 33751046
    .line 33751047
    if-nez v0, :cond_13

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 33751058
    .line 33751059
    :cond_13
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sIsNativeLibraryLoaded:Z

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-static {p0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->nativeFeatureCount(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method

.method public static native nativeFeatureCount(II)V
.end method

.method public static setEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->sEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method
