.class public final synthetic Lun6/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/l4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/l4;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->K:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz p1, :cond_6a

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170446
    .line 17170447
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170448
    .line 17170449
    if-ne v3, v4, :cond_6a

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170452
    .line 17170453
    if-nez p1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_6a

    .line 17170456
    :cond_18
    iget-object v3, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170457
    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v3, v4}, Lnc6/k;->R(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->rg(Ljava/util/List;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4, v3, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17170485
    .line 17170486
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 17170487
    .line 17170488
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicComment;->sessionId:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iput-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->u:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17170493
    .line 17170494
    iput-wide v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->t:J

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->sg()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    if-nez p1, :cond_55

    .line 17170501
    .line 17170502
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Z()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->vg()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-eqz p1, :cond_80

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E()V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_80

    .line 17170517
    :cond_55
    iget-boolean p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->v:Z

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_5d

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Mg()V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_80

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Kg()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->vg()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_80

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E()V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_80

    .line 17170538
    :cond_6a
    :goto_6a
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Lg()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->k:Lcom/dragon/read/social/ugc/topic/o;

    .line 17170546
    .line 17170547
    aput-object v0, v2, v1

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, "deliver"

    .line 17170554
    .line 17170555
    const-string v1, "loadMoreData error, tabType = %s"

    .line 17170556
    .line 17170557
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method
