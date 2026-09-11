.class public Lcom/lynx/devtoolwrapper/DevToolLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;


# instance fields
.field private volatile mState:Lcom/lynx/devtoolwrapper/DevToolState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa136c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 65542
    .line 65543
    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private native nativeSyncStateToNative(I)V
.end method

.method private static declared-synchronized syncStateFromNative(I)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "SyncStateFromNative: Transitioning from "

    .line 17039361
    .line 17039362
    const-class v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    iget-object v3, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_3d

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolState;->values()[Lcom/lynx/devtoolwrapper/DevToolState;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    aget-object p0, v3, p0
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_11} :catch_34
    .catchall {:try_start_b .. :try_end_11} :catchall_3d

    .line 17039376
    .line 17039377
    :try_start_11
    iget-object v3, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 17039378
    .line 17039379
    if-eq v3, p0, :cond_32

    .line 17039380
    .line 17039381
    const-string v3, "DevToolLifecycle"

    .line 17039382
    .line 17039383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 17039389
    .line 17039390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, " to "

    .line 17039394
    .line 17039395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p0, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_3d

    .line 17039409
    .line 17039410
    :cond_32
    monitor-exit v1

    .line 17039411
    return-void

    .line 17039412
    :catch_34
    :try_start_34
    const-string p0, "DevToolLifecycle"

    .line 17039413
    .line 17039414
    const-string v0, "Invalid value during state sync. The definition of states in Android platform and native are not identical"

    .line 17039415
    .line 17039416
    invoke-static {p0, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3d

    .line 17039417
    .line 17039418
    .line 17039419
    monitor-exit v1

    .line 17039420
    return-void

    .line 17039421
    :catchall_3d
    move-exception p0

    .line 17039422
    monitor-exit v1

    .line 17039423
    throw p0
.end method

.method private declared-synchronized syncStateToNative()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "UnsatisfiedLinkError! Trying to sync state ["

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-direct {p0, v1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->nativeSyncStateToNative(I)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_c} :catch_f
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 262154
    .line 262155
    .line 262156
    goto :goto_27

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    goto :goto_29

    .line 262159
    :catch_f
    :try_start_f
    const-string v1, "DevToolLifecycle"

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262167
    .line 262168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "] before native library is loaded."

    .line 262172
    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_d

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    monitor-exit p0

    .line 262184
    return-void

    .line 262185
    :goto_29
    monitor-exit p0

    .line 262186
    throw v0
.end method


# virtual methods
.method public getState()Lcom/lynx/devtoolwrapper/DevToolState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAttached()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public isConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public isEnabled()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public isInitialized()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lt v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public declared-synchronized onAttached()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "onAttached() called but state is "

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262148
    .line 262149
    sget-object v2, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262150
    .line 262151
    if-ne v1, v2, :cond_18

    .line 262152
    .line 262153
    const-string v0, "DevToolLifecycle"

    .line 262154
    .line 262155
    const-string v1, "DevTool attached. Transitioning to ATTACHED."

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262163
    .line 262164
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_2b

    .line 262168
    :cond_18
    const-string v1, "DevToolLifecycle"

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    monitor-exit p0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0

    .line 262191
    throw v0
.end method

.method public declared-synchronized onConnected()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196610
    .line 196611
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196612
    .line 196613
    if-ne v0, v1, :cond_15

    .line 196614
    .line 196615
    const-string v0, "DevToolLifecycle"

    .line 196616
    .line 196617
    const-string v1, "DevTool client connected. Transitioning to CONNECTED."

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

.method public declared-synchronized onDisabled()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262146
    .line 262147
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262148
    .line 262149
    if-eq v0, v1, :cond_13

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262152
    .line 262153
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262154
    .line 262155
    if-eq v0, v1, :cond_13

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262158
    .line 262159
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262160
    .line 262161
    if-ne v0, v1, :cond_21

    .line 262162
    .line 262163
    :cond_13
    const-string v0, "DevToolLifecycle"

    .line 262164
    .line 262165
    const-string v1, "DevTool disabled. Transitioning to ATTACHED."

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 262173
    .line 262174
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    monitor-exit p0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0
.end method

.method public declared-synchronized onDisconnected()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196610
    .line 196611
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196612
    .line 196613
    if-ne v0, v1, :cond_15

    .line 196614
    .line 196615
    const-string v0, "DevToolLifecycle"

    .line 196616
    .line 196617
    const-string v1, "DevTool client disconnected. Transitioning to INITIALIZED."

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

.method public declared-synchronized onEnabled()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "Cannot enable DevTool because it is "

    .line 327681
    .line 327682
    const-string v1, "onEnabled() called but state is "

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327686
    .line 327687
    sget-object v3, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327688
    .line 327689
    if-ne v2, v3, :cond_1a

    .line 327690
    .line 327691
    const-string v0, "DevToolLifecycle"

    .line 327692
    .line 327693
    const-string v1, "DevTool enabled. Transitioning to ENABLED."

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327701
    .line 327702
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_47

    .line 327706
    :cond_1a
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327707
    .line 327708
    sget-object v3, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327709
    .line 327710
    if-ne v2, v3, :cond_34

    .line 327711
    .line 327712
    const-string v1, "DevToolLifecycle"

    .line 327713
    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_47

    .line 327732
    :cond_34
    const-string v0, "DevToolLifecycle"

    .line 327733
    .line 327734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_49

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    monitor-exit p0

    .line 327752
    return-void

    .line 327753
    :catchall_49
    move-exception v0

    .line 327754
    monitor-exit p0

    .line 327755
    throw v0
.end method

.method public declared-synchronized onInitialized()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196610
    .line 196611
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196612
    .line 196613
    if-ne v0, v1, :cond_15

    .line 196614
    .line 196615
    const-string v0, "DevToolLifecycle"

    .line 196616
    .line 196617
    const-string v1, "DevTool env initialized. Transitioning to INITIALIZED."

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 196625
    .line 196626
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 65539
    .line 65540
    return-void
.end method
