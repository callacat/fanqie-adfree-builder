.class public final synthetic Ljt6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljt6/t0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Ljt6/t0;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6/j0;->a:Ljt6/t0;

    iput-object p2, p0, Ljt6/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Ljt6/j0;->c:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljt6/j0;->a:Ljt6/t0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljt6/j0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ljt6/j0;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_17

    .line 17104913
    .line 17104914
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    goto :goto_6a

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v3, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v1, v3, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-wide/16 v4, 0x2

    .line 17104943
    .line 17104944
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    iput v1, v3, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Reader:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104950
    .line 17104951
    iput-object v1, v3, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    new-instance v3, Ljt6/o0;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v0, p1}, Ljt6/o0;-><init>(Ljt6/t0;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v4, Ljt6/r;

    .line 17104963
    .line 17104964
    invoke-direct {v4, v3}, Ljt6/r;-><init>(Ljt6/o0;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    new-instance v3, Ljt6/s;

    .line 17104972
    .line 17104973
    invoke-direct {v3, v0, p1, v2}, Ljt6/s;-><init>(Ljt6/t0;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Ljt6/t;

    .line 17104977
    .line 17104978
    invoke-direct {p1, v3}, Ljt6/t;-><init>(Ljt6/s;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {p1}, Lio/reactivex/Completable;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Completable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v0, ""

    .line 17104998
    .line 17104999
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method
