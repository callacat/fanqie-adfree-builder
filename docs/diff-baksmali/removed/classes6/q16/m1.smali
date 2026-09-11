.class public final synthetic Lq16/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/m1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq16/m1;->a:Lkotlin/jvm/functions/Function1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/model/SingleTaskResp;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "request task/single, success, task.data: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v3, "growth"

    .line 17104920
    .line 17104921
    const-string v4, "PolarisTaskManager"

    .line 17104922
    .line 17104923
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/dragon/read/model/SingleTaskResp;->data:Lcom/dragon/read/model/TaskDetail;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_41

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    new-instance v1, Lq16/q1;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Lq16/q1;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    if-eqz v0, :cond_47

    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    :goto_49
    return-object p1
.end method
