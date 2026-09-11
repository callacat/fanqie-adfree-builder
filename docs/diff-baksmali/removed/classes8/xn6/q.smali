.class public final synthetic Lxn6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/q;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    iput-boolean p2, p0, Lxn6/q;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxn6/q;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Lxn6/q;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->M:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16973833
    .line 16973834
    if-nez p1, :cond_10

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->l1(ZZ)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
