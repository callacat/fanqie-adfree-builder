.class public final synthetic Lfd6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/t0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/m0;->a:Lfd6/t0;

    iput-object p2, p0, Lfd6/m0;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lfd6/m0;->a:Lfd6/t0;

    .line 17170433
    .line 17170434
    iget-object v8, p0, Lfd6/m0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v9

    .line 17170451
    if-nez v9, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_c7

    .line 17170454
    .line 17170455
    :cond_17
    iget-object v0, p1, Lfd6/t0;->x:Lfd6/a0;

    .line 17170456
    .line 17170457
    iget-object v0, v0, Lfd6/a0;->j:Ljava/util/Map;

    .line 17170458
    .line 17170459
    const-string v1, "forum_position"

    .line 17170460
    .line 17170461
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-nez v0, :cond_35

    .line 17170470
    .line 17170471
    iget-object v1, p1, Lfd6/t0;->x:Lfd6/a0;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lfd6/a0;->j:Ljava/util/Map;

    .line 17170474
    .line 17170475
    const-string v2, "position"

    .line 17170476
    .line 17170477
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/lang/String;

    .line 17170484
    .line 17170485
    :cond_35
    invoke-static {v8}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17170490
    .line 17170491
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v10, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170498
    .line 17170499
    const/4 v11, 0x0

    .line 17170500
    if-eqz v0, :cond_49

    .line 17170501
    .line 17170502
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v1, v11

    .line 17170506
    :goto_4a
    if-eqz v0, :cond_4f

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v0, v11

    .line 17170512
    :goto_50
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    const/4 v2, 0x1

    .line 17170517
    iget-object v0, p1, Lfd6/b;->e:Lyc6/j1;

    .line 17170518
    .line 17170519
    iget v3, v0, Lyc6/j1;->a:I

    .line 17170520
    .line 17170521
    const/4 v4, 0x1

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    const/16 v7, 0x20

    .line 17170524
    .line 17170525
    move-object v0, v8

    .line 17170526
    move-object v6, v10

    .line 17170527
    invoke-static/range {v0 .. v7}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    new-instance v1, Lha3/d;

    .line 17170532
    .line 17170533
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170534
    .line 17170535
    const-string v3, "forum_comment"

    .line 17170536
    .line 17170537
    invoke-direct {v1, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v4, "post_id"

    .line 17170541
    .line 17170542
    iget-object v5, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v3, v4, v5}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v3, Lha3/b$a;

    .line 17170548
    .line 17170549
    invoke-direct {v3, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Lha3/e;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v4, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v4}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v8}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v2, v4}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v4, v8, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v2, v4}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v4, v8, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170575
    .line 17170576
    invoke-static {v4}, Lcom/dragon/read/social/FromPageType;->d(Lcom/dragon/read/rpc/model/UgcOriginType;)Lcom/dragon/read/social/FromPageType;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v2, v4}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v11, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170590
    .line 17170591
    new-instance v12, Lha3/a$a;

    .line 17170592
    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    invoke-direct {v12, v1}, Lha3/a$a;-><init>(Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v2, v12, Lha3/a$a;->a:Lha3/a;

    .line 17170598
    .line 17170599
    iput-boolean v1, v2, Lha3/a;->b:Z

    .line 17170600
    .line 17170601
    iput-object v0, v2, Lha3/a;->d:Ljava/util/List;

    .line 17170602
    .line 17170603
    invoke-virtual {p1, v8}, Lfd6/t0;->x2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    iget-object p1, p1, Lfd6/b;->e:Lyc6/j1;

    .line 17170608
    .line 17170609
    iget v3, p1, Lyc6/j1;->a:I

    .line 17170610
    .line 17170611
    const/4 v4, 0x0

    .line 17170612
    const/4 v5, 0x0

    .line 17170613
    const/16 v7, 0x100

    .line 17170614
    .line 17170615
    move-object v0, v9

    .line 17170616
    move-object v1, v8

    .line 17170617
    move-object v6, v10

    .line 17170618
    invoke-static/range {v0 .. v7}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    iget-object v0, v12, Lha3/a$a;->a:Lha3/a;

    .line 17170623
    .line 17170624
    iput-object p1, v0, Lha3/a;->e:Lw93/f;

    .line 17170625
    .line 17170626
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v8, v11, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    return-void
.end method
