.class public final synthetic Lqd6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lqd6/p0;


# direct methods
.method public synthetic constructor <init>(Lyc6/u;Lqd6/p0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6/h0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqd6/h0;->b:Lqd6/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd6/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lqd6/h0;->b:Lqd6/p0;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039365
    .line 17039366
    new-instance v8, Lyc6/r2;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039369
    .line 17039370
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039371
    .line 17039372
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039373
    .line 17039374
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039375
    .line 17039376
    move-object v2, v8

    .line 17039377
    invoke-direct/range {v2 .. v7}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v1, Lqd6/p0;->j:Lqd6/f$c;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_27

    .line 17039386
    .line 17039387
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->count:J

    .line 17039388
    .line 17039389
    iget-object p1, v0, Lqd6/f$c;->a:Lqd6/f;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v0, Lqd6/f$c;->a:Lqd6/f;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method
