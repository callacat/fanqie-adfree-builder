.class public final Lwy5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic c:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lio/reactivex/SingleEmitter;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lwy5/m0;->a:Ljava/util/Map;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lwy5/m0;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lwy5/m0;->c:Lio/reactivex/SingleEmitter;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lzz5/x6;->K0(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816587
    .line 33816588
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816589
    .line 33816590
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    aput-object v2, v1, p1

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, "growth"

    .line 33816601
    .line 33816602
    const-string/jumbo v0, "\u8bf7\u6c427\u5929\u8fde\u7eed\u9605\u8bfb\u4efb\u52a1\u5956\u52b1\u51fa\u9519\uff1a %s"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_68

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
    iget-object v2, p0, Lwy5/m0;->a:Ljava/util/Map;

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
    iget-object v2, p0, Lwy5/m0;->a:Ljava/util/Map;

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
    iget-object v3, p0, Lwy5/m0;->a:Ljava/util/Map;

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
    new-instance v0, Landroid/content/Intent;

    .line 17104954
    .line 17104955
    const-string v1, "action_reward_reading"

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104964
    .line 17104965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "totalCoinId"

    .line 17104970
    .line 17104971
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lwy5/m0;->b:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    :try_start_53
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v1, "today_read_completed"

    .line 17104984
    .line 17104985
    const/4 v2, 0x1

    .line 17104986
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5d} :catch_5e

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :catch_5e
    move-exception v0

    .line 17104991
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    iget-object v0, p0, Lwy5/m0;->c:Lio/reactivex/SingleEmitter;

    .line 17104995
    .line 17104996
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_74

    .line 17105000
    :cond_68
    iget-object p1, p0, Lwy5/m0;->c:Lio/reactivex/SingleEmitter;

    .line 17105001
    .line 17105002
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17105003
    .line 17105004
    const-string v1, "data is null"

    .line 17105005
    .line 17105006
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method
