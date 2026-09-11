.class public final synthetic Lus6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lus6/u;

.field public final synthetic b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;


# direct methods
.method public synthetic constructor <init>(Lus6/u;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus6/s;->a:Lus6/u;

    iput-object p2, p0, Lus6/s;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lus6/s;->a:Lus6/u;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lus6/s;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    const-string v3, "/reading/ugc/feed/inside_content/v"

    .line 17039377
    .line 17039378
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v3, "requestRecPostData, "

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    const-string v3, "deliver"

    .line 17039411
    .line 17039412
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, v0, Lus6/l;->e:Lat6/b;

    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lat6/a;->p()V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method
