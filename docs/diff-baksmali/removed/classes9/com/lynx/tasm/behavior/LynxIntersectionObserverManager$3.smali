.class Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field final synthetic val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$callbackId:I

.field final synthetic val$observerId:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observerId:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$callbackId:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->mJSProxy:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observerId:I

    .line 196621
    .line 196622
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$callbackId:I

    .line 196623
    .line 196624
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$args:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/core/JSProxy;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
