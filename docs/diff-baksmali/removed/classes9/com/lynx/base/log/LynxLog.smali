.class public Lcom/lynx/base/log/LynxLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sALogMinLogLevel:I

.field private static sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

.field private static sIsJSLogsFromExternalChannelsOpen:Z

.field private static sIsNativeLibLoad:Z

.field private static sTryCounts:I

.field private static service:Lcom/lynx/tasm/service/ILynxLogService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa128d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x2

    .line 131079
    sput v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DCHECK(Z)V
    .registers 1

    return-void
.end method

.method public static DTHROW()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public static DTHROW(Ljava/lang/RuntimeException;)V
    .registers 1

    return-void
.end method

.method private static asyncInitLynxNativeLog()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->detectALogDependence()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 196616
    .line 196617
    const-string v0, "e/log/LynxLog"

    .line 196618
    .line 196619
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lcom/lynx/base/log/LynxLog$1;

    .line 196623
    .line 196624
    invoke-direct {v2, v1}, Lcom/lynx/base/log/LynxLog$1;-><init>(Ljava/util/Timer;)V

    .line 196625
    .line 196626
    .line 196627
    const-wide/16 v3, 0x0

    .line 196628
    .line 196629
    const-wide/16 v5, 0x1f4

    .line 196630
    .line 196631
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static detectALogDependence()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 262155
    .line 262156
    sput-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 262157
    .line 262158
    const-wide/16 v1, 0x0

    .line 262159
    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->getDefaultWriteFunction()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v3

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-wide v3, v1

    .line 262168
    :goto_18
    const/4 v0, 0x1

    .line 262169
    cmp-long v5, v3, v1

    .line 262170
    .line 262171
    if-eqz v5, :cond_21

    .line 262172
    .line 262173
    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->nativeInitALogNative(J)V

    .line 262174
    .line 262175
    .line 262176
    return v0

    .line 262177
    :cond_21
    sget v1, Lcom/lynx/base/log/LynxLog;->sTryCounts:I

    .line 262178
    .line 262179
    add-int/2addr v1, v0

    .line 262180
    sput v1, Lcom/lynx/base/log/LynxLog;->sTryCounts:I

    .line 262181
    .line 262182
    const/16 v2, 0x78

    .line 262183
    .line 262184
    if-lt v1, v2, :cond_2b

    .line 262185
    .line 262186
    return v0

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x4

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static getMinimumLoggingLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 1
    .line 2
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static initLynxLog(Z)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_e

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 16973837
    .line 16973838
    :cond_e
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->initLynxLogging(Z)V
    :try_end_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_15} :catch_15

    .line 16973843
    .line 16973844
    .line 16973845
    :catch_15
    :cond_15
    return-void
.end method

.method private static initLynxLogging(Z)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->nativeInitLynxLoggingNative(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->asyncInitLynxNativeLog()V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->setLogOutputChannel()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_33

    .line 50593793
    .line 50593794
    if-nez p1, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_33

    .line 50593797
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 50593801
    .line 50593802
    if-nez v0, :cond_1c

    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 50593813
    .line 50593814
    if-nez v0, :cond_1c

    .line 50593815
    .line 50593816
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 50593821
    .line 50593822
    if-lt p0, v0, :cond_33

    .line 50593823
    .line 50593824
    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 50593825
    .line 50593826
    if-eqz v0, :cond_30

    .line 50593827
    .line 50593828
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v0

    .line 50593832
    if-eqz v0, :cond_30

    .line 50593833
    .line 50593834
    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 50593835
    .line 50593836
    invoke-interface {v0, p0, p1, p2}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_33} :catch_33

    .line 50593841
    .line 50593842
    .line 50593843
    :catch_33
    :cond_33
    :goto_33
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;IJII)V
    .registers 8

    .prologue
    .line 117637120
    const/4 p3, 0x4

    .line 117637121
    if-le p0, p3, :cond_4

    .line 117637122
    .line 117637123
    const/4 p0, 0x4

    .line 117637124
    :cond_4
    :try_start_4
    sget-object p3, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 117637125
    .line 117637126
    if-eqz p3, :cond_13

    .line 117637127
    .line 117637128
    invoke-interface {p3}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    .line 117637129
    .line 117637130
    .line 117637131
    move-result p3

    .line 117637132
    if-eqz p3, :cond_13

    .line 117637133
    .line 117637134
    sget-object p3, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 117637135
    .line 117637136
    invoke-interface {p3, p0, p1, p2}, Lcom/lynx/tasm/service/ILynxLogService;->logByPlatform(ILjava/lang/String;Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    :cond_13
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_16

    .line 117637140
    .line 117637141
    .line 117637142
    :catchall_16
    return-void
.end method

.method private static logByAndroidUtil(ILjava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method private static logByDebugLoggingDelegate(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/lynx/base/log/LynxLog;->sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p0, :cond_24

    .line 50593798
    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    if-eq p0, v1, :cond_20

    .line 50593801
    .line 50593802
    const/4 v1, 0x2

    .line 50593803
    if-eq p0, v1, :cond_1c

    .line 50593804
    .line 50593805
    const/4 v1, 0x3

    .line 50593806
    if-eq p0, v1, :cond_18

    .line 50593807
    .line 50593808
    const/4 v1, 0x4

    .line 50593809
    if-eq p0, v1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_27

    .line 50593812
    :cond_14
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_27

    .line 50593816
    :cond_18
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_27

    .line 50593820
    :cond_1c
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_27

    .line 50593824
    :cond_20
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    invoke-virtual {v0, p1, p2}, Lcom/lynx/base/log/AbsBaseLogDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method

.method private static logByte(ILjava/lang/String;[BIJII)V
    .registers 16

    .prologue
    .line 117571584
    new-instance v2, Ljava/lang/String;

    .line 117571585
    .line 117571586
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 117571587
    .line 117571588
    .line 117571589
    move v0, p0

    .line 117571590
    move-object v1, p1

    .line 117571591
    move v3, p3

    .line 117571592
    move-wide v4, p4

    .line 117571593
    move v6, p6

    .line 117571594
    move v7, p7

    .line 117571595
    invoke-static/range {v0 .. v7}, Lcom/lynx/base/log/LynxLog;->log(ILjava/lang/String;Ljava/lang/String;IJII)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method

.method private static native nativeInitALogNative(J)V
.end method

.method private static native nativeInitLynxLoggingNative(Z)V
.end method

.method private static native nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetLogOutputByPlatform()V
.end method

.method private static native nativeSetNativeMinLogLevel(I)V
.end method

.method public static setDebugLoggingDelegate(Lcom/lynx/base/log/AbsBaseLogDelegate;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/lynx/base/log/LynxLog;->sDebugLoggingDelegate:Lcom/lynx/base/log/AbsBaseLogDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static setJSLogsFromExternalChannels(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/lynx/base/log/LynxLog;->sIsJSLogsFromExternalChannelsOpen:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method private static setLogOutputChannel()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/base/log/LynxLog;->service:Lcom/lynx/tasm/service/ILynxLogService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->isLogOutputByPlatform()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->nativeSetLogOutputByPlatform()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_e

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    sput-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 17039373
    .line 17039374
    :cond_e
    sget-boolean v0, Lcom/lynx/base/log/LynxLog;->sIsNativeLibLoad:Z

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_28

    .line 17039377
    .line 17039378
    const-string v0, "VERBOSE"

    .line 17039379
    .line 17039380
    const-string v1, "DEBUG"

    .line 17039381
    .line 17039382
    const-string v2, "INFO"

    .line 17039383
    .line 17039384
    const-string v3, "WARN"

    .line 17039385
    .line 17039386
    const-string v4, "ERROR"

    .line 17039387
    .line 17039388
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    sget v0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 17039392
    .line 17039393
    if-ge v0, p0, :cond_28

    .line 17039394
    .line 17039395
    sput p0, Lcom/lynx/base/log/LynxLog;->sALogMinLogLevel:I

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->nativeSetNativeMinLogLevel(I)V
    :try_end_28
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_28

    .line 17039398
    .line 17039399
    .line 17039400
    :catch_28
    :cond_28
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x3

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method
