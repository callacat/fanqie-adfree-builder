.class public final synthetic Lcom/dragon/read/social/comment/action/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/dragon/read/social/comment/action/b;

.field public final synthetic g:Lcom/dragon/read/social/comment/action/BottomActionArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Ljava/util/Map;ILandroid/content/Context;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/comment/action/r;->a:Lcom/dragon/read/rpc/model/NovelReply;

    iput-object p2, p0, Lcom/dragon/read/social/comment/action/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/social/comment/action/r;->c:Ljava/util/Map;

    iput p4, p0, Lcom/dragon/read/social/comment/action/r;->d:I

    iput-object p5, p0, Lcom/dragon/read/social/comment/action/r;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/dragon/read/social/comment/action/r;->f:Lcom/dragon/read/social/comment/action/b;

    iput-object p7, p0, Lcom/dragon/read/social/comment/action/r;->g:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v8, v0, Lcom/dragon/read/social/comment/action/r;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/comment/action/r;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v7, v0, Lcom/dragon/read/social/comment/action/r;->c:Ljava/util/Map;

    .line 17170441
    .line 17170442
    iget v15, v0, Lcom/dragon/read/social/comment/action/r;->d:I

    .line 17170443
    .line 17170444
    iget-object v14, v0, Lcom/dragon/read/social/comment/action/r;->e:Landroid/content/Context;

    .line 17170445
    .line 17170446
    iget-object v13, v0, Lcom/dragon/read/social/comment/action/r;->f:Lcom/dragon/read/social/comment/action/b;

    .line 17170447
    .line 17170448
    iget-object v3, v0, Lcom/dragon/read/social/comment/action/r;->g:Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17170449
    .line 17170450
    iget v4, v1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170451
    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    if-eq v4, v5, :cond_de

    .line 17170454
    .line 17170455
    const/4 v5, 0x3

    .line 17170456
    if-eq v4, v5, :cond_cd

    .line 17170457
    .line 17170458
    const/16 v5, 0x67

    .line 17170459
    .line 17170460
    if-eq v4, v5, :cond_61

    .line 17170461
    .line 17170462
    const/16 v5, 0x6e

    .line 17170463
    .line 17170464
    if-eq v4, v5, :cond_5c

    .line 17170465
    .line 17170466
    const/4 v3, 0x6

    .line 17170467
    if-eq v4, v3, :cond_47

    .line 17170468
    .line 17170469
    const/4 v2, 0x7

    .line 17170470
    if-eq v4, v2, :cond_32

    .line 17170471
    .line 17170472
    if-eqz v13, :cond_ed

    .line 17170473
    .line 17170474
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v13, v1}, Lcom/dragon/read/social/comment/action/b;->a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_ed

    .line 17170481
    .line 17170482
    :cond_32
    iget-short v1, v8, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170483
    .line 17170484
    iget-object v2, v8, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v3, v8, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    invoke-static {v1, v2, v3, v4, v4}, Lcom/dragon/read/social/comment/action/f1;->d(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v1, Lcom/dragon/read/social/comment/action/o;

    .line 17170493
    .line 17170494
    invoke-direct {v1, v8, v13}, Lcom/dragon/read/social/comment/action/o;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const/4 v2, 0x2

    .line 17170498
    invoke-static {v2, v1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_ed

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    const-string v5, "delete"

    .line 17170506
    .line 17170507
    const/4 v3, 0x0

    .line 17170508
    const-string v6, "delete"

    .line 17170509
    .line 17170510
    move-object v4, v7

    .line 17170511
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Lcom/dragon/read/social/comment/action/n;

    .line 17170515
    .line 17170516
    invoke-direct {v1, v8, v13}, Lcom/dragon/read/social/comment/action/n;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto/16 :goto_ed

    .line 17170523
    .line 17170524
    :cond_5c
    invoke-static {v14, v8, v3, v7}, Lxg6/l;->b(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto/16 :goto_ed

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v5, "shield"

    .line 17170532
    .line 17170533
    const/4 v3, 0x1

    .line 17170534
    const-string v6, "shield"

    .line 17170535
    .line 17170536
    move-object v4, v7

    .line 17170537
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    const/4 v2, 0x0

    .line 17170544
    iget-object v3, v8, Lcom/dragon/read/rpc/model/NovelReply;->dislikeReasonList:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    check-cast v3, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_a5

    .line 17170561
    .line 17170562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170567
    .line 17170568
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-short v5, v8, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170571
    .line 17170572
    sget v6, Lnc6/d0;->a:I

    .line 17170573
    .line 17170574
    invoke-static {v5}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v10

    .line 17170578
    const-string v11, "shield"

    .line 17170579
    .line 17170580
    iget-object v12, v4, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17170581
    .line 17170582
    const/16 v16, 0x1

    .line 17170583
    .line 17170584
    move-object v6, v13

    .line 17170585
    move-object v13, v2

    .line 17170586
    move-object v5, v14

    .line 17170587
    move-object v14, v1

    .line 17170588
    move v4, v15

    .line 17170589
    move-object v15, v7

    .line 17170590
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/social/comment/action/f1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    move v15, v4

    .line 17170594
    move-object v14, v5

    .line 17170595
    move-object v13, v6

    .line 17170596
    goto :goto_7c

    .line 17170597
    :cond_a5
    move-object v6, v13

    .line 17170598
    move-object v5, v14

    .line 17170599
    move v4, v15

    .line 17170600
    new-instance v9, Ll37/k;

    .line 17170601
    .line 17170602
    const/4 v3, 0x0

    .line 17170603
    const/4 v10, 0x0

    .line 17170604
    const/16 v11, 0x20

    .line 17170605
    .line 17170606
    move-object v1, v9

    .line 17170607
    move v2, v4

    .line 17170608
    move-object v4, v10

    .line 17170609
    move-object v10, v5

    .line 17170610
    move-object v5, v8

    .line 17170611
    move-object v12, v6

    .line 17170612
    move-object v6, v7

    .line 17170613
    move v7, v11

    .line 17170614
    invoke-direct/range {v1 .. v7}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v1, Ll37/k0;

    .line 17170618
    .line 17170619
    iget-object v2, v8, Lcom/dragon/read/rpc/model/NovelReply;->dislikeReasonList:Ljava/util/List;

    .line 17170620
    .line 17170621
    invoke-static {v2}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    const-string v3, ""

    .line 17170626
    .line 17170627
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-direct {v1, v10, v2, v12, v9}, Ll37/k0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/social/comment/action/b;Ll37/k;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170634
    .line 17170635
    .line 17170636
    goto :goto_ed

    .line 17170637
    :cond_cd
    move v4, v15

    .line 17170638
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170639
    .line 17170640
    const-string v5, "report"

    .line 17170641
    .line 17170642
    const/4 v3, 0x0

    .line 17170643
    const-string v6, "report"

    .line 17170644
    .line 17170645
    move v9, v4

    .line 17170646
    move-object v4, v7

    .line 17170647
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {v8, v9, v7}, Lcom/dragon/read/social/comment/action/i0;->t(Lcom/dragon/read/rpc/model/NovelReply;ILjava/util/Map;)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_ed

    .line 17170654
    :cond_de
    move-object v12, v13

    .line 17170655
    iget-object v1, v8, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170656
    .line 17170657
    const-string v5, "shield"

    .line 17170658
    .line 17170659
    const/4 v3, 0x0

    .line 17170660
    const-string v6, "shield"

    .line 17170661
    .line 17170662
    move-object v4, v7

    .line 17170663
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/comment/action/f1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-static {v8, v12}, Lcom/dragon/read/social/comment/action/i0;->k(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method
