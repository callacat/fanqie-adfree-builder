.class public final synthetic Lq16/i;
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
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/BookmallSignInPopupResp;

    .line 17170433
    .line 17170434
    iget v0, p1, Lcom/dragon/read/model/BookmallSignInPopupResp;->errNo:I

    .line 17170435
    .line 17170436
    const-string v1, "growth"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v0, :cond_90

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/dragon/read/model/BookmallSignInPopupResp;->data:Lcom/dragon/read/model/BookmallSignInPopup;

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_79

    .line 17170444
    .line 17170445
    sget-object v0, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    const-string/jumbo v5, "\u83b7\u53d6\u65e5\u5e38\u7b7e\u5230\u5f39\u7a97\u6570\u636e"

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p1, Lcom/dragon/read/model/BookmallSignInPopupResp;->data:Lcom/dragon/read/model/BookmallSignInPopup;

    .line 17170460
    .line 17170461
    sput-object v3, Lq16/m;->d:Lcom/dragon/read/model/BookmallSignInPopup;

    .line 17170462
    .line 17170463
    iget-boolean v3, v3, Lcom/dragon/read/model/BookmallSignInPopup;->todayCompleted:Z

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_37

    .line 17170466
    .line 17170467
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    const-string/jumbo v5, "\u4eca\u65e5\u5df2\u5b8c\u6210\u7b7e\u5230\uff0c\u8ba1\u5165\u8bf7\u6c42\u9891\u63a7"

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v3, Lq16/m;->a:Lq16/m;

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lq16/m;->b()V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    sget-object v3, Lq16/m;->a:Lq16/m;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/model/BookmallSignInPopupResp;->data:Lcom/dragon/read/model/BookmallSignInPopup;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1}, Lq16/m;->a(Lcom/dragon/read/model/BookmallSignInPopup;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_ae

    .line 17170499
    .line 17170500
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    const-string/jumbo v4, "\u5f39\u7a97\u6570\u636e\uff0c\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6\uff0c\u5c1d\u8bd5\u5c55\u793a\u5f39\u7a97"

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v1, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v3, "showDialogWhenBookMallShow"

    .line 17170519
    .line 17170520
    invoke-static {v1, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 p1, 0x1

    .line 17170524
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 17170525
    .line 17170526
    sget-object v0, Lq16/m;->e:Lq16/m$b;

    .line 17170527
    .line 17170528
    aput-object v0, p1, v2

    .line 17170529
    .line 17170530
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, "action_book_mall_show"

    .line 17170534
    .line 17170535
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170543
    .line 17170544
    new-instance v0, Lq16/n;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Lq16/n;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_ae

    .line 17170553
    :cond_79
    sget-object p1, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    .line 17170555
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string/jumbo v2, "\u65e0\u5f39\u7a97\u6570\u636e\uff0c\u8ba1\u5165\u8bf7\u6c42\u9891\u63a7"

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lq16/m;->a:Lq16/m;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lq16/m;->b()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_ae

    .line 17170576
    :cond_90
    const/16 p1, 0x2716

    .line 17170577
    .line 17170578
    if-eq v0, p1, :cond_98

    .line 17170579
    .line 17170580
    const/16 p1, 0x2717

    .line 17170581
    .line 17170582
    if-ne v0, p1, :cond_ae

    .line 17170583
    .line 17170584
    :cond_98
    sget-object p1, Lq16/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170585
    .line 17170586
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const-string/jumbo v2, "\u4efb\u52a1\u5df2\u5b8c\u6210/\u4efb\u52a1\u5df2\u4e0b\u7ebf\uff0c\u8ba1\u5165\u8bf7\u6c42\u9891\u63a7"

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object p1, Lq16/m;->a:Lq16/m;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {}, Lq16/m;->b()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method
