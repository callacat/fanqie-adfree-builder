.class public final Lpay/PayManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->loopQueryOrderStatus(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/PayManager$j;->b:Lpay/PayManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpay/PayManager$j;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusRequest;

    .line 17039363
    .line 17039364
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusRequest;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lpay/PayManager$j;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusRequest;->orderId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0, p1}, Lqa6/j$a;->getVipOrderStatusRxJava(Lcom/dragon/read/rpc/model/GetVipTradeOrderStatusRequest;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Lpay/b;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lpay/b;-><init>(Lpay/PayManager$j;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method
