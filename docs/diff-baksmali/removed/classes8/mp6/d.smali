.class public final synthetic Lmp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmp6/g;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lmp6/g;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp6/d;->a:Lmp6/g;

    iput-object p2, p0, Lmp6/d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lmp6/d;->a:Lmp6/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lmp6/d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->ugcNeedShield:Z

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-ne v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_41

    .line 17104914
    :cond_12
    new-instance v9, Ljava/util/HashMap;

    .line 17104915
    .line 17104916
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p1, Lmp6/g;->j:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104920
    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_21

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :cond_22
    const-string v3, "just_watched_video_id"

    .line 17104931
    .line 17104932
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v5, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v7, "video"

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v8

    .line 17104955
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static/range {v3 .. v9}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method
