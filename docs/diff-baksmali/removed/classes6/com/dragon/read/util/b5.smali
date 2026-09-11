.class public final Lcom/dragon/read/util/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/b5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/b5;

    invoke-direct {v0}, Lcom/dragon/read/util/b5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/b5;->a:Lcom/dragon/read/util/b5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const-string v2, "BACKGROUND"

    .line 17170445
    .line 17170446
    const/16 v3, 0x190

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_8d

    .line 17170449
    .line 17170450
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v0, Lcom/dragon/read/util/a5;

    .line 17170457
    .line 17170458
    invoke-direct {v0, p0}, Lcom/dragon/read/util/a5;-><init>(Landroid/content/Context;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170474
    .line 17170475
    if-eqz p0, :cond_32

    .line 17170476
    .line 17170477
    invoke-static {p0}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p0, 0x0

    .line 17170483
    :goto_33
    const/16 v1, 0x3e8

    .line 17170484
    .line 17170485
    if-eqz p0, :cond_4e

    .line 17170486
    .line 17170487
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p0

    .line 17170491
    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-eqz v4, :cond_4e

    .line 17170496
    .line 17170497
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170502
    .line 17170503
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170504
    .line 17170505
    if-ne v5, v0, :cond_3b

    .line 17170506
    .line 17170507
    iget p0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/16 p0, 0x3e8

    .line 17170511
    .line 17170512
    :goto_50
    const/16 v0, 0x64

    .line 17170513
    .line 17170514
    if-eq p0, v0, :cond_81

    .line 17170515
    .line 17170516
    const/16 v0, 0xc8

    .line 17170517
    .line 17170518
    if-eq p0, v0, :cond_7e

    .line 17170519
    .line 17170520
    const/16 v0, 0xe6

    .line 17170521
    .line 17170522
    if-eq p0, v0, :cond_7b

    .line 17170523
    .line 17170524
    const/16 v0, 0x12c

    .line 17170525
    .line 17170526
    if-eq p0, v0, :cond_78

    .line 17170527
    .line 17170528
    const/16 v0, 0x15e

    .line 17170529
    .line 17170530
    if-eq p0, v0, :cond_75

    .line 17170531
    .line 17170532
    if-eq p0, v3, :cond_83

    .line 17170533
    .line 17170534
    const/16 v0, 0x1f4

    .line 17170535
    .line 17170536
    if-eq p0, v0, :cond_72

    .line 17170537
    .line 17170538
    if-eq p0, v1, :cond_6f

    .line 17170539
    .line 17170540
    const-string v2, "UNKNOWN"

    .line 17170541
    .line 17170542
    goto :goto_83

    .line 17170543
    :cond_6f
    const-string v2, "GONE"

    .line 17170544
    .line 17170545
    goto :goto_83

    .line 17170546
    :cond_72
    const-string v2, "EMPTY"

    .line 17170547
    .line 17170548
    goto :goto_83

    .line 17170549
    :cond_75
    const-string v2, "CANT_SAVE_STATE"

    .line 17170550
    .line 17170551
    goto :goto_83

    .line 17170552
    :cond_78
    const-string v2, "SERVICE"

    .line 17170553
    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    const-string v2, "PERCEPTIBLE"

    .line 17170556
    .line 17170557
    goto :goto_83

    .line 17170558
    :cond_7e
    const-string v2, "VISIBLE"

    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const-string v2, "FOREGROUND"

    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    new-instance v0, Lkotlin/Pair;

    .line 17170564
    .line 17170565
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_96

    .line 17170573
    :cond_8d
    new-instance v0, Lkotlin/Pair;

    .line 17170574
    .line 17170575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-object v0
.end method
