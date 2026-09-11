.class public final synthetic Lkc6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkc6/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLkc6/d0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkc6/b0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkc6/b0;->c:J

    iput-object p5, p0, Lkc6/b0;->d:Lkc6/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v2, p0, Lkc6/b0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lkc6/b0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-wide v4, p0, Lkc6/b0;->c:J

    .line 17039365
    .line 17039366
    iget-object v10, p0, Lkc6/b0;->d:Lkc6/d0;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    sget-object v0, Llc6/b;->a:Llc6/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    const/4 v11, 0x0

    .line 17039383
    sput-object v11, Llc6/b;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039384
    .line 17039385
    sput-object v11, Llc6/b;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039386
    .line 17039387
    sget-object v0, Lqq5/f;->a:Lqq5/f;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static {p1}, Lmc6/a;->a(Ljava/lang/Throwable;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v7

    .line 17039395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v8

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    move-object v7, p1

    .line 17039401
    invoke-static/range {v0 .. v9}, Lqq5/f;->b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, v10, Lkc6/d0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17039405
    .line 17039406
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    invoke-direct {v1, v2, v11, p1}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method
