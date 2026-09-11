.class public final synthetic Le97/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/reader/lib/model/b;->b:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_21

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_21

    .line 17039377
    .line 17039378
    instance-of v0, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_21

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->cancelParse()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method
