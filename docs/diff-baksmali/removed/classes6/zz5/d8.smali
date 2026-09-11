.class public final Lzz5/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Li06/n;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2710

    .line 65537
    .line 65538
    iput v0, p0, Lzz5/d8;->a:I

    .line 65539
    .line 65540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Li06/n;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_9d

    .line 17170435
    .line 17170436
    iget-object v0, p1, Li06/n;->q:Ljava/util/Map;

    .line 17170437
    .line 17170438
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_9d

    .line 17170445
    .line 17170446
    iget-object p1, p1, Li06/n;->q:Ljava/util/Map;

    .line 17170447
    .line 17170448
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_98

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/util/Collection;

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-nez v2, :cond_1b

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    if-eq v2, v3, :cond_76

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    const/4 v3, 0x2

    .line 17170507
    if-eq v2, v3, :cond_76

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    const/16 v3, 0x8

    .line 17170520
    .line 17170521
    if-eq v2, v3, :cond_76

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    const/4 v3, 0x3

    .line 17170534
    if-eq v2, v3, :cond_76

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    const/16 v3, 0x9

    .line 17170547
    .line 17170548
    if-ne v2, v3, :cond_1b

    .line 17170549
    .line 17170550
    :cond_76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    if-eqz v2, :cond_1b

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170571
    .line 17170572
    iget-boolean v3, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170573
    .line 17170574
    if-nez v3, :cond_80

    .line 17170575
    .line 17170576
    int-to-long v3, v0

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v5

    .line 17170581
    add-long/2addr v3, v5

    .line 17170582
    long-to-int v0, v3

    .line 17170583
    goto :goto_80

    .line 17170584
    :cond_98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    goto :goto_a3

    .line 17170589
    :cond_9d
    iget p1, p0, Lzz5/d8;->a:I

    .line 17170590
    .line 17170591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    :goto_a3
    return-object p1
.end method
