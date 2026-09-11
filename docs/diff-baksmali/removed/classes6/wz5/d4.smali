.class public final synthetic Lwz5/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwz5/i4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lz16/z1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwz5/i4;Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/d4;->a:Lwz5/i4;

    iput-object p2, p0, Lwz5/d4;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwz5/d4;->c:Lz16/z1;

    iput-object p4, p0, Lwz5/d4;->d:Ljava/lang/String;

    iput-wide p5, p0, Lwz5/d4;->e:J

    iput-object p7, p0, Lwz5/d4;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lwz5/d4;->g:Ljava/lang/String;

    iput-object p9, p0, Lwz5/d4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v4, v0, Lwz5/d4;->a:Lwz5/i4;

    .line 17170435
    .line 17170436
    iget-object v6, v0, Lwz5/d4;->b:Landroid/app/Activity;

    .line 17170437
    .line 17170438
    iget-object v8, v0, Lwz5/d4;->c:Lz16/z1;

    .line 17170439
    .line 17170440
    iget-object v9, v0, Lwz5/d4;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-wide v10, v0, Lwz5/d4;->e:J

    .line 17170443
    .line 17170444
    iget-object v12, v0, Lwz5/d4;->f:Lorg/json/JSONObject;

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lwz5/d4;->g:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v5, v0, Lwz5/d4;->h:Ljava/lang/String;

    .line 17170449
    .line 17170450
    move-object/from16 v2, p1

    .line 17170451
    .line 17170452
    check-cast v2, Lbm/d;

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_20

    .line 17170456
    .line 17170457
    iget-object v7, v2, Lbm/d;->c:Lbm/e;

    .line 17170458
    .line 17170459
    if-eqz v7, :cond_20

    .line 17170460
    .line 17170461
    iget-object v7, v7, Lbm/e;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v7, v3

    .line 17170465
    :goto_21
    if-eqz v2, :cond_2d

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lbm/d;->c:Lbm/e;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2d

    .line 17170470
    .line 17170471
    iget v2, v2, Lbm/e;->a:I

    .line 17170472
    .line 17170473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :cond_2d
    if-eqz v7, :cond_38

    .line 17170478
    .line 17170479
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v13

    .line 17170483
    if-nez v13, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 v13, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v13, 0x1

    .line 17170489
    :goto_39
    const-string v14, "growth"

    .line 17170490
    .line 17170491
    if-nez v13, :cond_87

    .line 17170492
    .line 17170493
    if-nez v3, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_87

    .line 17170496
    :cond_40
    iget-object v13, v4, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170497
    .line 17170498
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v2, "openRewardDialog inspirePreload ok, oneStageAmount="

    .line 17170501
    .line 17170502
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const/4 v15, 0x0

    .line 17170513
    new-array v15, v15, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v13

    .line 17170519
    invoke-static {v14, v13, v2, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v13, Ljava/util/HashMap;

    .line 17170523
    .line 17170524
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "task_key"

    .line 17170528
    .line 17170529
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, "post_done_extra"

    .line 17170533
    .line 17170534
    invoke-virtual {v13, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v1, "one_stage_amount"

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v14

    .line 17170550
    new-instance v15, Lwz5/i4$b;

    .line 17170551
    .line 17170552
    move-object v1, v15

    .line 17170553
    move-wide v2, v10

    .line 17170554
    move-object v7, v8

    .line 17170555
    move-object v8, v12

    .line 17170556
    invoke-direct/range {v1 .. v9}, Lwz5/i4$b;-><init>(JLwz5/i4;Ljava/lang/String;Landroid/app/Activity;Lz16/z1;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, "task/get_ad_info"

    .line 17170560
    .line 17170561
    invoke-interface {v14, v1, v13, v15}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    goto :goto_b4

    .line 17170567
    :cond_87
    :goto_87
    iget-object v1, v4, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    .line 17170569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v4, "openRewardDialog inspirePreload missing params, postDoneExtra="

    .line 17170572
    .line 17170573
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v4, ", oneStageAmount="

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    const/4 v3, 0x0

    .line 17170592
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v1, Lwz5/g4;

    .line 17170602
    .line 17170603
    move-object v7, v1

    .line 17170604
    invoke-direct/range {v7 .. v12}, Lwz5/g4;-><init>(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    :goto_b4
    return-object v1
.end method
