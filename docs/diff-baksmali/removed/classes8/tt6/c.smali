.class public final synthetic Ltt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ltt6/e;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltt6/e;Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt6/c;->a:Ltt6/e;

    iput-object p2, p0, Ltt6/c;->b:Lcom/dragon/read/story/impl/feeds/b;

    iput-object p3, p0, Ltt6/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ltt6/c;->a:Ltt6/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ltt6/c;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ltt6/c;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Ltt6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v4, "loadMatchVideoData async success, order = "

    .line 17039373
    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039378
    .line 17039379
    iget v4, v4, Lds6/p0;->x:I

    .line 17039380
    .line 17039381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v4, ", storyId="

    .line 17039385
    .line 17039386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v4, ", bookId="

    .line 17039395
    .line 17039396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v2

    .line 17039406
    const/4 v3, 0x0

    .line 17039407
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const-string v4, "deliver"

    .line 17039414
    .line 17039415
    invoke-static {v4, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    iget-object p1, v0, Ltt6/e;->c:Ltt6/e$a;

    .line 17039419
    .line 17039420
    invoke-interface {p1, v1}, Ltt6/e$a;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method
