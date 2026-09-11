.class public final synthetic Lu87/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/l;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lu87/l;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17170433
    .line 17170434
    check-cast p1, Lf87/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lf87/a;->b:Lt87/b;

    .line 17170441
    .line 17170442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v3

    .line 17170446
    iput-wide v3, v2, Lt87/b;->i:J

    .line 17170447
    .line 17170448
    iget-boolean v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->i:Z

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_c7

    .line 17170452
    .line 17170453
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170454
    .line 17170455
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v4, Lcom/dragon/reader/lib/task/v2/a;

    .line 17170459
    .line 17170460
    invoke-direct {v4, v0, v2}, Lcom/dragon/reader/lib/task/v2/a;-><init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 17170464
    .line 17170465
    new-instance v6, Lf87/h;

    .line 17170466
    .line 17170467
    invoke-direct {v6, p1, v4}, Lf87/h;-><init>(Lf87/a;Le87/v;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, v2, Le87/j;->e:Ll77/a;

    .line 17170477
    .line 17170478
    iget-object v4, v6, Lf87/h;->a:Lf87/a;

    .line 17170479
    .line 17170480
    iget-object v4, v4, Lf87/a;->b:Lt87/b;

    .line 17170481
    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v7, "streamParseContentAndLayout "

    .line 17170485
    .line 17170486
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v7, v6, Lf87/h;->a:Lf87/a;

    .line 17170490
    .line 17170491
    iget-object v7, v7, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170492
    .line 17170493
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {p1, v4, v5}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, v6, Lf87/h;->a:Lf87/a;

    .line 17170508
    .line 17170509
    iget-object v11, p1, Lf87/a;->b:Lt87/b;

    .line 17170510
    .line 17170511
    iget-object v7, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Lf87/a;->e:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    iget-object v4, v6, Lf87/h;->a:Lf87/a;

    .line 17170520
    .line 17170521
    const/16 v5, 0x1ef

    .line 17170522
    .line 17170523
    invoke-static {v4, v3, p1, v5}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    iget-object v3, v6, Lf87/h;->a:Lf87/a;

    .line 17170528
    .line 17170529
    iget-object v3, v3, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    if-eqz v3, :cond_72

    .line 17170540
    .line 17170541
    const/16 v3, 0xa

    .line 17170542
    .line 17170543
    const/16 v9, 0xa

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const/4 v3, 0x5

    .line 17170547
    const/4 v9, 0x5

    .line 17170548
    :goto_74
    new-instance v3, Le87/k;

    .line 17170549
    .line 17170550
    move-object v5, v3

    .line 17170551
    move-object v8, v2

    .line 17170552
    move-object v10, p1

    .line 17170553
    invoke-direct/range {v5 .. v11}, Le87/k;-><init>(Lf87/h;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le87/j;ILf87/a;Lt87/b;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v4, p1, Lf87/a;->b:Lt87/b;

    .line 17170557
    .line 17170558
    sget-object v5, Lt87/c;->a:Lt87/c;

    .line 17170559
    .line 17170560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v5

    .line 17170567
    iput-wide v5, v4, Lt87/b;->k:J

    .line 17170568
    .line 17170569
    iget-object v4, v2, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    iget-object v5, p1, Lf87/a;->j:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-interface {v4, v5}, Li77/d;->m0(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Le87/j;->c()Le87/l;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    new-instance v4, Lf87/h;

    .line 17170585
    .line 17170586
    invoke-direct {v4, p1, v3}, Lf87/h;-><init>(Lf87/a;Le87/v;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-interface {v2, v4}, Le87/l;->E0(Lf87/h;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    sget-object v2, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;->Terminated:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$EmitterState;

    .line 17170599
    .line 17170600
    if-ne p1, v2, :cond_ab

    .line 17170601
    .line 17170602
    const/4 v1, 0x1

    .line 17170603
    :cond_ab
    if-nez v1, :cond_e1

    .line 17170604
    .line 17170605
    new-instance p1, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 17170606
    .line 17170607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v2, "stream layout not terminated, chapterId = "

    .line 17170610
    .line 17170611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    const/4 v2, -0x7

    .line 17170624
    invoke-direct {p1, v2, v1}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c(Ljava/lang/Throwable;)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_e1

    .line 17170631
    :cond_c7
    iget-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->h:Le87/j;

    .line 17170632
    .line 17170633
    invoke-virtual {v1, p1}, Le87/j;->d(Lf87/a;)Ljava/util/List;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v1

    .line 17170641
    if-nez v1, :cond_e4

    .line 17170642
    .line 17170643
    iget-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->g:Lq87/b;

    .line 17170644
    .line 17170645
    iget-object v2, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170646
    .line 17170647
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->e(Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v0}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->b()V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170658
    .line 17170659
    return-object p1

    .line 17170660
    :cond_e4
    new-instance p1, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17170661
    .line 17170662
    sget-object v1, Lcom/dragon/reader/lib/api/exception/ErrorCode;->LAYOUT_ERROR_RESULT_EMPTY:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17170663
    .line 17170664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    const-string v4, "\u6392\u7248\u7ed3\u679c\u4e3a\u7a7a. chapterId:"

    .line 17170667
    .line 17170668
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    iget-object v0, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->n:Ljava/lang/String;

    .line 17170672
    .line 17170673
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170677
    .line 17170678
    .line 17170679
    move-result-object v0

    .line 17170680
    invoke-direct {p1, v1, v0, v3}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170681
    .line 17170682
    .line 17170683
    throw p1
.end method
