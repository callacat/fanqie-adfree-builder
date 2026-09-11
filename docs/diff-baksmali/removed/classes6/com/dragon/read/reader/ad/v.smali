.class public final Lcom/dragon/read/reader/ad/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
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
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const v0, 0x5f5e100

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    :try_start_4
    new-instance v2, Ljava/util/Date;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v2}, Lcom/dragon/read/util/a8;->i(Ljava/util/Date;)Ljava/util/Date;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const/16 v3, 0x1e

    .line 17170446
    .line 17170447
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainReadingTimeDao()Lcu5/j4;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-interface {v5, v4, v2}, Lcu5/j4;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-nez v4, :cond_2c

    .line 17170460
    .line 17170461
    new-instance v4, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v5, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170467
    .line 17170468
    const-string/jumbo v6, "\u6570\u636e\u5e93\u67e5\u8be2\u6700\u8fd1\u9605\u8bfb\u65f6\u957f\u7ed3\u679c\u4e3a\u7a7a"

    .line 17170469
    .line 17170470
    .line 17170471
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    new-instance v5, Ljava/util/HashMap;

    .line 17170477
    .line 17170478
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_39} :catch_ae

    .line 17170489
    const-string/jumbo v7, "yyyy-MM-dd"

    .line 17170490
    .line 17170491
    .line 17170492
    if-eqz v6, :cond_58

    .line 17170493
    .line 17170494
    :try_start_3e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Lau5/y0$a;

    .line 17170499
    .line 17170500
    if-eqz v6, :cond_35

    .line 17170501
    .line 17170502
    iget-object v8, v6, Lau5/y0$a;->a:Ljava/util/Date;

    .line 17170503
    .line 17170504
    if-eqz v8, :cond_35

    .line 17170505
    .line 17170506
    invoke-static {v8, v7}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    iget-wide v8, v6, Lau5/y0$a;->c:J

    .line 17170511
    .line 17170512
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_35

    .line 17170520
    :cond_58
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getDatesInRange(Ljava/util/Date;I)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    new-instance v3, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v2}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_73

    .line 17170534
    .line 17170535
    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170536
    .line 17170537
    const-string/jumbo v3, "\u83b7\u53d6\u65e5\u671f\u4e3a\u7a7a"

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_c6

    .line 17170547
    :cond_73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    if-eqz v4, :cond_aa

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    check-cast v4, Ljava/util/Date;

    .line 17170562
    .line 17170563
    invoke-static {v4, v7}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    check-cast v6, Ljava/lang/Long;

    .line 17170572
    .line 17170573
    if-eqz v4, :cond_a0

    .line 17170574
    .line 17170575
    if-eqz v6, :cond_a0

    .line 17170576
    .line 17170577
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v8

    .line 17170581
    const-wide/16 v10, 0x3e8

    .line 17170582
    .line 17170583
    div-long/2addr v8, v10

    .line 17170584
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_77

    .line 17170592
    :cond_a0
    const-wide/16 v8, 0x0

    .line 17170593
    .line 17170594
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_77

    .line 17170602
    :cond_aa
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_ad} :catch_ae

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_c6

    .line 17170606
    :catch_ae
    move-exception v2

    .line 17170607
    sget-object v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170608
    .line 17170609
    const/4 v4, 0x1

    .line 17170610
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    aput-object v2, v4, v1

    .line 17170613
    .line 17170614
    const-string v1, "createAtRequestArgs set recentlyReadingTime error: %1s"

    .line 17170615
    .line 17170616
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170620
    .line 17170621
    const-string/jumbo v2, "\u6570\u636e\u5e93\u67e5\u8be2\u6700\u8fd1\u9605\u8bfb\u65f6\u957f\u7ed3\u679c\u51fa\u9519"

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method
