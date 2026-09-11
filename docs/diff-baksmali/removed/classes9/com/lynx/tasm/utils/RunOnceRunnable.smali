.class public Lcom/lynx/tasm/utils/RunOnceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static STATUS_EXCEPTION:I

.field public static STATUS_FINISHED:I

.field public static STATUS_IDLE:I

.field public static STATUS_RUNNING:I


# instance fields
.field private final done:Ljava/util/concurrent/CountDownLatch;

.field private final exception:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;

.field private final status:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1820

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_RUNNING:I

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_EXCEPTION:I

    .line 131083
    .line 131084
    const/4 v0, 0x3

    .line 131085
    sput v0, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_FINISHED:I

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039364
    .line 17039365
    sget v1, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_IDLE:I

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->done:Ljava/util/concurrent/CountDownLatch;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast p1, Ljava/lang/Runnable;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->runnable:Ljava/lang/Runnable;

    .line 17039394
    .line 17039395
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Throwable;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getStatus()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    sget v1, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_IDLE:I

    .line 262147
    .line 262148
    sget v2, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_RUNNING:I

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_38

    .line 262155
    .line 262156
    :try_start_c
    iget-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->runnable:Ljava/lang/Runnable;

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262162
    .line 262163
    sget v1, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_FINISHED:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1e

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->done:Ljava/util/concurrent/CountDownLatch;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_38

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    :try_start_1f
    iget-object v1, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262176
    .line 262177
    sget v2, Lcom/lynx/tasm/utils/RunOnceRunnable;->STATUS_EXCEPTION:I

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262188
    .line 262189
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262190
    .line 262191
    .line 262192
    throw v1
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_31

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    iget-object v1, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->done:Ljava/util/concurrent/CountDownLatch;

    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262197
    .line 262198
    .line 262199
    throw v0

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

.method public waitForComplete(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/utils/RunOnceRunnable;->done:Ljava/util/concurrent/CountDownLatch;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 33685510
    return p1

    .line 33685511
    :catch_7
    const/4 p1, 0x0

    .line 33685512
    return p1
.end method
