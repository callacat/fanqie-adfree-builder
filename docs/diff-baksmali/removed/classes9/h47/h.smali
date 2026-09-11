.class public final synthetic Lh47/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UserTitleV2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;Lcom/dragon/read/rpc/model/UserTitleV2;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47/h;->a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    iput-object p2, p0, Lh47/h;->b:Lcom/dragon/read/rpc/model/UserTitleV2;

    iput-object p3, p0, Lh47/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lh47/h;->a:Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lh47/h;->b:Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lh47/h;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->h:I

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->b(Lcom/dragon/read/rpc/model/UserTitleV2;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz v1, :cond_1b

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    if-nez v4, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const/4 v4, 0x0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 17170460
    :goto_1c
    if-nez v4, :cond_e7

    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    if-eqz v4, :cond_e7

    .line 17170471
    .line 17170472
    const-string v5, "?"

    .line 17170473
    .line 17170474
    const-string v6, "url"

    .line 17170475
    .line 17170476
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-string v7, "\u81fb\u679c\u5267\u8bc4\u5b98"

    .line 17170479
    .line 17170480
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_da

    .line 17170485
    .line 17170486
    iget-object v0, p1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_40

    .line 17170493
    .line 17170494
    const/4 v0, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v0, 0x0

    .line 17170497
    :goto_41
    if-eqz v0, :cond_45

    .line 17170498
    .line 17170499
    goto/16 :goto_da

    .line 17170500
    .line 17170501
    :cond_45
    :try_start_45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    if-eqz v7, :cond_57

    .line 17170510
    .line 17170511
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    if-nez v8, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    :cond_57
    :goto_57
    if-eqz v2, :cond_5b

    .line 17170520
    .line 17170521
    goto/16 :goto_da

    .line 17170522
    .line 17170523
    :cond_5b
    new-instance v2, Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v8, "popup_type"

    .line 17170529
    .line 17170530
    const-string v9, "video_comment_expert_popup"

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v8, "position"

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/widget/profile/SeriesProfileHeaderTagLayout;->f:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 p1, 0x2

    .line 17170543
    const/4 v8, 0x0

    .line 17170544
    invoke-static {v7, v5, v3, p1, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    if-eqz p1, :cond_78

    .line 17170549
    .line 17170550
    const-string v5, "&"

    .line 17170551
    .line 17170552
    :cond_78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v3, "reportFrom="

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    const-string v5, ""

    .line 17170596
    .line 17170597
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    check-cast v3, Ljava/lang/Iterable;

    .line 17170601
    .line 17170602
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    :cond_ae
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v5

    .line 17170610
    if-eqz v5, :cond_ce

    .line 17170611
    .line 17170612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v5

    .line 17170616
    check-cast v5, Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v7

    .line 17170622
    if-eqz v7, :cond_c4

    .line 17170623
    .line 17170624
    invoke-virtual {v2, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_ae

    .line 17170628
    :cond_c4
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v7

    .line 17170632
    if-eqz v7, :cond_ae

    .line 17170633
    .line 17170634
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_ae

    .line 17170638
    :cond_ce
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_d9} :catch_da

    .line 17170647
    .line 17170648
    .line 17170649
    move-object v1, p1

    .line 17170650
    :catch_da
    :cond_da
    :goto_da
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170651
    .line 17170652
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    invoke-interface {p1, v4, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    return-void
.end method
