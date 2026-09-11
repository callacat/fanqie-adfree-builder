.class public final synthetic Lnu6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnu6/f1;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/y;->a:Lnu6/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnu6/y;->a:Lnu6/f1;

    .line 17039361
    .line 17039362
    check-cast p1, Lnu6/h1;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lnu6/h1;->b:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_23

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Lnu6/h1;->b:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1, v1}, Lnu6/f1;->d(Lcom/dragon/read/rpc/model/GetFeedViewData;Ljava/util/List;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-virtual {v0, v1, p1}, Lnu6/f1;->k(Ljava/util/List;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17039383
    .line 17039384
    invoke-interface {v2, v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->b(Ljava/util/List;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1, p1}, Lnu6/f1;->l(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    iget-object p1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->p()V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method
