.class public final Lzz5/o7;
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

.field public final synthetic b:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/o7;->b:Lzz5/x6;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lzz5/o7;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
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
    move-result-object v2

    .line 17104912
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_54

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104933
    .line 17104934
    iget-object v4, p0, Lzz5/o7;->b:Lzz5/x6;

    .line 17104935
    .line 17104936
    iget-boolean v5, p0, Lzz5/o7;->a:Z

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v4, Lzz5/q7;

    .line 17104942
    .line 17104943
    invoke-direct {v4, v3, v5, v1}, Lzz5/q7;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;ZLjava/util/Map;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    new-instance v4, Lzz5/m7;

    .line 17104959
    .line 17104960
    invoke-direct {v4}, Lzz5/m7;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    new-instance v4, Lzz5/l7;

    .line 17104968
    .line 17104969
    invoke-direct {v4}, Lzz5/l7;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_14

    .line 17104980
    :cond_54
    invoke-static {v0}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    new-instance v2, Lzz5/n7;

    .line 17105001
    .line 17105002
    invoke-direct {v2, p0, v1, p1}, Lzz5/n7;-><init>(Lzz5/o7;Ljava/util/Map;Ljava/util/Map;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {p1}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method
