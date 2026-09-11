.class public final synthetic Lzo6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    move-object v2, v1

    .line 17039382
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17039383
    .line 17039384
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 17039385
    .line 17039386
    const/16 v6, 0x8

    .line 17039387
    .line 17039388
    move-object v1, v0

    .line 17039389
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method
