.class public final synthetic Lwr6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr6/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lwr6/r;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lwr6/r;->c:Luz4/l;

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    if-nez v1, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    :cond_13
    invoke-virtual {v1}, Luz4/l;->a()Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    sget-object v3, Lwr6/r;->d:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    if-eqz v4, :cond_3b

    .line 17170469
    .line 17170470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lvz4/c;

    .line 17170475
    .line 17170476
    iget-boolean v5, v4, Lvz4/c;->l:Z

    .line 17170477
    .line 17170478
    if-nez v5, :cond_20

    .line 17170479
    .line 17170480
    sget-object v5, Lwr6/r;->d:Ljava/util/Map;

    .line 17170481
    .line 17170482
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v6, v4, Lvz4/c;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_20

    .line 17170491
    :cond_3b
    sget-object v2, Lwr6/r;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v4, "\u6570\u636e\u5e93\u8bfb\u53d6\u8349\u7a3f "

    .line 17170496
    .line 17170497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, " \u4efd\uff0c\u5176\u4e2d\u6709\u6548\u8349\u7a3f "

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v1, Lwr6/r;->d:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v4, " \u4efd"

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v4, "deliver"

    .line 17170537
    .line 17170538
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v0, Lwr6/r;->a:Lwr6/r;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v0, Ljava/util/ArrayList;

    .line 17170547
    .line 17170548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v1, Ljava/util/ArrayList;

    .line 17170559
    .line 17170560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_9b

    .line 17170572
    .line 17170573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    check-cast v2, Lvz4/c;

    .line 17170578
    .line 17170579
    invoke-static {v2}, Lwr6/d;->c(Lvz4/c;)Lwr6/c;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_87

    .line 17170587
    :cond_9b
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method
