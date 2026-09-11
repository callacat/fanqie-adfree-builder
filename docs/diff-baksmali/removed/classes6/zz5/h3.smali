.class public final synthetic Lzz5/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Li06/n;

    .line 17170433
    .line 17170434
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lzz5/n3;->g()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "tryShowDialogOnExitConsumePage obtain abInfo:"

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    const-string v6, "growth"

    .line 17170467
    .line 17170468
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const/4 v2, 0x1

    .line 17170472
    if-eqz v0, :cond_33

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    if-eqz v4, :cond_44

    .line 17170485
    .line 17170486
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "tryShowDialogOnExitConsumePage no hit ab"

    .line 17170493
    .line 17170494
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    goto :goto_a4

    .line 17170500
    :cond_44
    invoke-static {}, Lzz5/n3;->e()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-nez v4, :cond_58

    .line 17170505
    .line 17170506
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    const-string v1, "not satisfyActivity!"

    .line 17170513
    .line 17170514
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    .line 17170519
    goto :goto_a4

    .line 17170520
    :cond_58
    const-string v1, "v4"

    .line 17170521
    .line 17170522
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    const-string v3, "exited_consumer_page"

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_69

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v3}, Lzz5/n3;->k(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_a2

    .line 17170537
    :cond_69
    const-string v1, "v5"

    .line 17170538
    .line 17170539
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-nez v1, :cond_9c

    .line 17170544
    .line 17170545
    const-string/jumbo v1, "v7"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_9c

    .line 17170553
    .line 17170554
    const-string/jumbo v1, "v9"

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    if-eqz v1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_9c

    .line 17170564
    :cond_84
    const-string v1, "v6"

    .line 17170565
    .line 17170566
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-nez v1, :cond_95

    .line 17170571
    .line 17170572
    const-string/jumbo v1, "v8"

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-eqz v0, :cond_a2

    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v3}, Lzz5/n3;->m(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a2

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v3}, Lzz5/n3;->n(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    :goto_a4
    return-object p1
.end method
