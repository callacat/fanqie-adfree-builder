.class public final Lzz5/v3;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p2

    .line 50790407
    const v0, -0x7f2e8dcf

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v1, 0x0

    .line 50790411
    if-eq p2, v0, :cond_6c

    .line 50790412
    .line 50790413
    const v0, -0x66a3143e

    .line 50790414
    .line 50790415
    .line 50790416
    if-eq p2, v0, :cond_63

    .line 50790417
    .line 50790418
    const v0, 0x66597919

    .line 50790419
    .line 50790420
    .line 50790421
    if-eq p2, v0, :cond_19

    .line 50790422
    .line 50790423
    goto/16 :goto_106

    .line 50790424
    .line 50790425
    :cond_19
    const-string p2, "action_login_close"

    .line 50790426
    .line 50790427
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p2

    .line 50790431
    if-nez p2, :cond_23

    .line 50790432
    .line 50790433
    goto/16 :goto_106

    .line 50790434
    .line 50790435
    :cond_23
    sget-object p2, Lzz5/w3;->d:Lry5/d;

    .line 50790436
    .line 50790437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object p2, p2, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790444
    .line 50790445
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p3

    .line 50790453
    if-eqz p3, :cond_4a

    .line 50790454
    .line 50790455
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p3

    .line 50790459
    check-cast p3, Lkotlin/Pair;

    .line 50790460
    .line 50790461
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p3

    .line 50790465
    check-cast p3, Lry5/c;

    .line 50790466
    .line 50790467
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790471
    .line 50790472
    .line 50790473
    goto :goto_31

    .line 50790474
    :cond_4a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790475
    .line 50790476
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p1

    .line 50790480
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p1

    .line 50790484
    if-nez p1, :cond_106

    .line 50790485
    .line 50790486
    sget-object p1, Lzz5/w3;->a:Lzz5/w3;

    .line 50790487
    .line 50790488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    const/4 p1, -0x2

    .line 50790492
    const-string p2, "login_panel_close"

    .line 50790493
    .line 50790494
    invoke-static {p1, p2}, Lzz5/w3;->a(ILjava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    goto/16 :goto_106

    .line 50790498
    .line 50790499
    :cond_63
    const-string p2, "action_reading_user_logout"

    .line 50790500
    .line 50790501
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p2

    .line 50790505
    if-eqz p2, :cond_106

    .line 50790506
    .line 50790507
    goto :goto_76

    .line 50790508
    :cond_6c
    const-string p2, "action_reading_user_login"

    .line 50790509
    .line 50790510
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p2

    .line 50790514
    if-nez p2, :cond_76

    .line 50790515
    .line 50790516
    goto/16 :goto_106

    .line 50790517
    .line 50790518
    :cond_76
    :goto_76
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790519
    .line 50790520
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p2

    .line 50790524
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p2

    .line 50790528
    sget-object p3, Lzz5/w3;->d:Lry5/d;

    .line 50790529
    .line 50790530
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790534
    .line 50790535
    .line 50790536
    iget-object p3, p3, Lry5/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790537
    .line 50790538
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p3

    .line 50790542
    :goto_8e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v0

    .line 50790546
    if-eqz v0, :cond_a4

    .line 50790547
    .line 50790548
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    check-cast v0, Lkotlin/Pair;

    .line 50790553
    .line 50790554
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    check-cast v0, Lry5/c;

    .line 50790559
    .line 50790560
    invoke-virtual {v0, p1}, Lry5/c;->h(Landroid/content/Context;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_8e

    .line 50790564
    :cond_a4
    if-eqz p2, :cond_fb

    .line 50790565
    .line 50790566
    sget-object p1, Lzz5/w3;->a:Lzz5/w3;

    .line 50790567
    .line 50790568
    sget-boolean p2, Lzz5/w3;->b:Z

    .line 50790569
    .line 50790570
    if-eqz p2, :cond_b4

    .line 50790571
    .line 50790572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-wide p2

    .line 50790579
    goto :goto_b6

    .line 50790580
    :cond_b4
    const-wide/16 p2, 0x0

    .line 50790581
    .line 50790582
    :goto_b6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object p1, Lzz5/w3;->e:Lkotlin/Lazy;

    .line 50790586
    .line 50790587
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    check-cast p1, Ljava/util/Set;

    .line 50790592
    .line 50790593
    const-string v0, ""

    .line 50790594
    .line 50790595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    check-cast p1, Ljava/util/Collection;

    .line 50790599
    .line 50790600
    new-array v0, v1, [Lpy5/c;

    .line 50790601
    .line 50790602
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p1

    .line 50790606
    check-cast p1, [Lpy5/c;

    .line 50790607
    .line 50790608
    array-length v0, p1

    .line 50790609
    const/4 v2, 0x0

    .line 50790610
    :goto_d2
    if-ge v2, v0, :cond_df

    .line 50790611
    .line 50790612
    aget-object v3, p1, v2

    .line 50790613
    .line 50790614
    invoke-interface {v3}, Lcom/dragon/read/user/ILoginCallback;->loginSuccess()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v3}, Lzz5/w3;->c(Lpy5/c;)V

    .line 50790618
    .line 50790619
    .line 50790620
    add-int/lit8 v2, v2, 0x1

    .line 50790621
    .line 50790622
    goto :goto_d2

    .line 50790623
    :cond_df
    sget-object p1, Lzz5/w3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790624
    .line 50790625
    const/4 v0, 0x1

    .line 50790626
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790627
    .line 50790628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-wide v2

    .line 50790632
    sub-long/2addr v2, p2

    .line 50790633
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p2

    .line 50790637
    aput-object p2, v0, v1

    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    const-string p2, "growth"

    .line 50790644
    .line 50790645
    const-string p3, "dispatchLoginSuccess# cost time= %d"

    .line 50790646
    .line 50790647
    invoke-static {p2, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_106

    .line 50790651
    :cond_fb
    sget-object p1, Lzz5/w3;->a:Lzz5/w3;

    .line 50790652
    .line 50790653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    .line 50790655
    .line 50790656
    const/4 p1, -0x1

    .line 50790657
    const-string p2, "logout"

    .line 50790658
    .line 50790659
    invoke-static {p1, p2}, Lzz5/w3;->a(ILjava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    :goto_106
    return-void
.end method
