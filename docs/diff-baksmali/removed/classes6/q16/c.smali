.class public final synthetic Lq16/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lq16/c;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_58

    .line 17104905
    .line 17104906
    iget-boolean v1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104907
    .line 17104908
    if-nez v1, :cond_58

    .line 17104909
    .line 17104910
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_58

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    const/16 v3, 0x3e8

    .line 17104927
    .line 17104928
    int-to-long v3, v3

    .line 17104929
    mul-long v1, v1, v3

    .line 17104930
    .line 17104931
    sget-object v3, Lzz5/e5;->a:Lzz5/e5;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v3

    .line 17104943
    cmp-long v5, v1, v3

    .line 17104944
    .line 17104945
    if-lez v5, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_58

    .line 17104948
    :cond_34
    sget-boolean v1, Lq16/g;->c:Z

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    goto :goto_5a

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    sput-boolean v1, Lq16/g;->c:Z

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104965
    .line 17104966
    new-instance v3, Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104972
    .line 17104973
    new-instance v4, Lq16/g$a;

    .line 17104974
    .line 17104975
    invoke-direct {v4, v0, p1}, Lq16/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    :goto_5a
    return-object p1
.end method
