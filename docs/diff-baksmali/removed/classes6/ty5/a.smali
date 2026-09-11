.class public final Lty5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/model/LowActiveAdFreeDetail;

.field public final b:Lty5/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lty5/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/model/LowActiveAdFreeDetail;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lty5/a;->a:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 16973832
    .line 16973833
    new-instance p1, Lty5/a$b;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lty5/a$b;-><init>(Lty5/a;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lty5/a;->b:Lty5/a$b;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v2, "tryShowDialog"

    .line 17170436
    .line 17170437
    const-string v3, "growth"

    .line 17170438
    .line 17170439
    const-string v4, "LowerActiveFreeAdCommand"

    .line 17170440
    .line 17170441
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v1, :cond_24

    .line 17170454
    .line 17170455
    new-instance v5, Lcom/dragon/read/widget/dialog/a2;

    .line 17170456
    .line 17170457
    invoke-direct {v5, p1, v4}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v1, v5}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-ne v1, v2, :cond_24

    .line 17170465
    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v1, 0x0

    .line 17170469
    :goto_25
    if-eqz v1, :cond_2f

    .line 17170470
    .line 17170471
    const-string p1, "tryShowDialog fail, contain or is showing"

    .line 17170472
    .line 17170473
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    new-array v1, v2, [Landroid/content/BroadcastReceiver;

    .line 17170480
    .line 17170481
    iget-object v3, p0, Lty5/a;->b:Lty5/a$b;

    .line 17170482
    .line 17170483
    aput-object v3, v1, v0

    .line 17170484
    .line 17170485
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, p0, Lty5/a;->a:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 17170502
    .line 17170503
    iget v3, v3, Lcom/dragon/read/model/LowActiveAdFreeDetail;->adFreeHours:I

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string/jumbo v3, "\u5c0f\u65f6"

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    new-instance v10, Lty5/c;

    .line 17170519
    .line 17170520
    invoke-direct {v10}, Lty5/c;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v11, Lty5/d;

    .line 17170524
    .line 17170525
    invoke-direct {v11}, Lty5/d;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, p0, Lty5/a;->a:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 17170529
    .line 17170530
    iget v1, v1, Lcom/dragon/read/model/LowActiveAdFreeDetail;->rewardType:I

    .line 17170531
    .line 17170532
    if-ne v1, v2, :cond_9c

    .line 17170533
    .line 17170534
    new-instance v1, Luy5/w;

    .line 17170535
    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string/jumbo v4, "\u606d\u559c\u83b7\u5f97"

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string/jumbo v4, "\u4f1a\u5458\u4f53\u9a8c\u5361"

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-direct {v1, p1, v3, v4, v10}, Luy5/w;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/lang/String;Ljava/lang/String;Lty5/c;)V

    .line 17170573
    .line 17170574
    .line 17170575
    if-eqz v0, :cond_94

    .line 17170576
    .line 17170577
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    sget-object p1, Lty5/l;->a:Lty5/l;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    sput-boolean v2, Lty5/l;->d:Z

    .line 17170586
    .line 17170587
    goto :goto_c9

    .line 17170588
    :cond_9c
    if-nez v1, :cond_c9

    .line 17170589
    .line 17170590
    new-instance v1, Luy5/t;

    .line 17170591
    .line 17170592
    const-string v6, "LowerActiveFreeAdCommand"

    .line 17170593
    .line 17170594
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string/jumbo v4, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v4, "\n\u9605\u8bfb\u514d\u5e7f\u4f53\u9a8c"

    .line 17170606
    .line 17170607
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v7

    .line 17170614
    const-string v9, "low"

    .line 17170615
    .line 17170616
    move-object v4, v1

    .line 17170617
    move-object v5, p1

    .line 17170618
    invoke-direct/range {v4 .. v11}, Luy5/t;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy5/a;Loy5/a;)V

    .line 17170619
    .line 17170620
    .line 17170621
    if-eqz v0, :cond_c2

    .line 17170622
    .line 17170623
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    sget-object p1, Lty5/l;->a:Lty5/l;

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    sput-boolean v2, Lty5/l;->d:Z

    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    return-void
.end method
