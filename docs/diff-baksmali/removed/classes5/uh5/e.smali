.class public final Luh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9739c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->recommend:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170433
    .line 17170434
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170435
    .line 17170436
    if-nez p0, :cond_7

    .line 17170437
    .line 17170438
    goto :goto_11

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-ne v1, v0, :cond_11

    .line 17170444
    .line 17170445
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_RECOMMEND:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170446
    .line 17170447
    goto/16 :goto_d9

    .line 17170448
    .line 17170449
    :cond_11
    :goto_11
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->novel:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170450
    .line 17170451
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170452
    .line 17170453
    if-nez p0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_22

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-ne v1, v0, :cond_22

    .line 17170461
    .line 17170462
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_NOVEL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170463
    .line 17170464
    goto/16 :goto_d9

    .line 17170465
    .line 17170466
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->audio:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170467
    .line 17170468
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170469
    .line 17170470
    if-nez p0, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_33

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-ne v1, v0, :cond_33

    .line 17170478
    .line 17170479
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_AUDIO:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170480
    .line 17170481
    goto/16 :goto_d9

    .line 17170482
    .line 17170483
    :cond_33
    :goto_33
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->classic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170484
    .line 17170485
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170486
    .line 17170487
    if-nez p0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_44

    .line 17170490
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-ne v1, v0, :cond_44

    .line 17170495
    .line 17170496
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_CLASSIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170497
    .line 17170498
    goto/16 :goto_d9

    .line 17170499
    .line 17170500
    :cond_44
    :goto_44
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->knowledge2:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170501
    .line 17170502
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170503
    .line 17170504
    if-nez p0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_55

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-ne v1, v0, :cond_55

    .line 17170512
    .line 17170513
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_KNOWLEDGE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170514
    .line 17170515
    goto/16 :goto_d9

    .line 17170516
    .line 17170517
    :cond_55
    :goto_55
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->latest_published_book:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170518
    .line 17170519
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170520
    .line 17170521
    if-nez p0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_66

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-ne v1, v0, :cond_66

    .line 17170529
    .line 17170530
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_NEW_BOOK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170531
    .line 17170532
    goto/16 :goto_d9

    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170535
    .line 17170536
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170537
    .line 17170538
    if-nez p0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_77

    .line 17170541
    :cond_6d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-ne v1, v0, :cond_77

    .line 17170546
    .line 17170547
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_COMIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170548
    .line 17170549
    goto/16 :goto_d9

    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->dynamic_comic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170552
    .line 17170553
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170554
    .line 17170555
    if-nez p0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-ne v1, v0, :cond_87

    .line 17170563
    .line 17170564
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL_DYNAMIC_COMIC:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170565
    .line 17170566
    goto :goto_d9

    .line 17170567
    :cond_87
    :goto_87
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170568
    .line 17170569
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170570
    .line 17170571
    if-nez p0, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    if-ne v1, v0, :cond_97

    .line 17170579
    .line 17170580
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170581
    .line 17170582
    goto :goto_d9

    .line 17170583
    :cond_97
    :goto_97
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_series_post:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170584
    .line 17170585
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170586
    .line 17170587
    if-nez p0, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a7

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-ne v1, v0, :cond_a7

    .line 17170595
    .line 17170596
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170597
    .line 17170598
    goto :goto_d9

    .line 17170599
    :cond_a7
    :goto_a7
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->comic_series:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170600
    .line 17170601
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170602
    .line 17170603
    if-nez p0, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b7

    .line 17170606
    :cond_ae
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-ne v1, v0, :cond_b7

    .line 17170611
    .line 17170612
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_COMIC_SERIES:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170613
    .line 17170614
    goto :goto_d9

    .line 17170615
    :cond_b7
    :goto_b7
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170616
    .line 17170617
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170618
    .line 17170619
    if-nez p0, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_c7

    .line 17170622
    :cond_be
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-ne v1, v0, :cond_c7

    .line 17170627
    .line 17170628
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->COMMUNITY_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170629
    .line 17170630
    goto :goto_d9

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->real_person_series:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 17170632
    .line 17170633
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 17170634
    .line 17170635
    if-nez p0, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_d7

    .line 17170638
    :cond_ce
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p0

    .line 17170642
    if-ne p0, v0, :cond_d7

    .line 17170643
    .line 17170644
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170645
    .line 17170646
    goto :goto_d9

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17170648
    .line 17170649
    :goto_d9
    return-object p0
.end method
