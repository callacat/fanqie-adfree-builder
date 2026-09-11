.class public final Lt16/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    aput-object p1, v0, v1

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    aput-object p2, v0, p1

    .line 33751052
    .line 33751053
    const-string p1, "ColdStartUtils"

    .line 33751054
    .line 33751055
    const-string/jumbo p2, "\u83b7\u53d6\u9080\u8bf7\u7801\u4efb\u52a1\u72b6\u6001\u51fa\u9519\uff0ccode = %d, msg = %s"

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v1, "growth"

    .line 33751059
    .line 33751060
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "post_invite_code"

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    aput-object p1, v2, v3

    .line 17104903
    .line 17104904
    const-string/jumbo v4, "\u83b7\u53d6\u9080\u8bf7\u7801\u4efb\u52a1\u72b6\u6001\u6210\u529f\uff0cdata = %s"

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v5, "growth"

    .line 17104908
    .line 17104909
    const-string v6, "ColdStartUtils"

    .line 17104910
    .line 17104911
    invoke-static {v5, v6, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    if-eqz p1, :cond_40

    .line 17104915
    .line 17104916
    :try_start_14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_22

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_22

    .line 17104927
    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 p1, 0x0

    .line 17104931
    :goto_23
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v2, "key_entry_post_invite_code"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, p1}, Lkm7/a;->g(Ljava/lang/String;Z)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_40

    .line 17104945
    :catch_31
    move-exception p1

    .line 17104946
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    aput-object p1, v0, v3

    .line 17104953
    .line 17104954
    const-string/jumbo p1, "\u83b7\u53d6\u9080\u8bf7\u7801\u4efb\u52a1\u72b6\u6001\u51fa\u9519\uff0cmsg = %s"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method
