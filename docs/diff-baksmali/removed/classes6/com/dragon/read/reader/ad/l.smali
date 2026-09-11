.class public final Lcom/dragon/read/reader/ad/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ReaderBonusResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderBonusResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBonusResponse;->data:Lcom/dragon/read/rpc/model/BonusData;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BonusData;->taskRewardList:Ljava/util/List;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_37

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_37

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/dragon/read/rpc/model/TaskReward;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_18

    .line 17039397
    .line 17039398
    new-instance v2, Lc36/c$a;

    .line 17039399
    .line 17039400
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TaskReward;->rewardType:Lcom/dragon/read/rpc/model/RewardType;

    .line 17039401
    .line 17039402
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/TaskReward;->rewardAmount:J

    .line 17039407
    .line 17039408
    invoke-direct {v2, v3, v4, v5}, Lc36/c$a;-><init>(IJ)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_18

    .line 17039415
    :cond_37
    new-instance p1, Lc36/c;

    .line 17039416
    .line 17039417
    sget-object p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039418
    .line 17039419
    return-void
.end method
