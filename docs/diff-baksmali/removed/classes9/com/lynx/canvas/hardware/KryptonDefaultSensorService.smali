.class public Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;
.super Lcom/lynx/canvas/KryptonSensorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;
    }
.end annotation


# instance fields
.field private mCachedSensors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private final mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

.field public mListener:Lcom/lynx/canvas/KryptonSensorService$Listener;

.field private mOrientationListener:Landroid/hardware/SensorEventListener;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1300

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonSensorService;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "sensor"

    .line 33685508
    .line 33685509
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Landroid/hardware/SensorManager;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    .line 33685518
    .line 33685519
    return-void
.end method

.method private static com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Landroid/hardware/Sensor;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895f

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "getDefaultSensor"

    const-string v6, "android.hardware.Sensor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method private static com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1895c

    const-string v2, "android/hardware/SensorManager"

    const-string v3, "registerListener"

    const-string v6, "boolean"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3b
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method private getSensors(Ljava/util/List;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Collection<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_7b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_a

    .line 17104903
    .line 17104904
    goto/16 :goto_7b

    .line 17104905
    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_16

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    goto :goto_52

    .line 17104918
    :cond_16
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eq v0, v1, :cond_26

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_52

    .line 17104934
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_43

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_2a

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-nez v0, :cond_52

    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    :cond_56
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_74

    .line 17104987
    .line 17104988
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v2

    .line 17105000
    invoke-static {v1, v2}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    if-eqz v1, :cond_56

    .line 17105005
    .line 17105006
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17105007
    .line 17105008
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_56

    .line 17105012
    :cond_74
    iget-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mCachedSensors:Ljava/util/HashMap;

    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    return-object p1

    .line 17105019
    :cond_7b
    :goto_7b
    const/4 p1, 0x0

    .line 17105020
    return-object p1
.end method

.method private initSensorEventListener()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$1;-><init>(Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;)V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public getAvailableSensorTypes(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2f

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2f

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2e

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_10

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    invoke-static {v2, v3}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_getDefaultSensor(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    if-eqz v2, :cond_10

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_10

    .line 17039406
    :cond_2e
    return-object v0

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 17039408
    return-object p1
.end method

.method public setListener(Lcom/lynx/canvas/KryptonSensorService$Listener;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mListener:Lcom/lynx/canvas/KryptonSensorService$Listener;

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 16842759
    throw p1
.end method

.method public start(Ljava/util/List;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-string v2, "KryptonDefaultSensorService"

    .line 33882116
    .line 33882117
    if-nez v0, :cond_d

    .line 33882118
    .line 33882119
    const-string p1, "get system sensor service error"

    .line 33882120
    .line 33882121
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    return v1

    .line 33882125
    :cond_d
    invoke-direct {p0, p1}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->getSensors(Ljava/util/List;)Ljava/util/Collection;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    if-eqz p1, :cond_69

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_69

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 33882139
    .line 33882140
    if-nez v0, :cond_21

    .line 33882141
    .line 33882142
    invoke-direct {p0}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->initSensorEventListener()V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    mul-int/lit16 p2, p2, 0x3e8

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_48

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33882152
    .line 33882153
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 33882154
    .line 33882155
    invoke-interface {v0, v1, v2}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;->unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_67

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Landroid/hardware/Sensor;

    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    .line 33882175
    .line 33882176
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33882177
    .line 33882178
    iget-object v3, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 33882179
    .line 33882180
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;->registerSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_32

    .line 33882184
    :cond_48
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33882185
    .line 33882186
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_67

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    check-cast v0, Landroid/hardware/Sensor;

    .line 33882206
    .line 33882207
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33882208
    .line 33882209
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 33882210
    .line 33882211
    invoke-static {v1, v2, v0, p2}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->com_lynx_canvas_hardware_KryptonDefaultSensorService_android_hardware_SensorManager_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_53

    .line 33882215
    :cond_67
    const/4 p1, 0x1

    .line 33882216
    return p1

    .line 33882217
    :cond_69
    :goto_69
    const-string p1, "start error with empty type list"

    .line 33882218
    .line 33882219
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return v1
.end method

.method public stop()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mInvoker:Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService$Invoker;->unregisterSensorListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/lynx/canvas/hardware/KryptonDefaultSensorService;->mOrientationListener:Landroid/hardware/SensorEventListener;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method
