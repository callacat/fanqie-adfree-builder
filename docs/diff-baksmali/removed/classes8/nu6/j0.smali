.class public final synthetic Lnu6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/j0;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/j0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lnu6/j0;->a:Lnu6/f1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnu6/j0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v3, v0, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v4

    .line 17039381
    :goto_15
    const-string v5, "/reading/ugc/feed/cell_view/v"

    .line 17039382
    .line 17039383
    invoke-static {v3, v5, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, v0, Lnu6/f1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v3, "feed\u52a0\u8f7d\u5931\u8d25: "

    .line 17039391
    .line 17039392
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v3, "deliver"

    .line 17039409
    .line 17039410
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance p1, Lnu6/h1;

    .line 17039414
    .line 17039415
    const/4 v0, 0x5

    .line 17039416
    invoke-direct {p1, v2, v4, v0}, Lnu6/h1;-><init>(ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method
