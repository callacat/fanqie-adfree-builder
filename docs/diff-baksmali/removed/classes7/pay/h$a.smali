.class public final Lpay/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/h;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpay/PayParams;

.field public final synthetic b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

.field public final synthetic c:Lpay/h;


# direct methods
.method public constructor <init>(Lpay/h;Lpay/PayParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpay/h$a;->c:Lpay/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpay/h$a;->a:Lpay/PayParams;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpay/h$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-interface {v0}, Lkc4/w;->updateTaskListAsync()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lpay/h$a;->c:Lpay/h;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lpay/h$a;->a:Lpay/PayParams;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_2d

    .line 17104921
    :cond_19
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 17104932
    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->extra:Ljava/util/Map;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lm34/k3;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->extra:Ljava/util/Map;

    .line 17104940
    .line 17104941
    :goto_2d
    iget-object v0, p0, Lpay/h$a;->c:Lpay/h;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Landroid/content/Intent;

    .line 17104947
    .line 17104948
    const-string v1, "action_reading_hybrid_pay_result"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget v1, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->payResult:I

    .line 17104954
    .line 17104955
    const/4 v2, 0x0

    .line 17104956
    const/4 v3, 0x1

    .line 17104957
    if-nez v1, :cond_41

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    iget v4, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->checkOrderResult:I

    .line 17104963
    .line 17104964
    if-nez v4, :cond_47

    .line 17104965
    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    :cond_47
    if-eqz v1, :cond_50

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_50

    .line 17104970
    .line 17104971
    const-string v1, "key_is_success"

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    const-string v1, "key_pay_result_code"

    .line 17104977
    .line 17104978
    iget v2, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->payResult:I

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v1, "key_order_result_code"

    .line 17104984
    .line 17104985
    iget v2, p1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;->checkOrderResult:I

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lpay/h$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1, p1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method
