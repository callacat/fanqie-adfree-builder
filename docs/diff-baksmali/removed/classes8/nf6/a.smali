.class public final synthetic Lnf6/a;
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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserPermissionResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    sput-boolean v0, Lnf6/e;->c:Z

    .line 17104903
    .line 17104904
    sput-boolean v0, Lnf6/e;->d:Z

    .line 17104905
    .line 17104906
    sput-boolean v0, Lnf6/e;->f:Z

    .line 17104907
    .line 17104908
    sput-boolean v0, Lnf6/e;->g:Z

    .line 17104909
    .line 17104910
    sput-boolean v0, Lnf6/e;->h:Z

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserPermissionResponse;->data:Lcom/dragon/read/rpc/model/GetUserPermissionData;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_5a

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserPermissionData;->ugcPerssions:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-nez v0, :cond_5a

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetUserPermissionResponse;->data:Lcom/dragon/read/rpc/model/GetUserPermissionData;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUserPermissionData;->ugcPerssions:Ljava/util/List;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_5a

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPermission;

    .line 17104943
    .line 17104944
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPermission;->EditReport:Lcom/dragon/read/rpc/model/UgcPermission;

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    if-ne v2, v1, :cond_38

    .line 17104948
    .line 17104949
    sput-boolean v3, Lnf6/e;->c:Z

    .line 17104950
    .line 17104951
    goto :goto_24

    .line 17104952
    :cond_38
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPermission;->ProduceTask:Lcom/dragon/read/rpc/model/UgcPermission;

    .line 17104953
    .line 17104954
    if-ne v2, v1, :cond_45

    .line 17104955
    .line 17104956
    sput-boolean v3, Lnf6/e;->d:Z

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetUserPermissionResponse;->data:Lcom/dragon/read/rpc/model/GetUserPermissionData;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserPermissionData;->produceTaskSchema:Ljava/lang/String;

    .line 17104961
    .line 17104962
    sput-object v1, Lnf6/e;->e:Ljava/lang/String;

    .line 17104963
    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPermission;->ProduceBookForumVideo:Lcom/dragon/read/rpc/model/UgcPermission;

    .line 17104966
    .line 17104967
    if-ne v2, v1, :cond_4c

    .line 17104968
    .line 17104969
    sput-boolean v3, Lnf6/e;->f:Z

    .line 17104970
    .line 17104971
    goto :goto_24

    .line 17104972
    :cond_4c
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPermission;->ProduceBookstoreVideo:Lcom/dragon/read/rpc/model/UgcPermission;

    .line 17104973
    .line 17104974
    if-ne v2, v1, :cond_53

    .line 17104975
    .line 17104976
    sput-boolean v3, Lnf6/e;->g:Z

    .line 17104977
    .line 17104978
    goto :goto_24

    .line 17104979
    :cond_53
    sget-object v2, Lcom/dragon/read/rpc/model/UgcPermission;->SyncVideoToDouyin:Lcom/dragon/read/rpc/model/UgcPermission;

    .line 17104980
    .line 17104981
    if-ne v2, v1, :cond_24

    .line 17104982
    .line 17104983
    sput-boolean v3, Lnf6/e;->h:Z

    .line 17104984
    .line 17104985
    goto :goto_24

    .line 17104986
    :cond_5a
    new-instance p1, Landroid/content/Intent;

    .line 17104987
    .line 17104988
    const-string v0, "action_ugc_permission_sync"

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    return-object p1
.end method
