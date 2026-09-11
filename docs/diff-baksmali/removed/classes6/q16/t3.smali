.class public final synthetic Lq16/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Li06/n;

    .line 17104897
    .line 17104898
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "new_user_signin_v2"

    .line 17104906
    .line 17104907
    invoke-static {v0, p1}, Lzz5/x6;->W(Ljava/lang/String;Li06/h;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    const-string v3, "sign_in"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v2

    .line 17104922
    :goto_1a
    const/4 v3, 0x0

    .line 17104923
    const-string v4, ""

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_49

    .line 17104926
    .line 17104927
    sget-object v5, Lq16/v3;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_49

    .line 17104934
    .line 17104935
    sget-object p1, Lq16/v3;->a:Lq16/v3;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2}, Lq16/v3;->d(Lgp3/h;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lq16/v3;->a:Lq16/v3;

    .line 17104944
    .line 17104945
    iget-object v0, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    iget-boolean v4, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104955
    .line 17104956
    if-nez v4, :cond_44

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    :cond_44
    const/4 v3, 0x1

    .line 17104965
    :cond_45
    invoke-virtual {p1, v0, v2, v3}, Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_75

    .line 17104969
    :cond_49
    if-eqz p1, :cond_64

    .line 17104970
    .line 17104971
    sget-object v0, Lq16/v3;->a:Lq16/v3;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v2}, Lq16/v3;->c(Lgp3/j;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lq16/v3;->a:Lq16/v3;

    .line 17104980
    .line 17104981
    iget-object v1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    iget-boolean p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1, v2, p1}, Lq16/v3;->e(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_75

    .line 17104996
    :cond_64
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    const-string v0, "growth"

    .line 17104999
    .line 17105000
    const-string v1, "SignInDialogHelper"

    .line 17105001
    .line 17105002
    const-string v2, "loginWithSignIn, no sign in task, show toast"

    .line 17105003
    .line 17105004
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    const-string/jumbo p1, "\u4f60\u5df2\u5b8c\u6210\u8be5\u4efb\u52a1"

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method
