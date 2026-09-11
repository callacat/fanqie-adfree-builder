.class public final Lld6/x;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lld6/x;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    goto :goto_6

    .line 17104900
    :cond_4
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104901
    .line 17104902
    :goto_6
    new-instance v0, Lxk6/b;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lld6/x;->a:Lvd6/e;

    .line 17104908
    .line 17104909
    iget-object v2, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104914
    .line 17104915
    iget-object v3, v3, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {p1, v2, v1, v3}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "chapter_comment"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lxk6/b;->d()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 17104969
    .line 17104970
    const/4 v1, 0x0

    .line 17104971
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104975
    .line 17104976
    iget-object v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object v0, p0, Lld6/x;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->xg(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method

.method public final onSubmitClick()V
    .registers 1

    return-void
.end method
