.class public final synthetic Lcom/dragon/read/util/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/util/b6;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/util/b6;->a:Z

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Lcom/dragon/read/rpc/model/ReportRecommendFeatureResponse;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/util/d6;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "[requestRecommendFeature] success, isFirstColdStart="

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v7

    .line 17170463
    const-string v8, "default"

    .line 17170464
    .line 17170465
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    if-eqz v1, :cond_ef

    .line 17170469
    .line 17170470
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ReportRecommendFeatureResponse;->data:Lcom/dragon/read/rpc/model/RecommendFeatureData;

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_ef

    .line 17170473
    .line 17170474
    sget-object v2, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 17170475
    .line 17170476
    iget v4, v1, Lcom/dragon/read/rpc/model/RecommendFeatureData;->coldStartSessionCntInLife:I

    .line 17170477
    .line 17170478
    int-to-long v6, v4

    .line 17170479
    iget v4, v1, Lcom/dragon/read/rpc/model/RecommendFeatureData;->coldStartSessionCntInDay:I

    .line 17170480
    .line 17170481
    int-to-long v9, v4

    .line 17170482
    iget v4, v1, Lcom/dragon/read/rpc/model/RecommendFeatureData;->normalSessionCntInLife:I

    .line 17170483
    .line 17170484
    int-to-long v11, v4

    .line 17170485
    iget v1, v1, Lcom/dragon/read/rpc/model/RecommendFeatureData;->normalSessionCntInDay:I

    .line 17170486
    .line 17170487
    int-to-long v13, v1

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/util/d6;->a()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v4, "[updateSessionCntFromServer] data from server: normalSessionCntInLife="

    .line 17170498
    .line 17170499
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v4, ", normalSessionCntInDay="

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v15, ",coldStartSessionCntInLife="

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v15, ", coldStartSessionCntInDay="

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v5, "data in local: normalSessionCntInLife="

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    move-wide/from16 v16, v13

    .line 17170535
    .line 17170536
    sget-wide v13, Lcom/dragon/read/util/d6;->j:J

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-wide v4, Lcom/dragon/read/util/d6;->k:J

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v4, ", coldStartSessionCntInLife="

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-wide v4, Lcom/dragon/read/util/d6;->h:J

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-wide v4, Lcom/dragon/read/util/d6;->i:J

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v4, ", now="

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v1, ", coldStartSessionDate="

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v1, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v1, ", normalSessionDate="

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v1, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    const/4 v2, 0x0

    .line 17170600
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170601
    .line 17170602
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-wide v1, Lcom/dragon/read/util/d6;->h:J

    .line 17170610
    .line 17170611
    add-long/2addr v1, v6

    .line 17170612
    sput-wide v1, Lcom/dragon/read/util/d6;->h:J

    .line 17170613
    .line 17170614
    sget-wide v1, Lcom/dragon/read/util/d6;->i:J

    .line 17170615
    .line 17170616
    add-long/2addr v1, v9

    .line 17170617
    sput-wide v1, Lcom/dragon/read/util/d6;->i:J

    .line 17170618
    .line 17170619
    sget-wide v1, Lcom/dragon/read/util/d6;->j:J

    .line 17170620
    .line 17170621
    add-long/2addr v1, v11

    .line 17170622
    sput-wide v1, Lcom/dragon/read/util/d6;->j:J

    .line 17170623
    .line 17170624
    sget-wide v1, Lcom/dragon/read/util/d6;->k:J

    .line 17170625
    .line 17170626
    add-long v1, v1, v16

    .line 17170627
    .line 17170628
    sput-wide v1, Lcom/dragon/read/util/d6;->k:J

    .line 17170629
    .line 17170630
    sget-object v1, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    .line 17170631
    .line 17170632
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    const-string v2, "cold_start_session_cnt_in_life"

    .line 17170637
    .line 17170638
    sget-wide v3, Lcom/dragon/read/util/d6;->h:J

    .line 17170639
    .line 17170640
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    const-string v2, "cold_start_session_cnt_in_day"

    .line 17170645
    .line 17170646
    sget-wide v3, Lcom/dragon/read/util/d6;->i:J

    .line 17170647
    .line 17170648
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v1

    .line 17170652
    const-string v2, "normal_session_cnt_in_life"

    .line 17170653
    .line 17170654
    sget-wide v3, Lcom/dragon/read/util/d6;->j:J

    .line 17170655
    .line 17170656
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    const-string v2, "normal_session_cnt_in_day"

    .line 17170661
    .line 17170662
    sget-wide v3, Lcom/dragon/read/util/d6;->k:J

    .line 17170663
    .line 17170664
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v1

    .line 17170668
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    .line 17170673
    return-object v1
.end method
