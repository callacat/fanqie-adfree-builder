.class public final Ljk6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/BookCardView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiItemInfo;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final synthetic d:Ljk6/n;


# direct methods
.method public constructor <init>(Ljk6/n;Lcom/dragon/read/rpc/model/ApiItemInfo;ILcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ljk6/r;->d:Ljk6/n;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 67239939
    .line 67239940
    iput p3, p0, Ljk6/r;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ljk6/r;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget v4, v0, Ljk6/r;->b:I

    .line 17170441
    .line 17170442
    const/4 v9, 0x1

    .line 17170443
    add-int/2addr v4, v9

    .line 17170444
    iget-object v5, v0, Ljk6/r;->d:Ljk6/n;

    .line 17170445
    .line 17170446
    iget v5, v5, Ljk6/n;->r:I

    .line 17170447
    .line 17170448
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v1, v0, Ljk6/r;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170451
    .line 17170452
    iget-object v7, v1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    invoke-static/range {v2 .. v8}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, v0, Ljk6/r;->d:Ljk6/n;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1, v9}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, "type"

    .line 17170469
    .line 17170470
    const-string v3, "profile"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, v0, Ljk6/r;->c:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170476
    .line 17170477
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    const-string v3, "topic_id"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170485
    .line 17170486
    iget-object v3, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170487
    .line 17170488
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_7d

    .line 17170495
    .line 17170496
    if-nez p1, :cond_5b

    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    if-eqz v3, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_5b

    .line 17170505
    :cond_49
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    iget-object v3, v0, Ljk6/r;->d:Ljk6/n;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    iget-object v4, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170516
    .line 17170517
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_c1

    .line 17170523
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v10

    .line 17170527
    iget-object v2, v0, Ljk6/r;->d:Ljk6/n;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v11

    .line 17170533
    iget-object v2, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170534
    .line 17170535
    iget-object v12, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v13, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iget-object v14, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v15, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const-string v17, "cover"

    .line 17170544
    .line 17170545
    const/16 v18, 0x1

    .line 17170546
    .line 17170547
    const/16 v19, 0x1

    .line 17170548
    .line 17170549
    const/16 v20, 0x1

    .line 17170550
    .line 17170551
    move-object/from16 v16, v1

    .line 17170552
    .line 17170553
    invoke-interface/range {v10 .. v20}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_c1

    .line 17170557
    :cond_7d
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170558
    .line 17170559
    iget-object v3, v0, Ljk6/r;->d:Ljk6/n;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    iget-object v4, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170566
    .line 17170567
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v3, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170577
    .line 17170578
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    const-string v3, "author_speak"

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    iget-object v2, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170595
    .line 17170596
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    iget-object v2, v0, Ljk6/r;->a:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170603
    .line 17170604
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v2

    .line 17170610
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v1, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170623
    .line 17170624
    .line 17170625
    :goto_c1
    return-void
.end method

.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
