.class Lcom/lynx/tasm/utils/LynxFrameRateControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/utils/LynxFrameRateControl;-><init>(Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/utils/LynxFrameRateControl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    :try_start_e
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;->OnVSync(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 16973842
    .line 16973843
    iget-object p2, p1, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973846
    .line 16973847
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1a

    .line 16973848
    .line 16973849
    .line 16973850
    :catchall_1a
    :cond_1a
    return-void
.end method
