.class public final Lqz5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/qrscan/IQrscanCallBack;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Liu1/u;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Liu1/u;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqz5/z;->a:Lorg/json/JSONObject;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqz5/z;->b:Liu1/u;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqz5/z;->c:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x3

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->isSuccess()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    aput-object v1, v0, v2

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    aput-object v3, v0, v1

    .line 17170452
    .line 17170453
    const/4 v1, 0x2

    .line 17170454
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getJumpUrl()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    aput-object v3, v0, v1

    .line 17170459
    .line 17170460
    const-string/jumbo v1, "\u4e8c\u7ef4\u7801\u626b\u63cf, isSuccess= %b, dataResult= %s, jumpUrl= %s"

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, "growth"

    .line 17170464
    .line 17170465
    const-string v4, "LuckyCatScanQR"

    .line 17170466
    .line 17170467
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lqz5/z;->a:Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    const-string v1, "autoJump"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    if-nez v0, :cond_51

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_51

    .line 17170485
    .line 17170486
    const-string v5, "activity"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_51

    .line 17170493
    .line 17170494
    const-string/jumbo v0, "\u6d3b\u52a8Token\u5904\u7406"

    .line 17170495
    .line 17170496
    .line 17170497
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170503
    .line 17170504
    new-instance v3, Lqz5/z$a;

    .line 17170505
    .line 17170506
    invoke-direct {v3, p0, p1, v1}, Lqz5/z$a;-><init>(Lqz5/z;Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->parseTextToken(Ljava/lang/String;ZLcom/dragon/read/component/biz/api/NsShareApi$c;)V

    .line 17170510
    .line 17170511
    .line 17170512
    return-void

    .line 17170513
    :cond_51
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->handleShareToken(Ljava/lang/String;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_69

    .line 17170528
    .line 17170529
    const-string/jumbo v1, "\u626b\u51fa\u53e3\u4ee4\u5206\u4eab\u505a\u5904\u7406"

    .line 17170530
    .line 17170531
    .line 17170532
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v1, p0, Lqz5/z;->b:Liu1/u;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_da

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->isSuccess()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_d2

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_c1

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, "http://"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    const/4 v1, 0x0

    .line 17170560
    if-nez v0, :cond_9f

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    const-string v2, "https://"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_9f

    .line 17170575
    :cond_8f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    iget-object v2, p0, Lqz5/z;->c:Landroid/app/Activity;

    .line 17170582
    .line 17170583
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_c1

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170592
    .line 17170593
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    iget-object v2, p0, Lqz5/z;->c:Landroid/app/Activity;

    .line 17170598
    .line 17170599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    const-string v4, "sslocal://polaris/webview?url="

    .line 17170602
    .line 17170603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void

    .line 17170625
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lqz5/z;->b:Liu1/u;

    .line 17170626
    .line 17170627
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->needJump()Z

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getJumpUrl()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-interface {v0, v1, p1}, Liu1/u;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_da

    .line 17170642
    :cond_d2
    iget-object p1, p0, Lqz5/z;->b:Liu1/u;

    .line 17170643
    .line 17170644
    const/4 v0, -0x1

    .line 17170645
    const-string v1, "fail"

    .line 17170646
    .line 17170647
    invoke-interface {p1, v0, v1}, Liu1/u;->onFailed(ILjava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    :goto_da
    return-void
.end method
