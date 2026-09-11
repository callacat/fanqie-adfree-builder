.class public final Luj6/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;",
        "Lcom/dragon/read/base/Args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_22

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserInfo;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetRecommendUserInfo;->username:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v2, "name"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfoResponse;->data:Lcom/dragon/read/rpc/model/GetRecommendUserInfo;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetRecommendUserInfo;->avaterUri:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v1, "avaterUri"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/Exception;

    .line 17039395
    .line 17039396
    const-string v0, "resp is null"

    .line 17039397
    .line 17039398
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p1
.end method
