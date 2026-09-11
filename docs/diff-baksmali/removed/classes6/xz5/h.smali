.class public final synthetic Lxz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxz5/j;

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(Lxz5/j;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5/h;->a:Lxz5/j;

    iput-object p2, p0, Lxz5/h;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lxz5/h;->a:Lxz5/j;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxz5/h;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17104899
    .line 17104900
    check-cast p1, Lbm/d;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lxz5/j;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "invoke "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, v0, Lxz5/j;->d:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, ", success."

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v4, "growth"

    .line 17104929
    .line 17104930
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-class v0, Lxz5/a$c;

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    move-object v2, v0

    .line 17104944
    check-cast v2, Lxz5/a$c;

    .line 17104945
    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    if-eqz p1, :cond_3c

    .line 17104948
    .line 17104949
    iget-object v4, p1, Lbm/d;->c:Lbm/e;

    .line 17104950
    .line 17104951
    if-eqz v4, :cond_3c

    .line 17104952
    .line 17104953
    iget-object v4, v4, Lbm/e;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, v3

    .line 17104957
    :goto_3d
    invoke-interface {v2, v4}, Lxz5/a$c;->setPostDoneExtra(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lbm/d;->c:Lbm/e;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4c

    .line 17104965
    .line 17104966
    iget p1, p1, Lbm/e;->a:I

    .line 17104967
    .line 17104968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    :cond_4c
    invoke-interface {v2, v3}, Lxz5/a$c;->setOneStageAmount(Ljava/lang/Number;)V

    .line 17104973
    .line 17104974
    .line 17104975
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17104976
    .line 17104977
    const-string p1, "success"

    .line 17104978
    .line 17104979
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method
