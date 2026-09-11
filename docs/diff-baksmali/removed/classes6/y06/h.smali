.class public final Ly06/h;
.super Ll57/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly06/h$a;,
        Ly06/h$b;
    }
.end annotation


# instance fields
.field public final d:Ly06/a;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Ly06/g;

.field public i:Ly06/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a989

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly06/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly06/l;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-direct {p0, p1, v0, v0}, Ll57/b;-><init>(Landroid/content/Context;IZ)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Ly06/h;->d:Ly06/a;

    .line 33816584
    .line 33816585
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816586
    .line 33816587
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-nez p1, :cond_1d

    .line 33816592
    .line 33816593
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivityV2()Landroid/app/Activity;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p2, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 33816609
    .line 33816610
    const/16 p1, 0x7d0

    .line 33816611
    .line 33816612
    iput p1, p0, Ly06/h;->f:I

    .line 33816613
    .line 33816614
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "cleanupForHostFinish, host="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Landroid/app/Activity;

    .line 262158
    .line 262159
    if-eqz v1, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v2, "growth"

    .line 262182
    .line 262183
    const-string v3, "UgCustomToast"

    .line 262184
    .line 262185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Ly06/h;->d:Ly06/a;

    .line 262189
    .line 262190
    invoke-interface {v0}, Ly06/a;->getRootView()Landroid/view/View;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {p0, v0}, Ly06/h;->c(Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ly06/h;->h:Ly06/g;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const-string v1, "UgCustomToast"

    .line 16973832
    .line 16973833
    const-string v2, "removeAutoDismiss"

    .line 16973834
    .line 16973835
    const-string v3, "growth"

    .line 16973836
    .line 16973837
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Ly06/h;->h:Ly06/g;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-object p1, p0, Ly06/h;->h:Ly06/g;

    .line 16973849
    .line 16973850
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "removeImmediately, parent="

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v1, ", hostTerminated="

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Landroid/app/Activity;

    .line 17170465
    .line 17170466
    if-nez v1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_33

    .line 17170469
    :cond_25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-nez v4, :cond_33

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v2, 0x0

    .line 17170483
    :cond_33
    :goto_33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    const-string v2, "growth"

    .line 17170493
    .line 17170494
    const-string v4, "UgCustomToast"

    .line 17170495
    .line 17170496
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, p1}, Ly06/h;->b(Landroid/view/View;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Ly06/h;->d:Ly06/a;

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ly06/a;->clearCallbacks()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Landroid/app/Activity;

    .line 17170514
    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    if-eqz v0, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v0, v1

    .line 17170524
    :goto_5c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    if-eqz v5, :cond_98

    .line 17170529
    .line 17170530
    :try_start_62
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_6b

    .line 17170533
    .line 17170534
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170538
    .line 17170539
    :cond_6b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_70

    .line 17170543
    goto :goto_7b

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170546
    .line 17170547
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    :goto_7b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_98

    .line 17170560
    .line 17170561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v1, "removeViewImmediate failed "

    .line 17170564
    .line 17170565
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {p0}, Ly06/h;->d()V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-boolean v3, p0, Ly06/h;->g:Z

    .line 17170588
    .line 17170589
    return-void
.end method

.method public final cancel()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ly06/h;->d:Ly06/a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ly06/a;->getRootView()Landroid/view/View;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v2, "growth"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-string v4, "UgCustomToast"

    .line 327694
    .line 327695
    if-nez v1, :cond_1c

    .line 327696
    .line 327697
    const-string v1, "cancel fallback remove, containerView already detached"

    .line 327698
    .line 327699
    new-array v3, v3, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0, v0}, Ly06/h;->c(Landroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v1, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Landroid/app/Activity;

    .line 327715
    .line 327716
    const/4 v5, 0x1

    .line 327717
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    goto :goto_37

    .line 327720
    :cond_28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    if-nez v6, :cond_37

    .line 327725
    .line 327726
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v1, 0x1

    .line 327736
    :goto_38
    if-eqz v1, :cond_45

    .line 327737
    .line 327738
    const-string v1, "cancel fallback remove, host terminated"

    .line 327739
    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0, v0}, Ly06/h;->c(Landroid/view/View;)V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    iget-boolean v1, p0, Ly06/h;->g:Z

    .line 327750
    .line 327751
    if-eqz v1, :cond_51

    .line 327752
    .line 327753
    const-string v0, "cancel skipped, already dismissing"

    .line 327754
    .line 327755
    new-array v1, v3, [Ljava/lang/Object;

    .line 327756
    .line 327757
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    return-void

    .line 327761
    :cond_51
    const-string v1, "cancel start"

    .line 327762
    .line 327763
    new-array v3, v3, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    iput-boolean v5, p0, Ly06/h;->g:Z

    .line 327769
    .line 327770
    invoke-virtual {p0, v0}, Ly06/h;->b(Landroid/view/View;)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v1, p0, Ly06/h;->d:Ly06/a;

    .line 327774
    .line 327775
    new-instance v2, Ly06/f;

    .line 327776
    .line 327777
    invoke-direct {v2, p0, v0}, Ly06/f;-><init>(Ly06/h;Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-interface {v1, v2}, Ly06/a;->c(Ly06/f;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method

.method public final d()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ly06/h;->i:Ly06/h$b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x0

    .line 327686
    iput-object v1, p0, Ly06/h;->i:Ly06/h$b;

    .line 327687
    .line 327688
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327698
    .line 327699
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 327703
    goto :goto_23

    .line 327704
    :catchall_18
    move-exception v0

    .line 327705
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "growth"

    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    const-string v4, "UgCustomToast"

    .line 327723
    .line 327724
    if-eqz v1, :cond_45

    .line 327725
    .line 327726
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v6, "unregister lifecycle callbacks failed "

    .line 327729
    .line 327730
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    new-array v5, v3, [Ljava/lang/Object;

    .line 327745
    .line 327746
    invoke-static {v2, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_54

    .line 327754
    .line 327755
    check-cast v0, Lkotlin/Unit;

    .line 327756
    .line 327757
    const-string v0, "unregisterLifecycleCallbacks"

    .line 327758
    .line 327759
    new-array v1, v3, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method

.method public final setDuration(I)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_7

    .line 16973828
    .line 16973829
    move v0, p1

    .line 16973830
    goto :goto_c

    .line 16973831
    :cond_7
    const/16 v0, 0xdac

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/16 v0, 0x7d0

    .line 16973835
    .line 16973836
    :goto_c
    iput v0, p0, Ly06/h;->f:I

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Ll57/b;->setDuration(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final show()V
    .registers 9

    .prologue
    .line 458752
    iget v0, p0, Ly06/h;->f:I

    .line 458753
    .line 458754
    const-string v1, "growth"

    .line 458755
    .line 458756
    const-string v2, "UgCustomToast"

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-gtz v0, :cond_11

    .line 458760
    .line 458761
    const-string v0, "show skipped, invalid duration"

    .line 458762
    .line 458763
    new-array v3, v3, [Ljava/lang/Object;

    .line 458764
    .line 458765
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    return-void

    .line 458769
    :cond_11
    iget-object v0, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    check-cast v0, Landroid/app/Activity;

    .line 458776
    .line 458777
    const/4 v4, 0x0

    .line 458778
    if-eqz v0, :cond_21

    .line 458779
    .line 458780
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v4

    .line 458786
    :goto_22
    iget-object v5, p0, Ly06/h;->d:Ly06/a;

    .line 458787
    .line 458788
    invoke-interface {v5}, Ly06/a;->getRootView()Landroid/view/View;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v5

    .line 458792
    if-nez v0, :cond_32

    .line 458793
    .line 458794
    const-string v0, "show skipped, manager missing"

    .line 458795
    .line 458796
    new-array v3, v3, [Ljava/lang/Object;

    .line 458797
    .line 458798
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458799
    .line 458800
    .line 458801
    return-void

    .line 458802
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458803
    .line 458804
    const-string v7, "show start, host="

    .line 458805
    .line 458806
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v7, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 458810
    .line 458811
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v7

    .line 458815
    check-cast v7, Landroid/app/Activity;

    .line 458816
    .line 458817
    if-eqz v7, :cond_4b

    .line 458818
    .line 458819
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v4

    .line 458823
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v4

    .line 458827
    :cond_4b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    const-string v4, ", duration="

    .line 458831
    .line 458832
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    iget v4, p0, Ly06/h;->f:I

    .line 458836
    .line 458837
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    new-array v6, v3, [Ljava/lang/Object;

    .line 458845
    .line 458846
    invoke-static {v1, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v4

    .line 458853
    if-eqz v4, :cond_6a

    .line 458854
    .line 458855
    invoke-virtual {p0, v5}, Ly06/h;->c(Landroid/view/View;)V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    invoke-virtual {p0}, Ly06/h;->d()V

    .line 458859
    .line 458860
    .line 458861
    iput-boolean v3, p0, Ly06/h;->g:Z

    .line 458862
    .line 458863
    iget-object v4, p0, Ly06/h;->d:Ly06/a;

    .line 458864
    .line 458865
    invoke-interface {v4}, Ly06/a;->a()V

    .line 458866
    .line 458867
    .line 458868
    iget-object v4, p0, Ly06/h;->d:Ly06/a;

    .line 458869
    .line 458870
    new-instance v6, Ly06/e;

    .line 458871
    .line 458872
    invoke-direct {v6, p0}, Ly06/e;-><init>(Ly06/h;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-interface {v4, v6}, Ly06/a;->b(Ly06/e;)V

    .line 458876
    .line 458877
    .line 458878
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 458879
    .line 458880
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 458881
    .line 458882
    .line 458883
    const/16 v6, 0x28

    .line 458884
    .line 458885
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 458886
    .line 458887
    const/4 v6, 0x2

    .line 458888
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 458889
    .line 458890
    const/4 v6, -0x2

    .line 458891
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 458892
    .line 458893
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 458894
    .line 458895
    .line 458896
    move-result v7

    .line 458897
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 458898
    .line 458899
    invoke-virtual {p0}, Landroid/widget/Toast;->getXOffset()I

    .line 458900
    .line 458901
    .line 458902
    move-result v7

    .line 458903
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 458904
    .line 458905
    invoke-virtual {p0}, Landroid/widget/Toast;->getYOffset()I

    .line 458906
    .line 458907
    .line 458908
    move-result v7

    .line 458909
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 458910
    .line 458911
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 458912
    .line 458913
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 458914
    .line 458915
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458916
    .line 458917
    :try_start_a5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458918
    .line 458919
    invoke-interface {v0, v5, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458920
    .line 458921
    .line 458922
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458923
    .line 458924
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a5 .. :try_end_b0} :catchall_b1

    .line 458928
    goto :goto_bc

    .line 458929
    :catchall_b1
    move-exception v0

    .line 458930
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458931
    .line 458932
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    if-eqz v0, :cond_df

    .line 458945
    .line 458946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    const-string v5, "show addView failed "

    .line 458949
    .line 458950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    new-array v3, v3, [Ljava/lang/Object;

    .line 458965
    .line 458966
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458967
    .line 458968
    .line 458969
    iget-object v0, p0, Ly06/h;->d:Ly06/a;

    .line 458970
    .line 458971
    invoke-interface {v0}, Ly06/a;->clearCallbacks()V

    .line 458972
    .line 458973
    .line 458974
    return-void

    .line 458975
    :cond_df
    const-string v0, "show addView success"

    .line 458976
    .line 458977
    new-array v4, v3, [Ljava/lang/Object;

    .line 458978
    .line 458979
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v0, p0, Ly06/h;->e:Ljava/lang/ref/WeakReference;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    check-cast v0, Landroid/app/Activity;

    .line 458989
    .line 458990
    if-nez v0, :cond_f1

    .line 458991
    .line 458992
    goto :goto_119

    .line 458993
    :cond_f1
    iget-object v4, p0, Ly06/h;->i:Ly06/h$b;

    .line 458994
    .line 458995
    if-eqz v4, :cond_f6

    .line 458996
    .line 458997
    goto :goto_119

    .line 458998
    :cond_f6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v4

    .line 459008
    const-string v6, "registerLifecycleCallbacks, host="

    .line 459009
    .line 459010
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    new-array v6, v3, [Ljava/lang/Object;

    .line 459015
    .line 459016
    invoke-static {v1, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    new-instance v4, Ly06/h$b;

    .line 459020
    .line 459021
    invoke-direct {v4, p0, v0}, Ly06/h$b;-><init>(Ly06/h;Landroid/app/Activity;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 459029
    .line 459030
    .line 459031
    iput-object v4, p0, Ly06/h;->i:Ly06/h$b;

    .line 459032
    .line 459033
    :goto_119
    invoke-virtual {p0, v5}, Ly06/h;->b(Landroid/view/View;)V

    .line 459034
    .line 459035
    .line 459036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    const-string v4, "scheduleAutoDismiss, delayMs="

    .line 459039
    .line 459040
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    iget v4, p0, Ly06/h;->f:I

    .line 459044
    .line 459045
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    new-array v3, v3, [Ljava/lang/Object;

    .line 459053
    .line 459054
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459055
    .line 459056
    .line 459057
    new-instance v0, Ly06/g;

    .line 459058
    .line 459059
    invoke-direct {v0, p0}, Ly06/g;-><init>(Ly06/h;)V

    .line 459060
    .line 459061
    .line 459062
    iput-object v0, p0, Ly06/h;->h:Ly06/g;

    .line 459063
    .line 459064
    iget v1, p0, Ly06/h;->f:I

    .line 459065
    .line 459066
    int-to-long v1, v1

    .line 459067
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459068
    .line 459069
    .line 459070
    iget-object v0, p0, Ly06/h;->d:Ly06/a;

    .line 459071
    .line 459072
    invoke-interface {v0}, Ly06/a;->d()V

    .line 459073
    .line 459074
    .line 459075
    return-void
.end method
