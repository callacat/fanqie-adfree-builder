.class public final synthetic Lxu4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/l1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxu4/l1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxu4/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lxu4/l1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    instance-of v2, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_f

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039371
    .line 17039372
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, -0x1

    .line 17039376
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lxu4/n0;->a:Lxu4/n0;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->R:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "/novel/commentapi/comment/list/%s/v1"

    .line 17039397
    .line 17039398
    invoke-static {p1, v0, v1}, Lxu4/n0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lxu4/n0;->b()V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method
