.class public Lcom/lynx/canvas/worker/KryptonWorkerVSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1317

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnWorkerVSync(JJ)V
.end method

.method private static requestWorkerVSync(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/lynx/canvas/worker/KryptonWorkerVSyncMonitor$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/lynx/canvas/worker/KryptonWorkerVSyncMonitor$1;-><init>(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
