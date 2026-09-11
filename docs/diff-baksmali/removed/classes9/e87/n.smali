.class public final synthetic Le87/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le87/s;

.field public final synthetic b:J

.field public final synthetic c:Lm87/e1;


# direct methods
.method public synthetic constructor <init>(Le87/s;JLm87/e1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87/n;->a:Le87/s;

    iput-wide p2, p0, Le87/n;->b:J

    iput-object p4, p0, Le87/n;->c:Lm87/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Le87/n;->a:Le87/s;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Le87/n;->b:J

    .line 17170435
    .line 17170436
    iget-object v3, p0, Le87/n;->c:Lm87/e1;

    .line 17170437
    .line 17170438
    check-cast p1, [I

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v4, v0, Le87/s;->b:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    monitor-enter v4

    .line 17170446
    :try_start_e
    iget-wide v5, v0, Le87/s;->h:J
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_a1

    .line 17170447
    .line 17170448
    cmp-long v7, v1, v5

    .line 17170449
    .line 17170450
    if-eqz v7, :cond_16

    .line 17170451
    .line 17170452
    monitor-exit v4

    .line 17170453
    goto :goto_8a

    .line 17170454
    :cond_16
    :try_start_16
    iget-object v5, v0, Le87/s;->d:Ljava/util/HashSet;

    .line 17170455
    .line 17170456
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 17170457
    .line 17170458
    .line 17170459
    iput-object p1, v0, Le87/s;->c:[I

    .line 17170460
    .line 17170461
    iget-object v5, v0, Le87/s;->f:Ljava/util/List;

    .line 17170462
    .line 17170463
    check-cast v5, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    if-eqz v6, :cond_45

    .line 17170474
    .line 17170475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    check-cast v6, Lkotlin/Pair;

    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    check-cast v7, Lf87/c;

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    check-cast v6, Ljava/lang/Number;

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    invoke-virtual {v0, v7, v6}, Le87/s;->c(Lf87/c;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_25

    .line 17170501
    :cond_45
    iget-object v5, v0, Le87/s;->f:Ljava/util/List;

    .line 17170502
    .line 17170503
    check-cast v5, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    iput-object v5, v0, Le87/s;->e:Lio/reactivex/disposables/Disposable;

    .line 17170510
    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    iput-boolean v5, v0, Le87/s;->g:Z

    .line 17170513
    .line 17170514
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_16 .. :try_end_54} :catchall_a1

    .line 17170515
    .line 17170516
    monitor-exit v4

    .line 17170517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v4

    .line 17170521
    sub-long/2addr v4, v1

    .line 17170522
    iget-object v1, v0, Le87/s;->k:Ll77/a;

    .line 17170523
    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v6, "onEstimateCompleted count:"

    .line 17170527
    .line 17170528
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    array-length v6, p1

    .line 17170532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v6, " duration:"

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v4, " total "

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->lastOrNull([I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, " config="

    .line 17170556
    .line 17170557
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {v1, p1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    new-instance p1, Le87/r;

    .line 17170571
    .line 17170572
    invoke-direct {p1, v0}, Le87/r;-><init>(Le87/s;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    monitor-exit v4

    .line 17170595
    throw p1
.end method
