.class public Lcom/lynx/animax/player/VideoPlayerImpl;
.super Lcom/lynx/animax/player/AbsVideoPlayer;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;


# instance fields
.field private mCallingThreadHandler:Landroid/os/Handler;

.field public mCodecManager:Lcom/lynx/animax/player/CodecManager;

.field private volatile mIsDestroyed:Z

.field private mSurfaceTextureAvailable:Z

.field private mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

.field private mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa124f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/animax/player/AbsVideoPlayer;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    .line 33882127
    .line 33882128
    const/4 p1, 0x0

    .line 33882129
    iput-boolean p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 33882130
    .line 33882131
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->initCodecThread()V

    .line 33882132
    .line 33882133
    .line 33882134
    new-instance p1, Lcom/lynx/animax/player/VideoPlayerImpl$1;

    .line 33882135
    .line 33882136
    invoke-direct {p1, p0}, Lcom/lynx/animax/player/VideoPlayerImpl$1;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThread(Ljava/lang/Runnable;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoPlayerConfig;->getVideoFrameTimeout()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide p1

    .line 33882148
    const-wide/16 v0, 0x0

    .line 33882149
    .line 33882150
    cmp-long p3, p1, v0

    .line 33882151
    .line 33882152
    if-gtz p3, :cond_31

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 33882155
    .line 33882156
    const-wide/16 p2, 0x14

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2, p3}, Lcom/lynx/animax/player/VideoPlayerConfig;->setVideoFrameTimeout(J)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoPlayerConfig;->getSurfaceDestroyTimeout()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide p1

    .line 33882167
    cmp-long p3, p1, v0

    .line 33882168
    .line 33882169
    if-gtz p3, :cond_42

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 33882172
    .line 33882173
    const-wide/16 p2, 0x3e8

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, p3}, Lcom/lynx/animax/player/VideoPlayerConfig;->setSurfaceDestroyTimeout(J)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method

.method private ensureCurrentThreadIsCodecThread()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/animax/player/CodecThreadManager;->getInstance()Lcom/lynx/animax/player/CodecThreadManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecThreadManager;->ensureOnCodecThread()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method private ensureCurrentThreadIsGLThread()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262162
    .line 262163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v2, "Must be called on GL thread, current: "

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method

.method private initCodecThread()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131079
    .line 131080
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method private postToCodecThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {}, Lcom/lynx/animax/player/CodecThreadManager;->getInstance()Lcom/lynx/animax/player/CodecThreadManager;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/lynx/animax/player/CodecThreadManager;->runNowOrPostToCodecThread(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method private postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$8;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$8;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method private runNowOrPostToGLThread(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1a

    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-ne v0, v1, :cond_14

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_21

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCallingThreadHandler:Landroid/os/Handler;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    const-string p1, "VideoPlayerImpl"

    .line 17039387
    .line 17039388
    const-string v0, "Attempted to post to GL thread after it was released or not alive."

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method

.method private updateTexImageIfNecessary()Z
    .registers 9

    .prologue
    .line 327680
    const-string v0, "await onFrameAvailable error: "

    .line 327681
    .line 327682
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->ensureCurrentThreadIsGLThread()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 327688
    .line 327689
    .line 327690
    iget-boolean v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 327691
    .line 327692
    const-string v2, "VideoPlayerImpl"

    .line 327693
    .line 327694
    const/4 v3, 0x1

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-nez v1, :cond_44

    .line 327697
    .line 327698
    :try_start_12
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    .line 327699
    .line 327700
    iget-object v5, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 327701
    .line 327702
    invoke-virtual {v5}, Lcom/lynx/animax/player/VideoPlayerConfig;->getVideoFrameTimeout()J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v5

    .line 327706
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327707
    .line 327708
    invoke-interface {v1, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_1f} :catch_2b
    .catchall {:try_start_12 .. :try_end_1f} :catchall_29

    .line 327709
    .line 327710
    .line 327711
    :goto_1f
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 327712
    .line 327713
    iput-boolean v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_4c

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    goto :goto_3c

    .line 327723
    :catch_2b
    move-exception v1

    .line 327724
    :try_start_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_29

    .line 327737
    .line 327738
    .line 327739
    goto :goto_1f

    .line 327740
    :goto_3c
    iput-boolean v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327745
    .line 327746
    .line 327747
    throw v0

    .line 327748
    :cond_44
    iput-boolean v4, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 327751
    .line 327752
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x1

    .line 327756
    :goto_4c
    if-nez v0, :cond_54

    .line 327757
    .line 327758
    const-string v0, "await onFrameAvailable time out"

    .line 327759
    .line 327760
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return v4

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 327767
    .line 327768
    .line 327769
    return v3
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->attachAsset(Lcom/lynx/animax/player/VideoAsset;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$2;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$2;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Lcom/lynx/animax/player/VideoAsset;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public destroy()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "VideoPlayerImpl"

    .line 327681
    .line 327682
    const-string v1, "destroy: wait for codec thread to complete destroy tasks with "

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v2, 0x1

    .line 327690
    iput-boolean v2, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 327691
    .line 327692
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 327693
    .line 327694
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/lynx/animax/player/CodecThreadManager;->getInstance()Lcom/lynx/animax/player/CodecThreadManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    new-instance v4, Lcom/lynx/animax/player/VideoPlayerImpl$5;

    .line 327702
    .line 327703
    invoke-direct {v4, p0, v3}, Lcom/lynx/animax/player/VideoPlayerImpl$5;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2, v4}, Lcom/lynx/animax/player/CodecThreadManager;->postAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 327707
    .line 327708
    .line 327709
    :try_start_1d
    iget-object v2, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->getSurfaceDestroyTimeout()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v4

    .line 327715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "ms"

    .line 327724
    .line 327725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327736
    .line 327737
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_51

    .line 327742
    .line 327743
    const-string v1, "Timeout waiting for codec thread to complete destroy tasks"

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_44} :catch_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_51

    .line 327749
    :catch_45
    const-string v1, "Interrupted while waiting for codec thread to complete destroy tasks"

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    invoke-super {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->destroy()V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method

.method public markDrawnOnce()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$7;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/lynx/animax/player/VideoPlayerImpl$7;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->runNowOrPostToGLThread(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 16973831
    .line 16973832
    :try_start_8
    iget-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureCondition:Ljava/util/concurrent/locks/Condition;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_13

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureLock:Ljava/util/concurrent/locks/Lock;

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method

.method public reportError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$6;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$6;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->runNowOrPostToGLThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setSurface(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->setSurface(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-boolean p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mSurfaceTextureAvailable:Z

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17039376
    .line 17039377
    if-nez p1, :cond_1b

    .line 17039378
    .line 17039379
    const-string p1, "VideoPlayerImpl"

    .line 17039380
    .line 17039381
    const-string v0, "setSurface error: mAsset is null"

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/lynx/animax/player/VideoPlayerImpl$3;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lcom/lynx/animax/player/VideoPlayerImpl$3;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public updateSurface(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl;->mIsDestroyed:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl$4;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/player/VideoPlayerImpl$4;-><init>(Lcom/lynx/animax/player/VideoPlayerImpl;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoPlayerImpl;->updateTexImageIfNecessary()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method
