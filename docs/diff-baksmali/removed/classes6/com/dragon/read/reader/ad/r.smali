.class public final Lcom/dragon/read/reader/ad/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/PackUserDataResponse;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/r;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Lcom/dragon/read/rpc/model/PackUserDataResponse;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PackUserDataResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_61

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/reader/ad/r;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PackUserDataResponse;->data:Lcom/dragon/read/rpc/model/UserPackData;

    .line 17170445
    .line 17170446
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserPackData;->readTimeDetail:Ljava/util/Map;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    if-nez p1, :cond_1b

    .line 17170452
    .line 17170453
    new-instance p1, Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_60

    .line 17170459
    :cond_1b
    new-instance v0, Ljava/util/HashMap;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_5f

    .line 17170477
    .line 17170478
    :try_start_2e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v2

    .line 17170494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4b} :catch_4c

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_28

    .line 17170508
    :catch_4c
    move-exception v1

    .line 17170509
    sget-object v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    const/4 v4, 0x0

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    aput-object v1, v3, v4

    .line 17170520
    .line 17170521
    const-string v1, "handleReadingTimeFromRemote error: %1s"

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_28

    .line 17170527
    :cond_5f
    move-object p1, v0

    .line 17170528
    :goto_60
    return-object p1

    .line 17170529
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v1, " code: "

    .line 17170532
    .line 17170533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PackUserDataResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, ", msg: "

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PackUserDataResponse;->message:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170560
    .line 17170561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string/jumbo v2, "\u83b7\u53d6\u9605\u8bfb\u65f6\u957f\u9519\u8bef"

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const v1, 0x5f5e100

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw v0
.end method
