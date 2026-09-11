.class public final synthetic Lh77/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lh77/j;


# direct methods
.method public synthetic constructor <init>(Lh77/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77/d;->a:Lh77/j;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lh77/d;->a:Lh77/j;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/model/t;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-nez v4, :cond_19

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v4, 0x0

    .line 17170458
    :goto_1a
    const/4 v5, 0x0

    .line 17170459
    :goto_1b
    if-ge v5, v4, :cond_23

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170462
    .line 17170463
    .line 17170464
    add-int/lit8 v5, v5, 0x1

    .line 17170465
    .line 17170466
    goto :goto_1b

    .line 17170467
    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170472
    .line 17170473
    .line 17170474
    :try_start_2a
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    const-string v6, ""

    .line 17170483
    .line 17170484
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v5, Ljava/lang/Iterable;

    .line 17170488
    .line 17170489
    new-instance v6, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    if-eqz v7, :cond_5d

    .line 17170503
    .line 17170504
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    move-object v8, v7

    .line 17170509
    check-cast v8, Lt67/a;

    .line 17170510
    .line 17170511
    iget-object v8, v8, Lt67/a;->chapterId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v9, p1, Lcom/dragon/reader/lib/model/t;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v8

    .line 17170519
    if-eqz v8, :cond_42

    .line 17170520
    .line 17170521
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_42

    .line 17170525
    :cond_5d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    if-eqz v5, :cond_8b

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    check-cast v5, Lt67/a;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    iget-object v5, v5, Lt67/a;->highlightId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    check-cast v5, Lt67/a;

    .line 17170552
    .line 17170553
    if-eqz v5, :cond_61

    .line 17170554
    .line 17170555
    iget-object v6, v0, Lh77/j;->c:Lkotlin/Lazy;

    .line 17170556
    .line 17170557
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v6

    .line 17170561
    check-cast v6, Landroidx/collection/LruCache;

    .line 17170562
    .line 17170563
    iget-object v7, v5, Lt67/a;->highlightId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v6, v7, v5}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_61

    .line 17170569
    :catchall_89
    move-exception p1

    .line 17170570
    goto :goto_99

    .line 17170571
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_2a .. :try_end_8d} :catchall_89

    .line 17170572
    .line 17170573
    :goto_8d
    if-ge v1, v4, :cond_95

    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170576
    .line 17170577
    .line 17170578
    add-int/lit8 v1, v1, 0x1

    .line 17170579
    .line 17170580
    goto :goto_8d

    .line 17170581
    :cond_95
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void

    .line 17170585
    :goto_99
    if-ge v1, v4, :cond_a1

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170588
    .line 17170589
    .line 17170590
    add-int/lit8 v1, v1, 0x1

    .line 17170591
    .line 17170592
    goto :goto_99

    .line 17170593
    :cond_a1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method
