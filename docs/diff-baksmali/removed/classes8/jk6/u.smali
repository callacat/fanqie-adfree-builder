.class public final synthetic Ljk6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/w;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Ljk6/w;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/u;->a:Ljk6/w;

    iput-object p2, p0, Ljk6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Ljk6/u;->a:Ljk6/w;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ljk6/u;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    invoke-static {v1, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v3, "source"

    .line 17104910
    .line 17104911
    const-string v4, "profile"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const-string v5, "book_id"

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, "topic_id"

    .line 17104926
    .line 17104927
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "comment_id"

    .line 17104934
    .line 17104935
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17104941
    .line 17104942
    if-eqz v3, :cond_46

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljk6/w;->e2()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v8

    .line 17104948
    invoke-virtual {p1}, Ljk6/w;->e2()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v9

    .line 17104952
    sget v4, Lnc6/d0;->a:I

    .line 17104953
    .line 17104954
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v6, v3, Lcom/dragon/read/rpc/model/TopicInfo;->bookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v7, v3, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104961
    .line 17104962
    move-object v3, v1

    .line 17104963
    invoke-static/range {v3 .. v9}, Lnc6/d0;->W(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p1}, Ljk6/w;->c2()Ljava/util/Map;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "follow_source"

    .line 17104974
    .line 17104975
    const-string v3, "profile_post"

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p1, Landroid/os/Bundle;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v3, "key_use_native_render"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v2, "skin_intent"

    .line 17104991
    .line 17104992
    const-string v3, "skinnable"

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v2

    .line 17105001
    const/4 v3, 0x0

    .line 17105002
    invoke-static {v2, v1, v0, v3, p1}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method
