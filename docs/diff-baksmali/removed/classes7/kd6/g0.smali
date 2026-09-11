.class public final Lkd6/g0;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lvd6/e;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lkd6/g0;->a:Lvd6/e;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lkd6/g0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lvd6/e$f;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/PostCommentReply;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

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
    if-eqz v0, :cond_5f

    .line 17170445
    .line 17170446
    if-nez p1, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170451
    .line 17170452
    :goto_14
    new-instance v1, Lxk6/b;

    .line 17170453
    .line 17170454
    invoke-direct {v1}, Lxk6/b;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v2, p0, Lkd6/g0;->a:Lvd6/e;

    .line 17170458
    .line 17170459
    iget-object v3, v2, Lvd6/e;->s:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lvd6/e;->r:Lvm6/a;

    .line 17170462
    .line 17170463
    iget-object v4, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->getGid()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-static {v0, v3, v2, v4}, Lyc6/z1;->l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    iget-object v3, v1, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->K:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, p0, Lkd6/g0;->b:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170497
    .line 17170498
    iget-object v2, v2, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->O:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->getTypePosition()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v1, v2}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, "book_comment"

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v1, v0}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lxk6/b;->e()V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    iget-object v0, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170528
    .line 17170529
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170530
    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    if-nez v1, :cond_6a

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    iget-object v0, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170547
    .line 17170548
    iget-wide v3, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 17170549
    .line 17170550
    const-wide/16 v5, 0x1

    .line 17170551
    .line 17170552
    add-long/2addr v3, v5

    .line 17170553
    iput-wide v3, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->R:J

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->g1()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_da

    .line 17170563
    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170565
    .line 17170566
    if-nez v1, :cond_8f

    .line 17170567
    .line 17170568
    new-instance v1, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170574
    .line 17170575
    :cond_8f
    iget-object v0, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170578
    .line 17170579
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelReply;->subReply:Ljava/util/List;

    .line 17170580
    .line 17170581
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170582
    .line 17170583
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170587
    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->S:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170589
    .line 17170590
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170591
    .line 17170592
    add-long/2addr v3, v5

    .line 17170593
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/NovelReply;->replyCnt:J

    .line 17170594
    .line 17170595
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170598
    .line 17170599
    const/16 v3, 0x3eb

    .line 17170600
    .line 17170601
    invoke-static {v3, v0, v1, v2}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v0, Lxk6/m;

    .line 17170605
    .line 17170606
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v1, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170619
    .line 17170620
    iget-object v1, v1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170621
    .line 17170622
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170623
    .line 17170624
    invoke-static {v1}, Lvo6/g1;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    iget-object v2, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170634
    .line 17170635
    iget-object v1, p0, Lkd6/g0;->a:Lvd6/e;

    .line 17170636
    .line 17170637
    iget-object v2, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17170638
    .line 17170639
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17170640
    .line 17170641
    iget-object v3, p0, Lkd6/g0;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 17170642
    .line 17170643
    invoke-virtual {v3}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->getGid()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v3

    .line 17170647
    invoke-virtual {v0, p1, v2, v1, v3}, Lxk6/m;->A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    return-void
.end method

.method public final onSubmitClick()V
    .registers 1

    return-void
.end method
