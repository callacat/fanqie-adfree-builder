.class public final synthetic Lwy4/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;JLkotlin/jvm/functions/Function2;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/v1;->a:Ljava/lang/String;

    iput-object p2, p0, Lwy4/v1;->b:Ljava/util/Map;

    iput-wide p3, p0, Lwy4/v1;->c:J

    iput-wide p5, p0, Lwy4/v1;->d:J

    iput-wide p7, p0, Lwy4/v1;->e:J

    iput-object p9, p0, Lwy4/v1;->f:Ljava/lang/String;

    iput-wide p10, p0, Lwy4/v1;->g:J

    iput-object p12, p0, Lwy4/v1;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v15, v0, Lwy4/v1;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lwy4/v1;->b:Ljava/util/Map;

    .line 17170437
    .line 17170438
    iget-wide v5, v0, Lwy4/v1;->c:J

    .line 17170439
    .line 17170440
    iget-wide v7, v0, Lwy4/v1;->d:J

    .line 17170441
    .line 17170442
    iget-wide v9, v0, Lwy4/v1;->e:J

    .line 17170443
    .line 17170444
    iget-object v13, v0, Lwy4/v1;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-wide v3, v0, Lwy4/v1;->g:J

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lwy4/v1;->h:Lkotlin/jvm/functions/Function2;

    .line 17170449
    .line 17170450
    move-object/from16 v14, p1

    .line 17170451
    .line 17170452
    check-cast v14, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;

    .line 17170453
    .line 17170454
    sget-object v11, Lwy4/d2;->a:Lwy4/d2;

    .line 17170455
    .line 17170456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lwy4/d2;->d()Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v11

    .line 17170463
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v0, "addUserVideo(v2) success: vid="

    .line 17170466
    .line 17170467
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v0, ", videoID="

    .line 17170474
    .line 17170475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, v14, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->data:Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v0, ", logID="

    .line 17170488
    .line 17170489
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, v14, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->logID:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v0, ", code="

    .line 17170498
    .line 17170499
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, v14, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170503
    .line 17170504
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const/4 v12, 0x0

    .line 17170512
    move-object/from16 v16, v2

    .line 17170513
    .line 17170514
    new-array v2, v12, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v11

    .line 17170520
    const-string v12, "deliver"

    .line 17170521
    .line 17170522
    invoke-static {v12, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, "draft_key_suffix"

    .line 17170526
    .line 17170527
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v1, v0, Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170534
    .line 17170535
    check-cast v0, Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    :goto_6b
    if-eqz v0, :cond_76

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/4 v12, 0x0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    :goto_76
    const/4 v12, 0x1

    .line 17170551
    :goto_77
    if-eqz v12, :cond_83

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {v0}, Ltm3/w;->e()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_8c

    .line 17170563
    :cond_83
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170564
    .line 17170565
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v1, v0}, Ltm3/w;->k(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v2, "success"

    .line 17170579
    .line 17170580
    iget-object v0, v14, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    iget-object v11, v14, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->message:Ljava/lang/String;

    .line 17170587
    .line 17170588
    if-nez v11, :cond_a0

    .line 17170589
    .line 17170590
    const-string v11, "Unknown success"

    .line 17170591
    .line 17170592
    :cond_a0
    move-object/from16 v17, v11

    .line 17170593
    .line 17170594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v11

    .line 17170598
    move-wide/from16 v18, v3

    .line 17170599
    .line 17170600
    iget-object v3, v14, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->data:Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170601
    .line 17170602
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17170603
    .line 17170604
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17170605
    .line 17170606
    move-object v4, v14

    .line 17170607
    move-object v14, v3

    .line 17170608
    move-wide/from16 v20, v11

    .line 17170609
    .line 17170610
    const-string v11, ""

    .line 17170611
    .line 17170612
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    move-object/from16 v12, v16

    .line 17170616
    .line 17170617
    move v3, v0

    .line 17170618
    move-object v0, v4

    .line 17170619
    move-object/from16 v4, v17

    .line 17170620
    .line 17170621
    move-wide/from16 v16, v18

    .line 17170622
    .line 17170623
    move-object/from16 v23, v11

    .line 17170624
    .line 17170625
    move-object/from16 v22, v12

    .line 17170626
    .line 17170627
    move-wide/from16 v11, v20

    .line 17170628
    .line 17170629
    invoke-interface/range {v1 .. v17}, Ltm3/w;->g(Ljava/lang/String;ILjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->data:Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17170633
    .line 17170634
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 17170635
    .line 17170636
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 17170637
    .line 17170638
    move-object/from16 v2, v23

    .line 17170639
    .line 17170640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-wide v1

    .line 17170647
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/AddVideoResponse;->logID:Ljava/lang/String;

    .line 17170652
    .line 17170653
    move-object/from16 v2, v22

    .line 17170654
    .line 17170655
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    .line 17170660
    return-object v0
.end method
