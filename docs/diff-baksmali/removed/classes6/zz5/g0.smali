.class public final synthetic Lzz5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/g0;->a:Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzz5/g0;->a:Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/model/NilResponse;

    .line 17039363
    .line 17039364
    sget-object v1, Lzz5/k0;->a:Lzz5/k0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lzz5/k0;->j()Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    iget v3, p1, Lcom/dragon/read/model/NilResponse;->errNo:I

    .line 17039374
    .line 17039375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    aput-object v3, v2, v4

    .line 17039381
    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/model/NilResponse;->errTips:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    aput-object v3, v2, v4

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "growth"

    .line 17039392
    .line 17039393
    const-string v5, "taskDone, errNo= %s, errTips= %s"

    .line 17039394
    .line 17039395
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget p1, p1, Lcom/dragon/read/model/NilResponse;->errNo:I

    .line 17039399
    .line 17039400
    if-nez p1, :cond_35

    .line 17039401
    .line 17039402
    iput-boolean v4, v0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->completed:Z

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v1

    .line 17039408
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/ExternalExchangeActiveModel;->taskFinishTime:J

    .line 17039409
    .line 17039410
    invoke-static {}, Lzz5/k0;->k()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
