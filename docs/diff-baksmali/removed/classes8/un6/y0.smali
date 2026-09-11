.class public final synthetic Lun6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/y0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/y0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    sget p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-nez v2, :cond_3d

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    :goto_1e
    if-ge v4, v2, :cond_3d

    .line 17170463
    .line 17170464
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    if-eqz v5, :cond_3a

    .line 17170469
    .line 17170470
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170475
    .line 17170476
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    add-int/lit8 v5, v2, -0x1

    .line 17170482
    .line 17170483
    if-ge v4, v5, :cond_3a

    .line 17170484
    .line 17170485
    const-string v5, ","

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 17170491
    .line 17170492
    goto :goto_1e

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    new-instance v1, Lvo6/x0;

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getHotReadBookUrl()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-direct {v1, v2}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170511
    .line 17170512
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v4, "topic_id"

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v4, v2}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170520
    .line 17170521
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v4, "book_id"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v4, v2}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, "book_list"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2, p1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    const/4 v2, 0x1

    .line 17170542
    if-nez p1, :cond_a7

    .line 17170543
    .line 17170544
    :try_start_70
    new-instance p1, Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170547
    .line 17170548
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->booklistRecommendInfo:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    if-eqz v5, :cond_a7

    .line 17170562
    .line 17170563
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    check-cast v5, Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v6

    .line 17170573
    invoke-virtual {v1, v5, v6}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_90} :catch_91

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_7d

    .line 17170577
    :catch_91
    move-exception p1

    .line 17170578
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    .line 17170580
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    aput-object p1, v5, v3

    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    const-string v3, "deliver"

    .line 17170593
    .line 17170594
    const-string v4, "[goHotReadPage] \u89e3\u6790booklistRecommendInfo\u51fa\u9519\uff0cerror = %s"

    .line 17170595
    .line 17170596
    invoke-static {v3, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-virtual {v1, v2}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-interface {p1, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method
