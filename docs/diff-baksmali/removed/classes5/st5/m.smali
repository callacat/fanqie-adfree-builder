.class public final synthetic Lst5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lst5/q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhx4/p0;Lcom/dragon/read/rpc/model/VideoTimePointRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5/m;->a:Lst5/q;

    iput-object p2, p0, Lst5/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lst5/m;->a:Lst5/q;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lst5/m;->b:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-object v3, v0

    .line 17104908
    check-cast v3, Lhx4/p0;

    .line 17104909
    .line 17104910
    move-object v4, v1

    .line 17104911
    check-cast v4, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17104912
    .line 17104913
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v2, Lhx4/k0;

    .line 17104917
    .line 17104918
    invoke-direct {v2, v4, v3}, Lhx4/k0;-><init>(Lcom/dragon/read/rpc/model/VideoTimePointRequest;Lhx4/p0;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v3, Lst5/b;

    .line 17104931
    .line 17104932
    invoke-direct {v3, v1}, Lst5/b;-><init>(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v4, Lst5/c;

    .line 17104936
    .line 17104937
    invoke-direct {v4, v3}, Lst5/c;-><init>(Lst5/b;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    new-instance v3, Lst5/d;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v0, v1}, Lst5/d;-><init>(Lst5/q;Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lst5/e;

    .line 17104950
    .line 17104951
    invoke-direct {v0, v3}, Lst5/e;-><init>(Lst5/d;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v1, Lst5/f;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, Lst5/f;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Lst5/g;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v1}, Lst5/g;-><init>(Lst5/f;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method
