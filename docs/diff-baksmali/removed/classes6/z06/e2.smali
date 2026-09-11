.class public final Lz06/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lz06/d2$b;

.field public final synthetic b:Z

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
.method public constructor <init>(Lz06/d2$b;ZLio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz06/d2$b;",
            "Z",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz06/e2;->a:Lz06/d2$b;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lz06/e2;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz06/e2;->c:Lio/reactivex/SingleEmitter;

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
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string/jumbo v0, "\u8bf7\u6c42\u9605\u8bfb\u4efb\u52a1\u5956\u52b1\u51fa\u9519\uff1a %s"

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
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_62

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz06/e2;->a:Lz06/d2$b;

    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lz06/e2;->b:Z

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lz06/e2;->c:Lio/reactivex/SingleEmitter;

    .line 17104903
    .line 17104904
    const-string v3, "amount"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    const-string v4, "amount_type"

    .line 17104911
    .line 17104912
    const-string v5, ""

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    if-lez v3, :cond_23

    .line 17104919
    .line 17104920
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-nez v4, :cond_23

    .line 17104925
    .line 17104926
    iget v4, v0, Lz06/d2$b;->a:I

    .line 17104927
    .line 17104928
    add-int/2addr v4, v3

    .line 17104929
    iput v4, v0, Lz06/d2$b;->a:I

    .line 17104930
    .line 17104931
    :cond_23
    if-eqz v1, :cond_44

    .line 17104932
    .line 17104933
    const-string v1, "new_excitation_ad"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    if-eqz v1, :cond_44

    .line 17104940
    .line 17104941
    const-string v3, "score_amount"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    iput v3, v0, Lz06/d2$b;->c:I

    .line 17104948
    .line 17104949
    const-string v3, "task_key"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v1, v0, Lz06/d2$b;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    :cond_44
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgress()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v1, "totalCoinId"

    .line 17104976
    .line 17104977
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v0, Landroid/content/Intent;

    .line 17104981
    .line 17104982
    const-string v1, "action_reward_reading"

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6e

    .line 17104994
    :cond_62
    iget-object p1, p0, Lz06/e2;->c:Lio/reactivex/SingleEmitter;

    .line 17104995
    .line 17104996
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17104997
    .line 17104998
    const-string v1, "data is null"

    .line 17104999
    .line 17105000
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method
