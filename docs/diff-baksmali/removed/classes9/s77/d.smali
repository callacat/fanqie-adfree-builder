.class public final Ls77/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17039367
    .line 17039368
    iget-object p0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17039369
    .line 17039370
    if-eqz p0, :cond_1a

    .line 17039371
    .line 17039372
    new-instance v2, Ls77/a;

    .line 17039373
    .line 17039374
    iget v3, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17039375
    .line 17039376
    iget v4, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17039377
    .line 17039378
    iget v5, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17039379
    .line 17039380
    iget p0, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3, v4, v5, p0}, Ls77/a;-><init>(IIII)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    new-instance p0, Ls77/e;

    .line 17039388
    .line 17039389
    invoke-direct {p0, v0, v1, v2}, Ls77/e;-><init>(IILs77/a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method
