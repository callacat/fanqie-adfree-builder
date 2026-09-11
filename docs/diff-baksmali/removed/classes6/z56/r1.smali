.class public final synthetic Lz56/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:Lcom/dragon/reader/lib/dispatcher/IReceiver;

.field public final synthetic c:Li46/k0;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;Lz56/q1;Li46/k0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/r1;->a:Lz56/t1;

    iput-object p2, p0, Lz56/r1;->b:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    iput-object p3, p0, Lz56/r1;->c:Li46/k0;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lz56/r1;->a:Lz56/t1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lz56/r1;->b:Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lz56/r1;->c:Li46/k0;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/reader/lib/model/x;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean p1, p1, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method
