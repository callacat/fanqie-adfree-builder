.class public final synthetic Lqm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqm5/e;


# direct methods
.method public synthetic constructor <init>(Lqm5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm5/a;->a:Lqm5/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lqm5/a;->a:Lqm5/e;

    .line 17170433
    .line 17170434
    check-cast p1, Loa6/l2;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p1, Loa6/l2;->a:Loa6/w6;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v2, :cond_15

    .line 17170449
    .line 17170450
    iget-object v4, v2, Loa6/w6;->c:Ljava/util/List;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v4, v3

    .line 17170454
    :goto_16
    if-eqz v2, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v2, v2, Loa6/w6;->d:Loa6/t2;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v2, v3

    .line 17170460
    :goto_1c
    const-string v5, ""

    .line 17170461
    .line 17170462
    if-nez v4, :cond_45

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_25

    .line 17170465
    .line 17170466
    iget-object p1, v2, Loa6/t2;->c:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object p1, v3

    .line 17170470
    :goto_26
    if-nez p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v5, p1

    .line 17170474
    :goto_2a
    iput-object v5, v0, Lqm5/e;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_30

    .line 17170477
    .line 17170478
    iget-object v3, v2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    :cond_30
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    iput-boolean p1, v0, Lqm5/e;->c:Z

    .line 17170485
    .line 17170486
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170487
    .line 17170488
    const-string v0, "SeriesGuestPlayletCommentDataSource"

    .line 17170489
    .line 17170490
    const-string v1, "fetchVideoList fail ugcMixDataList is null"

    .line 17170491
    .line 17170492
    invoke-static {p1, v0, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    goto/16 :goto_d7

    .line 17170500
    .line 17170501
    :cond_45
    if-eqz v2, :cond_4a

    .line 17170502
    .line 17170503
    iget-object v6, v2, Loa6/t2;->c:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v6, v3

    .line 17170507
    :goto_4b
    if-nez v6, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v5, v6

    .line 17170511
    :goto_4f
    iput-object v5, v0, Lqm5/e;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_56

    .line 17170514
    .line 17170515
    iget-object v2, v2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v2, v3

    .line 17170519
    :goto_57
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    iput-boolean v2, v0, Lqm5/e;->c:Z

    .line 17170524
    .line 17170525
    iget-object p1, p1, Loa6/l2;->a:Loa6/w6;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_9b

    .line 17170528
    .line 17170529
    iget-object p1, p1, Loa6/w6;->a:Ljava/util/List;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_9b

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    if-eqz v2, :cond_9b

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Loa6/v6;

    .line 17170548
    .line 17170549
    iget-object v5, v2, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    iget-object v6, v0, Lqm5/e;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170552
    .line 17170553
    iget v6, v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17170554
    .line 17170555
    if-nez v5, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_69

    .line 17170558
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    if-ne v5, v6, :cond_69

    .line 17170563
    .line 17170564
    iget-object v2, v2, Loa6/v6;->h:Ljava/util/Map;

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_91

    .line 17170567
    .line 17170568
    const-string v5, "locate_post_exist"

    .line 17170569
    .line 17170570
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Ljava/lang/String;

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v2, v3

    .line 17170578
    :goto_92
    const-string v5, "1"

    .line 17170579
    .line 17170580
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v2

    .line 17170584
    iput-boolean v2, v0, Lqm5/e;->f:Z

    .line 17170585
    .line 17170586
    goto :goto_69

    .line 17170587
    :cond_9b
    iget-object p1, v0, Lqm5/e;->e:Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    if-nez p1, :cond_a9

    .line 17170590
    .line 17170591
    iget-boolean p1, v0, Lqm5/e;->c:Z

    .line 17170592
    .line 17170593
    xor-int/lit8 p1, p1, 0x1

    .line 17170594
    .line 17170595
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    iput-object p1, v0, Lqm5/e;->e:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    :cond_a9
    new-instance p1, Ljava/util/ArrayList;

    .line 17170602
    .line 17170603
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    :cond_b2
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v2

    .line 17170614
    if-eqz v2, :cond_d4

    .line 17170615
    .line 17170616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    check-cast v2, Loa6/y5;

    .line 17170621
    .line 17170622
    iget-object v4, v2, Loa6/y5;->b:Loa6/k5;

    .line 17170623
    .line 17170624
    if-nez v4, :cond_c4

    .line 17170625
    .line 17170626
    move-object v4, v3

    .line 17170627
    goto :goto_ce

    .line 17170628
    :cond_c4
    new-instance v4, Lwo2/k;

    .line 17170629
    .line 17170630
    iget-object v2, v2, Loa6/y5;->b:Loa6/k5;

    .line 17170631
    .line 17170632
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-direct {v4, v2}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    if-eqz v4, :cond_b2

    .line 17170639
    .line 17170640
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_b2

    .line 17170644
    :cond_d4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170645
    .line 17170646
    .line 17170647
    :goto_d7
    return-object v1
.end method
