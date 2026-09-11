.class public final synthetic Lyn6/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyn6/b1;


# direct methods
.method public synthetic constructor <init>(Lyn6/b1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/v0;->a:Lyn6/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lyn6/v0;->a:Lyn6/b1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 17039365
    .line 17039366
    iput-wide v1, v0, Lyn6/b1;->d:J

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->hasMore:Z

    .line 17039369
    .line 17039370
    iput-boolean v1, v0, Lyn6/b1;->c:Z

    .line 17039371
    .line 17039372
    new-instance v1, Lyn6/z;

    .line 17039373
    .line 17039374
    iget-boolean v2, v0, Lyn6/b1;->c:Z

    .line 17039375
    .line 17039376
    iget-wide v3, v0, Lyn6/b1;->d:J

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2, v3, v4}, Lyn6/z;-><init>(ZJ)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lyn6/b1;->a:Lyn6/j0;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lyn6/j0;->getReplyList()Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {p1, v1}, Lnc6/d0;->k0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, ""

    .line 17039397
    .line 17039398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, v0, Lyn6/b1;->a:Lyn6/j0;

    .line 17039402
    .line 17039403
    invoke-interface {v1, p1}, Lyn6/j0;->t1(Ljava/util/List;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-boolean p1, v0, Lyn6/b1;->c:Z

    .line 17039407
    .line 17039408
    if-nez p1, :cond_38

    .line 17039409
    .line 17039410
    iget-object p1, v0, Lyn6/b1;->a:Lyn6/j0;

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    invoke-interface {p1, v0}, Lyn6/j0;->f(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method
