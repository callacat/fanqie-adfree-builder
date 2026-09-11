.class public Lcom/lynx/canvas/KryptonVSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mApp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/canvas/KryptonVSyncMonitor;->mApp:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method

.method public static native nativeOnBeforeVSyncEndTrigger(JJ)V
.end method

.method public static native nativeOnVSyncTrigger(JJ)V
.end method


# virtual methods
.method public registerBeforeAnimationEnd(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/KryptonVSyncMonitor;->mApp:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const-class v1, Lcom/lynx/canvas/KryptonFrameService;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/lynx/canvas/KryptonFrameService;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    new-instance v1, Lcom/lynx/canvas/KryptonVSyncMonitor$2;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/KryptonVSyncMonitor$2;-><init>(Lcom/lynx/canvas/KryptonVSyncMonitor;J)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonFrameService;->registerBeforeVSyncEndListener(Lcom/lynx/canvas/KryptonFrameService$FrameCallback;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public requestVSync(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/KryptonVSyncMonitor;->mApp:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    const-class v1, Lcom/lynx/canvas/KryptonFrameService;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/lynx/canvas/KryptonFrameService;

    .line 16973842
    .line 16973843
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    new-instance v1, Lcom/lynx/canvas/KryptonVSyncMonitor$1;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/KryptonVSyncMonitor$1;-><init>(Lcom/lynx/canvas/KryptonVSyncMonitor;J)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonFrameService;->requestVSync(Lcom/lynx/canvas/KryptonFrameService$FrameCallback;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
