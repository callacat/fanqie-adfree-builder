.class public final synthetic Lsy5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/read/model/LowActiveAdFreeRequest;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/model/LowActiveAdFreeRequest;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/ug/e;->a:Lcom/dragon/read/ug/e;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/ug/e;->c()Lwc4/j;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v1, v1, Lwc4/j;->a:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz v1, :cond_2d

    .line 17104922
    .line 17104923
    sget-object v3, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 17104924
    .line 17104925
    if-eq v1, v3, :cond_2d

    .line 17104926
    .line 17104927
    const-string v3, "is_lhft_active"

    .line 17104928
    .line 17104929
    const-string v4, "1"

    .line 17104930
    .line 17104931
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "unit_id_rule"

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/component/biz/model/UnitIdRule;->value:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iput-object v2, v0, Lcom/dragon/read/model/LowActiveAdFreeRequest;->customAttribute:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1, v0}, Lna6/a$a;->setLowActiveAdFreePrivilegeRxJava(Lcom/dragon/read/model/LowActiveAdFreeRequest;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v1, Lsy5/d;

    .line 17104968
    .line 17104969
    invoke-direct {v1, p1}, Lsy5/d;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v2, Lsy5/e;

    .line 17104973
    .line 17104974
    invoke-direct {v2, v1}, Lsy5/e;-><init>(Lsy5/d;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Lsy5/f;

    .line 17104978
    .line 17104979
    invoke-direct {v1, p1}, Lsy5/f;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Lsy5/g;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v1}, Lsy5/g;-><init>(Lsy5/f;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method
