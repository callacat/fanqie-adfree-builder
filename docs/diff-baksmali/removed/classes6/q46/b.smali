.class public final synthetic Lq46/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

.field public final synthetic b:Lq46/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lq46/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq46/b;->a:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    iput-object p2, p0, Lq46/b;->b:Lq46/e;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq46/b;->a:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lq46/b;->b:Lq46/e;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->a:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039370
    .line 17039371
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lq46/e;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/reader/services/n;->c(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
