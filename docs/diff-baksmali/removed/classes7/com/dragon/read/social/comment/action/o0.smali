.class public final Lcom/dragon/read/social/comment/action/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/social/comment/action/b;

.field public final synthetic d:Lcom/dragon/read/social/comment/action/i0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelReply;ILhd6/b$d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->d:Lcom/dragon/read/social/comment/action/i0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/dragon/read/social/comment/action/o0;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/social/comment/action/o0;->c:Lcom/dragon/read/social/comment/action/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 11

    .prologue
    .line 17170432
    iget v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-ne v0, v1, :cond_1c

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->d:Lcom/dragon/read/social/comment/action/i0;

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170441
    .line 17170442
    const-string v1, "report"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/comment/action/i0;->B(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170448
    .line 17170449
    iget v0, p0, Lcom/dragon/read/social/comment/action/o0;->b:I

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/o0;->d:Lcom/dragon/read/social/comment/action/i0;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 17170454
    .line 17170455
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->t(Lcom/dragon/read/rpc/model/NovelReply;ILjava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_cb

    .line 17170459
    .line 17170460
    :cond_1c
    const/4 v1, 0x1

    .line 17170461
    if-ne v0, v1, :cond_31

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->d:Lcom/dragon/read/social/comment/action/i0;

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170466
    .line 17170467
    const-string v1, "shield"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/comment/action/i0;->B(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->c:Lcom/dragon/read/social/comment/action/b;

    .line 17170475
    .line 17170476
    invoke-static {p1, v0}, Lcom/dragon/read/social/comment/action/i0;->k(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_cb

    .line 17170480
    .line 17170481
    :cond_31
    const/16 v3, 0x64

    .line 17170482
    .line 17170483
    if-ne v0, v3, :cond_7c

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->d:Lcom/dragon/read/social/comment/action/i0;

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170488
    .line 17170489
    iget-object v3, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/social/comment/action/i0;->B(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/o0;->c:Lcom/dragon/read/social/comment/action/b;

    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-nez v3, :cond_6a

    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v1, "deliver"

    .line 17170517
    .line 17170518
    const-string v2, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17170519
    .line 17170520
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const v0, 0x7f0616a9

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_cb

    .line 17170538
    :cond_6a
    invoke-static {v0, p1}, Lcom/dragon/read/social/comment/action/i0;->c(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/widget/dialog/action/FeedbackAction;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v2, Lcom/dragon/read/social/comment/action/p0;

    .line 17170543
    .line 17170544
    invoke-direct {v2, v1}, Lcom/dragon/read/social/comment/action/p0;-><init>(Lcom/dragon/read/social/comment/action/b;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v3, Lcom/dragon/read/social/comment/action/q0;

    .line 17170548
    .line 17170549
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/social/comment/action/q0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_cb

    .line 17170556
    :cond_7c
    const/16 v3, 0x65

    .line 17170557
    .line 17170558
    if-ne v0, v3, :cond_8a

    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->d:Lcom/dragon/read/social/comment/action/i0;

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170563
    .line 17170564
    const-string v1, "more"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/comment/action/i0;->B(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_cb

    .line 17170570
    :cond_8a
    const/16 v3, 0x66

    .line 17170571
    .line 17170572
    if-ne v0, v3, :cond_b0

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->d:Lcom/dragon/read/social/comment/action/i0;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170577
    .line 17170578
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-short p1, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170586
    .line 17170587
    sget v1, Lnc6/d0;->a:I

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    const-string v4, "shield_and_report_3"

    .line 17170594
    .line 17170595
    const/4 v6, 0x0

    .line 17170596
    const/4 v7, 0x0

    .line 17170597
    iget-object v8, v0, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 17170598
    .line 17170599
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/social/comment/action/f1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->c:Lcom/dragon/read/social/comment/action/b;

    .line 17170603
    .line 17170604
    invoke-interface {p1}, Lcom/dragon/read/social/comment/action/b;->b()V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_cb

    .line 17170608
    :cond_b0
    const/4 p1, 0x7

    .line 17170609
    if-ne v0, p1, :cond_cb

    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170612
    .line 17170613
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170614
    .line 17170615
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-static {v0, v3, p1, v2, v1}, Lcom/dragon/read/social/comment/action/f1;->d(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/o0;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170623
    .line 17170624
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/o0;->c:Lcom/dragon/read/social/comment/action/b;

    .line 17170625
    .line 17170626
    new-instance v1, Lcom/dragon/read/social/comment/action/n0;

    .line 17170627
    .line 17170628
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/social/comment/action/n0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/action/b;)V

    .line 17170629
    .line 17170630
    .line 17170631
    const/4 p1, 0x2

    .line 17170632
    invoke-static {p1, v1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    return-void
.end method
