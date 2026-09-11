.class public final synthetic Lm87/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:La67/a;


# direct methods
.method public synthetic constructor <init>(La67/a;Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm87/p0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p3, p0, Lm87/p0;->b:Lt87/b;

    iput-object p1, p0, Lm87/p0;->c:La67/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm87/p0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm87/p0;->b:Lt87/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lm87/p0;->c:La67/a;

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "\u5f00\u59cb\u3010\u91cd\u8f7d\u3011\u7ae0\u8282, cid="

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v4, v2, La67/a;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    invoke-virtual {p1, v1, v3}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Lcom/dragon/reader/lib/model/d0;

    .line 17039400
    .line 17039401
    iget-object v1, v2, La67/a;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/model/d0;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method
