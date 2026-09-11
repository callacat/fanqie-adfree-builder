.class public final Lpay/PayManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->getOrder(Lpay/PayManager$d0;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;",
        "Lcom/dragon/read/util/k8<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lpay/PayManager$d0;

.field public final synthetic c:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;JLpay/PayManager$d0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpay/PayManager$l;->c:Lpay/PayManager;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lpay/PayManager$l;->a:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lpay/PayManager$l;->b:Lpay/PayManager$d0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;

    .line 17170433
    .line 17170434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v0

    .line 17170438
    iget-wide v2, p0, Lpay/PayManager$l;->a:J

    .line 17170439
    .line 17170440
    sub-long/2addr v0, v2

    .line 17170441
    sget-object v2, Lpay/a;->a:Lpay/a;

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lpay/PayManager$l;->b:Lpay/PayManager$d0;

    .line 17170444
    .line 17170445
    iget v4, v3, Lpay/PayManager$d0;->b:I

    .line 17170446
    .line 17170447
    iget-object v3, v3, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v0, v1, v4, v3}, Lpay/a;->c(JILcom/dragon/read/rpc/model/PubPayType;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170456
    .line 17170457
    iget-object v3, p0, Lpay/PayManager$l;->b:Lpay/PayManager$d0;

    .line 17170458
    .line 17170459
    iget v4, v3, Lpay/PayManager$d0;->b:I

    .line 17170460
    .line 17170461
    iget-object v3, v3, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17170462
    .line 17170463
    invoke-static {v2, v4, v3}, Lpay/a;->d(Lcom/dragon/read/rpc/model/TradeApiERR;ILcom/dragon/read/rpc/model/PubPayType;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170467
    .line 17170468
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->i(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    int-to-long v0, v0

    .line 17170483
    invoke-static {v3, v0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->j(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    const/4 v1, 0x2

    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    const-string v3, "PayManagerV2"

    .line 17170495
    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    if-nez v0, :cond_5b

    .line 17170498
    .line 17170499
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    aput-object v3, v0, v4

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lpay/PayManager$l;->b:Lpay/PayManager$d0;

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    aput-object v1, v0, v2

    .line 17170508
    .line 17170509
    const-string v1, "%1s \u83b7\u53d6\u8ba2\u5355\u6210\u529f, productId: %2s"

    .line 17170510
    .line 17170511
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, p0, Lpay/PayManager$l;->c:Lpay/PayManager;

    .line 17170515
    .line 17170516
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->data:Ljava/util/Map;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Lpay/PayManager;->preparePayParams(Ljava/util/Map;)Lcom/dragon/read/util/k8;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    return-object p1

    .line 17170523
    :cond_5b
    const/4 v0, 0x4

    .line 17170524
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    aput-object v3, v0, v4

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lpay/PayManager$l;->b:Lpay/PayManager$d0;

    .line 17170529
    .line 17170530
    iget-object v3, v3, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    aput-object v3, v0, v2

    .line 17170533
    .line 17170534
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170535
    .line 17170536
    aput-object v2, v0, v1

    .line 17170537
    .line 17170538
    const/4 v1, 0x3

    .line 17170539
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->message:Ljava/lang/String;

    .line 17170540
    .line 17170541
    aput-object v2, v0, v1

    .line 17170542
    .line 17170543
    const-string v1, "%1s \u83b7\u53d6\u8ba2\u5355\u5931\u8d25, productId: %2s, code: %3s, msg: %4s"

    .line 17170544
    .line 17170545
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    invoke-static {v0}, Lpay/a;->g(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170558
    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateVipTradeOrderResponse;->message:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw v0
.end method
