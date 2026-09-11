.class public final synthetic Lvj6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luj6/e3$j;


# direct methods
.method public synthetic constructor <init>(Lvj6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/l;->a:Luj6/e3$j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lvj6/l;->a:Luj6/e3$j;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_71

    .line 17104901
    .line 17104902
    sget-object v1, Lvj6/d0;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const-string v4, "deliver"

    .line 17104908
    .line 17104909
    const-string v5, "\u4e0a\u4f20\u56fe\u7247\u6210\u529f, \u5f00\u59cb\u4fdd\u5b58\u80cc\u666f\u56fe\u914d\u7f6e"

    .line 17104910
    .line 17104911
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lvj6/d0;->d:Lio/reactivex/disposables/Disposable;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_19

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    sget-object v1, Lvj6/d0;->a:Lvj6/d0;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->profileCoverUrl:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-instance v1, Lvj6/m;

    .line 17104946
    .line 17104947
    invoke-direct {v1, v0}, Lvj6/m;-><init>(Luj6/e3$j;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v3, Lvj6/n;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v1}, Lvj6/n;-><init>(Lvj6/m;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-instance v1, Lvj6/o;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v0}, Lvj6/o;-><init>(Luj6/e3$j;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lvj6/p;

    .line 17104965
    .line 17104966
    invoke-direct {v0, v1}, Lvj6/p;-><init>(Lvj6/o;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Lvj6/q;

    .line 17104974
    .line 17104975
    invoke-direct {v0}, Lvj6/q;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v0, Lvj6/u;

    .line 17104994
    .line 17104995
    invoke-direct {v0}, Lvj6/u;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v1, Lvj6/v;

    .line 17104999
    .line 17105000
    invoke-direct {v1, v0}, Lvj6/v;-><init>(Lvj6/u;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    sput-object p1, Lvj6/d0;->d:Lio/reactivex/disposables/Disposable;

    .line 17105008
    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method
