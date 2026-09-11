.class public final synthetic Lr16/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr16/b;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-wide v0, p0, Lr16/b;->a:J

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    sget-object v2, Lr16/j;->a:Lr16/j;

    .line 17170437
    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lr16/j;->c()Lr16/j$a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    iget-wide v2, v2, Lr16/j$a;->b:J

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_ca

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170465
    .line 17170466
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170467
    .line 17170468
    if-nez v5, :cond_16

    .line 17170469
    .line 17170470
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-nez v5, :cond_16

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v5

    .line 17170480
    const-wide/16 v7, 0x3e8

    .line 17170481
    .line 17170482
    mul-long v5, v5, v7

    .line 17170483
    .line 17170484
    cmp-long v7, v5, v0

    .line 17170485
    .line 17170486
    if-gtz v7, :cond_16

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v5

    .line 17170492
    cmp-long v7, v5, v2

    .line 17170493
    .line 17170494
    if-ltz v7, :cond_16

    .line 17170495
    .line 17170496
    sget-object v5, Lr16/j;->a:Lr16/j;

    .line 17170497
    .line 17170498
    iget-object v6, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const-string v7, ""

    .line 17170501
    .line 17170502
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lr16/j;->c()Lr16/j$a;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    iget-object v5, v5, Lr16/j$a;->c:Ljava/util/List;

    .line 17170513
    .line 17170514
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-nez v5, :cond_16

    .line 17170519
    .line 17170520
    iget-object v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v5, "_double_v579"

    .line 17170538
    .line 17170539
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-virtual {v6, v5}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    if-eqz v5, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_16

    .line 17170553
    :cond_79
    iget-object v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v5, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string/jumbo v7, "\u542c\u4e66\u4efb\u52a1\u7ffb\u500d\u5956\u52b1\u4e0a\u62a5 taskKey = "

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    const/4 v7, 0x0

    .line 17170576
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    const-string v9, "growth"

    .line 17170583
    .line 17170584
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v5, Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    :try_start_a0
    const-string v6, "action"

    .line 17170593
    .line 17170594
    const-string v8, "listen"

    .line 17170595
    .line 17170596
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v6, "task_key"

    .line 17170600
    .line 17170601
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ac} :catch_ad

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_ba

    .line 17170605
    :catch_ad
    sget-object v6, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170606
    .line 17170607
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v6

    .line 17170613
    const-string v8, "json\u5f02\u5e38"

    .line 17170614
    .line 17170615
    invoke-static {v9, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v6

    .line 17170622
    new-instance v7, Lr16/k;

    .line 17170623
    .line 17170624
    invoke-direct {v7, v4}, Lr16/k;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v4, "task/report/daily_listen"

    .line 17170628
    .line 17170629
    invoke-interface {v6, v4, v5, v7}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executePost(Ljava/lang/String;Lorg/json/JSONObject;Liu1/w;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto/16 :goto_16

    .line 17170633
    .line 17170634
    :cond_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    .line 17170636
    return-object p1
.end method
