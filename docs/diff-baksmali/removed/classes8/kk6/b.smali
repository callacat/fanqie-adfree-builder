.class public final synthetic Lkk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

.field public final synthetic b:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/d;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk6/b;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    iput-object p2, p0, Lkk6/b;->b:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    iput-object p3, p0, Lkk6/b;->c:Ljava/lang/String;

    iput p4, p0, Lkk6/b;->d:I

    iput-object p5, p0, Lkk6/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lkk6/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lkk6/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lkk6/b;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lkk6/b;->b:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lkk6/b;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget v1, p0, Lkk6/b;->d:I

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lkk6/b;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v4, p0, Lkk6/b;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v6, p0, Lkk6/b;->g:Ljava/lang/String;

    .line 17170445
    .line 17170446
    sget v5, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->g:I

    .line 17170447
    .line 17170448
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    const/4 v7, 0x1

    .line 17170453
    const-string v8, ""

    .line 17170454
    .line 17170455
    if-nez v5, :cond_24

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-static {v5, v7}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    move-object v9, v5

    .line 17170469
    const-string v5, "book_id"

    .line 17170470
    .line 17170471
    invoke-virtual {v9, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    sget v5, Lcom/dragon/read/util/g0;->a:I

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_35

    .line 17170481
    .line 17170482
    const-string v5, "cartoon"

    .line 17170483
    .line 17170484
    goto :goto_39

    .line 17170485
    :cond_35
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    :goto_39
    const-string v10, "book_type"

    .line 17170490
    .line 17170491
    invoke-virtual {v9, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    const/4 v10, 0x0

    .line 17170499
    if-eqz v5, :cond_52

    .line 17170500
    .line 17170501
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170502
    .line 17170503
    const-string v11, "profile"

    .line 17170504
    .line 17170505
    const-string v12, "forum"

    .line 17170506
    .line 17170507
    invoke-direct {v5, v11, v12}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v9, v5}, Lvo6/s;->p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v5, v10

    .line 17170515
    :goto_53
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170516
    .line 17170517
    invoke-interface {v11, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_8d

    .line 17170522
    .line 17170523
    const-string v2, "player"

    .line 17170524
    .line 17170525
    invoke-interface {p1, v2}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->e(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v1}, Lcom/dragon/read/util/AudioUtil;->toPlay(I)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_81

    .line 17170533
    .line 17170534
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const-string p1, ""

    .line 17170543
    .line 17170544
    if-nez v4, :cond_74

    .line 17170545
    .line 17170546
    move-object v5, v8

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v5, v4

    .line 17170549
    :goto_75
    const-string v8, "cover"

    .line 17170550
    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    const/4 v10, 0x1

    .line 17170553
    const/4 v11, 0x1

    .line 17170554
    move-object v4, p1

    .line 17170555
    move-object v7, v9

    .line 17170556
    move v9, v0

    .line 17170557
    invoke-interface/range {v1 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_e0

    .line 17170561
    :cond_81
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {p1, v0, v3, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_e0

    .line 17170573
    :cond_8d
    const-string v2, "reader"

    .line 17170574
    .line 17170575
    invoke-interface {p1, v2}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->e(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, v0, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->e:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    instance-of v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170581
    .line 17170582
    if-eqz v2, :cond_a2

    .line 17170583
    .line 17170584
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170588
    .line 17170589
    invoke-static {p1}, Ln46/a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    goto :goto_ab

    .line 17170594
    :cond_a2
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170598
    .line 17170599
    invoke-static {p1}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    :goto_ab
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-direct {v2, v0, v3, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v0, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-virtual {v0, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_ce

    .line 17170635
    .line 17170636
    iget-object v10, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170637
    .line 17170638
    :cond_ce
    if-eqz p1, :cond_d3

    .line 17170639
    .line 17170640
    iget p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genreType:I

    .line 17170641
    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    const/4 p1, -0x1

    .line 17170644
    :goto_d4
    invoke-direct {v1, v10, p1, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170645
    .line 17170646
    .line 17170647
    const-string p1, "key_short_story_reader_param"

    .line 17170648
    .line 17170649
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    return-void
.end method
