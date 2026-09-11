.class public final Lyg6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/q$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/v;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyg6/v;->a:Lcom/dragon/read/social/operation/TopicFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->C:Lyg6/n;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    iget v2, p1, Lyc6/t2;->a:I

    .line 17039370
    .line 17039371
    int-to-long v2, v2

    .line 17039372
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->offset:J

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lyg6/n;->b:Lyg6/c;

    .line 17039375
    .line 17039376
    iget-object v2, v0, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2}, Lyg6/c;->a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v2, Lyg6/m;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v0, p1}, Lyg6/m;-><init>(Lyg6/n;Lyc6/t2;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v1, Lyg6/k;

    .line 17039395
    .line 17039396
    invoke-direct {v1, v0}, Lyg6/k;-><init>(Lyg6/n;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v2, Lyg6/l;

    .line 17039400
    .line 17039401
    invoke-direct {v2, v0}, Lyg6/l;-><init>(Lyg6/n;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method
