.class public final Lwt4/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->k:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_26

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_34

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_23

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    :cond_23
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    goto :goto_34

    .line 17104934
    :cond_26
    if-eqz v0, :cond_34

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    iget-object v1, p0, Lwt4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "onLoginStateChangeListener isLogin:"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, ", bindUserId:"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, p1

    .line 17104976
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v3, ", relationType:"

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v3, p1

    .line 17104990
    :goto_5e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    const/4 v3, 0x0

    .line 17104998
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    const-string v4, "deliver"

    .line 17105005
    .line 17105006
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object v1, p0, Lwt4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;

    .line 17105010
    .line 17105011
    if-eqz v0, :cond_77

    .line 17105012
    .line 17105013
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 17105014
    .line 17105015
    :cond_77
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/PugcSubscribeView;->m(Ljava/lang/Integer;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method
