.class public final synthetic Lwz5/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwz5/x0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwz5/x0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/u0;->a:Lwz5/x0;

    iput-object p2, p0, Lwz5/u0;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lwz5/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz5/u0;->a:Lwz5/x0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lwz5/u0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lwz5/u0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_31

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    check-cast v3, Lby5/a;

    .line 17039383
    .line 17039384
    if-nez v3, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_c

    .line 17039387
    :cond_1b
    iget-object p1, v3, Lby5/a;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lwz5/x0;->h(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    goto :goto_39

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v2}, Lwz5/x0;->h(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    :goto_39
    return-object p1
.end method
