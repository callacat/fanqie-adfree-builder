.class public final synthetic Lxu4/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    iput-object p2, p0, Lxu4/y1;->b:Landroid/content/Context;

    iput-object p3, p0, Lxu4/y1;->c:Ljava/lang/String;

    iput p4, p0, Lxu4/y1;->d:F

    iput-object p5, p0, Lxu4/y1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lxu4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lxu4/y1;->b:Landroid/content/Context;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lxu4/y1;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget v4, v0, Lxu4/y1;->d:F

    .line 17170441
    .line 17170442
    iget-object v8, v0, Lxu4/y1;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    move-object/from16 v5, p1

    .line 17170445
    .line 17170446
    check-cast v5, Lkotlin/Pair;

    .line 17170447
    .line 17170448
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v6

    .line 17170452
    const-string v7, ""

    .line 17170453
    .line 17170454
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    check-cast v6, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast v5, Ljava/lang/Number;

    .line 17170467
    .line 17170468
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v9

    .line 17170472
    iget-object v5, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170473
    .line 17170474
    const/4 v11, 0x0

    .line 17170475
    if-eqz v5, :cond_30

    .line 17170476
    .line 17170477
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v5, v11

    .line 17170481
    :goto_31
    if-eqz v5, :cond_38

    .line 17170482
    .line 17170483
    new-instance v11, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170484
    .line 17170485
    invoke-direct {v11, v5}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    const v5, 0xea60

    .line 17170489
    .line 17170490
    .line 17170491
    int-to-long v12, v5

    .line 17170492
    div-long v12, v9, v12

    .line 17170493
    .line 17170494
    const/16 v5, 0x3e8

    .line 17170495
    .line 17170496
    int-to-long v14, v5

    .line 17170497
    div-long v14, v9, v14

    .line 17170498
    .line 17170499
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b:Lkotlin/Lazy;

    .line 17170500
    .line 17170501
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    check-cast v5, Ljava/lang/Number;

    .line 17170506
    .line 17170507
    move-wide/from16 v16, v14

    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v14

    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    invoke-static {v14, v15, v5, v7}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v7, ", consumeMinute:"

    .line 17170518
    .line 17170519
    const-string v14, "deliver"

    .line 17170520
    .line 17170521
    const-string v15, "SeriesDetailPlayletCommentPresenter"

    .line 17170522
    .line 17170523
    if-nez v11, :cond_c0

    .line 17170524
    .line 17170525
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170526
    .line 17170527
    if-eqz v6, :cond_64

    .line 17170528
    .line 17170529
    iget v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->canCommentThreshold:I

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v6, 0x0

    .line 17170533
    :goto_65
    div-int/lit8 v5, v6, 0x3c

    .line 17170534
    .line 17170535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    move-object/from16 v18, v8

    .line 17170538
    .line 17170539
    const-string v8, "fetchMyScore canScoreThresholdS:"

    .line 17170540
    .line 17170541
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v6, ", thresholdMinute:"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-static {v14, v15, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 17170572
    .line 17170573
    invoke-interface {v0, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->a(J)V

    .line 17170574
    .line 17170575
    .line 17170576
    int-to-long v5, v5

    .line 17170577
    cmp-long v0, v12, v5

    .line 17170578
    .line 17170579
    if-ltz v0, :cond_9f

    .line 17170580
    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    move-wide/from16 v5, v16

    .line 17170583
    .line 17170584
    move-object v7, v11

    .line 17170585
    move-object/from16 v8, v18

    .line 17170586
    .line 17170587
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_f6

    .line 17170591
    :cond_9f
    const-string v0, "showToast playlet_comment_need_watch_x_minute toast"

    .line 17170592
    .line 17170593
    const/4 v1, 0x0

    .line 17170594
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-static {v14, v15, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    const/4 v2, 0x1

    .line 17170604
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    sub-long/2addr v5, v12

    .line 17170607
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    aput-object v3, v2, v1

    .line 17170612
    .line 17170613
    const v1, 0x7f061895

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_f6

    .line 17170624
    :cond_c0
    move-object/from16 v18, v8

    .line 17170625
    .line 17170626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    const-string v5, "fetchMyScore score:"

    .line 17170629
    .line 17170630
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v5, v11, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170634
    .line 17170635
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v5, ", comment:"

    .line 17170639
    .line 17170640
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v11}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v5

    .line 17170647
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    const/4 v5, 0x0

    .line 17170661
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    invoke-static {v14, v15, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;

    .line 17170667
    .line 17170668
    invoke-interface {v0, v11, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j$b;->b(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;J)V

    .line 17170669
    .line 17170670
    .line 17170671
    const/4 v9, 0x0

    .line 17170672
    move-wide/from16 v5, v16

    .line 17170673
    .line 17170674
    move-object v7, v11

    .line 17170675
    invoke-virtual/range {v1 .. v9}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->c(Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170676
    .line 17170677
    .line 17170678
    :goto_f6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object v0
.end method
