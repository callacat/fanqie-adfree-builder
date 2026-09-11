.class public Lcom/lynx/canvas/hardware/HardwareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonSensorService$Listener;


# static fields
.field private static final MONITOR_GYROSCOPE_TYPE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNativePtr:J

.field private mReleased:Z

.field private mSensorService:Lcom/lynx/canvas/KryptonSensorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa12ff

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/lynx/canvas/hardware/HardwareManager;->monitorGyroscopeSensorTypeList()Ljava/util/ArrayList;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/lynx/canvas/hardware/HardwareManager;->MONITOR_GYROSCOPE_TYPE_LIST:Ljava/util/ArrayList;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(JLcom/lynx/canvas/KryptonApp;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-wide p1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mNativePtr:J

    .line 33751044
    .line 33751045
    const-class p1, Lcom/lynx/canvas/KryptonSensorService;

    .line 33751046
    .line 33751047
    invoke-virtual {p3, p1}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lcom/lynx/canvas/KryptonSensorService;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_17

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0}, Lcom/lynx/canvas/KryptonSensorService;->setListener(Lcom/lynx/canvas/KryptonSensorService$Listener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1e

    .line 33751063
    :cond_17
    const-string p1, "KryptonHardwareManager"

    .line 33751064
    .line 33751065
    const-string p2, "no sensor service found"

    .line 33751066
    .line 33751067
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method

.method private static createInstance(JLcom/lynx/canvas/KryptonApp;)Lcom/lynx/canvas/hardware/HardwareManager;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/canvas/hardware/HardwareManager;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/hardware/HardwareManager;-><init>(JLcom/lynx/canvas/KryptonApp;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method private static monitorGyroscopeSensorTypeList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ljava/lang/Integer;

    .line 196614
    .line 196615
    const/4 v2, 0x4

    .line 196616
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Ljava/lang/Integer;

    .line 196623
    .line 196624
    const/16 v2, 0xf

    .line 196625
    .line 196626
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method

.method private static native nativeNotifyGyroscopeData(JFFFJ)V
.end method

.method private static native nativeNotifyOrientationData(JFFFJ)V
.end method

.method private release()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/canvas/hardware/HardwareManager;->stopMonitorGyroscope()V

    .line 196609
    .line 196610
    .line 196611
    monitor-enter p0

    .line 196612
    const/4 v0, 0x1

    .line 196613
    :try_start_5
    iput-boolean v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mReleased:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 196616
    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/KryptonSensorService;->setListener(Lcom/lynx/canvas/KryptonSensorService$Listener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    monitor-exit p0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    .line 196629
    throw v0
.end method

.method private startMonitorGyroscope(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_d

    .line 17039364
    .line 17039365
    const-string p1, "KryptonHardwareManager"

    .line 17039366
    .line 17039367
    const-string v0, "startMonitorGyroscope error: no sensor service"

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/lynx/canvas/hardware/HardwareManager;->MONITOR_GYROSCOPE_TYPE_LIST:Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonSensorService;->getAvailableSensorTypes(Ljava/util/List;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_33

    .line 17039382
    .line 17039383
    const/4 v1, 0x4

    .line 17039384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 v1, 0x3

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x1

    .line 17039397
    :goto_25
    const/16 v3, 0xf

    .line 17039398
    .line 17039399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_33

    .line 17039408
    .line 17039409
    or-int/lit8 v1, v1, 0x4

    .line 17039410
    .line 17039411
    :cond_33
    iget-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v2, p1}, Lcom/lynx/canvas/KryptonSensorService;->start(Ljava/util/List;I)Z

    .line 17039414
    .line 17039415
    .line 17039416
    return v1
.end method

.method private stopMonitorGyroscope()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mSensorService:Lcom/lynx/canvas/KryptonSensorService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonSensorService;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


# virtual methods
.method public notifyGyroscopeData(FFFJ)V
    .registers 14

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mReleased:Z

    .line 67305474
    .line 67305475
    if-nez v0, :cond_e

    .line 67305476
    .line 67305477
    iget-wide v1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mNativePtr:J

    .line 67305478
    .line 67305479
    move v3, p1

    .line 67305480
    move v4, p2

    .line 67305481
    move v5, p3

    .line 67305482
    move-wide v6, p4

    .line 67305483
    invoke-static/range {v1 .. v7}, Lcom/lynx/canvas/hardware/HardwareManager;->nativeNotifyGyroscopeData(JFFFJ)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    monitor-exit p0

    .line 67305487
    return-void

    .line 67305488
    :catchall_10
    move-exception p1

    .line 67305489
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 67305490
    throw p1
.end method

.method public notifyOrientationData(FFFJ)V
    .registers 14

    .prologue
    .line 67305472
    monitor-enter p0

    .line 67305473
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mReleased:Z

    .line 67305474
    .line 67305475
    if-nez v0, :cond_e

    .line 67305476
    .line 67305477
    iget-wide v1, p0, Lcom/lynx/canvas/hardware/HardwareManager;->mNativePtr:J

    .line 67305478
    .line 67305479
    move v3, p1

    .line 67305480
    move v4, p2

    .line 67305481
    move v5, p3

    .line 67305482
    move-wide v6, p4

    .line 67305483
    invoke-static/range {v1 .. v7}, Lcom/lynx/canvas/hardware/HardwareManager;->nativeNotifyOrientationData(JFFFJ)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    monitor-exit p0

    .line 67305487
    return-void

    .line 67305488
    :catchall_10
    move-exception p1

    .line 67305489
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    .line 67305490
    throw p1
.end method
