.class public final synthetic Lpm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm6/d;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lpm6/d;->a:Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;

    .line 17170433
    .line 17170434
    sget p1, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->N:I

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    if-eqz p1, :cond_11

    .line 17170445
    .line 17170446
    const/4 p1, 0x5

    .line 17170447
    const/4 v3, 0x5

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x1

    .line 17170450
    :goto_12
    new-instance p1, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const-string v5, ""

    .line 17170459
    .line 17170460
    if-nez v2, :cond_22

    .line 17170461
    .line 17170462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v2, v4

    .line 17170466
    :cond_22
    iget-object v2, v2, Lsm6/d;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170467
    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    if-eqz v2, :cond_45

    .line 17170470
    .line 17170471
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170472
    .line 17170473
    sget-object v8, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170474
    .line 17170475
    if-ne v7, v8, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v1, 0x0

    .line 17170479
    :goto_2f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_36

    .line 17170482
    .line 17170483
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v6, v4

    .line 17170487
    :goto_37
    if-eqz v2, :cond_3c

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v2, v4

    .line 17170493
    :goto_3d
    invoke-static {v6, v2}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    move v10, v6

    .line 17170498
    move v6, v1

    .line 17170499
    move v1, v10

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v1, 0x0

    .line 17170502
    :goto_46
    if-eqz v6, :cond_54

    .line 17170503
    .line 17170504
    if-nez v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_54

    .line 17170507
    :cond_4b
    const/4 v1, 0x6

    .line 17170508
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_5c

    .line 17170516
    :cond_54
    :goto_54
    const/4 v1, 0x3

    .line 17170517
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    new-instance v2, Lpm6/p;

    .line 17170525
    .line 17170526
    invoke-direct {v2, v0, v3}, Lpm6/p;-><init>(Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    const/4 v6, 0x0

    .line 17170530
    const/4 v7, 0x0

    .line 17170531
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17170532
    .line 17170533
    if-nez v1, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    move-object v1, v4

    .line 17170539
    :cond_6b
    iget-object v1, v1, Lsm6/d;->f:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170540
    .line 17170541
    sget-object v8, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170542
    .line 17170543
    if-ne v1, v8, :cond_73

    .line 17170544
    .line 17170545
    move-object v8, v4

    .line 17170546
    goto :goto_8b

    .line 17170547
    :cond_73
    sget-object v1, Lyl6/c;->c:Lyl6/c$a;

    .line 17170548
    .line 17170549
    iget-object v8, v0, Lcom/dragon/read/social/ugc/communitytopic/CommunityTopicActivity;->B:Lsm6/d;

    .line 17170550
    .line 17170551
    if-nez v8, :cond_7d

    .line 17170552
    .line 17170553
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    move-object v8, v4

    .line 17170557
    :cond_7d
    iget-object v5, v8, Lsm6/d;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_83

    .line 17170560
    .line 17170561
    iget-object v4, v5, Lcom/dragon/read/rpc/model/NovelTopic;->cardTips:Ljava/lang/String;

    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v5, v4}, Lyl6/c$a;->a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;)Lyl6/c;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    move-object v8, v1

    .line 17170571
    :goto_8b
    const/16 v9, 0xb0

    .line 17170572
    .line 17170573
    move-object v1, p1

    .line 17170574
    move v4, v6

    .line 17170575
    move-object v5, v7

    .line 17170576
    move-object v6, v8

    .line 17170577
    move v7, v9

    .line 17170578
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->l(Landroid/content/Context;Ljava/util/List;Ll37/j;IZLjava/lang/String;Lcom/dragon/read/social/IMShareMsgSupplier;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method
