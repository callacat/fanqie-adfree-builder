.class public final Lcom/lynx/tasm/core/LynxThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;
    }
.end annotation


# static fields
.field private static volatile sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sBriefIOExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sCardServiceExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sImageRequestExecutor:Ljava/util/concurrent/Executor;

.field private static volatile sSvgRenderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsyncLepusBridgeExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 196616
    .line 196617
    if-nez v1, :cond_15

    .line 196618
    .line 196619
    const-string v1, "lepus-bridge-async-thread"

    .line 196620
    .line 196621
    const/4 v2, 0x3

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sAsyncLepusBridgeExecutor:Ljava/util/concurrent/Executor;

    .line 196635
    .line 196636
    return-object v0
.end method

.method public static getAsyncServiceExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 196616
    .line 196617
    if-nez v1, :cond_16

    .line 196618
    .line 196619
    const-string v1, "lynx-card-service-thread"

    .line 196620
    .line 196621
    const/16 v2, 0xa

    .line 196622
    .line 196623
    const/4 v3, 0x2

    .line 196624
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 196629
    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sCardServiceExecutor:Ljava/util/concurrent/Executor;

    .line 196636
    .line 196637
    return-object v0
.end method

.method public static getBriefIOExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 196616
    .line 196617
    if-nez v1, :cond_15

    .line 196618
    .line 196619
    const-string v1, "lynx-brief-io-thread"

    .line 196620
    .line 196621
    const/4 v2, 0x3

    .line 196622
    const/4 v3, 0x2

    .line 196623
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sBriefIOExecutor:Ljava/util/concurrent/Executor;

    .line 196635
    .line 196636
    return-object v0
.end method

.method private static getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    new-instance v0, Lcom/lynx/tasm/core/LynxThreadPool$2;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/core/LynxThreadPool$2;-><init>(Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 50462729
    goto :goto_f

    .line 50462730
    :catchall_a
    new-instance p0, Lcom/lynx/tasm/core/LynxThreadPool$3;

    .line 50462731
    .line 50462732
    invoke-direct {p0}, Lcom/lynx/tasm/core/LynxThreadPool$3;-><init>()V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-object p0
.end method

.method public static getImageRequestExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 196616
    .line 196617
    if-nez v1, :cond_16

    .line 196618
    .line 196619
    const-string v1, "lynx-image-request-thread"

    .line 196620
    .line 196621
    const/16 v2, 0xa

    .line 196622
    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 196629
    .line 196630
    :cond_16
    monitor-exit v0

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sImageRequestExecutor:Ljava/util/concurrent/Executor;

    .line 196636
    .line 196637
    return-object v0
.end method

.method public static getSvgRenderExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/core/LynxThreadPool;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 196616
    .line 196617
    if-nez v1, :cond_15

    .line 196618
    .line 196619
    const-string v1, "lynx-svg-thread"

    .line 196620
    .line 196621
    const/4 v2, 0x3

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/core/LynxThreadPool;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    sput-object v1, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool;->sSvgRenderExecutor:Ljava/util/concurrent/Executor;

    .line 196635
    .line 196636
    return-object v0
.end method

.method private static postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p0, Lcom/lynx/tasm/core/LynxThreadPool$1;

    .line 16908294
    .line 16908295
    invoke-direct {p0, v0}, Lcom/lynx/tasm/core/LynxThreadPool$1;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object v1, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    .line 16908299
    .line 16908300
    invoke-static {p0, v1}, Lcom/lynx/tasm/core/LynxThreadPool;->postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method

.method public static postUIOperationTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;->HIGH_PRIORITY:Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/lynx/tasm/core/LynxThreadPool;->postTask(Ljava/lang/Runnable;Lcom/lynx/tasm/core/LynxThreadPool$ConcurrentTaskType;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
