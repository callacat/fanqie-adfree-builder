.class public final synthetic Lx16/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx16/j1;

.field public final synthetic b:Lcom/dragon/read/widget/e8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx16/j1;Lcom/dragon/read/widget/e8;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/r0;->a:Lx16/j1;

    iput-object p2, p0, Lx16/r0;->b:Lcom/dragon/read/widget/e8;

    iput-object p3, p0, Lx16/r0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lx16/r0;->a:Lx16/j1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lx16/r0;->b:Lcom/dragon/read/widget/e8;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lx16/r0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/model/RedpackResp;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "newRedPackRxJava success, data="

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v5, p1, Lcom/dragon/read/model/RedpackResp;->data:Lcom/dragon/read/model/RedpackResult;

    .line 17170450
    .line 17170451
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    const/4 v5, 0x0

    .line 17170459
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v7, "growth"

    .line 17170466
    .line 17170467
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v3, "preference_luckycat_task"

    .line 17170478
    .line 17170479
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v3, "key_is_red_packet_lottery_show"

    .line 17170488
    .line 17170489
    const/4 v4, 0x1

    .line 17170490
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170495
    .line 17170496
    .line 17170497
    iget v1, p1, Lcom/dragon/read/model/RedpackResp;->errNo:I

    .line 17170498
    .line 17170499
    const-string v3, ", message="

    .line 17170500
    .line 17170501
    const-string v6, "red_packet"

    .line 17170502
    .line 17170503
    if-nez v1, :cond_83

    .line 17170504
    .line 17170505
    iget-object v8, p1, Lcom/dragon/read/model/RedpackResp;->data:Lcom/dragon/read/model/RedpackResult;

    .line 17170506
    .line 17170507
    if-eqz v8, :cond_83

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/model/RedpackResp;->data:Lcom/dragon/read/model/RedpackResult;

    .line 17170513
    .line 17170514
    iget v5, v1, Lcom/dragon/read/model/RedpackResult;->amount:I

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/model/RedpackResult;->amountType:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v1, :cond_5b

    .line 17170519
    .line 17170520
    const-string/jumbo v1, "\u5143"

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    new-instance v7, Lx16/j1$c;

    .line 17170524
    .line 17170525
    invoke-direct {v7, v0}, Lx16/j1$c;-><init>(Lx16/j1;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v8, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17170529
    .line 17170530
    if-eqz v8, :cond_67

    .line 17170531
    .line 17170532
    invoke-interface {v8, v5, v1, v7}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->show7DaysGiftRedPackResultPage(ILjava/lang/String;Lgp3/b;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v5, "success done redpack, code="

    .line 17170538
    .line 17170539
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget v5, p1, Lcom/dragon/read/model/RedpackResp;->errNo:I

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/model/RedpackResp;->errTips:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v0, v6, p1, v2, v4}, Lx16/j1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_c8

    .line 17170563
    :cond_83
    const/16 v4, 0x2716

    .line 17170564
    .line 17170565
    if-eq v1, v4, :cond_8b

    .line 17170566
    .line 17170567
    const/16 v4, 0x2717

    .line 17170568
    .line 17170569
    if-ne v1, v4, :cond_c8

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v1, v0, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    .line 17170573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string/jumbo v8, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210\u8fc7\u4e86, "

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget v8, p1, Lcom/dragon/read/model/RedpackResp;->errNo:I

    .line 17170582
    .line 17170583
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-static {v7, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-string/jumbo v1, "\u4efb\u52a1\u5df2\u7ecf\u5b8c\u6210\u8fc7\u4e86"

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    const-string v4, "failed done redpack, code="

    .line 17170608
    .line 17170609
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget v4, p1, Lcom/dragon/read/model/RedpackResp;->errNo:I

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/model/RedpackResp;->errTips:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    invoke-virtual {v0, v6, p1, v2, v5}, Lx16/j1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1
.end method
