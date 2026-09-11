.class public final synthetic Lzz5/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lzz5/x6;

.field public final synthetic b:Li06/n;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzz5/x6;Li06/n;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/o6;->a:Lzz5/x6;

    iput-object p2, p0, Lzz5/o6;->b:Li06/n;

    iput-object p3, p0, Lzz5/o6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzz5/o6;->a:Lzz5/x6;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzz5/o6;->b:Li06/n;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lzz5/o6;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Long;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    new-array v3, p1, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const-string v4, "isCrossDay, fetchSafeTaskModel"

    .line 17104911
    .line 17104912
    const-string v5, "growth"

    .line 17104913
    .line 17104914
    const-string v6, "PolarisTaskMgr"

    .line 17104915
    .line 17104916
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, v0, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    .line 17104921
    const-string v4, "disposable_task_list"

    .line 17104922
    .line 17104923
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 17104928
    .line 17104929
    if-eqz v3, :cond_2c

    .line 17104930
    .line 17104931
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v5

    .line 17104935
    if-nez v5, :cond_2c

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v3, v0, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_45

    .line 17104949
    .line 17104950
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-nez v5, :cond_45

    .line 17104955
    .line 17104956
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, v0, Lzz5/x6;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104960
    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v0, v1, v2, p1}, Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v1, Lzz5/f6;

    .line 17104970
    .line 17104971
    invoke-direct {v1}, Lzz5/f6;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Lzz5/g6;

    .line 17104975
    .line 17104976
    invoke-direct {v2}, Lzz5/g6;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object v0, v0, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method
