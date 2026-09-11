.class public Lcom/lynx/tasm/utils/UIThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sMainHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1827

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotOnUiThread()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    xor-int/lit8 v0, v0, 0x1

    .line 131077
    .line 131078
    const-string v1, "Expected not to run on UI thread!"

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public static assertOnUiThread()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const-string v1, "Expected to run on UI thread!"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method private static getUiThreadHandler()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/tasm/utils/UIThreadUtils;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 196616
    .line 196617
    if-nez v1, :cond_16

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v1, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

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
    sget-object v0, Lcom/lynx/tasm/utils/UIThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 196636
    .line 196637
    return-object v0
.end method

.method public static isOnUiThread()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-ne v0, v1, :cond_10

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

.method public static postAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method

.method public static runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public static runOnUiThreadImmediately(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method

.method public static runOnUiThreadImmediatelyWithPostAtFront(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/lynx/tasm/utils/UIThreadUtils;->postAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method

.method public static runOnUiThreadSync(Ljava/lang/Runnable;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "UIThreadUtils"

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_d

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17104906
    .line 17104907
    .line 17104908
    return v2

    .line 17104909
    :cond_d
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-direct {v1, p0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 p0, 0x0

    .line 17104919
    :try_start_17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 17104920
    .line 17104921
    .line 17104922
    return v2

    .line 17104923
    :catch_1b
    move-exception v1

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v3, "Exception while running UI thread task: "

    .line 17104927
    .line 17104928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    return p0

    .line 17104946
    :catch_32
    move-exception v1

    .line 17104947
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "Interrupted while waiting for UI thread task: "

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return p0
.end method
