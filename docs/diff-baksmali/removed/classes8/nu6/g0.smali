.class public final synthetic Lnu6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/g0;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/g0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnu6/g0;->a:Lnu6/f1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnu6/g0;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedViewResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, v0, Lnu6/f1;->h:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

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
    const-string v2, "/reading/ugc/feed/cell_view/v"

    .line 17039381
    .line 17039382
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lnu6/h1;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetFeedViewResponse;->data:Lcom/dragon/read/rpc/model/GetFeedViewData;

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    invoke-direct {v0, v1, p1, v1}, Lnu6/h1;-><init>(ZLcom/dragon/read/rpc/model/GetFeedViewData;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0
.end method
