.class public final Lzg6/d0;
.super Lvd6/e$f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;Lvd6/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzg6/d0;->a:Lvd6/e;

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
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v1, :cond_b

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    goto :goto_13

    .line 17170443
    :cond_b
    iget-object v3, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->a:Lld6/l4;

    .line 17170444
    .line 17170445
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    :goto_13
    iget-object v0, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170452
    .line 17170453
    iget-wide v3, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 17170454
    .line 17170455
    const-wide/16 v5, 0x1

    .line 17170456
    .line 17170457
    add-long/2addr v3, v5

    .line 17170458
    iput-wide v3, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->R:J

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->f1()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_8c

    .line 17170468
    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170470
    .line 17170471
    if-nez v1, :cond_30

    .line 17170472
    .line 17170473
    new-instance v1, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170485
    .line 17170486
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170487
    .line 17170488
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170492
    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170494
    .line 17170495
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170496
    .line 17170497
    add-long/2addr v2, v5

    .line 17170498
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170499
    .line 17170500
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170501
    .line 17170502
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170503
    .line 17170504
    if-ne v1, v2, :cond_65

    .line 17170505
    .line 17170506
    sget-object v1, Lvc6/s0;->a:Lvc6/s0;

    .line 17170507
    .line 17170508
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170509
    .line 17170510
    iget-object v3, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->K:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v4, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->J:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v5, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->Q:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lzg6/d0;->a:Lvd6/e;

    .line 17170517
    .line 17170518
    iget-object v6, p1, Lvd6/e;->s:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v7, p1, Lvd6/e;->r:Lvm6/a;

    .line 17170521
    .line 17170522
    iget-object p1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170523
    .line 17170524
    iget-object v8, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static/range {v2 .. v8}, Lvc6/s0;->k(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvm6/a;Ljava/util/Map;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_84

    .line 17170533
    :cond_65
    new-instance v0, Lxk6/m;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getExtraInfoMap()Ljava/util/Map;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lxk6/m;->h0()V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lzg6/d0;->a:Lvd6/e;

    .line 17170550
    .line 17170551
    iget-object v2, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17170554
    .line 17170555
    iget-object v3, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->getGid()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v0, p1, v2, v1, v3}, Lxk6/m;->A(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    iget-object p1, p0, Lzg6/d0;->b:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->S:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170567
    .line 17170568
    const/4 v0, 0x5

    .line 17170569
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method
