.class public final Lqs5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98483

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v11, 0x0

    .line 17170441
    if-eqz v2, :cond_1e

    .line 17170442
    .line 17170443
    const-string v3, ","

    .line 17170444
    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    new-instance v8, Lqs5/l;

    .line 17170450
    .line 17170451
    invoke-direct {v8}, Lqs5/l;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v9, 0x1e

    .line 17170455
    .line 17170456
    const/4 v10, 0x0

    .line 17170457
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v11

    .line 17170463
    :goto_1f
    new-instance v3, Ldo5/a;

    .line 17170464
    .line 17170465
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v4, "src_material_id"

    .line 17170469
    .line 17170470
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v4, "material_id"

    .line 17170476
    .line 17170477
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170488
    .line 17170489
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170490
    .line 17170491
    if-nez v1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_47

    .line 17170494
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-ne v5, v4, :cond_47

    .line 17170499
    .line 17170500
    const-string v1, "series"

    .line 17170501
    .line 17170502
    goto :goto_97

    .line 17170503
    :cond_47
    :goto_47
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170504
    .line 17170505
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170506
    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_57

    .line 17170510
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    if-ne v5, v4, :cond_57

    .line 17170515
    .line 17170516
    const-string v1, "motion_comic"

    .line 17170517
    .line 17170518
    goto :goto_97

    .line 17170519
    :cond_57
    :goto_57
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170520
    .line 17170521
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170522
    .line 17170523
    if-nez v1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_67

    .line 17170526
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-ne v5, v4, :cond_67

    .line 17170531
    .line 17170532
    const-string v1, "teleplay"

    .line 17170533
    .line 17170534
    goto :goto_97

    .line 17170535
    :cond_67
    :goto_67
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170536
    .line 17170537
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170538
    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_77

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    if-ne v5, v4, :cond_77

    .line 17170547
    .line 17170548
    const-string v1, "movie"

    .line 17170549
    .line 17170550
    goto :goto_97

    .line 17170551
    :cond_77
    :goto_77
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170552
    .line 17170553
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170554
    .line 17170555
    if-nez v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_84

    .line 17170558
    :cond_7e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    if-eq v5, v4, :cond_95

    .line 17170563
    .line 17170564
    :goto_84
    sget-object v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170565
    .line 17170566
    iget v4, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170567
    .line 17170568
    if-nez v1, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_92

    .line 17170571
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-ne v1, v4, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    :goto_92
    const-string v1, ""

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    :goto_95
    const-string v1, "pugc_material"

    .line 17170582
    .line 17170583
    :goto_97
    const-string v4, "material_type"

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v1, "side_title"

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v12, v0, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 17170594
    .line 17170595
    if-eqz v12, :cond_ba

    .line 17170596
    .line 17170597
    const-string v13, ","

    .line 17170598
    .line 17170599
    const/4 v14, 0x0

    .line 17170600
    const/4 v15, 0x0

    .line 17170601
    const/16 v16, 0x0

    .line 17170602
    .line 17170603
    const/16 v17, 0x0

    .line 17170604
    .line 17170605
    new-instance v18, Lqs5/m;

    .line 17170606
    .line 17170607
    invoke-direct/range {v18 .. v18}, Lqs5/m;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    const/16 v19, 0x1e

    .line 17170611
    .line 17170612
    const/16 v20, 0x0

    .line 17170613
    .line 17170614
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v11

    .line 17170618
    :cond_ba
    const-string v1, "recommend_reason_info"

    .line 17170619
    .line 17170620
    invoke-virtual {v3, v11, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170626
    .line 17170627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v1

    .line 17170631
    if-eqz v1, :cond_cc

    .line 17170632
    .line 17170633
    const-string v1, "vertical"

    .line 17170634
    .line 17170635
    goto :goto_ce

    .line 17170636
    :cond_cc
    const-string v1, "horizontal"

    .line 17170637
    .line 17170638
    :goto_ce
    const-string v2, "direction"

    .line 17170639
    .line 17170640
    invoke-virtual {v3, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    const-string v1, "recommend_group_id"

    .line 17170644
    .line 17170645
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-virtual {v3, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v1, "recommend_info"

    .line 17170651
    .line 17170652
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170653
    .line 17170654
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-object v3
.end method
