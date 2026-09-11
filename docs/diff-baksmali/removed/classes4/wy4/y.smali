.class public final synthetic Lwy4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwy4/h0;


# direct methods
.method public synthetic constructor <init>(Lwy4/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/y;->a:Lwy4/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwy4/y;->a:Lwy4/h0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, v0, Lwy4/h0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_23

    .line 17104915
    .line 17104916
    new-instance p1, Lwy4/e0;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Lwy4/e0;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_53

    .line 17104931
    :cond_23
    new-instance v2, Lcom/dragon/read/rpc/model/RecommendStatReportRequest;

    .line 17104932
    .line 17104933
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/RecommendStatReportRequest;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v3, v0, Lwy4/h0;->a:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104937
    .line 17104938
    iput-object v3, v2, Lcom/dragon/read/rpc/model/RecommendStatReportRequest;->scene:Lcom/dragon/read/rpc/model/StatReportScene;

    .line 17104939
    .line 17104940
    iput-object p1, v2, Lcom/dragon/read/rpc/model/RecommendStatReportRequest;->statData:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v3, v2}, Lqa6/e$a;->recommendStatReportRxJava(Lcom/dragon/read/rpc/model/RecommendStatReportRequest;)Lio/reactivex/Observable;

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
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    new-instance v3, Lwy4/f0;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v0, p1}, Lwy4/f0;-><init>(Lwy4/h0;Ljava/util/List;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Lwy4/g0;

    .line 17104964
    .line 17104965
    invoke-direct {p1, v3}, Lwy4/g0;-><init>(Lwy4/f0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-object p1
.end method
