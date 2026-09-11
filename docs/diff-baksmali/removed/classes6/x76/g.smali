.class public final synthetic Lx76/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/page/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx76/g;->a:Lcom/dragon/read/reader/page/b;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lx76/g;->a:Lcom/dragon/read/reader/page/b;

    .line 17170433
    .line 17170434
    check-cast p1, Lj86/d;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lj86/d;->a:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v3, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string/jumbo v5, "\u89e6\u53d1\u7ffb\u9875\uff0ctask end args type:"

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p1, Lj86/d;->a:Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/TaskEndArgs;->getType()Ln87/h;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    const-string v5, "experience"

    .line 17170476
    .line 17170477
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    instance-of p1, v2, Ln87/u;

    .line 17170481
    .line 17170482
    if-nez p1, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_e2

    .line 17170485
    .line 17170486
    :cond_36
    iget-object p1, v0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 17170487
    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    if-eqz p1, :cond_9e

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170496
    .line 17170497
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170498
    .line 17170499
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4d

    .line 17170504
    .line 17170505
    iput-object v2, v0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 17170506
    .line 17170507
    goto/16 :goto_e2

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-nez v4, :cond_57

    .line 17170514
    .line 17170515
    iput-object v2, v0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 17170516
    .line 17170517
    goto/16 :goto_e2

    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->r()V

    .line 17170530
    .line 17170531
    .line 17170532
    const/4 v4, 0x1

    .line 17170533
    if-lt p1, v4, :cond_9e

    .line 17170534
    .line 17170535
    iget-object p1, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    .line 17170537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string/jumbo v6, "\u6267\u884c\u7ffb\u9875\u5f31\u5316\u903b\u8f91\uff0cdelegate:"

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v5, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170562
    .line 17170563
    sget-object v4, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170564
    .line 17170565
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-virtual {v4, v6}, Lx76/d;->c(Landroid/view/View;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v4, v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170581
    .line 17170582
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/page/b;->k(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v2, v0, Lcom/dragon/read/reader/page/b;->h:Lkotlin/Pair;

    .line 17170589
    .line 17170590
    :cond_9e
    iget-object p1, v0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_e2

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    check-cast v3, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170599
    .line 17170600
    iget-object v4, v0, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170601
    .line 17170602
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v4

    .line 17170606
    if-nez v4, :cond_b3

    .line 17170607
    .line 17170608
    iput-object v2, v0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17170609
    .line 17170610
    goto :goto_e2

    .line 17170611
    :cond_b3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    invoke-virtual {v3}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->e()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v4

    .line 17170625
    if-lt p1, v4, :cond_e2

    .line 17170626
    .line 17170627
    iget-object p1, v0, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170628
    .line 17170629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    const-string/jumbo v6, "\u6267\u884c\u7ffb\u9875\u6d88\u5931\u903b\u8f91\uff0cdelegate:"

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v4

    .line 17170644
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {v5, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17170654
    .line 17170655
    .line 17170656
    iput-object v2, v0, Lcom/dragon/read/reader/page/b;->i:Lkotlin/Pair;

    .line 17170657
    .line 17170658
    :cond_e2
    :goto_e2
    return-void
.end method
