.class public final Lyj6/d;
.super Lxj6/s;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e079

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_a

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_42

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v1, Landroid/os/Bundle;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v2, "toDataType"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p1, "user_id"

    .line 17104936
    .line 17104937
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lxj6/g;->getFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lxj6/s;->b:Lcom/dragon/read/base/AbsFragment;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lxj6/g;->m9(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method
