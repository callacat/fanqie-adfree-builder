.class public final synthetic Lkt6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic b:Lkt6/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lkt6/d1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/c1;->a:Lcom/dragon/read/rpc/model/PostData;

    iput-object p2, p0, Lkt6/c1;->b:Lkt6/d1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lkt6/c1;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkt6/c1;->b:Lkt6/d1;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_64

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_64

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    iget-object v4, v0, Lkt6/d1;->b:Ldt6/j;

    .line 17104926
    .line 17104927
    iget-object v4, v4, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104928
    .line 17104929
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104930
    .line 17104931
    iget-object v4, v4, Lds6/p0;->h:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_35

    .line 17104938
    .line 17104939
    instance-of v1, v2, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_35

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_64

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_64

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, "post_position"

    .line 17104954
    .line 17104955
    const-string v3, "forum"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, "from_id"

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, "from_type"

    .line 17104968
    .line 17104969
    const-string v3, "story_post"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lkt6/d1;->a:Lut6/b0;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_5d

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p1, 0x0

    .line 17104990
    :goto_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0, v1, p1}, Lnc6/h;->x(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method
