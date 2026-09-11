.class public final synthetic Lun6/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/o3;->a:Lcom/dragon/read/social/ugc/topic/n;

    iput-boolean p2, p0, Lun6/o3;->b:Z

    iput-boolean p3, p0, Lun6/o3;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/o3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lun6/o3;->b:Z

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lun6/o3;->c:Z

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/FollowResponse;

    .line 17170439
    .line 17170440
    const-string v3, "deliver"

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-nez p1, :cond_1c

    .line 17170444
    .line 17170445
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v1, "\u5173\u6ce8/\u53d6\u5173\u8bdd\u9898\u5931\u8d25, response is null"

    .line 17170454
    .line 17170455
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_a6

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v5, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    iget-object v7, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170466
    .line 17170467
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v7

    .line 17170471
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    aput-object v7, v6, v4

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    const-string v7, "\u5173\u6ce8/\u53d6\u5173\u8bdd\u9898, code = %s"

    .line 17170482
    .line 17170483
    invoke-static {v3, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FollowResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170487
    .line 17170488
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170489
    .line 17170490
    if-eq p1, v5, :cond_44

    .line 17170491
    .line 17170492
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170493
    .line 17170494
    if-eq p1, v5, :cond_44

    .line 17170495
    .line 17170496
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170497
    .line 17170498
    if-ne p1, v5, :cond_a6

    .line 17170499
    .line 17170500
    :cond_44
    new-instance p1, Lxk6/m;

    .line 17170501
    .line 17170502
    new-instance v5, Ljava/util/HashMap;

    .line 17170503
    .line 17170504
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17170508
    .line 17170509
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v6

    .line 17170513
    if-eqz v6, :cond_57

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    :cond_57
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170520
    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v7, "topic_id"

    .line 17170524
    .line 17170525
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-direct {p1, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz v1, :cond_6f

    .line 17170532
    .line 17170533
    sget-object v5, Lxk6/g;->a:Lxk6/g;

    .line 17170534
    .line 17170535
    const-string v6, "click_follow_topic"

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    invoke-virtual {v5, v6, p1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_78

    .line 17170543
    :cond_6f
    sget-object v5, Lxk6/g;->a:Lxk6/g;

    .line 17170544
    .line 17170545
    const-string v6, "cancel_follow_topic"

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    invoke-virtual {v5, v6, p1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170553
    .line 17170554
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {p1, v1}, Lnc6/d0;->m(Ljava/lang/String;Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->k:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-static {p1, v1}, Lnc6/d0;->r0(Ljava/lang/String;Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    const-string v5, "\u5173\u6ce8/\u53d6\u5173\u8bdd\u9898\u6210\u529f"

    .line 17170575
    .line 17170576
    invoke-static {v3, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    if-eqz v1, :cond_9d

    .line 17170580
    .line 17170581
    if-nez v2, :cond_9d

    .line 17170582
    .line 17170583
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->j:Landroid/content/Context;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lun6/u;->b(Landroid/content/Context;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    if-nez v1, :cond_a6

    .line 17170590
    .line 17170591
    if-nez v2, :cond_a6

    .line 17170592
    .line 17170593
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 17170594
    .line 17170595
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    return-void
.end method
