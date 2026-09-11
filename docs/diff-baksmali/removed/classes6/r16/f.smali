.class public final synthetic Lr16/f;
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
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_51

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, "double_remain"

    .line 17104912
    .line 17104913
    const-wide/16 v2, 0x0

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v4

    .line 17104919
    cmp-long p1, v4, v2

    .line 17104920
    .line 17104921
    if-gtz p1, :cond_44

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    sget-object v1, Lr16/j;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_44

    .line 17104940
    .line 17104941
    sget-boolean p1, Lr16/j;->f:Z

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_44

    .line 17104944
    .line 17104945
    sget-object p1, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v1, "growth"

    .line 17104954
    .line 17104955
    const-string/jumbo v2, "\u5224\u65adtask/list\u66f4\u65b0\u5931\u8d25\uff0c\u4fdd\u6301jsb\u5012\u8ba1\u65f6\u72b6\u6001"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    goto :goto_53

    .line 17104964
    :cond_44
    sget-object p1, Lr16/j;->a:Lr16/j;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "from_task_list"

    .line 17104970
    .line 17104971
    invoke-static {v4, v5, p1}, Lr16/j;->e(JLjava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0}, Lr16/j;->d(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    :goto_53
    return-object p1
.end method
