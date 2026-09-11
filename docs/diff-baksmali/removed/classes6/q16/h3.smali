.class public final synthetic Lq16/h3;
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
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lq16/l3$b;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lq16/l3$b;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v0, "open_push_permission"

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Li06/q;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_2a

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Li06/q;->b()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2a

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Li06/q;->c()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2a

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2a

    .line 17039391
    .line 17039392
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    const/4 v1, 0x0

    .line 17039399
    invoke-static {p1, v0, v1}, Lq16/l3;->v(Li06/q;ZLiu1/h;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method
