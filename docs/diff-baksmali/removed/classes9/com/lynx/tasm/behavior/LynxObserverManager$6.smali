.class Lcom/lynx/tasm/behavior/LynxObserverManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$6;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_15

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 196616
    .line 196617
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$6$1;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager$6;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
