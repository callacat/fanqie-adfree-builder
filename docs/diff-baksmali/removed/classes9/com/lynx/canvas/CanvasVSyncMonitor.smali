.class public Lcom/lynx/canvas/CanvasVSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFrameService:Lcom/lynx/canvas/KryptonFrameService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1299

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doFrame(JJ)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/canvas/CanvasVSyncMonitor;->nativeOnVSync(JJ)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static native nativeOnVSync(JJ)V
.end method


# virtual methods
.method public requestVSync(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/CanvasVSyncMonitor;->mFrameService:Lcom/lynx/canvas/KryptonFrameService;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/lynx/canvas/CanvasVSyncMonitor$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/CanvasVSyncMonitor$1;-><init>(Lcom/lynx/canvas/CanvasVSyncMonitor;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonFrameService;->requestVSync(Lcom/lynx/canvas/KryptonFrameService$FrameCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setFrameService(Lcom/lynx/canvas/KryptonFrameService;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/canvas/CanvasVSyncMonitor;->mFrameService:Lcom/lynx/canvas/KryptonFrameService;

    .line 16777217
    .line 16777218
    return-void
.end method
