.class public Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mCanvasManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

.field private volatile mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

.field private final mCachedServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasInitCanvasManager:Z

.field private mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

.field private volatile mIsCanvasEnvReady:Z

.field private final mLynxContextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeRuntimeMediatorWeakPtr:J

.field private final mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mTemporaryDirectory:Ljava/lang/String;

.field private final mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1602

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCachedServiceMap:Ljava/util/Map;

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mIsCanvasEnvReady:Z

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mHasInitCanvasManager:Z

    .line 17039393
    .line 17039394
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 17039400
    .line 17039401
    return-void
.end method

.method private initCanvasManager()Z
    .registers 5

    .prologue
    .line 327680
    const-string v0, "KryptonCanvasRuntimeMediator"

    .line 327681
    .line 327682
    const-string v1, "[Krypton] Init CanvasManager, load so and create KryptonApp"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return v1

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mLynxContextWeak:Ljava/lang/ref/WeakReference;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327702
    .line 327703
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->init(Lcom/lynx/tasm/behavior/LynxContext;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    return v1

    .line 327710
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectory:Ljava/lang/String;

    .line 327720
    .line 327721
    if-eqz v0, :cond_38

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-nez v0, :cond_38

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectory:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCachedServiceMap:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_67

    .line 327760
    .line 327761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Ljava/util/Map$Entry;

    .line 327766
    .line 327767
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327768
    .line 327769
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    check-cast v3, Ljava/lang/Class;

    .line 327774
    .line 327775
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_4b

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 327784
    .line 327785
    if-eqz v0, :cond_7b

    .line 327786
    .line 327787
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327788
    .line 327789
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 327790
    .line 327791
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 327792
    .line 327793
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V

    .line 327794
    .line 327795
    .line 327796
    const/4 v0, 0x0

    .line 327797
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 327798
    .line 327799
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 327800
    .line 327801
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 327802
    .line 327803
    :cond_7b
    const/4 v0, 0x1

    .line 327804
    return v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeNotifyCanvasInitializeSuccess(J)V
.end method

.method private native nativeReleaseRuntimeMediatorWeakPtr(J)V
.end method

.method private native nativeResetToWeakPtr(J)J
.end method

.method private notifyCanvasInitializeSuccess()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "KryptonCanvasRuntimeMediator"

    .line 262145
    .line 262146
    const-string v1, "[Krypton] TriggerCanvasEnvReady to execute cached tasks"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262158
    .line 262159
    .line 262160
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    .line 262161
    .line 262162
    const-wide/16 v2, 0x0

    .line 262163
    .line 262164
    cmp-long v4, v0, v2

    .line 262165
    .line 262166
    if-eqz v4, :cond_1b

    .line 262167
    .line 262168
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeNotifyCanvasInitializeSuccess(J)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method private onAppEnterBackground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onAppEnterBackground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method private onAppEnterForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onAppEnterForeground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method private onCanvasEnvPrepared()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mIsCanvasEnvReady:Z

    .line 2
    .line 3
    return-void
.end method

.method private onRuntimeAttach(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onNapiEnvReady(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method private onRuntimeCreate(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeMediatorReady(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method private onRuntimeDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeDetach()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method private onRuntimeInit(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeInit(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->onCanvasEnvPrepared()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method private onRuntimeMediatorDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onRuntimeMediatorDestroy()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262158
    .line 262159
    .line 262160
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    .line 262161
    .line 262162
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeReleaseRuntimeMediatorWeakPtr(J)V

    .line 262163
    .line 262164
    .line 262165
    const-wide/16 v0, 0x0

    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mRuntimeMediatorLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method private setTaskRunner(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTaskRunner(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method private declared-synchronized setupCanvasEnvInternal()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    const-string v0, "CanvasRuntimeMediator.setupCanvas"

    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262148
    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mHasInitCanvasManager:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_31

    .line 262151
    .line 262152
    if-eqz v0, :cond_c

    .line 262153
    .line 262154
    monitor-exit p0

    .line 262155
    return-void

    .line 262156
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 262157
    .line 262158
    if-nez v0, :cond_27

    .line 262159
    .line 262160
    const-string v0, "KryptonCanvasRuntimeMediator"

    .line 262161
    .line 262162
    const-string v1, "[Krypton] Create and init canvas manager"

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->tryCreateCanvasManager()V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->initCanvasManager()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_27

    .line 262175
    .line 262176
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mIsCanvasEnvReady:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_27

    .line 262179
    .line 262180
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->notifyCanvasInitializeSuccess()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mHasInitCanvasManager:Z

    .line 262185
    .line 262186
    const-string v0, "CanvasRuntimeMediator.setupCanvas"

    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_31

    .line 262189
    .line 262190
    .line 262191
    monitor-exit p0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

.method private setupCanvasFromJS()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "KryptonCanvasRuntimeMediator"

    .line 131073
    .line 131074
    const-string v1, "[Krypton] setupCanvasFromJS"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasEnvInternal()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method private tryCreateCanvasManager()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "[Krypton]  create canvasManager error"

    .line 327681
    .line 327682
    const-string v1, "KryptonCanvasRuntimeMediator"

    .line 327683
    .line 327684
    :try_start_4
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerClass:Ljava/lang/Class;

    .line 327685
    .line 327686
    if-nez v2, :cond_10

    .line 327687
    .line 327688
    const-string v2, "com.lynx.canvas.CanvasManager"

    .line 327689
    .line 327690
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    sput-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerClass:Ljava/lang/Class;

    .line 327695
    .line 327696
    :cond_10
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    if-nez v2, :cond_1f

    .line 327700
    .line 327701
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerClass:Ljava/lang/Class;

    .line 327702
    .line 327703
    new-array v4, v3, [Ljava/lang/Class;

    .line 327704
    .line 327705
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    sput-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    .line 327710
    .line 327711
    :cond_1f
    sget-object v2, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCanvasManagerConstructor:Ljava/lang/reflect/Constructor;

    .line 327712
    .line 327713
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327720
    .line 327721
    if-eqz v3, :cond_35

    .line 327722
    .line 327723
    const-string v3, "[Krypton]  create canvasManager success."

    .line 327724
    .line 327725
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    check-cast v2, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327729
    .line 327730
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 327731
    .line 327732
    goto :goto_4d

    .line 327733
    :cond_35
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_38} :catch_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_4d

    .line 327737
    :catch_39
    move-exception v2

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    return-void
.end method


# virtual methods
.method public deInit()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->deInit()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 131081
    .line 131082
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 131085
    .line 131086
    return-void
.end method

.method public getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeCreate()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public onTemplateLoad(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->onTemplateLoad(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mCachedServiceMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public resetNativePtr(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeResetToWeakPtr(J)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide p1

    .line 16842756
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mNativeRuntimeMediatorWeakPtr:J

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_4

    .line 33751041
    .line 33751042
    sget-object p2, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 33751043
    .line 33751044
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_d

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    const/4 v0, 0x0

    .line 33751054
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 33751057
    .line 33751058
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectory:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mTemporaryDirectoryLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->mICanvasManagerInstance:Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method

.method public setupCanvasFromUI()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "KryptonCanvasRuntimeMediator"

    .line 131073
    .line 131074
    const-string v1, "[Krypton] setupCanvasFromUI"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasEnvInternal()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
