.class public final Lzz5/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a870

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/p0;

    invoke-direct {v0}, Lzz5/p0;-><init>()V

    sput-object v0, Lzz5/p0;->a:Lzz5/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    const-string v1, "FuzzyReportManager"

    .line 17170435
    .line 17170436
    const-string v2, "report fuzzy start: "

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz p0, :cond_12

    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v4

    .line 17170445
    if-nez v4, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    const/4 v4, 0x0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    :goto_12
    const/4 v4, 0x1

    .line 17170451
    :goto_13
    if-eqz v4, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    :try_start_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    const-string v5, ""

    .line 17170459
    .line 17170460
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170477
    .line 17170478
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v6, 0x78

    .line 17170482
    .line 17170483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    new-instance v5, Lcom/dragon/read/polaris/manager/api/FuzzyReportRequest;

    .line 17170496
    .line 17170497
    invoke-static {p0, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    const-string v6, "fm_daoliang"

    .line 17170502
    .line 17170503
    invoke-direct {v5, v4, p0, v6}, Lcom/dragon/read/polaris/manager/api/FuzzyReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p0, "https://m.toutiao.com"

    .line 17170524
    .line 17170525
    const-class v2, Lcom/dragon/read/polaris/manager/api/IFuzzyReportApi;

    .line 17170526
    .line 17170527
    invoke-static {p0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    check-cast p0, Lcom/dragon/read/polaris/manager/api/IFuzzyReportApi;

    .line 17170532
    .line 17170533
    invoke-interface {p0, v5}, Lcom/dragon/read/polaris/manager/api/IFuzzyReportApi;->report(Lcom/dragon/read/polaris/manager/api/FuzzyReportRequest;)Lio/reactivex/Observable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    new-instance v2, Lzz5/l0;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Lzz5/l0;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v4, Lzz5/m0;

    .line 17170559
    .line 17170560
    invoke-direct {v4, v2}, Lzz5/m0;-><init>(Lzz5/l0;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v2, Lzz5/n0;

    .line 17170564
    .line 17170565
    invoke-direct {v2}, Lzz5/n0;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v5, Lzz5/o0;

    .line 17170569
    .line 17170570
    invoke-direct {v5, v2}, Lzz5/o0;-><init>(Lzz5/n0;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_90} :catch_91

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_a9

    .line 17170577
    :catch_91
    move-exception p0

    .line 17170578
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string v4, "report fuzzy failed: "

    .line 17170581
    .line 17170582
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    return-void
.end method
