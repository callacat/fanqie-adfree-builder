.class final Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;
.super Lcom/lynx/tasm/LynxViewClientV2;
.source "SourceFile"


# instance fields
.field private final mFrameViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientV2;-><init>()V

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
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;->mFrameViewRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method

.method public static shouldHandlePerformanceEntry(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_18

    .line 16973825
    .line 16973826
    const-string v0, "pipeline"

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->entryType:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    const-string v0, "loadBundle"

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->name:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-eqz p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return p0
.end method


# virtual methods
.method public onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;->mFrameViewRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/frame/FramePerformanceClient;->shouldHandlePerformanceEntry(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->onFrameLoadMetricsEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method
