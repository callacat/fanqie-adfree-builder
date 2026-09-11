.class final Lcom/lynx/tasm/base/CleanupReference$LazyHolder$1;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/CleanupReference$LazyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104902
    .line 17104903
    check-cast v0, Lcom/lynx/tasm/base/CleanupReference;

    .line 17104904
    .line 17104905
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    if-eq p1, v1, :cond_2c

    .line 17104909
    .line 17104910
    const/4 v2, 0x2

    .line 17104911
    if-eq p1, v2, :cond_26

    .line 17104912
    .line 17104913
    const-string v0, "CleanupReference"

    .line 17104914
    .line 17104915
    const-string v2, "Bad message=%d"

    .line 17104916
    .line 17104917
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    aput-object p1, v1, v3

    .line 17104925
    .line 17104926
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_31

    .line 17104934
    :cond_26
    sget-object p1, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_31

    .line 17104940
    :cond_2c
    sget-object p1, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104941
    .line 17104942
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    sget-object p1, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 17104946
    .line 17104947
    monitor-enter p1
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_5d

    .line 17104948
    :goto_34
    :try_start_34
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lcom/lynx/tasm/base/CleanupReference;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_4e

    .line 17104957
    .line 17104958
    iget-boolean v1, v0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 17104959
    .line 17104960
    if-nez v1, :cond_48

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_34

    .line 17104968
    :cond_48
    sget-object v1, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_34

    .line 17104974
    :cond_4e
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17104977
    .line 17104978
    .line 17104979
    monitor-exit p1
    :try_end_54
    .catchall {:try_start_34 .. :try_end_54} :catchall_5a

    .line 17104980
    const-string p1, "CleanupReference.LazyHolder.handleMessage"

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception v0

    .line 17104987
    :try_start_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 17104988
    :try_start_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    .line 17104991
    .line 17104992
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw p1
.end method
