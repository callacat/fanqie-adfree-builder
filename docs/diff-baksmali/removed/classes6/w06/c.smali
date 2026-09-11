.class public final Lw06/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# instance fields
.field public final synthetic a:Lzc4/d;


# direct methods
.method public constructor <init>(Lzc4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw06/c;->a:Lzc4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v1, "is isSuccess = "

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, ", msg = "

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p2}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    if-nez p3, :cond_34

    .line 50593823
    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593829
    .line 50593830
    iget-object p2, p0, Lw06/c;->a:Lzc4/d;

    .line 50593831
    .line 50593832
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p3

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p1, "not_allow_show_boot"

    .line 50593840
    .line 50593841
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lwc4/c;->b:Lgp3/d;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/polaris/push/v2/a;->a:Lcom/dragon/read/polaris/push/v2/a;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/a;->b()Landroidx/fragment/app/FragmentActivity;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    const-string v4, "not_scene"

    .line 17170448
    .line 17170449
    if-nez v3, :cond_2a

    .line 17170450
    .line 17170451
    const-string p1, "activity is null"

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    if-eqz v1, :cond_1d

    .line 17170457
    .line 17170458
    invoke-interface {v1, v0, p1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lw06/c;->a:Lzc4/d;

    .line 17170464
    .line 17170465
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v0, v4, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170471
    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170475
    .line 17170476
    invoke-interface {v5, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    if-nez v5, :cond_4b

    .line 17170481
    .line 17170482
    const-string p1, "not in book mall"

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    if-eqz v1, :cond_3e

    .line 17170488
    .line 17170489
    const-string p1, "not in series mall"

    .line 17170490
    .line 17170491
    invoke-interface {v1, v0, p1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lw06/c;->a:Lzc4/d;

    .line 17170497
    .line 17170498
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v0, v4, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    sget-object v4, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170508
    .line 17170509
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170510
    .line 17170511
    invoke-virtual {v4, v5}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_70

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170518
    .line 17170519
    const-string p1, "has showing"

    .line 17170520
    .line 17170521
    invoke-interface {v1, v0, p1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lw06/c;->a:Lzc4/d;

    .line 17170527
    .line 17170528
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, "has_queue"

    .line 17170534
    .line 17170535
    invoke-static {v0, p1, v1}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p1, "in queue"

    .line 17170539
    .line 17170540
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    return-void

    .line 17170544
    :cond_70
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/a;->a()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_98

    .line 17170549
    .line 17170550
    const-string v0, "enqueue popup dialog"

    .line 17170551
    .line 17170552
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lw06/c;->a:Lzc4/d;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p1, Lwc4/c;->b:Lgp3/d;

    .line 17170561
    .line 17170562
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170563
    .line 17170564
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170565
    .line 17170566
    new-instance v5, Lw06/a;

    .line 17170567
    .line 17170568
    invoke-direct {v5, v3, v1, p1, v0}, Lw06/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lgp3/d;Lwc4/c;Lzc4/d;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v6, Lw06/b;

    .line 17170572
    .line 17170573
    invoke-direct {v6, v1, v0, p1}, Lw06/b;-><init>(Lgp3/d;Lzc4/d;Lwc4/c;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 p1, 0x1

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_b5

    .line 17170584
    :cond_98
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170585
    .line 17170586
    iget-object v2, p0, Lw06/c;->a:Lzc4/d;

    .line 17170587
    .line 17170588
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string p1, "not_allow_show_condition"

    .line 17170594
    .line 17170595
    invoke-static {v2, p1, v3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170596
    .line 17170597
    .line 17170598
    const-string p1, "can not show dialog"

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/polaris/push/v2/a;->c(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    if-eqz v1, :cond_b2

    .line 17170604
    .line 17170605
    const-string p1, "not show"

    .line 17170606
    .line 17170607
    invoke-interface {v1, v0, p1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    invoke-static {v0}, Lcom/dragon/read/polaris/push/v2/a;->d(Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-void
.end method
