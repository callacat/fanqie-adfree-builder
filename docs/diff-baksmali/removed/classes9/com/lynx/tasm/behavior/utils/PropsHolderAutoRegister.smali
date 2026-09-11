.class public Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sHasRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa169f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->sHasRegistered:Z

    .line 65537
    .line 65538
    if-nez v0, :cond_7

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    sput-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->sHasRegistered:Z

    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public static registerLynxUISetter(Lcom/lynx/tasm/behavior/utils/LynxUISetter;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static registerShadowNodeSetter(Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
