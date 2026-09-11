.class public Lcom/lynx/tasm/base/TraceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;,
        Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;,
        Lcom/lynx/tasm/base/TraceController$CompleteCallback;,
        Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;
    }
.end annotation


# static fields
.field private static isTraceEnvInit:Z

.field private static mTracingStarted:Z


# instance fields
.field private mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

.field private mCompleteCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/base/TraceController$CompleteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mNativeTraceController:J

.field private traceFilePath:Ljava/lang/String;

.field private tracingSession:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 262153
    .line 262154
    const-wide/16 v0, 0x0

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 262157
    .line 262158
    const/4 v2, -0x1

    .line 262159
    iput v2, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    .line 262160
    .line 262161
    cmp-long v2, v0, v0

    .line 262162
    .line 262163
    if-nez v2, :cond_21

    .line 262164
    .line 262165
    :try_start_15
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInited()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->nativeCreateTraceController()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_21} :catch_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_21

    .line 262176
    .line 262177
    :catch_21
    :cond_21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/base/TraceController$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67436551
    .line 67436552
    .line 67436553
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_1a

    .line 67436558
    .line 67436559
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67436560
    .line 67436561
    .line 67436562
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67436563
    .line 67436564
    const/4 v1, 0x0

    .line 67436565
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p0

    .line 67436569
    return-object p0

    .line 67436570
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 67436574
    return-object p0

    .line 67436575
    :catch_1f
    move-exception p0

    .line 67436576
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v0

    .line 67436580
    if-eqz v0, :cond_2b

    .line 67436581
    .line 67436582
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p0

    .line 67436586
    return-object p0

    .line 67436587
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceController;->INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method private generateTracingFileDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private getFile()Ljava/io/File;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 327685
    .line 327686
    const-string v2, "yyyy-MM-dd-HHmmss"

    .line 327687
    .line 327688
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327689
    .line 327690
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "UTC"

    .line 327694
    .line 327695
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    .line 327711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v5, "lynx-profile-trace-"

    .line 327714
    .line 327715
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v0, "-"

    .line 327722
    .line 327723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, Ljava/util/Date;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-direct {v3, v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    return-object v3
.end method

.method public static getInstance()Lcom/lynx/tasm/base/TraceController;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;->INSTANCE:Lcom/lynx/tasm/base/TraceController;

    .line 1
    .line 2
    return-object v0
.end method

.method private static isTraceEnvInited()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return v0

    .line 131077
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/lynx/tasm/base/LynxTraceEnv;->init()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    .line 131086
    .line 131087
    return v0
.end method

.method public static isTracingStarted()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method private native nativeCreateTraceController()J
.end method

.method private native nativeStartStartupTracingIfNeeded(J)V
.end method

.method private native nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method private native nativeStopTracing(JI)V
.end method

.method private refreshATraceTags()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Landroid/os/Trace;

    .line 196609
    .line 196610
    const-string v1, "sEnabledTags"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-wide/32 v2, 0x7ffffff

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method

.method private setIsTracingStarted(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 16777217
    .line 16777218
    return-void
.end method


# virtual methods
.method public generateTracingFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getNativeTraceController()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_34

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p0}, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;-><init>(Lcom/lynx/tasm/base/TraceController;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;-><init>(Landroid/content/Context;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039383
    .line 17039384
    const/16 v2, 0x22

    .line 17039385
    .line 17039386
    if-lt v1, v2, :cond_2d

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039393
    .line 17039394
    if-lt p1, v2, :cond_2d

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 17039399
    .line 17039400
    const/4 v2, 0x2

    .line 17039401
    invoke-static {p1, v1, v0, v2}, Lcom/lynx/tasm/base/TraceController;->INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 17039406
    .line 17039407
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 17039408
    .line 17039409
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/base/TraceController;->INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

.method public onTerminate()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/TraceController;->INVOKEVIRTUAL_com_lynx_tasm_base_TraceController_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 196623
    .line 196624
    return-void
.end method

.method public onTracingComplete(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/base/TraceController$CompleteCallback;

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1}, Lcom/lynx/tasm/base/TraceController$CompleteCallback;->onComplete(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public recordClockSyncMarker(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public startStartupTracingIfNeeded()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_b

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/base/TraceController;->nativeStartStartupTracingIfNeeded(J)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public startTrace()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v8

    .line 262152
    const v2, 0xa000

    .line 262153
    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    move-object v1, p0

    .line 262160
    move-object v5, v8

    .line 262161
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "Trace started at: "

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v2, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

.method public startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 16

    .prologue
    .line 100990976
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_11

    .line 100990979
    .line 100990980
    iget-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 100990981
    .line 100990982
    const-string p2, "Trace already started, please stop it first"

    .line 100990983
    .line 100990984
    const/4 p3, 0x0

    .line 100990985
    invoke-static {p1, p2, p3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object p1

    .line 100990989
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100990990
    .line 100990991
    .line 100990992
    return-void

    .line 100990993
    :cond_11
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 100990994
    .line 100990995
    const-wide/16 v2, 0x0

    .line 100990996
    .line 100990997
    cmp-long v4, v0, v2

    .line 100990998
    .line 100990999
    if-nez v4, :cond_1a

    .line 100991000
    .line 100991001
    return-void

    .line 100991002
    :cond_1a
    const/4 v0, 0x1

    .line 100991003
    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 100991004
    .line 100991005
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 100991006
    .line 100991007
    .line 100991008
    move-result v0

    .line 100991009
    if-eqz v0, :cond_2b

    .line 100991010
    .line 100991011
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p4

    .line 100991015
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p4

    .line 100991019
    :cond_2b
    move-object v6, p4

    .line 100991020
    iput-object v6, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 100991021
    .line 100991022
    iget-wide v1, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 100991023
    .line 100991024
    move-object v0, p0

    .line 100991025
    move v3, p1

    .line 100991026
    move-object v4, p2

    .line 100991027
    move-object v5, p3

    .line 100991028
    move v7, p5

    .line 100991029
    move v8, p6

    .line 100991030
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/base/TraceController;->nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p1

    .line 100991034
    iput p1, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    .line 100991035
    .line 100991036
    new-instance p1, Ljava/util/HashMap;

    .line 100991037
    .line 100991038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100991039
    .line 100991040
    .line 100991041
    const-string p2, "4.1.1-rc.12"

    .line 100991042
    .line 100991043
    const-string p3, "Version"

    .line 100991044
    .line 100991045
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991046
    .line 100991047
    .line 100991048
    const-wide/16 p4, 0x1

    .line 100991049
    .line 100991050
    invoke-static {p4, p5, p3, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 100991051
    .line 100991052
    .line 100991053
    return-void
.end method

.method public startTracing(Lcom/lynx/tasm/base/TraceController$CompleteCallback;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v4

    .line 33751049
    const v1, 0xa000

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    move-object v0, p0

    .line 33751057
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public startTracing(Lcom/lynx/tasm/base/TraceController$CompleteCallback;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/TraceController$CompleteCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    const-string v1, "trace_file"

    .line 33947660
    .line 33947661
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_19

    .line 33947666
    .line 33947667
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Ljava/lang/String;

    .line 33947672
    .line 33947673
    :cond_19
    move-object v5, p1

    .line 33947674
    const-string p1, "buffer_size"

    .line 33947675
    .line 33947676
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_2e

    .line 33947681
    .line 33947682
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    check-cast p1, Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    move v2, p1

    .line 33947693
    goto :goto_34

    .line 33947694
    :cond_2e
    const p1, 0xa000

    .line 33947695
    .line 33947696
    .line 33947697
    const v2, 0xa000

    .line 33947698
    .line 33947699
    .line 33947700
    :goto_34
    const-string p1, "enable_systrace"

    .line 33947701
    .line 33947702
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_4b

    .line 33947707
    .line 33947708
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object p1, v0

    .line 33947724
    :goto_4c
    const-string v1, "enable_compress"

    .line 33947725
    .line 33947726
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_62

    .line 33947731
    .line 33947732
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    const/4 v4, 0x0

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v6

    .line 33947752
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v7

    .line 33947756
    move-object v1, p0

    .line 33947757
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    return-void
.end method

.method public stopTrace()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/base/TraceController;->stopTracing()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 131076
    .line 131077
    const-string v1, "Trace stopped"

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public stopTracing()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_26

    .line 262151
    .line 262152
    sget-boolean v2, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 262153
    .line 262154
    if-nez v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_26

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    sput-boolean v2, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 262159
    .line 262160
    iget v2, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    .line 262161
    .line 262162
    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/tasm/base/TraceController;->nativeStopTracing(JI)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_26

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/base/TraceController;->onTracingComplete(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v0, ""

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method
