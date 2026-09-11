.class public final synthetic Lvj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/background/ImageResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/b;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lvj6/b;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    const-string v3, "\u70b9\u51fb\u4fdd\u5b58"

    .line 17170440
    .line 17170441
    const-string v4, "deliver"

    .line 17170442
    .line 17170443
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const-string v5, ""

    .line 17170452
    .line 17170453
    if-nez v2, :cond_1b

    .line 17170454
    .line 17170455
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object v2, v3

    .line 17170459
    :cond_1b
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    instance-of v2, v0, Ljava/lang/String;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170470
    .line 17170471
    move-object v3, v0

    .line 17170472
    check-cast v3, Ljava/lang/String;

    .line 17170473
    .line 17170474
    :cond_2a
    if-nez v3, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v5, v3

    .line 17170478
    :goto_2e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170479
    .line 17170480
    invoke-direct {v0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_ac

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-nez v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_ac

    .line 17170496
    :cond_40
    sget-object v1, Lgu2/h;->a:Lgu2/h;

    .line 17170497
    .line 17170498
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v2}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_55

    .line 17170510
    .line 17170511
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_bb

    .line 17170517
    :cond_55
    iget-boolean v1, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->j:Z

    .line 17170518
    .line 17170519
    if-nez v1, :cond_80

    .line 17170520
    .line 17170521
    sget-object v1, Lvj6/d0;->a:Lvj6/d0;

    .line 17170522
    .line 17170523
    new-instance v2, Lvj6/h;

    .line 17170524
    .line 17170525
    invoke-direct {v2, p1}, Lvj6/h;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v0, v2}, Lvj6/d0;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lof4/y0;)Lio/reactivex/Single;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lvj6/s;

    .line 17170544
    .line 17170545
    invoke-direct {v0}, Lvj6/s;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Lvj6/t;

    .line 17170549
    .line 17170550
    invoke-direct {v1, v0}, Lvj6/t;-><init>(Lvj6/s;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    sput-object p1, Lvj6/d0;->c:Lio/reactivex/disposables/Disposable;

    .line 17170558
    .line 17170559
    goto :goto_bb

    .line 17170560
    :cond_80
    sget-object v1, Lvj6/d0;->a:Lvj6/d0;

    .line 17170561
    .line 17170562
    new-instance v2, Lvj6/i;

    .line 17170563
    .line 17170564
    invoke-direct {v2, p1}, Lvj6/i;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v3, Lvj6/k;

    .line 17170568
    .line 17170569
    invoke-direct {v3, p1}, Lvj6/k;-><init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v0, v2}, Lvj6/d0;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lof4/y0;)Lio/reactivex/Single;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v0, Lvj6/l;

    .line 17170588
    .line 17170589
    invoke-direct {v0, v3}, Lvj6/l;-><init>(Lvj6/k;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v1, Lvj6/r;

    .line 17170593
    .line 17170594
    invoke-direct {v1, v0}, Lvj6/r;-><init>(Lvj6/l;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    sput-object p1, Lvj6/d0;->c:Lio/reactivex/disposables/Disposable;

    .line 17170602
    .line 17170603
    goto :goto_bb

    .line 17170604
    :cond_ac
    :goto_ac
    iget-object p1, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 17170605
    .line 17170606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string v0, " \u56fe\u7247\u4e0d\u5b58\u5728"

    .line 17170609
    .line 17170610
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void
.end method
