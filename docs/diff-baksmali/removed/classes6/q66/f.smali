.class public final synthetic Lq66/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq66/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lq66/m;Lq66/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66/f;->a:Lq66/m;

    iput-object p2, p0, Lq66/f;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lq66/f;->a:Lq66/m;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lq66/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17039365
    .line 17039366
    check-cast v1, Lq66/a;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lwm3/a;->d:Lcom/dragon/read/rpc/model/ReaderUIRelated;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/ReaderUIRelated;->famousSceneJump:Z

    .line 17039374
    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-ne v1, v3, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-eqz v3, :cond_29

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Lq66/m;->Q0(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->displayRecordService()Lto3/i;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v1, p1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1}, Lto3/i;->d(Lcom/dragon/reader/lib/ReaderClient;Lwm3/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
