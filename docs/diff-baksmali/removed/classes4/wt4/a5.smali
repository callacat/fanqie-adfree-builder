.class public final synthetic Lwt4/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/a5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lwt4/a5;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->M:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton$a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lwt4/f8;->a:Lwt4/f8;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->t:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v3}, Lwt4/f8;->c(Ljava/lang/String;)Lwt4/a;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v5, "isShowFollowFlag: showAnimTimes: "

    .line 17170456
    .line 17170457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    if-eqz v2, :cond_26

    .line 17170462
    .line 17170463
    iget v6, v2, Lwt4/a;->c:I

    .line 17170464
    .line 17170465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v6, v5

    .line 17170471
    :goto_27
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v6, ", lastShowAnimDate: "

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    if-eqz v2, :cond_33

    .line 17170480
    .line 17170481
    iget-object v5, v2, Lwt4/a;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    :cond_33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    const-string v6, "deliver"

    .line 17170497
    .line 17170498
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->X1()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4e

    .line 17170506
    .line 17170507
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Update:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17170508
    .line 17170509
    goto :goto_98

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->enable:Z

    .line 17170520
    .line 17170521
    if-nez v3, :cond_96

    .line 17170522
    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesFollowButton;->B:Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_66

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/b$b;->h()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    if-nez v0, :cond_66

    .line 17170532
    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    :cond_66
    if-nez v1, :cond_80

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, "short_video_outter_collect_guide_enable_v721"

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;

    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    const-string v1, ""

    .line 17170550
    .line 17170551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;

    .line 17170555
    .line 17170556
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->enable:Z

    .line 17170557
    .line 17170558
    if-eqz v0, :cond_96

    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v2, :cond_93

    .line 17170561
    .line 17170562
    iget v0, v2, Lwt4/a;->c:I

    .line 17170563
    .line 17170564
    const/4 v1, 0x3

    .line 17170565
    if-ge v0, v1, :cond_96

    .line 17170566
    .line 17170567
    iget-object v0, v2, Lwt4/a;->b:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    if-nez v0, :cond_96

    .line 17170578
    .line 17170579
    :cond_93
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->Normal:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;->NoAnimation:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectAnimationType;

    .line 17170583
    .line 17170584
    :goto_98
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method
