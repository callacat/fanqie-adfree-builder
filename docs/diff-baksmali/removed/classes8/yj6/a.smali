.class public final Lyj6/a;
.super Lxj6/s;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e076

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxj6/s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104897
    .line 17104898
    const-string v1, "user_id"

    .line 17104899
    .line 17104900
    const-string v2, "16"

    .line 17104901
    .line 17104902
    const-string v3, "toDataType"

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_33

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104909
    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_5f

    .line 17104942
    .line 17104943
    invoke-interface {v0, p1}, Lxj6/g;->m9(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_5f

    .line 17104947
    :cond_33
    instance-of v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_5f

    .line 17104950
    .line 17104951
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-instance v0, Landroid/os/Bundle;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_58

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    if-eqz v1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-object v0, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1}, Lxj6/g;->m9(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method
