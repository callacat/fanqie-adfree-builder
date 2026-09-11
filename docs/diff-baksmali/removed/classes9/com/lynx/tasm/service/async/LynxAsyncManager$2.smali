.class Lcom/lynx/tasm/service/async/LynxAsyncManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;->lambda$getPreLayoutFutureTask$2(Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/LynxView;JLjava/lang/String;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;Lcom/lynx/tasm/service/async/IPreLayoutContainer;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field final synthetic val$waitTASMFinished:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Ljava/util/concurrent/Semaphore;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;->val$waitTASMFinished:Ljava/util/concurrent/Semaphore;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$2;->val$waitTASMFinished:Ljava/util/concurrent/Semaphore;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
