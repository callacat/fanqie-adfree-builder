.class public final Lkd6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd6/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/NovelBookReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd6/t;


# direct methods
.method public constructor <init>(Lkd6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/t$a;->a:Lkd6/t;

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
    check-cast p1, Lcom/dragon/read/rpc/model/NovelBookReply;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lkd6/t$a;->a:Lkd6/t;

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->nextOffset:J

    .line 17039365
    .line 17039366
    iput-wide v1, v0, Lkd6/t;->h:J

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->hasMore:Z

    .line 17039369
    .line 17039370
    iput-boolean v1, v0, Lkd6/t;->c:Z

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelBookReply;->replyList:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lkd6/a;->getReplyList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {p1, v0}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lkd6/t$a;->a:Lkd6/t;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lkd6/t;->a:Lkd6/a;

    .line 17039387
    .line 17039388
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17039391
    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lkd6/t$a;->a:Lkd6/t;

    .line 17039398
    .line 17039399
    iget-boolean v0, p1, Lkd6/t;->c:Z

    .line 17039400
    .line 17039401
    if-nez v0, :cond_32

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lkd6/t;->a:Lkd6/a;

    .line 17039404
    .line 17039405
    check-cast p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->f(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method
