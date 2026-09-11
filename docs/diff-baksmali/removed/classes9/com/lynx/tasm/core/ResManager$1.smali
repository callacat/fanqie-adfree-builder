.class Lcom/lynx/tasm/core/ResManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/ResManager;->requestResourceSync(Lcom/lynx/tasm/provider/LynxResRequest;)Lcom/lynx/tasm/provider/LynxResResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/ResManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/ResManager;[Lcom/lynx/tasm/provider/LynxResResponse;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/core/ResManager$1;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aput-object p1, v0, v1

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aput-object p1, v0, v1

    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
