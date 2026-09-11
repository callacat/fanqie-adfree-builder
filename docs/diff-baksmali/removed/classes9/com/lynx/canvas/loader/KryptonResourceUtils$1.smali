.class final Lcom/lynx/canvas/loader/KryptonResourceUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/loader/KryptonResourceUtils;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;->val$name:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iput p2, p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;->val$priority:I

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685512
    .line 33685513
    const/4 p2, 0x1

    .line 33685514
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Thread;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;->val$name:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "-"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039398
    .line 17039399
    const/4 p1, 0x0

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget p1, p0, Lcom/lynx/canvas/loader/KryptonResourceUtils$1;->val$priority:I

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance p1, Lcom/lynx/canvas/loader/KryptonResourceUtils$1$1;

    .line 17039409
    .line 17039410
    invoke-direct {p1, p0}, Lcom/lynx/canvas/loader/KryptonResourceUtils$1$1;-><init>(Lcom/lynx/canvas/loader/KryptonResourceUtils$1;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object v0
.end method
