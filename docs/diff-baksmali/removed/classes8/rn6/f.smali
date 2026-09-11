.class public final synthetic Lrn6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrn6/n;


# direct methods
.method public synthetic constructor <init>(Lrn6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn6/f;->a:Lrn6/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrn6/f;->a:Lrn6/n;

    .line 17039361
    .line 17039362
    check-cast p1, [Ljava/lang/Object;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lrn6/n;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    const-string v2, "prefetch_net_span"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_24

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_16

    .line 17039396
    :cond_24
    new-instance p1, Lrn6/o;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    invoke-direct {p1, v2, v3}, Lrn6/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object v1, p1, Lrn6/o;->c:Ljava/util/List;

    .line 17039408
    .line 17039409
    iput-object p1, v0, Lrn6/n;->b:Lrn6/o;

    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method
