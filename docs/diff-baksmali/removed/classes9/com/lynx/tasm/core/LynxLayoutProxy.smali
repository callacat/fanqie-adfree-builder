.class public Lcom/lynx/tasm/core/LynxLayoutProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa16bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/core/LynxLayoutProxy;->initNative(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "LynxLayoutProxy"

    .line 16973838
    .line 16973839
    const-string p2, "LynxLayoutProxy is created"

    .line 16973840
    .line 16973841
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeRunOnLayoutThread(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public destroy()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262151
    .line 262152
    .line 262153
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 262154
    .line 262155
    const-wide/16 v2, 0x0

    .line 262156
    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-eqz v4, :cond_1f

    .line 262160
    .line 262161
    const-string v0, "LynxLayoutProxy"

    .line 262162
    .line 262163
    const-string v1, "LynxLayoutProxy will be destroyed"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 262169
    .line 262170
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeRelease(J)V

    .line 262171
    .line 262172
    .line 262173
    iput-wide v2, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public initNative(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeCreate(J)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide p1

    .line 16842756
    iput-wide p1, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 16842757
    .line 16842758
    return-void
.end method

.method public runOnLayoutThread(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 17039370
    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    cmp-long v4, v0, v2

    .line 17039374
    .line 17039375
    if-eqz v4, :cond_1d

    .line 17039376
    .line 17039377
    const-string v0, "LynxLayoutProxy"

    .line 17039378
    .line 17039379
    const-string v1, "runOnLayoutThread is invoked"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-wide v0, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mNativePtr:J

    .line 17039385
    .line 17039386
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/core/LynxLayoutProxy;->nativeRunOnLayoutThread(JLjava/lang/Runnable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/lynx/tasm/core/LynxLayoutProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
