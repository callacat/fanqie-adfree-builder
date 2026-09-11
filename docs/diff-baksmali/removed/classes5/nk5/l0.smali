.class public final Lnk5/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9784e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_ef

    .line 17170434
    .line 17170435
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    if-eqz p0, :cond_ef

    .line 17170444
    .line 17170445
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-lez v1, :cond_17

    .line 17170452
    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object p0, v0

    .line 17170460
    :goto_1c
    if-nez p0, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_ef

    .line 17170463
    .line 17170464
    :cond_20
    const-string v1, "#"

    .line 17170465
    .line 17170466
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    const/16 v4, 0x8

    .line 17170475
    .line 17170476
    const/4 v5, 0x6

    .line 17170477
    if-eq v1, v5, :cond_36

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    if-eq v1, v4, :cond_36

    .line 17170484
    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    const/4 v1, 0x0

    .line 17170487
    :goto_37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-ge v1, v6, :cond_73

    .line 17170492
    .line 17170493
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    const/16 v7, 0x30

    .line 17170498
    .line 17170499
    if-gt v7, v6, :cond_4b

    .line 17170500
    .line 17170501
    const/16 v7, 0x3a

    .line 17170502
    .line 17170503
    if-ge v6, v7, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v7, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v7, 0x0

    .line 17170508
    :goto_4c
    if-nez v7, :cond_6b

    .line 17170509
    .line 17170510
    const/16 v7, 0x61

    .line 17170511
    .line 17170512
    if-gt v7, v6, :cond_58

    .line 17170513
    .line 17170514
    const/16 v7, 0x67

    .line 17170515
    .line 17170516
    if-ge v6, v7, :cond_58

    .line 17170517
    .line 17170518
    const/4 v7, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v7, 0x0

    .line 17170521
    :goto_59
    if-nez v7, :cond_6b

    .line 17170522
    .line 17170523
    const/16 v7, 0x41

    .line 17170524
    .line 17170525
    if-gt v7, v6, :cond_65

    .line 17170526
    .line 17170527
    const/16 v7, 0x47

    .line 17170528
    .line 17170529
    if-ge v6, v7, :cond_65

    .line 17170530
    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v6, 0x0

    .line 17170534
    :goto_66
    if-eqz v6, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6b

    .line 17170537
    :cond_69
    const/4 v6, 0x0

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    :goto_6b
    const/4 v6, 0x1

    .line 17170540
    :goto_6c
    if-nez v6, :cond_70

    .line 17170541
    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    goto :goto_73

    .line 17170544
    :cond_70
    add-int/lit8 v1, v1, 0x1

    .line 17170545
    .line 17170546
    goto :goto_37

    .line 17170547
    :cond_73
    :goto_73
    if-nez v2, :cond_76

    .line 17170548
    .line 17170549
    return-object v0

    .line 17170550
    :cond_76
    :try_start_76
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_da

    .line 17170556
    const/4 v2, 0x2

    .line 17170557
    if-ne v1, v4, :cond_81

    .line 17170558
    .line 17170559
    const/4 v1, 0x2

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    :goto_82
    const/16 v4, 0x10

    .line 17170563
    .line 17170564
    const-string v6, ""

    .line 17170565
    .line 17170566
    if-ne v1, v2, :cond_98

    .line 17170567
    .line 17170568
    :try_start_88
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    const/16 v2, 0xff

    .line 17170585
    .line 17170586
    :goto_9a
    add-int/lit8 v3, v1, 0x2

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v8

    .line 17170599
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v7

    .line 17170603
    add-int/lit8 v8, v1, 0x4

    .line 17170604
    .line 17170605
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v9

    .line 17170616
    invoke-static {v3, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v3

    .line 17170620
    add-int/2addr v1, v5

    .line 17170621
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p0

    .line 17170625
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v1

    .line 17170632
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p0

    .line 17170636
    invoke-static {v7, v3, p0, v2}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v1

    .line 17170640
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17170641
    .line 17170642
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p0
    :try_end_d9
    .catchall {:try_start_88 .. :try_end_d9} :catchall_da

    .line 17170649
    goto :goto_e5

    .line 17170650
    :catchall_da
    move-exception p0

    .line 17170651
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170652
    .line 17170653
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p0

    .line 17170657
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p0

    .line 17170661
    :goto_e5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v1

    .line 17170665
    if-eqz v1, :cond_ec

    .line 17170666
    .line 17170667
    goto :goto_ed

    .line 17170668
    :cond_ec
    move-object v0, p0

    .line 17170669
    :goto_ed
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-object v0
.end method
