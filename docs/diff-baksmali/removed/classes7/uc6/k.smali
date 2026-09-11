.class public final synthetic Luc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/q$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/k;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    return-void
.end method


# virtual methods
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luc6/k;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L:Luc6/m0;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039365
    .line 17039366
    iget-object v1, v0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2e

    .line 17039371
    :cond_b
    iget v2, p1, Lyc6/t2;->a:I

    .line 17039372
    .line 17039373
    int-to-long v2, v2

    .line 17039374
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->offset:J

    .line 17039375
    .line 17039376
    iget-object v1, v0, Luc6/m0;->b:Luc6/g0;

    .line 17039377
    .line 17039378
    iget-object v2, v0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Luc6/g0;->a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-instance v2, Luc6/i0;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v0, p1}, Luc6/i0;-><init>(Luc6/m0;Lyc6/t2;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    new-instance v1, Luc6/q0;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Luc6/q0;-><init>(Luc6/m0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v2, Luc6/r0;

    .line 17039399
    .line 17039400
    invoke-direct {v2, v0}, Luc6/r0;-><init>(Luc6/m0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method
