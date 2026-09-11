.class public final Luc6/n;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Luc6/n;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luc6/n;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/rpc/model/PostComment;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luc6/n;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104901
    .line 17104902
    iget-object v3, v2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, v2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, v2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Luc6/n;->a:Lvd6/e;

    .line 17104909
    .line 17104910
    iget-object v7, v6, Lvd6/e;->s:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v6, v6, Lvd6/e;->r:Lvm6/a;

    .line 17104913
    .line 17104914
    iget-object v2, v2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v8

    .line 17104930
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, v7, v6}, Lyc6/z1;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lvm6/a;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v6

    .line 17104937
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v1, :cond_34

    .line 17104944
    .line 17104945
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    const-string v6, "comment_id"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "book_id"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "topic_id"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v2, "group_id"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, "at_profile_user_id"

    .line 17104970
    .line 17104971
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17104979
    .line 17104980
    const-string v2, "publish_author_msg_comment"

    .line 17104981
    .line 17104982
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostComment;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104986
    .line 17104987
    const/4 v0, 0x4

    .line 17104988
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method

.method public final onSubmitClick()V
    .registers 1

    return-void
.end method
