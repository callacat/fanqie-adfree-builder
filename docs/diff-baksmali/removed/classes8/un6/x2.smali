.class public final synthetic Lun6/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun6/x2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p1, p0, Lun6/x2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/x2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lun6/x2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170443
    .line 17170444
    if-nez v2, :cond_12

    .line 17170445
    .line 17170446
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170447
    .line 17170448
    goto/16 :goto_d6

    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v4, ""

    .line 17170455
    .line 17170456
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v5, "position"

    .line 17170460
    .line 17170461
    const-string v6, "topic_page"

    .line 17170462
    .line 17170463
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v6, "type"

    .line 17170467
    .line 17170468
    const-string v7, "topic_discuss"

    .line 17170469
    .line 17170470
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v6, "comment_recommend_info"

    .line 17170474
    .line 17170475
    iget-object v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance v6, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17170481
    .line 17170482
    invoke-direct {v6}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-short v7, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170496
    .line 17170497
    invoke-static {v7}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-virtual {v6, v5, v7}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-boolean v5, v0, Lcom/dragon/read/social/ugc/topic/m;->I:Z

    .line 17170505
    .line 17170506
    if-eqz v5, :cond_5a

    .line 17170507
    .line 17170508
    new-instance v2, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const/4 v5, 0x0

    .line 17170514
    invoke-static {v5}, Lx37/x;->r(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_6c

    .line 17170522
    :cond_5a
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170523
    .line 17170524
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-interface {v5, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    const/16 v5, 0x30

    .line 17170535
    .line 17170536
    invoke-static {v1, v2, v3, v6, v5}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    :goto_6c
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170541
    .line 17170542
    iget-object v5, v5, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170543
    .line 17170544
    if-eqz v5, :cond_78

    .line 17170545
    .line 17170546
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelTopic;->title:Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-nez v5, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v4, v5

    .line 17170552
    :cond_78
    :goto_78
    new-instance v5, Lha3/b$a;

    .line 17170553
    .line 17170554
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170555
    .line 17170556
    invoke-direct {v5, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v8, Lha3/e;

    .line 17170560
    .line 17170561
    const/4 v9, 0x0

    .line 17170562
    invoke-direct {v8, v9}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v9, v8, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    invoke-virtual {v9, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v9, Lha3/d;

    .line 17170571
    .line 17170572
    const-string v10, "topic_comment"

    .line 17170573
    .line 17170574
    invoke-direct {v9, v10, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v7, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170578
    .line 17170579
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170580
    .line 17170581
    const-string v10, "topic"

    .line 17170582
    .line 17170583
    const-string v11, "topic_id"

    .line 17170584
    .line 17170585
    invoke-virtual {v9, v10, v11, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v8, v9}, Lha3/e;->n(Lha3/d;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v5, v8}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v5, v5, Lha3/b$a;->a:Lha3/b;

    .line 17170595
    .line 17170596
    new-instance v7, Lha3/a$a;

    .line 17170597
    .line 17170598
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/topic/m;->I:Z

    .line 17170599
    .line 17170600
    const/4 v8, 0x1

    .line 17170601
    xor-int/2addr v0, v8

    .line 17170602
    invoke-direct {v7, v0}, Lha3/a$a;-><init>(Z)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170606
    .line 17170607
    iput-boolean v8, v0, Lha3/a;->b:Z

    .line 17170608
    .line 17170609
    iput-object v2, v0, Lha3/a;->d:Ljava/util/List;

    .line 17170610
    .line 17170611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    invoke-static {p1, v1, v3, v0, v6}, Lx37/x;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)Lx37/g;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    iget-object v0, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170623
    .line 17170624
    iput-object p1, v0, Lha3/a;->e:Lw93/f;

    .line 17170625
    .line 17170626
    sget-object p1, Lyl6/a;->c:Lyl6/a$b;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v1, v4}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    iget-object v0, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170636
    .line 17170637
    iput-object p1, v0, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170638
    .line 17170639
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v1, v4, v5, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    :goto_d6
    return-object p1
.end method
