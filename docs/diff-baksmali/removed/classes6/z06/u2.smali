.class public final Lz06/u2;
.super Lgp3/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz06/u2;->d:Ljava/util/Map;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz06/u2;->e:Lio/reactivex/SingleEmitter;

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    const/4 p2, 0x1

    .line 50462726
    invoke-direct {p0, p3, p2, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-interface {v0, p1}, Lkc4/w;->K0(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object v0, p0, Lz06/u2;->e:Lio/reactivex/SingleEmitter;

    .line 33751058
    .line 33751059
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751060
    .line 33751061
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104897
    .line 17104898
    const-string v0, "amount"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "amount_type"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-lez v0, :cond_39

    .line 17104911
    .line 17104912
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_39

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lz06/u2;->d:Ljava/util/Map;

    .line 17104919
    .line 17104920
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_2e

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lz06/u2;->d:Ljava/util/Map;

    .line 17104927
    .line 17104928
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v2, Ljava/lang/Number;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    iget-object v3, p0, Lz06/u2;->d:Ljava/util/Map;

    .line 17104944
    .line 17104945
    add-int/2addr v0, v2

    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Landroid/content/Intent;

    .line 17104959
    .line 17104960
    const-string v1, "action_reward_reading"

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "totalCoinId"

    .line 17104975
    .line 17104976
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lz06/u2;->e:Lio/reactivex/SingleEmitter;

    .line 17104980
    .line 17104981
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_65

    .line 17104985
    :cond_59
    iget-object p1, p0, Lz06/u2;->e:Lio/reactivex/SingleEmitter;

    .line 17104986
    .line 17104987
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104988
    .line 17104989
    const-string v1, "data is null"

    .line 17104990
    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method
