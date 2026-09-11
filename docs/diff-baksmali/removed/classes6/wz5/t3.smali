.class public final Lwz5/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;


# instance fields
.field public final synthetic a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

.field public final synthetic c:Lwz5/v3;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/v3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            "Lwz5/v3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lwz5/t3;->a:Ljava/util/Set;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lwz5/t3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lwz5/t3;->c:Lwz5/v3;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lwz5/t3;->c:Lwz5/v3;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lwz5/t3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lwz5/t3;->a:Ljava/util/Set;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v3, Lwz5/u3;

    .line 16973840
    .line 16973841
    invoke-direct {v3, v0, v1}, Lwz5/u3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/util/Set;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v2, p1, v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->bindDouyinWhenLogin(Landroid/app/Activity;Ljava/util/Set;Liu1/c;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onSuccess(Lcom/dragon/read/user/douyin/model/DouYinToken;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_41

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getScopeSet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p0, Lwz5/t3;->a:Ljava/util/Set;

    .line 17104915
    .line 17104916
    check-cast v2, Ljava/util/Collection;

    .line 17104917
    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_41

    .line 17104923
    .line 17104924
    new-instance v1, Lorg/json/JSONObject;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    const-string v2, "access_token"

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/user/douyin/model/DouYinToken;->getAccessToken()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lwz5/t3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104939
    .line 17104940
    const-string v2, "success"

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_58

    .line 17104947
    :catch_33
    move-exception p1

    .line 17104948
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lwz5/t3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104952
    .line 17104953
    const-string v1, "json error"

    .line 17104954
    .line 17104955
    const/4 v2, 0x2

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_58

    .line 17104961
    :cond_41
    iget-object p1, p0, Lwz5/t3;->c:Lwz5/v3;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lwz5/t3;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lwz5/t3;->a:Ljava/util/Set;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v3, Lwz5/u3;

    .line 17104977
    .line 17104978
    invoke-direct {v3, v0, v1}, Lwz5/u3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/util/Set;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v2, p1, v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->bindDouyinWhenLogin(Landroid/app/Activity;Ljava/util/Set;Liu1/c;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method
