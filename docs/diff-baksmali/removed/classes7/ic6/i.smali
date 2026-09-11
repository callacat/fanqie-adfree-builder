.class public final synthetic Lic6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/common/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/i;->a:Lcom/dragon/read/shortvideo/common/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lic6/i;->a:Lcom/dragon/read/shortvideo/common/f;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039372
    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/shortvideo/common/f;->a(Lcom/dragon/read/rpc/model/CellChangeData;)Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lkotlin/Pair;

    .line 17039383
    .line 17039384
    new-instance v2, Lkotlin/Pair;

    .line 17039385
    .line 17039386
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039387
    .line 17039388
    if-eqz v3, :cond_26

    .line 17039389
    .line 17039390
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_26

    .line 17039393
    .line 17039394
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039395
    .line 17039396
    if-nez v3, :cond_2a

    .line 17039397
    .line 17039398
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_35

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p1, 0x0

    .line 17039414
    :goto_36
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v1
.end method
