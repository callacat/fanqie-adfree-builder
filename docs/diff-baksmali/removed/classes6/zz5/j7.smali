.class public final Lzz5/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lzz5/j7;->a:Z

    .line 65538
    .line 65539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/LinkedList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/HashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_53

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104933
    .line 17104934
    new-instance v3, Lzz5/h7;

    .line 17104935
    .line 17104936
    invoke-direct {v3, p0, v2, v1}, Lzz5/h7;-><init>(Lzz5/j7;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/Map;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    new-instance v3, Lzz5/i7;

    .line 17104967
    .line 17104968
    invoke-direct {v3, v1}, Lzz5/i7;-><init>(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v2}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_14

    .line 17104979
    :cond_53
    return-void
.end method
