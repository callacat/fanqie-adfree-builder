.class public final Lxj6/p;
.super Lxj6/n;
.source "SourceFile"


# instance fields
.field public b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e072

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxj6/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxj6/p;->b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    new-instance v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lxj6/o;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lxj6/o;-><init>(Lxj6/p;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f5(Lxj6/k;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lxj6/p;->b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lxj6/p;->b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 196632
    .line 196633
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method

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
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_42

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, "user_id"

    .line 17104913
    .line 17104914
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "to_sec_uid"

    .line 17104920
    .line 17104921
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "encode_user_id"

    .line 17104927
    .line 17104928
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "just_watched_video_id"

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "scenes"

    .line 17104941
    .line 17104942
    const-string v2, "video"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lxj6/p;->b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lxj6/p;->b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_42

    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method
