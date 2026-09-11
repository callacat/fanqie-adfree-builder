.class public final synthetic Lvj6/s;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_16

    .line 17039363
    .line 17039364
    sget-object v0, Lvj6/d0;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "\u4e0a\u4f20\u56fe\u7247\u6210\u529f "

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "deliver"

    .line 17039378
    .line 17039379
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    sget-object p1, Lvj6/d0;->a:Lvj6/d0;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lvj6/d0;->c:Lio/reactivex/disposables/Disposable;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    sput-object p1, Lvj6/d0;->c:Lio/reactivex/disposables/Disposable;

    .line 17039396
    .line 17039397
    sget-object v0, Lvj6/d0;->d:Lio/reactivex/disposables/Disposable;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sput-object p1, Lvj6/d0;->d:Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method
