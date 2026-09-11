.class public final synthetic Lu46/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu46/c1;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/a;


# direct methods
.method public synthetic constructor <init>(Lu46/c1;Lcom/dragon/read/reader/bookmark/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/f0;->a:Lu46/c1;

    iput-object p2, p0, Lu46/f0;->b:Lcom/dragon/read/reader/bookmark/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lu46/f0;->a:Lu46/c1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lu46/f0;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v2, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_c8

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, v0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170452
    .line 17170453
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v2, v0}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const-string/jumbo v2, "\u70b9\u51fb\u5185\u5bb9\u4e66\u7b7e\u8df3\u8f6c"

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v5, "experience"

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_3f

    .line 17170465
    .line 17170466
    iget v0, v1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17170467
    .line 17170468
    iget v3, v1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->a()Ls77/a;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v0, v3, v1}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {p1, v0}, La97/c;->c(Ljava/util/List;Ls77/e;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    sget-object v0, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_c8

    .line 17170494
    .line 17170495
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->c()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_ad

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_9e

    .line 17170510
    .line 17170511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170516
    .line 17170517
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    if-eqz v6, :cond_49

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    :cond_63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    if-eqz v7, :cond_49

    .line 17170536
    .line 17170537
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170542
    .line 17170543
    instance-of v8, v7, Lh97/f;

    .line 17170544
    .line 17170545
    if-eqz v8, :cond_63

    .line 17170546
    .line 17170547
    check-cast v7, Lh97/f;

    .line 17170548
    .line 17170549
    iget-object v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170550
    .line 17170551
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17170552
    .line 17170553
    if-ne v8, v9, :cond_63

    .line 17170554
    .line 17170555
    invoke-virtual {v7}, Lh97/f;->B1()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v8

    .line 17170559
    if-eqz v8, :cond_63

    .line 17170560
    .line 17170561
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    :cond_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v8

    .line 17170573
    if-eqz v8, :cond_63

    .line 17170574
    .line 17170575
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v8

    .line 17170579
    check-cast v8, Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v8

    .line 17170585
    iget v9, v1, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17170586
    .line 17170587
    if-ne v9, v8, :cond_89

    .line 17170588
    .line 17170589
    move-object v3, v2

    .line 17170590
    :cond_9e
    sget-object v0, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170591
    .line 17170592
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    const-string/jumbo v2, "\u70b9\u51fb\u56fe\u7247\u4e66\u7b7e\u8df3\u8f6c"

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_c8

    .line 17170605
    :cond_ad
    iget v0, v1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17170606
    .line 17170607
    iget v3, v1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookmark/a;->a()Ls77/a;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-static {v0, v3, v1}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {p1, v0}, La97/c;->c(Ljava/util/List;Ls77/e;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    sget-object v0, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170622
    .line 17170623
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    if-nez v3, :cond_d7

    .line 17170633
    .line 17170634
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    move-object v3, p1

    .line 17170639
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170640
    .line 17170641
    const-string/jumbo p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u5df2\u8df3\u8f6c\u81f3\u4e66\u7b7e\u6240\u5728\u7ae0\u8282"

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    return-object v3
.end method
