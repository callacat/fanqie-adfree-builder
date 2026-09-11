.class public final synthetic Lzi6/i;
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
    .registers 11

    .prologue
    .line 17039360
    check-cast p1, Lgu5/b;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_17

    .line 17039367
    .line 17039368
    new-instance p1, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x1f

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    move-object v0, p1

    .line 17039380
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;-><init>(ZJIILjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sput-object p1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17039384
    .line 17039385
    sget-object p1, Lzi6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v1, "[getRecord] frequencyRecord="

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v1, Lzi6/l;->b:Lcom/dragon/read/social/paragraph/ParaWonderfulCommentFreqRecord;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v2, "deliver"

    .line 17039411
    .line 17039412
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method
