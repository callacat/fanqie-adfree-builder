.class public final synthetic Lsy5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy5/w;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lsy5/w;->a:Lio/reactivex/SingleEmitter;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/model/UserStatusResponse;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "getUserStatus done, code="

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget v2, p1, Lcom/dragon/read/model/UserStatusResponse;->errNo:I

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    const-string v3, "growth"

    .line 17170456
    .line 17170457
    const-string v4, "IncentiveResourceInterceptor"

    .line 17170458
    .line 17170459
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget v1, p1, Lcom/dragon/read/model/UserStatusResponse;->errNo:I

    .line 17170463
    .line 17170464
    if-nez v1, :cond_e3

    .line 17170465
    .line 17170466
    iget-object v1, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_e3

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/model/UserStatus;->status:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v2, "inactive"

    .line 17170473
    .line 17170474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_e3

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lcom/dragon/read/model/UserStatus;->inactiveInfo:Lcom/dragon/read/model/InactiveInfo;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_e3

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    const-string v3, "app_global_config"

    .line 17170491
    .line 17170492
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/model/UserStatus;->inactiveInfo:Lcom/dragon/read/model/InactiveInfo;

    .line 17170503
    .line 17170504
    iget-wide v3, p1, Lcom/dragon/read/model/InactiveInfo;->expireTime:J

    .line 17170505
    .line 17170506
    const-string p1, "incentive_resource_lost_active_user_last_expire_time"

    .line 17170507
    .line 17170508
    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170513
    .line 17170514
    .line 17170515
    iget p1, v1, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 17170516
    .line 17170517
    const/4 v2, 0x2

    .line 17170518
    if-ne p1, v2, :cond_95

    .line 17170519
    .line 17170520
    iget v2, v1, Lcom/dragon/read/model/InactiveInfo;->hours:I

    .line 17170521
    .line 17170522
    if-lez v2, :cond_95

    .line 17170523
    .line 17170524
    new-instance p1, Lcom/dragon/read/model/AdFreeRequest;

    .line 17170525
    .line 17170526
    invoke-direct {p1}, Lcom/dragon/read/model/AdFreeRequest;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iget v1, v1, Lcom/dragon/read/model/InactiveInfo;->hours:I

    .line 17170530
    .line 17170531
    iput v1, p1, Lcom/dragon/read/model/AdFreeRequest;->adFreeHours:I

    .line 17170532
    .line 17170533
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1, p1}, Lna6/a$a;->setAdFreeRxJava(Lcom/dragon/read/model/AdFreeRequest;)Lio/reactivex/Observable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v1, Lsy5/h;

    .line 17170558
    .line 17170559
    invoke-direct {v1, v0}, Lsy5/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v2, Lsy5/i;

    .line 17170563
    .line 17170564
    invoke-direct {v2, v1}, Lsy5/i;-><init>(Lsy5/h;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v1, Lsy5/j;

    .line 17170568
    .line 17170569
    invoke-direct {v1, v0}, Lsy5/j;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v0, Lsy5/k;

    .line 17170573
    .line 17170574
    invoke-direct {v0, v1}, Lsy5/k;-><init>(Lsy5/j;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_e8

    .line 17170581
    :cond_95
    const/4 v2, 0x4

    .line 17170582
    if-ne p1, v2, :cond_dd

    .line 17170583
    .line 17170584
    iget-object p1, v1, Lcom/dragon/read/model/InactiveInfo;->vipPresent:Lcom/dragon/read/model/VipPresentInfo;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_dd

    .line 17170587
    .line 17170588
    iget p1, p1, Lcom/dragon/read/model/VipPresentInfo;->hours:I

    .line 17170589
    .line 17170590
    if-lez p1, :cond_dd

    .line 17170591
    .line 17170592
    new-instance p1, Lcom/dragon/read/model/AdFreeRequest;

    .line 17170593
    .line 17170594
    invoke-direct {p1}, Lcom/dragon/read/model/AdFreeRequest;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/model/InactiveInfo;->vipPresent:Lcom/dragon/read/model/VipPresentInfo;

    .line 17170598
    .line 17170599
    iget v1, v1, Lcom/dragon/read/model/VipPresentInfo;->hours:I

    .line 17170600
    .line 17170601
    iput v1, p1, Lcom/dragon/read/model/AdFreeRequest;->vipPresentHours:I

    .line 17170602
    .line 17170603
    iput v2, p1, Lcom/dragon/read/model/AdFreeRequest;->inactiveType:I

    .line 17170604
    .line 17170605
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-interface {v1, p1}, Lna6/a$a;->setAdFreeRxJava(Lcom/dragon/read/model/AdFreeRequest;)Lio/reactivex/Observable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    new-instance v1, Lsy5/m;

    .line 17170630
    .line 17170631
    invoke-direct {v1, v0}, Lsy5/m;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v2, Lsy5/n;

    .line 17170635
    .line 17170636
    invoke-direct {v2, v1}, Lsy5/n;-><init>(Lsy5/m;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance v1, Lsy5/o;

    .line 17170640
    .line 17170641
    invoke-direct {v1, v0}, Lsy5/o;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170642
    .line 17170643
    .line 17170644
    new-instance v0, Lsy5/p;

    .line 17170645
    .line 17170646
    invoke-direct {v0, v1}, Lsy5/p;-><init>(Lsy5/o;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e8

    .line 17170653
    :cond_dd
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170654
    .line 17170655
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    goto :goto_e8

    .line 17170659
    :cond_e3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170660
    .line 17170661
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    .line 17170666
    return-object p1
.end method
