.class public final Lu66/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu66/j$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b26b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lu66/j$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReaderLifecycleDispatcher"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Lu66/j;->c:Z

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-boolean v0, Lu66/j;->c:Z

    .line 131076
    .line 131077
    iput-boolean v0, p0, Lu66/j;->a:Z

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-boolean v0, Lu66/j;->c:Z

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "ReaderLifecycleDispatcher"

    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onActivityPaused--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onActivityPaused--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onActivityPaused]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, "experience"

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onActivityDestroyed--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onActivityDestroyed--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v2, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onActivityDestroyed]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v2, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v1, Lu66/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v4, "release readerActivity["

    .line 17170575
    .line 17170576
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v4, "]\'s lifecycle"

    .line 17170583
    .line 17170584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Lu66/k;->d:Ljava/util/Map;

    .line 17170601
    .line 17170602
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onActivityResumed--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onActivityResumed--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onActivityResumed]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onActivityStopped--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onActivityStopped--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onActivityStopped]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ljn5/c;->a:Ljn5/c$a;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Ljn5/c;->c:Ljn5/c;

    .line 33882121
    .line 33882122
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-eqz v1, :cond_61

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_61

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Lu66/b;

    .line 33882148
    .line 33882149
    :try_start_25
    invoke-interface {v2, p1, p2}, Lu66/b;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 33882159
    .line 33882160
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-nez v2, :cond_3e

    .line 33882165
    .line 33882166
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 33882167
    .line 33882168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3f

    .line 33882172
    if-eqz v2, :cond_19

    .line 33882173
    .line 33882174
    :cond_3e
    return-object v0

    .line 33882175
    :catchall_3f
    move-exception v2

    .line 33882176
    sget-object v3, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882177
    .line 33882178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v5, "[dispatchTouchEvent]: "

    .line 33882181
    .line 33882182
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v2

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882198
    .line 33882199
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v3

    .line 33882203
    const-string v5, "experience"

    .line 33882204
    .line 33882205
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_19

    .line 33882209
    :cond_61
    return-object v0
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_82

    .line 33947663
    .line 33947664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_82

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lu66/b;

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v6, "[onActivitySaveInstanceState--start]: "

    .line 33947689
    .line 33947690
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {v2}, Lu66/b;->c()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v7

    .line 33947710
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v2, p1, p2}, Lu66/b;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v6, "[onActivitySaveInstanceState--end]: "

    .line 33947722
    .line 33947723
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {v2}, Lu66/b;->c()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_14

    .line 33947747
    :catchall_63
    move-exception v2

    .line 33947748
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v6, "[onActivitySaveInstanceState]: "

    .line 33947753
    .line 33947754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_14

    .line 33947778
    :cond_82
    return-void
.end method

.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onActivityRestarted--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onActivityRestarted--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onActivityRestarted]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method

.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    const-string v2, "type"

    .line 33947659
    .line 33947660
    const-string v3, "onAttachClient"

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947663
    .line 33947664
    .line 33947665
    iget-boolean v2, p0, Lu66/j;->a:Z

    .line 33947666
    .line 33947667
    sget v3, Lc97/a;->a:I

    .line 33947668
    .line 33947669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    const-string v3, "is_cold_start"

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    if-eqz v2, :cond_b0

    .line 33947688
    .line 33947689
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-eqz v3, :cond_b0

    .line 33947698
    .line 33947699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    check-cast v3, Lu66/b;

    .line 33947704
    .line 33947705
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v4

    .line 33947709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide v5

    .line 33947713
    const/4 v7, 0x0

    .line 33947714
    :try_start_42
    sget-object v8, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947715
    .line 33947716
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v10, "[onAttachClient--start]: "

    .line 33947722
    .line 33947723
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v9

    .line 33947733
    new-array v10, v7, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v11

    .line 33947739
    invoke-static {v0, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {v3, p1, p2}, Lu66/b;->l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    const-string v9, "[onAttachClient--end]: "

    .line 33947751
    .line 33947752
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    new-array v9, v7, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v8

    .line 33947768
    invoke-static {v0, v8, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_42 .. :try_end_7b} :catchall_7c

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_a2

    .line 33947772
    :catchall_7c
    move-exception v3

    .line 33947773
    sget-object v8, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947774
    .line 33947775
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string v10, "[onAttachClient]: "

    .line 33947778
    .line 33947779
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const/16 v10, 0x20

    .line 33947786
    .line 33947787
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947802
    .line 33947803
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v8

    .line 33947807
    invoke-static {v0, v8, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-wide v7

    .line 33947814
    sub-long/2addr v7, v5

    .line 33947815
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947820
    .line 33947821
    .line 33947822
    goto/16 :goto_2d

    .line 33947823
    .line 33947824
    :cond_b0
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947825
    .line 33947826
    const-string p2, "reader_lifecycle_dispatcher_duration"

    .line 33947827
    .line 33947828
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method

.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_48

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_48

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lu66/b;

    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-interface {v2, p1}, Lu66/b;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_27

    .line 17104931
    if-eqz v2, :cond_13

    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    return p1

    .line 17104935
    :catchall_27
    move-exception v2

    .line 17104936
    sget-object v3, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v5, "[onBackPressed]: "

    .line 17104941
    .line 17104942
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    const-string v5, "experience"

    .line 17104963
    .line 17104964
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_13

    .line 17104968
    :cond_48
    return v0
.end method

.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onReaderInitFailed--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->n(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onReaderInitFailed--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onReaderInitFailed]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method

.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "experience"

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    if-eqz v1, :cond_82

    .line 33947663
    .line 33947664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    if-eqz v2, :cond_82

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    check-cast v2, Lu66/b;

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v6, "[onConfigurationChanged--start]: "

    .line 33947689
    .line 33947690
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {v2}, Lu66/b;->c()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v7

    .line 33947710
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-interface {v2, p1, p2}, Lu66/b;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    const-string v6, "[onConfigurationChanged--end]: "

    .line 33947722
    .line 33947723
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {v2}, Lu66/b;->c()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    new-array v5, v3, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_14

    .line 33947747
    :catchall_63
    move-exception v2

    .line 33947748
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    .line 33947750
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v6, "[onConfigurationChanged]: "

    .line 33947753
    .line 33947754
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v2

    .line 33947768
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947769
    .line 33947770
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v4

    .line 33947774
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_14

    .line 33947778
    :cond_82
    return-void
.end method

.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onActivityStarted--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onActivityStarted--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onActivityStarted]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v2, "type"

    .line 34013194
    .line 34013195
    const-string v3, "onActivityCreated"

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013198
    .line 34013199
    .line 34013200
    iget-boolean v2, p0, Lu66/j;->a:Z

    .line 34013201
    .line 34013202
    sget v3, Lc97/a;->a:I

    .line 34013203
    .line 34013204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    const-string v3, "is_cold_start"

    .line 34013209
    .line 34013210
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013211
    .line 34013212
    .line 34013213
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 34013214
    .line 34013215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013219
    .line 34013220
    .line 34013221
    sget-object v2, Lu66/k;->d:Ljava/util/Map;

    .line 34013222
    .line 34013223
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v2

    .line 34013227
    const-string v3, "experience"

    .line 34013228
    .line 34013229
    if-eqz v2, :cond_4e

    .line 34013230
    .line 34013231
    sget-object v2, Lu66/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013232
    .line 34013233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    const-string v5, "has create readerActivity["

    .line 34013236
    .line 34013237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    const-string v5, "]\'s lifecycle"

    .line 34013244
    .line 34013245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013253
    .line 34013254
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_b7

    .line 34013262
    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    .line 34013263
    .line 34013264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v4, Lu66/k;->c:Ljava/util/List;

    .line 34013268
    .line 34013269
    check-cast v4, Ljava/util/ArrayList;

    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v4

    .line 34013275
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    if-eqz v5, :cond_b2

    .line 34013280
    .line 34013281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v5

    .line 34013285
    check-cast v5, Lu66/d;

    .line 34013286
    .line 34013287
    invoke-interface {v5}, Lu66/d;->create()Lu66/b;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v5

    .line 34013291
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v6

    .line 34013295
    if-eqz v6, :cond_89

    .line 34013296
    .line 34013297
    invoke-interface {v5}, Lu66/b;->c()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v6

    .line 34013301
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v6

    .line 34013305
    if-nez v6, :cond_7d

    .line 34013306
    .line 34013307
    const/4 v6, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v6, 0x0

    .line 34013310
    :goto_7e
    if-nez v6, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_89

    .line 34013313
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013314
    .line 34013315
    const-string p2, "getLifecycleListenerName \u4e0d\u80fd\u4e3a\u7a7a"

    .line 34013316
    .line 34013317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    throw p1

    .line 34013321
    :cond_89
    :goto_89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    sget-object v6, Lu66/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013325
    .line 34013326
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    const-string v8, "create readerActivity["

    .line 34013329
    .line 34013330
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v8, "]\'s lifecycle: "

    .line 34013337
    .line 34013338
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v5}, Lu66/b;->c()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013353
    .line 34013354
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v6

    .line 34013358
    invoke-static {v3, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_5b

    .line 34013362
    :cond_b2
    sget-object v4, Lu66/k;->d:Ljava/util/Map;

    .line 34013363
    .line 34013364
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013365
    .line 34013366
    .line 34013367
    :goto_b7
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 34013368
    .line 34013369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v2

    .line 34013376
    if-eqz v2, :cond_148

    .line 34013377
    .line 34013378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v4

    .line 34013386
    if-eqz v4, :cond_148

    .line 34013387
    .line 34013388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v4

    .line 34013392
    check-cast v4, Lu66/b;

    .line 34013393
    .line 34013394
    invoke-interface {v4}, Lu66/b;->c()Ljava/lang/String;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v5

    .line 34013398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-wide v6

    .line 34013402
    :try_start_da
    sget-object v8, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013403
    .line 34013404
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v10, "[onActivityCreated--start]: "

    .line 34013410
    .line 34013411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v9

    .line 34013421
    new-array v10, v0, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v11

    .line 34013427
    invoke-static {v3, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v4, p1, p2}, Lu66/b;->q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    const-string v9, "[onActivityCreated--end]: "

    .line 34013439
    .line 34013440
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v4

    .line 34013450
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013451
    .line 34013452
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v8

    .line 34013456
    invoke-static {v3, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_113
    .catchall {:try_start_da .. :try_end_113} :catchall_114

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_13a

    .line 34013460
    :catchall_114
    move-exception v4

    .line 34013461
    sget-object v8, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013462
    .line 34013463
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    const-string v10, "[onActivityCreated]: "

    .line 34013466
    .line 34013467
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    const/16 v10, 0x20

    .line 34013474
    .line 34013475
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    new-array v9, v0, [Ljava/lang/Object;

    .line 34013490
    .line 34013491
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v8

    .line 34013495
    invoke-static {v3, v8, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :goto_13a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-wide v8

    .line 34013502
    sub-long/2addr v8, v6

    .line 34013503
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v4

    .line 34013507
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013508
    .line 34013509
    .line 34013510
    goto/16 :goto_c6

    .line 34013511
    .line 34013512
    :cond_148
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34013513
    .line 34013514
    const-string p2, "reader_lifecycle_dispatcher_duration"

    .line 34013515
    .line 34013516
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-void
.end method

.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "experience"

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    .line 67502085
    .line 67502086
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 67502087
    .line 67502088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v2

    .line 67502095
    if-eqz v2, :cond_82

    .line 67502096
    .line 67502097
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v2

    .line 67502101
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v3

    .line 67502105
    if-eqz v3, :cond_82

    .line 67502106
    .line 67502107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v3

    .line 67502111
    check-cast v3, Lu66/b;

    .line 67502112
    .line 67502113
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502114
    .line 67502115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502118
    .line 67502119
    .line 67502120
    const-string v6, "[onActivityResult--start]: "

    .line 67502121
    .line 67502122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v6

    .line 67502129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v5

    .line 67502136
    new-array v6, v1, [Ljava/lang/Object;

    .line 67502137
    .line 67502138
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v7

    .line 67502142
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-interface {v3, p1, p2, p3, p4}, Lu66/b;->r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    const-string v6, "[onActivityResult--end]: "

    .line 67502154
    .line 67502155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v3

    .line 67502162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v3

    .line 67502169
    new-array v5, v1, [Ljava/lang/Object;

    .line 67502170
    .line 67502171
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v4

    .line 67502175
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_15

    .line 67502179
    :catchall_63
    move-exception v3

    .line 67502180
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502181
    .line 67502182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    const-string v6, "[onActivityResult]: "

    .line 67502185
    .line 67502186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v3

    .line 67502193
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v3

    .line 67502200
    new-array v5, v1, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v4

    .line 67502206
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_15

    .line 67502210
    :cond_82
    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Ljn5/c;->a:Ljn5/c$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v0, Ljn5/c;->c:Ljn5/c;

    .line 50659337
    .line 50659338
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    if-eqz v1, :cond_61

    .line 50659348
    .line 50659349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    if-eqz v2, :cond_61

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Lu66/b;

    .line 50659364
    .line 50659365
    :try_start_25
    invoke-interface {v2, p1, p2, p3}, Lu66/b;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 50659375
    .line 50659376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-nez v2, :cond_3e

    .line 50659381
    .line 50659382
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 50659383
    .line 50659384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3f

    .line 50659388
    if-eqz v2, :cond_19

    .line 50659389
    .line 50659390
    :cond_3e
    return-object v0

    .line 50659391
    :catchall_3f
    move-exception v2

    .line 50659392
    sget-object v3, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659393
    .line 50659394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string v5, "[onKeyUp]: "

    .line 50659397
    .line 50659398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v2

    .line 50659405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2

    .line 50659412
    const/4 v4, 0x0

    .line 50659413
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v3

    .line 50659419
    const-string v5, "experience"

    .line 50659420
    .line 50659421
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_19

    .line 50659425
    :cond_61
    return-object v0
.end method

.method public final t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    .line 67502080
    const-string v0, "experience"

    .line 67502081
    .line 67502082
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 67502086
    .line 67502087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    if-eqz v1, :cond_82

    .line 67502095
    .line 67502096
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v2

    .line 67502104
    if-eqz v2, :cond_82

    .line 67502105
    .line 67502106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v2

    .line 67502110
    check-cast v2, Lu66/b;

    .line 67502111
    .line 67502112
    const/4 v3, 0x0

    .line 67502113
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502114
    .line 67502115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502118
    .line 67502119
    .line 67502120
    const-string v6, "[onRequestPermissionsResult--start]: "

    .line 67502121
    .line 67502122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-interface {v2}, Lu66/b;->c()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v6

    .line 67502129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v5

    .line 67502136
    new-array v6, v3, [Ljava/lang/Object;

    .line 67502137
    .line 67502138
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v7

    .line 67502142
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-interface {v2, p1, p2, p3, p4}, Lu66/b;->t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V

    .line 67502146
    .line 67502147
    .line 67502148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    const-string v6, "[onRequestPermissionsResult--end]: "

    .line 67502154
    .line 67502155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {v2}, Lu66/b;->c()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v2

    .line 67502169
    new-array v5, v3, [Ljava/lang/Object;

    .line 67502170
    .line 67502171
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v4

    .line 67502175
    invoke-static {v0, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_14

    .line 67502179
    :catchall_63
    move-exception v2

    .line 67502180
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502181
    .line 67502182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    const-string v6, "[onRequestPermissionsResult]: "

    .line 67502185
    .line 67502186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v2

    .line 67502193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    new-array v3, v3, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v4

    .line 67502206
    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_14

    .line 67502210
    :cond_82
    return-void
.end method

.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Ljn5/c;->a:Ljn5/c$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v0, Ljn5/c;->c:Ljn5/c;

    .line 50659337
    .line 50659338
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 50659339
    .line 50659340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    if-eqz v1, :cond_61

    .line 50659348
    .line 50659349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    if-eqz v2, :cond_61

    .line 50659358
    .line 50659359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    check-cast v2, Lu66/b;

    .line 50659364
    .line 50659365
    :try_start_25
    invoke-interface {v2, p1, p2, p3}, Lu66/b;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    sget-object v2, Ljn5/c;->a:Ljn5/c$a;

    .line 50659370
    .line 50659371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object v2, Ljn5/c;->d:Ljn5/c;

    .line 50659375
    .line 50659376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-nez v2, :cond_3e

    .line 50659381
    .line 50659382
    sget-object v2, Ljn5/c;->b:Ljn5/c;

    .line 50659383
    .line 50659384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3f

    .line 50659388
    if-eqz v2, :cond_19

    .line 50659389
    .line 50659390
    :cond_3e
    return-object v0

    .line 50659391
    :catchall_3f
    move-exception v2

    .line 50659392
    sget-object v3, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659393
    .line 50659394
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string v5, "[onKeyDown]: "

    .line 50659397
    .line 50659398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v2

    .line 50659405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v2

    .line 50659412
    const/4 v4, 0x0

    .line 50659413
    new-array v4, v4, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v3

    .line 50659419
    const-string v5, "experience"

    .line 50659420
    .line 50659421
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_19

    .line 50659425
    :cond_61
    return-object v0
.end method

.method public final v(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lu66/k;->a:Lu66/k;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_44

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_44

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lu66/b;

    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-interface {v2, p1}, Lu66/b;->v(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_13

    .line 17104931
    :catchall_23
    move-exception v2

    .line 17104932
    sget-object v3, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    .line 17104934
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v5, "[onBackToFront]: "

    .line 17104937
    .line 17104938
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const-string v5, "experience"

    .line 17104959
    .line 17104960
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_13

    .line 17104964
    :cond_44
    return-void
.end method

.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lu66/k;->a:Lu66/k;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lu66/k;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    if-eqz v2, :cond_82

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_82

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lu66/b;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "[onReaderInitSuccess--start]: "

    .line 17170473
    .line 17170474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v5

    .line 17170488
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v3, p1}, Lu66/b;->w(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "[onReaderInitSuccess--end]: "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v3}, Lu66/b;->c()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_21 .. :try_end_62} :catchall_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_15

    .line 17170531
    :catchall_63
    move-exception v3

    .line 17170532
    sget-object v4, Lu66/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v6, "[onReaderInitSuccess]: "

    .line 17170537
    .line 17170538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v0, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_15

    .line 17170562
    :cond_82
    return-void
.end method
