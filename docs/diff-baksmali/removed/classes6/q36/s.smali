.class public final synthetic Lq36/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/s;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lq36/s;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17170433
    .line 17170434
    sget-object v0, Lq36/c;->a:Lq36/c;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/reader/ai/AiQueryView;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170443
    .line 17170444
    iget-object v4, v1, Lq36/a;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lq36/a;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v5

    .line 17170452
    iget-wide v7, p1, Lcom/dragon/read/reader/ai/AiQueryView;->h:J

    .line 17170453
    .line 17170454
    sub-long/2addr v5, v7

    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v2, v3, v4, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170464
    .line 17170465
    instance-of v7, v0, Ljava/util/Collection;

    .line 17170466
    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    if-eqz v7, :cond_31

    .line 17170469
    .line 17170470
    move-object v7, v0

    .line 17170471
    check-cast v7, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v7

    .line 17170477
    if-eqz v7, :cond_31

    .line 17170478
    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    goto :goto_50

    .line 17170481
    :cond_31
    check-cast v0, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v9

    .line 17170492
    if-eqz v9, :cond_50

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v9

    .line 17170498
    check-cast v9, Lt36/a;

    .line 17170499
    .line 17170500
    instance-of v9, v9, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170501
    .line 17170502
    if-eqz v9, :cond_38

    .line 17170503
    .line 17170504
    add-int/lit8 v7, v7, 0x1

    .line 17170505
    .line 17170506
    if-gez v7, :cond_38

    .line 17170507
    .line 17170508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_38

    .line 17170512
    :cond_50
    :goto_50
    iget-object p1, p1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17170513
    .line 17170514
    instance-of v0, p1, Ljava/util/Collection;

    .line 17170515
    .line 17170516
    const/4 v9, 0x1

    .line 17170517
    if-eqz v0, :cond_62

    .line 17170518
    .line 17170519
    move-object v0, p1

    .line 17170520
    check-cast v0, Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-eqz v0, :cond_62

    .line 17170527
    .line 17170528
    const/4 v0, 0x0

    .line 17170529
    goto :goto_8c

    .line 17170530
    :cond_62
    check-cast p1, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v10

    .line 17170541
    if-eqz v10, :cond_8c

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v10

    .line 17170547
    check-cast v10, Lt36/a;

    .line 17170548
    .line 17170549
    instance-of v11, v10, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170550
    .line 17170551
    if-eqz v11, :cond_81

    .line 17170552
    .line 17170553
    check-cast v10, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170554
    .line 17170555
    iget-boolean v10, v10, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->g:Z

    .line 17170556
    .line 17170557
    if-eqz v10, :cond_81

    .line 17170558
    .line 17170559
    const/4 v10, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v10, 0x0

    .line 17170562
    :goto_82
    if-eqz v10, :cond_69

    .line 17170563
    .line 17170564
    add-int/lit8 v0, v0, 0x1

    .line 17170565
    .line 17170566
    if-gez v0, :cond_69

    .line 17170567
    .line 17170568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_69

    .line 17170572
    :cond_8c
    :goto_8c
    const/4 p1, 0x7

    .line 17170573
    new-array p1, p1, [Lkotlin/Pair;

    .line 17170574
    .line 17170575
    const-string v10, "book_id"

    .line 17170576
    .line 17170577
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    aput-object v2, p1, v8

    .line 17170582
    .line 17170583
    const-string v2, "group_id"

    .line 17170584
    .line 17170585
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v2

    .line 17170589
    aput-object v2, p1, v9

    .line 17170590
    .line 17170591
    const-string v2, "paragraph_id"

    .line 17170592
    .line 17170593
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    const/4 v3, 0x2

    .line 17170598
    aput-object v2, p1, v3

    .line 17170599
    .line 17170600
    const-string v2, "text_content"

    .line 17170601
    .line 17170602
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    const/4 v2, 0x3

    .line 17170607
    aput-object v1, p1, v2

    .line 17170608
    .line 17170609
    const-string v1, "stay_time"

    .line 17170610
    .line 17170611
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    const/4 v2, 0x4

    .line 17170620
    aput-object v1, p1, v2

    .line 17170621
    .line 17170622
    const-string v1, "show_response_cnt"

    .line 17170623
    .line 17170624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    const/4 v2, 0x5

    .line 17170633
    aput-object v1, p1, v2

    .line 17170634
    .line 17170635
    const-string v1, "show_full_response_cnt"

    .line 17170636
    .line 17170637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    const/4 v1, 0x6

    .line 17170646
    aput-object v0, p1, v1

    .line 17170647
    .line 17170648
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    const-string v0, "stay_ai_search_panel"

    .line 17170653
    .line 17170654
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method
