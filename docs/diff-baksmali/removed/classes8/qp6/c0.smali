.class public final Lqp6/c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lqp6/y;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string v1, "VideoRecBook"

    .line 33947656
    .line 33947657
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iput-object v1, p0, Lqp6/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    new-instance v1, Lkotlin/Pair;

    .line 33947664
    .line 33947665
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    int-to-float v2, v2

    .line 33947670
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947671
    .line 33947672
    div-float/2addr v2, v3

    .line 33947673
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    int-to-float v4, v4

    .line 33947682
    div-float/2addr v4, v3

    .line 33947683
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iput-object v1, p0, Lqp6/c0;->i:Lkotlin/Pair;

    .line 33947691
    .line 33947692
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    iput v1, p0, Lqp6/c0;->j:I

    .line 33947697
    .line 33947698
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    iput p1, p0, Lqp6/c0;->k:I

    .line 33947703
    .line 33947704
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 33947705
    .line 33947706
    const/4 v1, 0x7

    .line 33947707
    invoke-direct {p1, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p1, p0, Lqp6/c0;->l:Landroidx/core/util/Pools$SynchronizedPool;

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const v2, 0x7f05163e

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    const p1, 0x7f110056

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    check-cast p1, Landroid/widget/ImageView;

    .line 33947730
    .line 33947731
    iput-object p1, p0, Lqp6/c0;->b:Landroid/widget/ImageView;

    .line 33947732
    .line 33947733
    const p1, 0x7f1101d9

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    iput-object p1, p0, Lqp6/c0;->e:Landroid/view/View;

    .line 33947741
    .line 33947742
    const p1, 0x7f110435

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lqp6/c0;->c:Landroid/view/ViewGroup;

    .line 33947752
    .line 33947753
    const p1, 0x7f110f8a

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    iput-object v2, p0, Lqp6/c0;->d:Landroid/view/View;

    .line 33947761
    .line 33947762
    const/4 v2, 0x0

    .line 33947763
    const-string v3, ""

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_99

    .line 33947766
    .line 33947767
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    iput-object p1, p0, Lqp6/c0;->d:Landroid/view/View;

    .line 33947772
    .line 33947773
    if-nez p1, :cond_83

    .line 33947774
    .line 33947775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    move-object p1, v2

    .line 33947779
    :cond_83
    new-instance p2, Lqp6/a0;

    .line 33947780
    .line 33947781
    invoke-direct {p2, p1, p0}, Lqp6/a0;-><init>(Landroid/view/View;Lqp6/c0;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v4, Landroidx/core/view/GestureDetectorCompat;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    invoke-direct {v4, v5, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance p2, Lqp6/b0;

    .line 33947794
    .line 33947795
    invoke-direct {p2, v4}, Lqp6/b0;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    if-ge v0, v1, :cond_e3

    .line 33947802
    .line 33947803
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947804
    .line 33947805
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p2

    .line 33947816
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    const/4 p2, 0x4

    .line 33947820
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947824
    .line 33947825
    const/16 v4, 0x61

    .line 33947826
    .line 33947827
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v4

    .line 33947831
    const/16 v5, 0x97

    .line 33947832
    .line 33947833
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v5

    .line 33947837
    invoke-direct {p2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947841
    .line 33947842
    .line 33947843
    const-string p2, "like_video_center.json"

    .line 33947844
    .line 33947845
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    new-instance p2, Lqp6/z;

    .line 33947849
    .line 33947850
    invoke-direct {p2, p1, p0}, Lqp6/z;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lqp6/c0;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object p2, p0, Lqp6/c0;->c:Landroid/view/ViewGroup;

    .line 33947857
    .line 33947858
    if-nez p2, :cond_d8

    .line 33947859
    .line 33947860
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    move-object p2, v2

    .line 33947864
    :cond_d8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947865
    .line 33947866
    .line 33947867
    iget-object p2, p0, Lqp6/c0;->l:Landroidx/core/util/Pools$SynchronizedPool;

    .line 33947868
    .line 33947869
    invoke-virtual {p2, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 33947870
    .line 33947871
    .line 33947872
    add-int/lit8 v0, v0, 0x1

    .line 33947873
    .line 33947874
    goto :goto_99

    .line 33947875
    :cond_e3
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lqp6/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "double click, postId = "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lqp6/c0;->g:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "deliver"

    .line 17170458
    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    if-eqz p1, :cond_76

    .line 17170463
    .line 17170464
    const/16 v0, 0x2c

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    iget v1, p0, Lqp6/c0;->k:I

    .line 17170471
    .line 17170472
    const/16 v3, 0xf0

    .line 17170473
    .line 17170474
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    sub-int/2addr v1, v3

    .line 17170479
    int-to-float v0, v0

    .line 17170480
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Ljava/lang/Number;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    cmpg-float v0, v0, v3

    .line 17170491
    .line 17170492
    if-gez v0, :cond_4f

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Ljava/lang/Number;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    int-to-float v1, v1

    .line 17170505
    cmpg-float v0, v0, v1

    .line 17170506
    .line 17170507
    if-gez v0, :cond_4f

    .line 17170508
    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v0, 0x0

    .line 17170512
    :goto_50
    if-eqz v0, :cond_76

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lqp6/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    .line 17170516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v3, "valid digg, position = "

    .line 17170519
    .line 17170520
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, p1}, Lqp6/c0;->d(Lkotlin/Pair;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object p1, p0, Lqp6/c0;->f:Lqp6/y;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_8f

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Lqp6/y;->g()V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_8f

    .line 17170550
    :cond_76
    iget-object v0, p0, Lqp6/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v3, "invalid digg, position = "

    .line 17170555
    .line 17170556
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqp6/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "long click, postId = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lqp6/c0;->g:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "deliver"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lqp6/c0;->f:Lqp6/y;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Lqp6/y;->onLongClick()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqp6/c0;->h:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_29

    .line 262147
    .line 262148
    iget-object v0, p0, Lqp6/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "single click, postId = "

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lqp6/c0;->g:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v3, "deliver"

    .line 262174
    .line 262175
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lqp6/c0;->f:Lqp6/y;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v0}, Lqp6/y;->x()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final d(Lkotlin/Pair;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/16 v0, 0x61

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/16 v2, 0x97

    .line 17170439
    .line 17170440
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    div-int/lit8 v1, v1, 0x2

    .line 17170445
    .line 17170446
    iget v4, p0, Lqp6/c0;->j:I

    .line 17170447
    .line 17170448
    sub-int/2addr v4, v1

    .line 17170449
    const/16 v5, 0x2c

    .line 17170450
    .line 17170451
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    div-int/lit8 v3, v3, 0x2

    .line 17170456
    .line 17170457
    add-int/2addr v5, v3

    .line 17170458
    iget v6, p0, Lqp6/c0;->k:I

    .line 17170459
    .line 17170460
    const/16 v7, 0xf0

    .line 17170461
    .line 17170462
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    sub-int/2addr v6, v7

    .line 17170467
    sub-int/2addr v6, v3

    .line 17170468
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Ljava/lang/Number;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    int-to-float v7, v1

    .line 17170479
    cmpg-float v3, v3, v7

    .line 17170480
    .line 17170481
    if-gez v3, :cond_38

    .line 17170482
    .line 17170483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    goto :goto_50

    .line 17170488
    :cond_38
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v1, Ljava/lang/Number;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    int-to-float v3, v4

    .line 17170499
    cmpl-float v1, v1, v3

    .line 17170500
    .line 17170501
    if-lez v1, :cond_4c

    .line 17170502
    .line 17170503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    goto :goto_50

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    :goto_50
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Ljava/lang/Number;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    int-to-float v4, v5

    .line 17170523
    cmpg-float v3, v3, v4

    .line 17170524
    .line 17170525
    if-gez v3, :cond_64

    .line 17170526
    .line 17170527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    goto :goto_7c

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    check-cast v3, Ljava/lang/Number;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    int-to-float v4, v6

    .line 17170543
    cmpl-float v3, v3, v4

    .line 17170544
    .line 17170545
    if-lez v3, :cond_78

    .line 17170546
    .line 17170547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    new-instance v3, Lkotlin/Pair;

    .line 17170557
    .line 17170558
    check-cast v1, Ljava/lang/Number;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    check-cast p1, Ljava/lang/Number;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-direct {v3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lqp6/c0;->l:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170588
    .line 17170589
    if-nez p1, :cond_a0

    .line 17170590
    .line 17170591
    return-void

    .line 17170592
    :cond_a0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    instance-of v4, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170597
    .line 17170598
    if-eqz v4, :cond_cf

    .line 17170599
    .line 17170600
    move-object v4, v1

    .line 17170601
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    check-cast v5, Ljava/lang/Number;

    .line 17170608
    .line 17170609
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v5

    .line 17170613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v0

    .line 17170617
    div-int/lit8 v0, v0, 0x2

    .line 17170618
    .line 17170619
    sub-int/2addr v5, v0

    .line 17170620
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    check-cast v0, Ljava/lang/Number;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v2

    .line 17170636
    sub-int/2addr v0, v2

    .line 17170637
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170638
    .line 17170639
    :cond_cf
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170640
    .line 17170641
    .line 17170642
    const/4 v0, 0x0

    .line 17170643
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 17170644
    .line 17170645
    .line 17170646
    const v1, 0x3fb33333    # 1.4f

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170656
    .line 17170657
    .line 17170658
    return-void
.end method

.method public final e(Z)V
    .registers 12

    .prologue
    .line 17170432
    if-eqz p1, :cond_3

    .line 17170433
    .line 17170434
    goto :goto_10

    .line 17170435
    :cond_3
    iget-object p1, p0, Lqp6/c0;->f:Lqp6/y;

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_f

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lqp6/y;->isVideoPlaying()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    iget-object v0, p0, Lqp6/c0;->b:Landroid/widget/ImageView;

    .line 17170449
    .line 17170450
    const-string v1, ""

    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-nez v0, :cond_1b

    .line 17170454
    .line 17170455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object v0, v2

    .line 17170459
    :cond_1b
    if-eqz p1, :cond_1f

    .line 17170460
    .line 17170461
    move-object v3, v2

    .line 17170462
    goto :goto_2a

    .line 17170463
    :cond_1f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    const v4, 0x7f021e3b

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    :goto_2a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170475
    .line 17170476
    .line 17170477
    if-nez p1, :cond_ce

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lqp6/c0;->b:Landroid/widget/ImageView;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object p1, v2

    .line 17170487
    :cond_37
    const/4 v0, 0x2

    .line 17170488
    new-array v3, v0, [F

    .line 17170489
    .line 17170490
    fill-array-data v3, :array_d0

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, "alpha"

    .line 17170494
    .line 17170495
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    const-wide/16 v3, 0x78

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v5, p0, Lqp6/c0;->b:Landroid/widget/ImageView;

    .line 17170509
    .line 17170510
    if-nez v5, :cond_54

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    move-object v5, v2

    .line 17170516
    :cond_54
    new-array v6, v0, [F

    .line 17170517
    .line 17170518
    fill-array-data v6, :array_d8

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v7, "scaleX"

    .line 17170522
    .line 17170523
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v6, p0, Lqp6/c0;->b:Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    if-nez v6, :cond_6e

    .line 17170537
    .line 17170538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v6, v2

    .line 17170542
    :cond_6e
    new-array v8, v0, [F

    .line 17170543
    .line 17170544
    fill-array-data v8, :array_e0

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v9, "scaleY"

    .line 17170548
    .line 17170549
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v6

    .line 17170553
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v4, p0, Lqp6/c0;->b:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    if-nez v4, :cond_88

    .line 17170563
    .line 17170564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    move-object v4, v2

    .line 17170568
    :cond_88
    new-array v6, v0, [F

    .line 17170569
    .line 17170570
    fill-array-data v6, :array_e8

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    const-wide/16 v6, 0x50

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v8, p0, Lqp6/c0;->b:Landroid/widget/ImageView;

    .line 17170587
    .line 17170588
    if-nez v8, :cond_a2

    .line 17170589
    .line 17170590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v2, v8

    .line 17170595
    :goto_a3
    new-array v0, v0, [F

    .line 17170596
    .line 17170597
    fill-array-data v0, :array_f0

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v2, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17170612
    .line 17170613
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    return-void

    .line 17170639
    nop

    .line 17170640
    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170641
    .line 17170642
    .line 17170643
    .line 17170644
    .line 17170645
    .line 17170646
    .line 17170647
    .line 17170648
    :array_d8
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
    .end array-data

    .line 17170649
    .line 17170650
    .line 17170651
    .line 17170652
    .line 17170653
    .line 17170654
    .line 17170655
    .line 17170656
    :array_e0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
    .end array-data

    .line 17170657
    .line 17170658
    .line 17170659
    .line 17170660
    .line 17170661
    .line 17170662
    .line 17170663
    .line 17170664
    :array_e8
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 17170665
    .line 17170666
    .line 17170667
    .line 17170668
    .line 17170669
    .line 17170670
    .line 17170671
    .line 17170672
    :array_f0
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCallback(Lqp6/y;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lqp6/c0;->f:Lqp6/y;

    .line 16777217
    .line 16777218
    return-void
.end method
