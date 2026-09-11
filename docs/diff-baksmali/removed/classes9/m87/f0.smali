.class public final synthetic Lm87/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/f0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-boolean p2, p0, Lm87/f0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lm87/f0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lm87/f0;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Lkotlin/Unit;

    .line 17039365
    .line 17039366
    sget p1, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_16

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->N2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_3d

    .line 17039382
    :cond_16
    if-nez v1, :cond_3d

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    move-object p1, v1

    .line 17039397
    :goto_25
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-static {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->T2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    :cond_36
    instance-of p1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-static {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method
