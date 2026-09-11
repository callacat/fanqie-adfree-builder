.class public abstract Lcom/lynx/tasm/service/LynxLazyInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa17b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 196612
    .line 196613
    new-instance v1, Lcom/lynx/tasm/service/a;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/lynx/tasm/service/a;-><init>(Lcom/lynx/tasm/service/LynxLazyInitializer;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/lynx/tasm/utils/RunOnceRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    .line 196631
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/service/LynxLazyInitializer;)V
    .registers 1

    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->runCatching()V

    return-void
.end method

.method private runCatching()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->doInitialize()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_1e

    .line 196618
    :catchall_a
    move-exception v0

    .line 196619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v2, "initialize failed: "

    .line 196622
    .line 196623
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    const-string v1, "LynxLazyInitializer"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


# virtual methods
.method public abstract doInitialize()Z
.end method

.method public ensureInitialized()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->ensureInitialized(Z)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public ensureInitialized(Z)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/RunOnceRunnable;->getStatus()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    sget v1, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_FINISHED:I

    .line 17039367
    .line 17039368
    if-ne v0, v1, :cond_11

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    return p1

    .line 17039377
    :cond_11
    if-nez p1, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialize()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1c

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/lynx/tasm/utils/RunOnceRunnable;->run()V

    .line 17039386
    .line 17039387
    .line 17039388
    :goto_1c
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 17039389
    .line 17039390
    const-wide/16 v0, 0x3

    .line 17039391
    .line 17039392
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/tasm/utils/RunOnceRunnable;->waitForComplete(JLjava/util/concurrent/TimeUnit;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_31

    .line 17039399
    .line 17039400
    const-string p1, "LynxLazyInitializer"

    .line 17039401
    .line 17039402
    const-string v0, "ensureInitialized timeout"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    return p1
.end method

.method public initialize()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/utils/RunOnceRunnable;->getStatus()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget v1, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_IDLE:I

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_13

    .line 196617
    .line 196618
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/lynx/tasm/service/LynxLazyInitializer;->runnable:Lcom/lynx/tasm/utils/RunOnceRunnable;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
