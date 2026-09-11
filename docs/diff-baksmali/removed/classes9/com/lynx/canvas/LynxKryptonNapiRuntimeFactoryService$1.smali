.class Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/RuntimeLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;->createNapiRuntime(Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;

.field final synthetic val$listener:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;

.field final synthetic val$runtime:Lcom/lynx/tasm/LynxBackgroundRuntime;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;->this$0:Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;->val$runtime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;->val$listener:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onRuntimeAttach(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;->val$runtime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getRuntimeId()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-gez v0, :cond_10

    .line 16973831
    .line 16973832
    const-string p1, "LynxKryptonNapiRuntimeFactoryService"

    .line 16973833
    .line 16973834
    const-string p2, "[worker] invalid runtime id "

    .line 16973835
    .line 16973836
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;->val$listener:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;

    .line 16973841
    .line 16973842
    const-string v1, "globalThis.__lynxNapiLoader.load"

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1, p2, v1}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;->onRuntimeAttach(JLjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public onRuntimeDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;->val$listener:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;->onRuntimeDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
