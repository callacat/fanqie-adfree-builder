.class public final Lzq4/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq4/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lzq4/l$b;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:I

.field public g:Lzq4/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94cc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq4/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lzq4/l$b;

    .line 17170440
    .line 17170441
    invoke-direct {v1, p0}, Lzq4/l$b;-><init>(Lzq4/l;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, Lzq4/l;->d:Lzq4/l$b;

    .line 17170445
    .line 17170446
    const/4 v1, -0x1

    .line 17170447
    iput v1, p0, Lzq4/l;->f:I

    .line 17170448
    .line 17170449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const v1, 0x7f0511e5

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    const p1, 0x7f110056

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const-string v1, ""

    .line 17170468
    .line 17170469
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    check-cast p1, Landroid/widget/ImageView;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Lzq4/l;->a:Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    const v2, 0x7f111642

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v2, Landroid/widget/ImageView;

    .line 17170487
    .line 17170488
    const v3, 0x7f111641

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v3, Landroid/widget/ImageView;

    .line 17170499
    .line 17170500
    const v4, 0x7f112702

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    check-cast v4, Landroid/widget/ImageView;

    .line 17170511
    .line 17170512
    const v5, 0x7f1124af

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v5, Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    const v6, 0x7f113247    # 1.9299911E38f

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    check-cast v6, Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    iput-object v6, p0, Lzq4/l;->b:Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    const v7, 0x7f113248    # 1.9299913E38f

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    check-cast v7, Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    iput-object v7, p0, Lzq4/l;->c:Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoListenTimerConfigV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoListenTimerConfigV723$a;

    .line 17170553
    .line 17170554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v8, "video_listen_timer_config_v723"

    .line 17170558
    .line 17170559
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoListenTimerConfigV723;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoListenTimerConfigV723;

    .line 17170560
    .line 17170561
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v8

    .line 17170565
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoListenTimerConfigV723;

    .line 17170569
    .line 17170570
    iget-boolean v1, v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoListenTimerConfigV723;->enable:Z

    .line 17170571
    .line 17170572
    const/16 v8, 0x8

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_93

    .line 17170575
    .line 17170576
    const/16 v9, 0x8

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v9, 0x0

    .line 17170580
    :goto_94
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    if-eqz v1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const/16 v0, 0x8

    .line 17170587
    .line 17170588
    :goto_9c
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    if-nez v1, :cond_a4

    .line 17170592
    .line 17170593
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    new-instance v0, Lzq4/f;

    .line 17170597
    .line 17170598
    invoke-direct {v0, p0}, Lzq4/f;-><init>(Lzq4/l;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance p1, Lzq4/g;

    .line 17170605
    .line 17170606
    invoke-direct {p1, p0}, Lzq4/g;-><init>(Lzq4/l;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance p1, Lzq4/h;

    .line 17170613
    .line 17170614
    invoke-direct {p1, p0}, Lzq4/h;-><init>(Lzq4/l;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance p1, Lzq4/i;

    .line 17170621
    .line 17170622
    invoke-direct {p1, p0}, Lzq4/i;-><init>(Lzq4/l;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance p1, Lzq4/j;

    .line 17170629
    .line 17170630
    invoke-direct {p1, p0}, Lzq4/j;-><init>(Lzq4/l;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170634
    .line 17170635
    .line 17170636
    new-instance p1, Lzq4/k;

    .line 17170637
    .line 17170638
    invoke-direct {p1, p0}, Lzq4/k;-><init>(Lzq4/l;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v6, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {v7, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lzq4/l;->f:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lzq4/l;->f:I

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lzq4/l;->e:Landroid/animation/ObjectAnimator;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    const/4 v0, 0x2

    .line 17104911
    if-eqz p1, :cond_1b

    .line 17104912
    .line 17104913
    if-eq p1, v0, :cond_17

    .line 17104914
    .line 17104915
    const v1, 0x7f021a01

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    const v1, 0x7f0219fe

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_1e

    .line 17104923
    :cond_1b
    const v1, 0x7f021a05

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    iget-object v2, p0, Lzq4/l;->a:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    if-ne p1, v0, :cond_28

    .line 17104933
    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 p1, 0x0

    .line 17104937
    :goto_29
    if-eqz p1, :cond_51

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lzq4/l;->a:Landroid/widget/ImageView;

    .line 17104940
    .line 17104941
    new-array v0, v0, [F

    .line 17104942
    .line 17104943
    fill-array-data v0, :array_52

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "rotation"

    .line 17104947
    .line 17104948
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-wide/16 v2, 0x320

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v0, -0x1

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, p0, Lzq4/l;->e:Landroid/animation/ObjectAnimator;

    .line 17104976
    .line 17104977
    :cond_51
    return-void

    .line 17104978
    :array_52
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final getBtnClickListener()Lzq4/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzq4/l;->g:Lzq4/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lzq4/l;->d:Lzq4/l$b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lzq4/c0;->j:Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lzq4/c0;->b()Lzq4/c0$b;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v1, v0}, Lzq4/l$b;->a(Lzq4/c0$b;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lzq4/c0;->a:Lzq4/c0;

    .line 196612
    .line 196613
    iget-object v1, p0, Lzq4/l;->d:Lzq4/l$b;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lzq4/c0;->j:Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lzq4/l;->e:Landroid/animation/ObjectAnimator;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lzq4/l;->e:Landroid/animation/ObjectAnimator;

    .line 196636
    .line 196637
    return-void
.end method

.method public final setBtnClickListener(Lzq4/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzq4/l;->g:Lzq4/c;

    .line 16777217
    .line 16777218
    return-void
.end method
