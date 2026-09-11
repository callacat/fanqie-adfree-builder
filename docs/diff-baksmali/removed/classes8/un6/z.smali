.class public final synthetic Lun6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/z;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lun6/z;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lun6/z;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lun6/z;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17039365
    .line 17039366
    const-string v2, "deliver"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-nez p1, :cond_13

    .line 17039370
    .line 17039371
    const-string p1, "\u5173\u6ce8/\u53d6\u5173\u8bdd\u9898\u5931\u8d25, response is null"

    .line 17039372
    .line 17039373
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_3e

    .line 17039379
    :cond_13
    const/4 v4, 0x1

    .line 17039380
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    iget-object v5, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039383
    .line 17039384
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v5

    .line 17039388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v5

    .line 17039392
    aput-object v5, v4, v3

    .line 17039393
    .line 17039394
    const-string v5, "\u5173\u6ce8/\u53d6\u5173\u8bdd\u9898, code = %s"

    .line 17039395
    .line 17039396
    invoke-static {v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039400
    .line 17039401
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039402
    .line 17039403
    if-eq p1, v4, :cond_31

    .line 17039404
    .line 17039405
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039406
    .line 17039407
    if-ne p1, v4, :cond_3e

    .line 17039408
    .line 17039409
    :cond_31
    invoke-static {v0, v1}, Lnc6/d0;->m(Ljava/lang/String;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0, v1}, Lnc6/d0;->r0(Ljava/lang/String;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    const-string p1, "\u5173\u6ce8/\u53d6\u5173\u8bdd\u9898\u6210\u529f"

    .line 17039416
    .line 17039417
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039418
    .line 17039419
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method
