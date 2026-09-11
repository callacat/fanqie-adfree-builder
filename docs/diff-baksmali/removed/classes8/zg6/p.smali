.class public final Lzg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/NovelCommentReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg6/r;


# direct methods
.method public constructor <init>(Lzg6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzg6/p;->a:Lzg6/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lzg6/p;->a:Lzg6/r;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lzg6/r;->a:Lzg6/a;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->c1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lzg6/p;->a:Lzg6/r;

    .line 17039374
    .line 17039375
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039376
    .line 17039377
    iput-wide v1, v0, Lzg6/r;->h:J

    .line 17039378
    .line 17039379
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039380
    .line 17039381
    iput-boolean v1, v0, Lzg6/r;->c:Z

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lzg6/r;->a:Lzg6/a;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039386
    .line 17039387
    check-cast v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->e1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lzg6/p;->a:Lzg6/r;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lzg6/r;->a:Lzg6/a;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039397
    .line 17039398
    check-cast v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17039401
    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lzg6/p;->a:Lzg6/r;

    .line 17039408
    .line 17039409
    iget-boolean v0, p1, Lzg6/r;->c:Z

    .line 17039410
    .line 17039411
    if-nez v0, :cond_3c

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lzg6/r;->a:Lzg6/a;

    .line 17039414
    .line 17039415
    check-cast p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->f(Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method
