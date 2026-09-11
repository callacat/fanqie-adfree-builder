.class public Lcom/lynx/tasm/utils/LynxFrameRateControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;
    }
.end annotation


# instance fields
.field public mChoreographer:Landroid/view/Choreographer;

.field public mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreState:Z

.field private mRunning:Z

.field public final mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1819    # 9.27E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_10

    .line 16973839
    .line 16973840
    :catchall_10
    new-instance p1, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;-><init>(Lcom/lynx/tasm/utils/LynxFrameRateControl;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 131073
    .line 131074
    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mPreState:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->stop()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public onScreenOn()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mPreState:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->start()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public start()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    :try_start_8
    iget-object v1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_d

    .line 196619
    .line 196620
    .line 196621
    :catchall_d
    :cond_d
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    :try_start_4
    iget-object v1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 131079
    .line 131080
    .line 131081
    :catchall_9
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 131083
    .line 131084
    return-void
.end method
