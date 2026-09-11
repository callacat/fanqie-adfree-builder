.class public final Lcom/dragon/read/util/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/j3;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f4c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/j3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/j3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/j3;->a:Lcom/dragon/read/util/j3;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/i3;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/util/i3;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/util/j3;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->a:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "hg_bottom_tab_height_monitor_v625"

    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->b:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    .line 17170440
    .line 17170441
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, ""

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    .line 17170451
    .line 17170452
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->enableLog:Z

    .line 17170453
    .line 17170454
    const-string v1, "default"

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-nez v0, :cond_2f

    .line 17170458
    .line 17170459
    sget-object p0, Lcom/dragon/read/util/j3;->b:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    const-string v2, "log disable"

    .line 17170474
    .line 17170475
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    if-nez p0, :cond_45

    .line 17170480
    .line 17170481
    sget-object p0, Lcom/dragon/read/util/j3;->b:Lkotlin/Lazy;

    .line 17170482
    .line 17170483
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    const-string v2, "logLayoutParams params is null"

    .line 17170496
    .line 17170497
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170502
    .line 17170503
    iget v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170504
    .line 17170505
    instance-of v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170506
    .line 17170507
    if-eqz v4, :cond_58

    .line 17170508
    .line 17170509
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170510
    .line 17170511
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170512
    .line 17170513
    iget v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170514
    .line 17170515
    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17170516
    .line 17170517
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170518
    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    const/4 v4, -0x1

    .line 17170521
    const/4 p0, -0x1

    .line 17170522
    const/4 v5, -0x1

    .line 17170523
    const/4 v6, -0x1

    .line 17170524
    :goto_5c
    new-instance v7, Ljava/lang/Throwable;

    .line 17170525
    .line 17170526
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v8, Lcom/dragon/read/util/j3;->b:Lkotlin/Lazy;

    .line 17170530
    .line 17170531
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v8

    .line 17170535
    check-cast v8, Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    .line 17170537
    const/4 v9, 0x7

    .line 17170538
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    aput-object v0, v9, v2

    .line 17170545
    .line 17170546
    const/4 v0, 0x1

    .line 17170547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    aput-object v2, v9, v0

    .line 17170552
    .line 17170553
    const/4 v0, 0x2

    .line 17170554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    aput-object v2, v9, v0

    .line 17170559
    .line 17170560
    const/4 v0, 0x3

    .line 17170561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    aput-object v2, v9, v0

    .line 17170566
    .line 17170567
    const/4 v0, 0x4

    .line 17170568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    aput-object v2, v9, v0

    .line 17170573
    .line 17170574
    const/4 v0, 0x5

    .line 17170575
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    aput-object p0, v9, v0

    .line 17170580
    .line 17170581
    const/4 p0, 0x6

    .line 17170582
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    aput-object v0, v9, p0

    .line 17170587
    .line 17170588
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    const-string v0, "height=%s, width=%s, margin=[%s, %s, %s, %s] \n %s"

    .line 17170593
    .line 17170594
    invoke-static {v1, p0, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method
