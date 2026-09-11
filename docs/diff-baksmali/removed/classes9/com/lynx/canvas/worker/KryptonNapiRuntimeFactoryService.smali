.class public abstract Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1315

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract createNapiRuntime(Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;)Ljava/lang/Object;
.end method

.method public abstract destoryNapiRuntime(Ljava/lang/Object;)V
.end method
