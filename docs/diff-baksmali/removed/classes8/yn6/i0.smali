.class public final Lyn6/i0;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lyn6/b0;


# direct methods
.method public constructor <init>(Lyn6/b0;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyn6/i0;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    invoke-static {v0}, Ljd6/a;->a(I)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_62

    .line 17170446
    .line 17170447
    if-nez p1, :cond_13

    .line 17170448
    .line 17170449
    move-object v0, v1

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170452
    .line 17170453
    :goto_15
    new-instance v2, Lxk6/b;

    .line 17170454
    .line 17170455
    invoke-direct {v2}, Lxk6/b;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, p0, Lyn6/i0;->a:Lvd6/e;

    .line 17170459
    .line 17170460
    iget-object v4, v3, Lvd6/e;->s:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v3, v3, Lvd6/e;->r:Lvm6/a;

    .line 17170463
    .line 17170464
    iget-object v5, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170465
    .line 17170466
    iget-object v5, v5, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170467
    .line 17170468
    if-nez v5, :cond_28

    .line 17170469
    .line 17170470
    move-object v5, v1

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    :goto_2a
    invoke-static {v0, v4, v3, v5}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    iget-object v4, v2, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170488
    .line 17170489
    iget-object v3, v3, Lyn6/b0;->m:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170495
    .line 17170496
    iget-object v3, v3, Lyn6/b0;->o:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v3}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170502
    .line 17170503
    iget-object v3, v3, Lyn6/b0;->q:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v3, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170509
    .line 17170510
    iget-object v3, v3, Lyn6/b0;->z:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v3}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v3, "book_comment"

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v2, v0}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lxk6/b;->e()V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170531
    .line 17170532
    iget-object v0, v0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170533
    .line 17170534
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170535
    .line 17170536
    const/4 v3, 0x0

    .line 17170537
    if-nez v2, :cond_6f

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_77

    .line 17170543
    :cond_6f
    iget-object v4, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17170544
    .line 17170545
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    iget-object v0, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170552
    .line 17170553
    iget-object v0, v0, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170554
    .line 17170555
    iget-wide v4, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 17170556
    .line 17170557
    const-wide/16 v6, 0x1

    .line 17170558
    .line 17170559
    add-long/2addr v4, v6

    .line 17170560
    iput-wide v4, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->g1()V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170566
    .line 17170567
    iget-object v0, v0, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170568
    .line 17170569
    if-eqz v0, :cond_fe

    .line 17170570
    .line 17170571
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170572
    .line 17170573
    if-nez v2, :cond_96

    .line 17170574
    .line 17170575
    new-instance v2, Ljava/util/ArrayList;

    .line 17170576
    .line 17170577
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v2, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170581
    .line 17170582
    :cond_96
    iget-object v0, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170585
    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170587
    .line 17170588
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170589
    .line 17170590
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170594
    .line 17170595
    iget-object v2, v0, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170596
    .line 17170597
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170598
    .line 17170599
    add-long/2addr v4, v6

    .line 17170600
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170601
    .line 17170602
    iget-object v2, v0, Lyn6/b0;->x:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170603
    .line 17170604
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170605
    .line 17170606
    if-ne v2, v4, :cond_e4

    .line 17170607
    .line 17170608
    new-instance v0, Lxk6/m;

    .line 17170609
    .line 17170610
    new-instance v2, Ljava/util/HashMap;

    .line 17170611
    .line 17170612
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v4

    .line 17170619
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v4

    .line 17170623
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    if-eqz v4, :cond_c9

    .line 17170628
    .line 17170629
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    :cond_c9
    invoke-direct {v0, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Lxk6/m;->h0()V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170640
    .line 17170641
    iget-object v4, p0, Lyn6/i0;->a:Lvd6/e;

    .line 17170642
    .line 17170643
    iget-object v5, v4, Lvd6/e;->s:Ljava/lang/String;

    .line 17170644
    .line 17170645
    iget-object v4, v4, Lvd6/e;->r:Lvm6/a;

    .line 17170646
    .line 17170647
    iget-object v6, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170648
    .line 17170649
    iget-object v6, v6, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170650
    .line 17170651
    if-nez v6, :cond_de

    .line 17170652
    .line 17170653
    goto :goto_e0

    .line 17170654
    :cond_de
    iget-object v1, v6, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170655
    .line 17170656
    :goto_e0
    invoke-virtual {v0, v2, v5, v4, v1}, Lxk6/m;->A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_f1

    .line 17170660
    :cond_e4
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170661
    .line 17170662
    if-ne v2, v1, :cond_f1

    .line 17170663
    .line 17170664
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17170665
    .line 17170666
    iget-object v2, v0, Lyn6/b0;->m:Ljava/lang/String;

    .line 17170667
    .line 17170668
    iget-object v0, v0, Lyn6/b0;->t:Ljava/lang/String;

    .line 17170669
    .line 17170670
    invoke-static {v2, v1, v0}, Lxk6/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    iget-object v0, p0, Lyn6/i0;->b:Lyn6/b0;

    .line 17170674
    .line 17170675
    iget-object v0, v0, Lyn6/b0;->D:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170676
    .line 17170677
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170678
    .line 17170679
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170680
    .line 17170681
    const/16 v1, 0x3eb

    .line 17170682
    .line 17170683
    invoke-static {v1, v0, p1, v3}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    return-void
.end method

.method public final onSubmitClick()V
    .registers 1

    return-void
.end method
