.class public final synthetic Lzz5/m9;
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
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/model/TakeCashLowActivePopupResponse;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string/jumbo v1, "\u63d0\u73b0\u5f39\u6846\u6570\u636e\u8bf7\u6c42\u5b8c\u6210, code = "

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz p1, :cond_13

    .line 17039371
    .line 17039372
    iget v1, p1, Lcom/dragon/read/model/TakeCashLowActivePopupResponse;->errNo:I

    .line 17039373
    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v3, "growth"

    .line 17039391
    .line 17039392
    const-string v4, "WithdrawDialogMgr"

    .line 17039393
    .line 17039394
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    iget v2, p1, Lcom/dragon/read/model/TakeCashLowActivePopupResponse;->errNo:I

    .line 17039401
    .line 17039402
    if-nez v2, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    if-eqz v1, :cond_31

    .line 17039406
    .line 17039407
    sput-boolean v0, Lzz5/q9;->d:Z

    .line 17039408
    .line 17039409
    :cond_31
    if-eqz p1, :cond_39

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/model/TakeCashLowActivePopupResponse;->data:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 17039412
    .line 17039413
    if-eqz p1, :cond_39

    .line 17039414
    .line 17039415
    sput-object p1, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 17039416
    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method
