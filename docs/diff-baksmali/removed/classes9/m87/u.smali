.class public final synthetic Lm87/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/u;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p2, p0, Lm87/u;->b:Lt87/b;

    iput-object p3, p0, Lm87/u;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lm87/u;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm87/u;->b:Lt87/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lm87/u;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039365
    .line 17039366
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    sget p1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "\u5f00\u59cb\u3010\u52a0\u8f7d\u3011\u7ae0\u8282, cid="

    .line 17039375
    .line 17039376
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v1, v0}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
