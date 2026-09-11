.class public final Lcom/dragon/read/util/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2e

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/dragon/read/base/http/exception/NeedVerifyException;->path:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/util/xa;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/util/xa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    :goto_32
    return-object p1
.end method
