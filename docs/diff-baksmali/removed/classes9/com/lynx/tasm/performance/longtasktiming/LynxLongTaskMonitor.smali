.class public Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sEnable:Z

.field private static volatile sIsNativeLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa173b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_LONG_TASK_TIMING:Lcom/lynx/tasm/LynxEnvKey;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sEnable:Z

    .line 196622
    .line 196623
    sput-boolean v1, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canExecute()Z
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sEnable:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    sput-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 196625
    .line 196626
    :cond_12
    sget-boolean v0, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->sIsNativeLibraryLoaded:Z

    .line 196627
    .line 196628
    return v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return v0
.end method

.method public static didProcessTask()V
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeDidProcessTask()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method private static native nativeDidProcessTask()V
.end method

.method private static native nativeUpdateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static updateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeUpdateLongTaskTimingIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method public static willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "platform_func_task"

    .line 50397185
    .line 50397186
    const/4 v1, 0x0

    .line 50397187
    invoke-static {v0, p0, v1, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p0

    .line 50397191
    return p0
.end method

.method public static willProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z
    .registers 6

    .prologue
    .line 84082688
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 84082689
    .line 84082690
    if-eq p4, v0, :cond_f

    .line 84082691
    .line 84082692
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->canExecute()Z

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p4

    .line 84082696
    if-eqz p4, :cond_f

    .line 84082697
    .line 84082698
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->nativeWillProcessTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84082699
    .line 84082700
    .line 84082701
    const/4 p0, 0x1

    .line 84082702
    return p0

    .line 84082703
    :cond_f
    const/4 p0, 0x0

    .line 84082704
    return p0
.end method
