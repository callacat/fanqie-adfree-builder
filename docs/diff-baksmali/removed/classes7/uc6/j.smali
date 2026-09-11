.class public final synthetic Luc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/j;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Luc6/j;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-static {v1, p1, v0, v2, v2}, Lcom/dragon/read/social/comment/action/c0;->s(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelTopic;ZLqk6/w;Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
