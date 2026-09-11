.class public final synthetic Lzs4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs4/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lzs4/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lzs4/c;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lzs4/c;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170443
    .line 17170444
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->SUCCESS:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170445
    .line 17170446
    const-string v5, "deliver"

    .line 17170447
    .line 17170448
    const/16 v6, 0x20

    .line 17170449
    .line 17170450
    const-string v7, "SeriesGuestUgcVideoDataSource"

    .line 17170451
    .line 17170452
    if-ne v3, v4, :cond_7b

    .line 17170453
    .line 17170454
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->data:Ljava/util/Map;

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_4a

    .line 17170457
    .line 17170458
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Ljava/lang/Iterable;

    .line 17170467
    .line 17170468
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    move-object v1, v0

    .line 17170473
    check-cast v1, Ljava/util/Collection;

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    xor-int/lit8 v1, v1, 0x1

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_49

    .line 17170482
    .line 17170483
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, "missing_ids"

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v0, "log_id"

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->logID:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string p1, "video_detail_miss"

    .line 17170501
    .line 17170502
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    return-object v3

    .line 17170506
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, " data is null, "

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-static {v5, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170542
    .line 17170543
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw v0

    .line 17170555
    :cond_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v0, " error "

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-static {v5, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170591
    .line 17170592
    iget-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->code:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailResponse;->message:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw v0
.end method
