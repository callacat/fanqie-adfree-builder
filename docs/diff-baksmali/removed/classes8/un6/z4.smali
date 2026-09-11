.class public final Lun6/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/GetRecommendUserData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lun6/z4;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lun6/z4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lun6/z4;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_c6

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_c6

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v0, p0, Lun6/z4;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_c6

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17170453
    .line 17170454
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-nez v0, :cond_c6

    .line 17170459
    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    :goto_1f
    iget-object v3, p0, Lun6/z4;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170464
    .line 17170465
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170466
    .line 17170467
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-ge v2, v3, :cond_74

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lun6/z4;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170478
    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170486
    .line 17170487
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-eqz v5, :cond_66

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    check-cast v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170504
    .line 17170505
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_3d

    .line 17170514
    .line 17170515
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170516
    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170518
    .line 17170519
    if-eq v4, v5, :cond_66

    .line 17170520
    .line 17170521
    iput-object v5, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170522
    .line 17170523
    iget-object v4, p0, Lun6/z4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    check-cast v4, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v5, p0, Lun6/z4;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_71

    .line 17170543
    .line 17170544
    move-object v1, v3

    .line 17170545
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 17170546
    .line 17170547
    goto :goto_1f

    .line 17170548
    :cond_74
    iget-object p1, p0, Lun6/z4;->c:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170549
    .line 17170550
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_a6

    .line 17170553
    .line 17170554
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserData;->users:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_a6

    .line 17170563
    :cond_83
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 17170564
    .line 17170565
    if-nez v2, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_a6

    .line 17170568
    :cond_88
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170569
    .line 17170570
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_a6

    .line 17170579
    .line 17170580
    iget-object v2, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->p:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170581
    .line 17170582
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/GetRecommendUserData;->hasMore:Z

    .line 17170583
    .line 17170584
    if-eqz v2, :cond_a6

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->e:Landroid/view/View;

    .line 17170587
    .line 17170588
    const v2, 0x7f110228

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    if-eqz v1, :cond_c6

    .line 17170599
    .line 17170600
    iget-object p1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170601
    .line 17170602
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170603
    .line 17170604
    if-eq p1, v1, :cond_b2

    .line 17170605
    .line 17170606
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170607
    .line 17170608
    if-ne p1, v1, :cond_b3

    .line 17170609
    .line 17170610
    :cond_b2
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    if-nez v0, :cond_c6

    .line 17170612
    .line 17170613
    new-instance p1, Landroid/content/Intent;

    .line 17170614
    .line 17170615
    const-string v0, "action_pending_invite_user"

    .line 17170616
    .line 17170617
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v0, "key_invite_user_id"

    .line 17170621
    .line 17170622
    iget-object v1, p0, Lun6/z4;->b:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    :goto_c6
    return-void
.end method
