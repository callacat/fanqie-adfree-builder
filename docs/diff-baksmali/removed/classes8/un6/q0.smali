.class public final synthetic Lun6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ugc/topic/n$n;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/q0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/q0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_16

    .line 17170436
    .line 17170437
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v1, "deliver"

    .line 17170446
    .line 17170447
    const-string v2, "\u83b7\u53d6\u8bdd\u9898\u9762\u677f\u51fa\u9519\uff0cshareContent = null"

    .line 17170448
    .line 17170449
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_f3

    .line 17170453
    .line 17170454
    :cond_16
    sget v2, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v2, Lha3/e;

    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    invoke-direct {v2, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v4, Lha3/d;

    .line 17170466
    .line 17170467
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170468
    .line 17170469
    const-string v6, "topic"

    .line 17170470
    .line 17170471
    invoke-direct {v4, v6, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170475
    .line 17170476
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-string v8, "topic_id"

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v6, v8, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170487
    .line 17170488
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v4}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170494
    .line 17170495
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v4}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170501
    .line 17170502
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sharePosition:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-nez v4, :cond_53

    .line 17170509
    .line 17170510
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170511
    .line 17170512
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->sharePosition:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_57

    .line 17170515
    :cond_53
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170516
    .line 17170517
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->source:Ljava/lang/String;

    .line 17170518
    .line 17170519
    :goto_57
    invoke-virtual {v2, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F2:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170523
    .line 17170524
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17170525
    .line 17170526
    invoke-virtual {v2, v4}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v4, Lha3/b$a;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170538
    .line 17170539
    new-instance v4, Lha3/a$a;

    .line 17170540
    .line 17170541
    const/4 v5, 0x1

    .line 17170542
    invoke-direct {v4, v5}, Lha3/a$a;-><init>(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v6, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170546
    .line 17170547
    iput-boolean v5, v6, Lha3/a;->b:Z

    .line 17170548
    .line 17170549
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 17170550
    .line 17170551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v6, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170560
    .line 17170561
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v7

    .line 17170565
    invoke-interface {v7}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v7

    .line 17170569
    if-eqz v7, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_b4

    .line 17170572
    :cond_8c
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170573
    .line 17170574
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v8

    .line 17170578
    if-eqz v8, :cond_b4

    .line 17170579
    .line 17170580
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v7

    .line 17170584
    if-nez v7, :cond_b4

    .line 17170585
    .line 17170586
    new-instance v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170587
    .line 17170588
    const-string v8, "type_picture_share"

    .line 17170589
    .line 17170590
    invoke-direct {v7, v8}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const v8, 0x7f022a7d

    .line 17170594
    .line 17170595
    .line 17170596
    iput v8, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170597
    .line 17170598
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17170599
    .line 17170600
    const v8, 0x7f061853    # 1.7824285E38f

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    iput-object v5, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    iget-object v5, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170613
    .line 17170614
    iput-object v6, v5, Lha3/a;->c:Ljava/util/List;

    .line 17170615
    .line 17170616
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->y2:Lcom/dragon/read/social/ugc/topic/n;

    .line 17170617
    .line 17170618
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170619
    .line 17170620
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ugc/topic/n;->n(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/util/List;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v5

    .line 17170624
    iget-object v6, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170625
    .line 17170626
    iput-object v5, v6, Lha3/a;->d:Ljava/util/List;

    .line 17170627
    .line 17170628
    new-instance v5, Lun6/r0;

    .line 17170629
    .line 17170630
    invoke-direct {v5, v0}, Lun6/r0;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iput-object v5, v6, Lha3/a;->e:Lw93/f;

    .line 17170634
    .line 17170635
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170636
    .line 17170637
    sget-object v6, Lyl6/c;->c:Lyl6/c$a;

    .line 17170638
    .line 17170639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    if-eqz v5, :cond_d6

    .line 17170643
    .line 17170644
    iget-object v3, v5, Lcom/dragon/read/rpc/model/NovelTopic;->cardTips:Ljava/lang/String;

    .line 17170645
    .line 17170646
    :cond_d6
    invoke-static {v5, v3}, Lyl6/c$a;->a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lyl6/c;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v3

    .line 17170650
    iget-object v5, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170651
    .line 17170652
    iput-object v3, v5, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170653
    .line 17170654
    new-instance v3, Lun6/i1;

    .line 17170655
    .line 17170656
    invoke-direct {v3, v0}, Lun6/i1;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170660
    .line 17170661
    .line 17170662
    iget-object v1, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170663
    .line 17170664
    iput-object v3, v1, Lha3/a;->o:Lw93/e;

    .line 17170665
    .line 17170666
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170667
    .line 17170668
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :goto_f3
    return-void
.end method
