.class public final Lu06/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lu06/p;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lu06/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lu06/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v2, 0x2

    .line 33685512
    invoke-static {v0, p1, v1, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lvn3/b;

    .line 17104901
    .line 17104902
    iget v1, p0, Lu06/p;->a:I

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {p1, v1, v2, v0}, Lvn3/b;-><init>(III)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, "polaris_task"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object v0, p0, Lu06/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104929
    .line 17104930
    iget v1, p0, Lu06/p;->a:I

    .line 17104931
    .line 17104932
    new-instance v2, Lu06/m;

    .line 17104933
    .line 17104934
    invoke-direct {v2, v1, v0}, Lu06/m;-><init>(ILcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lu06/p;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104942
    .line 17104943
    new-instance v1, Lu06/n;

    .line 17104944
    .line 17104945
    invoke-direct {v1, v0}, Lu06/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v0, Lu06/o;

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Lu06/o;-><init>(Lu06/n;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method
