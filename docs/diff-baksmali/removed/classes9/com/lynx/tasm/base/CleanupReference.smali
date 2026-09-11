.class public Lcom/lynx/tasm/base/CleanupReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/CleanupReference$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static sCleanupMonitor:Ljava/lang/Object;

.field public static sGcQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sReaperThread:Ljava/lang/Thread;

.field public static sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static sReaperThreadRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;"
        }
    .end annotation
.end field

.field public static sUiThreadRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCleanupOnUiThread:Z

.field private mCleanupTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa14e9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 262163
    .line 262164
    new-instance v0, Lcom/lynx/tasm/base/CleanupReference$1;

    .line 262165
    .line 262166
    const-string v1, "CleanupReference"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/lynx/tasm/base/CleanupReference$1;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Ljava/util/HashSet;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 262186
    .line 262187
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 262192
    .line 262193
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262199
    .line 262200
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 50528264
    .line 50528265
    if-nez p3, :cond_11

    .line 50528266
    .line 50528267
    sget-object p1, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 50528268
    .line 50528269
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    goto :goto_15

    .line 50528273
    :cond_11
    const/4 p1, 0x1

    .line 50528274
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/CleanupReference;->handleOnUiThread(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    return-void
.end method

.method private handleOnUiThread(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-ne v0, v1, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


# virtual methods
.method public cleanupNow()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eq v0, v1, :cond_24

    .line 262161
    .line 262162
    const-string v0, "CleanupReference.InvokingThread.runCleanupTask"

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 262168
    .line 262169
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    const/4 v0, 0x2

    .line 262177
    invoke-direct {p0, v0}, Lcom/lynx/tasm/base/CleanupReference;->handleOnUiThread(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

.method public hasCleanedUp()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public runCleanupTaskInternal(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    iput-object v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p0}, Ljava/lang/ref/PhantomReference;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
