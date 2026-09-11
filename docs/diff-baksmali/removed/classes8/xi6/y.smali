.class public final synthetic Lxi6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxi6/c0;

.field public final synthetic b:Lm76/q;


# direct methods
.method public synthetic constructor <init>(Lxi6/c0;Lm76/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi6/y;->a:Lxi6/c0;

    iput-object p2, p0, Lxi6/y;->b:Lm76/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lxi6/y;->a:Lxi6/c0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lxi6/y;->b:Lm76/q;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170445
    .line 17170446
    invoke-interface {v3}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-interface {v2, v3}, Lga2/u;->n(Ljava/lang/String;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const-string v3, "key_show_hot_bubble_guide_"

    .line 17170455
    .line 17170456
    const-string v4, "on"

    .line 17170457
    .line 17170458
    const-string v5, "off"

    .line 17170459
    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    if-eqz v2, :cond_81

    .line 17170462
    .line 17170463
    sget-object p1, Lom2/h0;->a:Lom2/h0;

    .line 17170464
    .line 17170465
    iget-object v1, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-static {v1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    sget v7, Lom2/i0$a;->a:I

    .line 17170480
    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    invoke-virtual {p1, v1, v2, v7}, Lom2/h0;->c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object p1, Lom2/n0;->a:Lom2/n0;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lom2/n0;->g()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v4, v5

    .line 17170495
    :goto_3f
    invoke-virtual {v0, v4}, Lxi6/c0;->b(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, v0, Lxi6/c0;->e:Lm76/q;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_49

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1}, Lm76/q;->a(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object p1, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Lxi6/d$b;->dismissDialog()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Lxi6/d$b;->d()V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p1, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_e8

    .line 17170530
    .line 17170531
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_e8

    .line 17170561
    :cond_81
    iget-object v2, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Lxi6/d$b;->getBookId()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    const/4 v7, 0x1

    .line 17170572
    xor-int/2addr v2, v7

    .line 17170573
    invoke-virtual {v1, v2}, Lm76/q;->a(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170577
    .line 17170578
    invoke-interface {v1, v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->registerLatestReadConfigAction(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lxi6/c0;->a()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-interface {p1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-interface {p1, v1, v2, v6, v7}, Lga2/u;->s(Ljava/lang/String;ZZZ)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Lxi6/d$b;->dismissDialog()V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170598
    .line 17170599
    invoke-interface {p1}, Lxi6/d$b;->d()V

    .line 17170600
    .line 17170601
    .line 17170602
    if-eqz v2, :cond_af

    .line 17170603
    .line 17170604
    const-string p1, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9"

    .line 17170605
    .line 17170606
    goto :goto_b1

    .line 17170607
    :cond_af
    const-string p1, "\u5df2\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 17170608
    .line 17170609
    :goto_b1
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    if-eqz v2, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v4, v5

    .line 17170616
    :goto_b8
    invoke-virtual {v0, v4}, Lxi6/c0;->b(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, v0, Lxi6/c0;->a:Lxi6/d$b;

    .line 17170620
    .line 17170621
    invoke-interface {p1}, Lxi6/d$b;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    if-eqz p1, :cond_e8

    .line 17170634
    .line 17170635
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17170636
    .line 17170637
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    .line 17170666
    return-object p1
.end method
