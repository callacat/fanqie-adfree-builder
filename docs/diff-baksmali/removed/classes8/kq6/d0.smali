.class public final synthetic Lkq6/d0;
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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lio/reactivex/schedulers/Timed;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lio/reactivex/schedulers/Timed;->time()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lio/reactivex/schedulers/Timed;->time()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v2

    .line 17039385
    sub-long/2addr v0, v2

    .line 17039386
    const/16 p1, 0x3e8

    .line 17039387
    .line 17039388
    int-to-long v2, p1

    .line 17039389
    div-long/2addr v0, v2

    .line 17039390
    sget-object p1, Lkq6/k0;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v3, "LowInteractive exit_to_enter, duration: "

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    const-string v2, "default"

    .line 17039410
    .line 17039411
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method
