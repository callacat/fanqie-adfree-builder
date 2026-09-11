.class public final Lwt4/x2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt4/x2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public final h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public final i:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:F

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwt4/x2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790408
    .line 50790409
    const p3, 0x3ed70a3d    # 0.42f

    .line 50790410
    .line 50790411
    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    const v2, 0x3f147ae1    # 0.58f

    .line 50790414
    .line 50790415
    .line 50790416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790417
    .line 50790418
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790419
    .line 50790420
    .line 50790421
    iput-object p2, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790422
    .line 50790423
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790424
    .line 50790425
    const p3, 0x3ee66666    # 0.45f

    .line 50790426
    .line 50790427
    .line 50790428
    const v2, 0x3fb9999a    # 1.45f

    .line 50790429
    .line 50790430
    .line 50790431
    const v3, 0x3f47ae14    # 0.78f

    .line 50790432
    .line 50790433
    .line 50790434
    const v4, 0x3f666666    # 0.9f

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-direct {p2, p3, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790438
    .line 50790439
    .line 50790440
    iput-object p2, p0, Lwt4/x2;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790441
    .line 50790442
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790443
    .line 50790444
    const p3, 0x3e8a3d71    # 0.27f

    .line 50790445
    .line 50790446
    .line 50790447
    const v2, 0x3d75c28f    # 0.06f

    .line 50790448
    .line 50790449
    .line 50790450
    const v3, 0x3f3d70a4    # 0.74f

    .line 50790451
    .line 50790452
    .line 50790453
    const/high16 v4, -0x41800000    # -0.25f

    .line 50790454
    .line 50790455
    invoke-direct {p2, p3, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50790456
    .line 50790457
    .line 50790458
    iput-object p2, p0, Lwt4/x2;->i:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50790459
    .line 50790460
    new-instance p2, Lwt4/c2;

    .line 50790461
    .line 50790462
    invoke-direct {p2}, Lwt4/c2;-><init>()V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p2

    .line 50790469
    iput-object p2, p0, Lwt4/x2;->o:Lkotlin/Lazy;

    .line 50790470
    .line 50790471
    new-instance p2, Lwt4/n2;

    .line 50790472
    .line 50790473
    invoke-direct {p2}, Lwt4/n2;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    iput-object p2, p0, Lwt4/x2;->p:Lkotlin/Lazy;

    .line 50790481
    .line 50790482
    new-instance p2, Lwt4/p2;

    .line 50790483
    .line 50790484
    invoke-direct {p2}, Lwt4/p2;-><init>()V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p2

    .line 50790491
    iput-object p2, p0, Lwt4/x2;->q:Lkotlin/Lazy;

    .line 50790492
    .line 50790493
    const/high16 p2, 0x41200000    # 10.0f

    .line 50790494
    .line 50790495
    iput p2, p0, Lwt4/x2;->r:F

    .line 50790496
    .line 50790497
    new-instance p2, Lwt4/q2;

    .line 50790498
    .line 50790499
    invoke-direct {p2}, Lwt4/q2;-><init>()V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p2

    .line 50790506
    iput-object p2, p0, Lwt4/x2;->s:Lkotlin/Lazy;

    .line 50790507
    .line 50790508
    new-instance p2, Lwt4/r2;

    .line 50790509
    .line 50790510
    invoke-direct {p2}, Lwt4/r2;-><init>()V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    iput-object p2, p0, Lwt4/x2;->t:Lkotlin/Lazy;

    .line 50790518
    .line 50790519
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p2

    .line 50790523
    const p3, 0x7f05130e

    .line 50790524
    .line 50790525
    .line 50790526
    const/4 v2, 0x1

    .line 50790527
    invoke-virtual {p2, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p2

    .line 50790534
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 50790535
    .line 50790536
    const/4 v3, 0x0

    .line 50790537
    if-eqz p3, :cond_8e

    .line 50790538
    .line 50790539
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790540
    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    move-object p2, v3

    .line 50790543
    :goto_8f
    const p3, 0x7f1122e3

    .line 50790544
    .line 50790545
    .line 50790546
    if-eqz p2, :cond_98

    .line 50790547
    .line 50790548
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v3

    .line 50790552
    :cond_98
    const v4, 0x7f111e79

    .line 50790553
    .line 50790554
    .line 50790555
    if-eqz v3, :cond_a5

    .line 50790556
    .line 50790557
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    if-eqz v3, :cond_a5

    .line 50790562
    .line 50790563
    const/4 v3, 0x1

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    const/4 v3, 0x0

    .line 50790566
    :goto_a6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v5

    .line 50790570
    if-ne v5, v2, :cond_b1

    .line 50790571
    .line 50790572
    if-eqz p2, :cond_b1

    .line 50790573
    .line 50790574
    if-eqz v3, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object p2, p0

    .line 50790578
    :goto_b2
    iput-object p2, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 50790579
    .line 50790580
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    if-nez v3, :cond_e5

    .line 50790585
    .line 50790586
    sget-object v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 50790587
    .line 50790588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 50790592
    .line 50790593
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v3

    .line 50790597
    check-cast v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 50790598
    .line 50790599
    iget v3, v3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 50790600
    .line 50790601
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v5

    .line 50790605
    const v6, 0x7f020729

    .line 50790606
    .line 50790607
    .line 50790608
    if-eqz v5, :cond_d6

    .line 50790609
    .line 50790610
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790611
    .line 50790612
    .line 50790613
    goto :goto_e5

    .line 50790614
    :cond_d6
    if-nez v3, :cond_dc

    .line 50790615
    .line 50790616
    invoke-virtual {p0, v0}, Lwt4/x2;->h(Z)V

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_e5

    .line 50790620
    :cond_dc
    if-ne v3, v2, :cond_e2

    .line 50790621
    .line 50790622
    invoke-virtual {p0, v2}, Lwt4/x2;->h(Z)V

    .line 50790623
    .line 50790624
    .line 50790625
    goto :goto_e5

    .line 50790626
    :cond_e2
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    :goto_e5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    const-string v3, ""

    .line 50790634
    .line 50790635
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50790639
    .line 50790640
    iput-object p3, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 50790641
    .line 50790642
    const p3, 0x7f111e78

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    check-cast p3, Landroid/widget/ImageView;

    .line 50790653
    .line 50790654
    iput-object p3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 50790655
    .line 50790656
    const p3, 0x7f1138f9

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p3

    .line 50790663
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    check-cast p3, Landroid/widget/TextView;

    .line 50790667
    .line 50790668
    iput-object p3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 50790669
    .line 50790670
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790675
    .line 50790676
    .line 50790677
    check-cast v4, Landroid/widget/ImageView;

    .line 50790678
    .line 50790679
    iput-object v4, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 50790680
    .line 50790681
    new-instance v3, Landroid/view/View;

    .line 50790682
    .line 50790683
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790684
    .line 50790685
    .line 50790686
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790687
    .line 50790688
    const/4 v4, -0x1

    .line 50790689
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790693
    .line 50790694
    .line 50790695
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790696
    .line 50790697
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50790710
    .line 50790711
    .line 50790712
    iput-object v3, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 50790713
    .line 50790714
    const/16 p1, 0x1f4

    .line 50790715
    .line 50790716
    invoke-static {p3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-virtual {p0}, Lwt4/x2;->f()V

    .line 50790723
    .line 50790724
    .line 50790725
    return-void
.end method

.method public static a(Lwt4/x2;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast p1, Ljava/lang/Float;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    int-to-float v0, v0

    .line 33882136
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    sub-int/2addr v1, v2

    .line 33882145
    int-to-float v1, v1

    .line 33882146
    mul-float v1, v1, p1

    .line 33882147
    .line 33882148
    add-float/2addr v0, v1

    .line 33882149
    float-to-int v0, v0

    .line 33882150
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p0, v0, v1}, Lwt4/x2;->g(II)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    iget v1, p0, Lwt4/x2;->r:F

    .line 33882165
    .line 33882166
    neg-float v1, v1

    .line 33882167
    mul-float v1, v1, p1

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    mul-float p0, p0, p1

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method

.method public static b(Lwt4/x2;ILandroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    const-string v0, ""

    .line 50659337
    .line 50659338
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    check-cast p2, Ljava/lang/Float;

    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p2

    .line 50659347
    int-to-float v0, p1

    .line 50659348
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v1

    .line 50659352
    sub-int/2addr v1, p1

    .line 50659353
    int-to-float p1, v1

    .line 50659354
    mul-float p1, p1, p2

    .line 50659355
    .line 50659356
    add-float/2addr v0, p1

    .line 50659357
    float-to-int p1, v0

    .line 50659358
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    invoke-virtual {p0, p1, v0}, Lwt4/x2;->g(II)V

    .line 50659363
    .line 50659364
    .line 50659365
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659366
    .line 50659367
    sub-float/2addr p1, p2

    .line 50659368
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 50659374
    .line 50659375
    iget-boolean v1, p0, Lwt4/x2;->l:Z

    .line 50659376
    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    if-eqz v1, :cond_36

    .line 50659379
    .line 50659380
    move v1, p1

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v1, 0x0

    .line 50659383
    :goto_37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 50659387
    .line 50659388
    iget-boolean v1, p0, Lwt4/x2;->l:Z

    .line 50659389
    .line 50659390
    if-eqz v1, :cond_46

    .line 50659391
    .line 50659392
    iget v1, p0, Lwt4/x2;->r:F

    .line 50659393
    .line 50659394
    neg-float v1, v1

    .line 50659395
    mul-float v1, v1, p1

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 v1, 0x0

    .line 50659399
    :goto_47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 50659400
    .line 50659401
    .line 50659402
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 50659403
    .line 50659404
    iget-boolean v1, p0, Lwt4/x2;->l:Z

    .line 50659405
    .line 50659406
    if-eqz v1, :cond_56

    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v1

    .line 50659412
    mul-float v2, v1, p1

    .line 50659413
    .line 50659414
    :cond_56
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 50659418
    .line 50659419
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method

.method public static c(Lwt4/x2;Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const-string v0, ""

    .line 33882121
    .line 33882122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    check-cast p1, Ljava/lang/Float;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    int-to-float v0, v0

    .line 33882136
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    sub-int/2addr v1, v2

    .line 33882145
    int-to-float v1, v1

    .line 33882146
    mul-float v1, v1, p1

    .line 33882147
    .line 33882148
    add-float/2addr v0, v1

    .line 33882149
    float-to-int v0, v0

    .line 33882150
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p0, v0, v1}, Lwt4/x2;->g(II)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882160
    .line 33882161
    sub-float/2addr v1, p1

    .line 33882162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p1, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 33882166
    .line 33882167
    iget v0, p0, Lwt4/x2;->r:F

    .line 33882168
    .line 33882169
    neg-float v0, v0

    .line 33882170
    mul-float v0, v0, v1

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p0

    .line 33882181
    mul-float p0, p0, v1

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method

.method private final getNewGuideCollapsedSizePx()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private final getNewGuideExpandedSizePx()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private final getNewGuideTextSpacingPx()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private final getUseNewGuideStyle()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


# virtual methods
.method public final d(Lwt4/l1;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_7

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17301509
    .line 17301510
    .line 17301511
    :cond_7
    const/4 v0, 0x0

    .line 17301512
    iput-object v0, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17301513
    .line 17301514
    iget-object v1, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 17301515
    .line 17301516
    if-eqz v1, :cond_11

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17301519
    .line 17301520
    .line 17301521
    :cond_11
    iput-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 17301522
    .line 17301523
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    const/4 v1, 0x0

    .line 17301528
    const/4 v2, 0x3

    .line 17301529
    const-wide/16 v3, 0x3e8

    .line 17301530
    .line 17301531
    const/4 v5, 0x1

    .line 17301532
    const-wide/16 v6, 0xc8

    .line 17301533
    .line 17301534
    const/4 v8, 0x2

    .line 17301535
    if-eqz v0, :cond_132

    .line 17301536
    .line 17301537
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301538
    .line 17301539
    .line 17301540
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17301541
    .line 17301542
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual {p0, v5}, Lwt4/x2;->h(Z)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v9, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17301549
    .line 17301550
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v9, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17301554
    .line 17301555
    const/16 v10, 0x11

    .line 17301556
    .line 17301557
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v9, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301561
    .line 17301562
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301563
    .line 17301564
    .line 17301565
    iget-object v9, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301566
    .line 17301567
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v10

    .line 17301571
    const v11, 0x7f0215a3

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v10

    .line 17301578
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301579
    .line 17301580
    .line 17301581
    iget-object v9, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 17301582
    .line 17301583
    const/16 v10, 0x8

    .line 17301584
    .line 17301585
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-object v9, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 17301589
    .line 17301590
    const/4 v10, 0x0

    .line 17301591
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v9, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 17301595
    .line 17301596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v11

    .line 17301600
    const v12, 0x7f060fa7

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v11

    .line 17301607
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301608
    .line 17301609
    .line 17301610
    iget-object v9, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 17301611
    .line 17301612
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-boolean v9, p0, Lwt4/x2;->l:Z

    .line 17301616
    .line 17301617
    if-eqz v9, :cond_78

    .line 17301618
    .line 17301619
    invoke-direct {p0}, Lwt4/x2;->getNewGuideExpandedSizePx()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v9

    .line 17301623
    goto :goto_7c

    .line 17301624
    :cond_78
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v9

    .line 17301628
    :goto_7c
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v11

    .line 17301632
    invoke-virtual {p0, v9, v11}, Lwt4/x2;->g(II)V

    .line 17301633
    .line 17301634
    .line 17301635
    iget-object v11, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301636
    .line 17301637
    iget-boolean v12, p0, Lwt4/x2;->l:Z

    .line 17301638
    .line 17301639
    if-eqz v12, :cond_8d

    .line 17301640
    .line 17301641
    iget v12, p0, Lwt4/x2;->r:F

    .line 17301642
    .line 17301643
    neg-float v12, v12

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v12, 0x0

    .line 17301646
    :goto_8e
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17301647
    .line 17301648
    .line 17301649
    iget-object v11, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 17301650
    .line 17301651
    iget-boolean v12, p0, Lwt4/x2;->l:Z

    .line 17301652
    .line 17301653
    if-eqz v12, :cond_9c

    .line 17301654
    .line 17301655
    invoke-virtual {p0}, Lwt4/x2;->getNewGuideContentOffsetPx()F

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v12

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v12, 0x0

    .line 17301661
    :goto_9d
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v11, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 17301665
    .line 17301666
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v11, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 17301670
    .line 17301671
    iget-boolean v12, p0, Lwt4/x2;->l:Z

    .line 17301672
    .line 17301673
    if-eqz v12, :cond_ac

    .line 17301674
    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v0, 0x0

    .line 17301677
    :goto_ad
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301678
    .line 17301679
    .line 17301680
    iget-object v0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 17301681
    .line 17301682
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17301683
    .line 17301684
    .line 17301685
    new-array v0, v8, [F

    .line 17301686
    .line 17301687
    fill-array-data v0, :array_244

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v0

    .line 17301694
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v0

    .line 17301698
    iget-object v10, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301699
    .line 17301700
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301701
    .line 17301702
    .line 17301703
    new-instance v10, Lwt4/l2;

    .line 17301704
    .line 17301705
    invoke-direct {v10, p0, v9}, Lwt4/l2;-><init>(Lwt4/x2;I)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v9, Lwt4/a3;

    .line 17301715
    .line 17301716
    invoke-direct {v9, p0}, Lwt4/a3;-><init>(Lwt4/x2;)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301720
    .line 17301721
    .line 17301722
    new-array v9, v8, [F

    .line 17301723
    .line 17301724
    fill-array-data v9, :array_24c

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v9

    .line 17301731
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v9

    .line 17301735
    iget-object v10, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301736
    .line 17301737
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301738
    .line 17301739
    .line 17301740
    new-instance v10, Lwt4/m2;

    .line 17301741
    .line 17301742
    invoke-direct {v10, p0}, Lwt4/m2;-><init>(Lwt4/x2;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301746
    .line 17301747
    .line 17301748
    new-array v10, v8, [F

    .line 17301749
    .line 17301750
    fill-array-data v10, :array_254

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v10

    .line 17301757
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v6

    .line 17301761
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v3, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301765
    .line 17301766
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301767
    .line 17301768
    .line 17301769
    new-instance v3, Lwt4/o2;

    .line 17301770
    .line 17301771
    invoke-direct {v3, p0}, Lwt4/o2;-><init>(Lwt4/x2;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301778
    .line 17301779
    .line 17301780
    new-instance v3, Lwt4/b3;

    .line 17301781
    .line 17301782
    invoke-direct {v3, p0, p1}, Lwt4/b3;-><init>(Lwt4/x2;Lwt4/l1;)V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301786
    .line 17301787
    .line 17301788
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17301789
    .line 17301790
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17301794
    .line 17301795
    aput-object v0, v2, v1

    .line 17301796
    .line 17301797
    aput-object v9, v2, v5

    .line 17301798
    .line 17301799
    aput-object v6, v2, v8

    .line 17301800
    .line 17301801
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17301805
    .line 17301806
    .line 17301807
    iput-object p1, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17301808
    .line 17301809
    return-void

    .line 17301810
    :cond_132
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301811
    .line 17301812
    .line 17301813
    iget-boolean v0, p0, Lwt4/x2;->l:Z

    .line 17301814
    .line 17301815
    if-nez v0, :cond_13c

    .line 17301816
    .line 17301817
    invoke-virtual {p0}, Lwt4/x2;->f()V

    .line 17301818
    .line 17301819
    .line 17301820
    :cond_13c
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301821
    .line 17301822
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v0

    .line 17301826
    if-lez v0, :cond_14b

    .line 17301827
    .line 17301828
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301829
    .line 17301830
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v0

    .line 17301834
    goto :goto_16c

    .line 17301835
    :cond_14b
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301836
    .line 17301837
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v0

    .line 17301841
    if-eqz v0, :cond_156

    .line 17301842
    .line 17301843
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301844
    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    const/4 v0, 0x0

    .line 17301847
    :goto_157
    if-lez v0, :cond_162

    .line 17301848
    .line 17301849
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301850
    .line 17301851
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v0

    .line 17301855
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301856
    .line 17301857
    goto :goto_16c

    .line 17301858
    :cond_162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v0

    .line 17301862
    const/high16 v9, 0x42280000    # 42.0f

    .line 17301863
    .line 17301864
    invoke-static {v0, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v0

    .line 17301868
    :goto_16c
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301869
    .line 17301870
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v9

    .line 17301874
    if-lez v9, :cond_17b

    .line 17301875
    .line 17301876
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301877
    .line 17301878
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v9

    .line 17301882
    goto :goto_19c

    .line 17301883
    :cond_17b
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301884
    .line 17301885
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v9

    .line 17301889
    if-eqz v9, :cond_186

    .line 17301890
    .line 17301891
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301892
    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v9, 0x0

    .line 17301895
    :goto_187
    if-lez v9, :cond_192

    .line 17301896
    .line 17301897
    iget-object v9, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17301898
    .line 17301899
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v9

    .line 17301903
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301904
    .line 17301905
    goto :goto_19c

    .line 17301906
    :cond_192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v9

    .line 17301910
    const/high16 v10, 0x41a00000    # 20.0f

    .line 17301911
    .line 17301912
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v9

    .line 17301916
    :goto_19c
    new-array v10, v8, [F

    .line 17301917
    .line 17301918
    fill-array-data v10, :array_25c

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v10

    .line 17301925
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v10

    .line 17301929
    iget-object v11, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301930
    .line 17301931
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301932
    .line 17301933
    .line 17301934
    new-instance v11, Lwt4/f2;

    .line 17301935
    .line 17301936
    invoke-direct {v11, p0}, Lwt4/f2;-><init>(Lwt4/x2;)V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    new-instance v11, Lwt4/c3;

    .line 17301946
    .line 17301947
    invoke-direct {v11, p0}, Lwt4/c3;-><init>(Lwt4/x2;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301951
    .line 17301952
    .line 17301953
    new-array v11, v8, [F

    .line 17301954
    .line 17301955
    fill-array-data v11, :array_264

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v11

    .line 17301962
    invoke-virtual {v11, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v11

    .line 17301966
    iget-object v12, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17301967
    .line 17301968
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301969
    .line 17301970
    .line 17301971
    new-instance v12, Lwt4/g2;

    .line 17301972
    .line 17301973
    invoke-direct {v12, p0, v0, v9, v9}, Lwt4/g2;-><init>(Lwt4/x2;III)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301980
    .line 17301981
    .line 17301982
    new-instance v0, Lwt4/d3;

    .line 17301983
    .line 17301984
    invoke-direct {v0, p0}, Lwt4/d3;-><init>(Lwt4/x2;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301988
    .line 17301989
    .line 17301990
    new-array v0, v8, [F

    .line 17301991
    .line 17301992
    fill-array-data v0, :array_26c

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    iget-object v6, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302004
    .line 17302005
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302006
    .line 17302007
    .line 17302008
    new-instance v6, Lwt4/h2;

    .line 17302009
    .line 17302010
    invoke-direct {v6, p0}, Lwt4/h2;-><init>(Lwt4/x2;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302014
    .line 17302015
    .line 17302016
    new-array v6, v8, [F

    .line 17302017
    .line 17302018
    fill-array-data v6, :array_274

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v6

    .line 17302025
    const-wide/16 v12, 0x96

    .line 17302026
    .line 17302027
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v6

    .line 17302031
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17302032
    .line 17302033
    .line 17302034
    iget-object v3, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302035
    .line 17302036
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302037
    .line 17302038
    .line 17302039
    new-instance v3, Lwt4/i2;

    .line 17302040
    .line 17302041
    invoke-direct {v3, p0}, Lwt4/i2;-><init>(Lwt4/x2;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302048
    .line 17302049
    .line 17302050
    new-instance v3, Lwt4/e3;

    .line 17302051
    .line 17302052
    invoke-direct {v3, p0, p1}, Lwt4/e3;-><init>(Lwt4/x2;Lwt4/l1;)V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302056
    .line 17302057
    .line 17302058
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17302059
    .line 17302060
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    const/4 v3, 0x4

    .line 17302064
    new-array v3, v3, [Landroid/animation/Animator;

    .line 17302065
    .line 17302066
    aput-object v10, v3, v1

    .line 17302067
    .line 17302068
    aput-object v11, v3, v5

    .line 17302069
    .line 17302070
    aput-object v0, v3, v8

    .line 17302071
    .line 17302072
    aput-object v6, v3, v2

    .line 17302073
    .line 17302074
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17302078
    .line 17302079
    .line 17302080
    iput-object p1, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 17302081
    .line 17302082
    return-void

    .line 17302083
    nop

    .line 17302084
    :array_244
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302085
    .line 17302086
    .line 17302087
    .line 17302088
    .line 17302089
    .line 17302090
    .line 17302091
    .line 17302092
    :array_24c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302093
    .line 17302094
    .line 17302095
    .line 17302096
    .line 17302097
    .line 17302098
    .line 17302099
    .line 17302100
    :array_254
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302101
    .line 17302102
    .line 17302103
    .line 17302104
    .line 17302105
    .line 17302106
    .line 17302107
    .line 17302108
    :array_25c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    .line 17302113
    .line 17302114
    .line 17302115
    .line 17302116
    :array_264
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    .line 17302121
    .line 17302122
    .line 17302123
    .line 17302124
    :array_26c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302125
    .line 17302126
    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    .line 17302131
    .line 17302132
    :array_274
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .registers 16

    .prologue
    .line 524288
    iget-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524289
    .line 524290
    if-eqz v0, :cond_7

    .line 524291
    .line 524292
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 524293
    .line 524294
    .line 524295
    :cond_7
    const/4 v0, 0x0

    .line 524296
    iput-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524297
    .line 524298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 524299
    .line 524300
    .line 524301
    move-result v0

    .line 524302
    if-nez v0, :cond_19

    .line 524303
    .line 524304
    new-instance v0, Lwt4/s2;

    .line 524305
    .line 524306
    invoke-direct {v0, p0}, Lwt4/s2;-><init>(Lwt4/x2;)V

    .line 524307
    .line 524308
    .line 524309
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 524310
    .line 524311
    .line 524312
    return-void

    .line 524313
    :cond_19
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 524314
    .line 524315
    .line 524316
    move-result v0

    .line 524317
    const/4 v1, 0x0

    .line 524318
    const/4 v2, 0x3

    .line 524319
    const-wide/16 v3, 0x1388

    .line 524320
    .line 524321
    const/16 v5, 0x11

    .line 524322
    .line 524323
    const/4 v6, 0x1

    .line 524324
    const/16 v7, 0x8

    .line 524325
    .line 524326
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524327
    .line 524328
    const/4 v9, 0x0

    .line 524329
    const/4 v10, 0x2

    .line 524330
    if-eqz v0, :cond_111

    .line 524331
    .line 524332
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524336
    .line 524337
    .line 524338
    iput-boolean v1, p0, Lwt4/x2;->l:Z

    .line 524339
    .line 524340
    invoke-virtual {p0, v6}, Lwt4/x2;->h(Z)V

    .line 524341
    .line 524342
    .line 524343
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524344
    .line 524345
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524346
    .line 524347
    .line 524348
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524349
    .line 524350
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524351
    .line 524352
    .line 524353
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524356
    .line 524357
    .line 524358
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524359
    .line 524360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v5

    .line 524364
    const v11, 0x7f0215a3

    .line 524365
    .line 524366
    .line 524367
    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v5

    .line 524371
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524372
    .line 524373
    .line 524374
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524375
    .line 524376
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524377
    .line 524378
    .line 524379
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524380
    .line 524381
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 524382
    .line 524383
    .line 524384
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524385
    .line 524386
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524387
    .line 524388
    .line 524389
    move-result v5

    .line 524390
    invoke-static {v5, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 524391
    .line 524392
    .line 524393
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524394
    .line 524395
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 524396
    .line 524397
    .line 524398
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524399
    .line 524400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v5

    .line 524404
    const v8, 0x7f060fa7

    .line 524405
    .line 524406
    .line 524407
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524408
    .line 524409
    .line 524410
    move-result-object v5

    .line 524411
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524412
    .line 524413
    .line 524414
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524415
    .line 524416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524417
    .line 524418
    .line 524419
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524420
    .line 524421
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524422
    .line 524423
    .line 524424
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524425
    .line 524426
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524427
    .line 524428
    .line 524429
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524430
    .line 524431
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524432
    .line 524433
    .line 524434
    iget-object v0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 524435
    .line 524436
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 524437
    .line 524438
    .line 524439
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 524440
    .line 524441
    .line 524442
    move-result v0

    .line 524443
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 524444
    .line 524445
    .line 524446
    move-result v5

    .line 524447
    invoke-virtual {p0, v0, v5}, Lwt4/x2;->g(II)V

    .line 524448
    .line 524449
    .line 524450
    new-array v0, v10, [F

    .line 524451
    .line 524452
    fill-array-data v0, :array_288

    .line 524453
    .line 524454
    .line 524455
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v0

    .line 524459
    const-wide/16 v7, 0x12c

    .line 524460
    .line 524461
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v0

    .line 524465
    iget-object v5, p0, Lwt4/x2;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524466
    .line 524467
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524468
    .line 524469
    .line 524470
    new-instance v5, Lwt4/j2;

    .line 524471
    .line 524472
    invoke-direct {v5, p0}, Lwt4/j2;-><init>(Lwt4/x2;)V

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524476
    .line 524477
    .line 524478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524479
    .line 524480
    .line 524481
    new-instance v5, Lwt4/y2;

    .line 524482
    .line 524483
    invoke-direct {v5, p0}, Lwt4/y2;-><init>(Lwt4/x2;)V

    .line 524484
    .line 524485
    .line 524486
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524487
    .line 524488
    .line 524489
    new-array v5, v10, [F

    .line 524490
    .line 524491
    fill-array-data v5, :array_290

    .line 524492
    .line 524493
    .line 524494
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v5

    .line 524498
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v3

    .line 524502
    new-array v4, v10, [F

    .line 524503
    .line 524504
    fill-array-data v4, :array_298

    .line 524505
    .line 524506
    .line 524507
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v4

    .line 524511
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v4

    .line 524515
    iget-object v5, p0, Lwt4/x2;->i:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524516
    .line 524517
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524518
    .line 524519
    .line 524520
    new-instance v5, Lwt4/k2;

    .line 524521
    .line 524522
    invoke-direct {v5, p0}, Lwt4/k2;-><init>(Lwt4/x2;)V

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524526
    .line 524527
    .line 524528
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524529
    .line 524530
    .line 524531
    new-instance v5, Lwt4/z2;

    .line 524532
    .line 524533
    invoke-direct {v5, p0}, Lwt4/z2;-><init>(Lwt4/x2;)V

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524537
    .line 524538
    .line 524539
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524540
    .line 524541
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524542
    .line 524543
    .line 524544
    new-array v2, v2, [Landroid/animation/Animator;

    .line 524545
    .line 524546
    aput-object v0, v2, v1

    .line 524547
    .line 524548
    aput-object v3, v2, v6

    .line 524549
    .line 524550
    aput-object v4, v2, v10

    .line 524551
    .line 524552
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 524556
    .line 524557
    .line 524558
    iput-object v5, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524559
    .line 524560
    return-void

    .line 524561
    :cond_111
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524562
    .line 524563
    .line 524564
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 524565
    .line 524566
    .line 524567
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524568
    .line 524569
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 524570
    .line 524571
    .line 524572
    move-result v0

    .line 524573
    if-lez v0, :cond_126

    .line 524574
    .line 524575
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524576
    .line 524577
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 524578
    .line 524579
    .line 524580
    move-result v0

    .line 524581
    goto :goto_147

    .line 524582
    :cond_126
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524583
    .line 524584
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v0

    .line 524588
    if-eqz v0, :cond_131

    .line 524589
    .line 524590
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524591
    .line 524592
    goto :goto_132

    .line 524593
    :cond_131
    const/4 v0, 0x0

    .line 524594
    :goto_132
    if-lez v0, :cond_13d

    .line 524595
    .line 524596
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524597
    .line 524598
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v0

    .line 524602
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524603
    .line 524604
    goto :goto_147

    .line 524605
    :cond_13d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v0

    .line 524609
    const/high16 v11, 0x41a00000    # 20.0f

    .line 524610
    .line 524611
    invoke-static {v0, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524612
    .line 524613
    .line 524614
    move-result v0

    .line 524615
    :goto_147
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v11

    .line 524619
    const/high16 v12, 0x42280000    # 42.0f

    .line 524620
    .line 524621
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524622
    .line 524623
    .line 524624
    move-result v11

    .line 524625
    iget-object v12, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524626
    .line 524627
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v12

    .line 524631
    if-eqz v12, :cond_162

    .line 524632
    .line 524633
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524634
    .line 524635
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524636
    .line 524637
    iget-object v13, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 524638
    .line 524639
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524640
    .line 524641
    .line 524642
    :cond_162
    iget-object v12, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 524643
    .line 524644
    invoke-virtual {v12, v9}, Landroid/view/View;->setAlpha(F)V

    .line 524645
    .line 524646
    .line 524647
    iget-object v12, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524648
    .line 524649
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524650
    .line 524651
    .line 524652
    iget-object v12, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 524653
    .line 524654
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524655
    .line 524656
    .line 524657
    iget-object v5, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524658
    .line 524659
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524660
    .line 524661
    .line 524662
    iget-object v5, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 524663
    .line 524664
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524665
    .line 524666
    .line 524667
    iget-object v5, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524668
    .line 524669
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524670
    .line 524671
    .line 524672
    iget-object v5, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 524673
    .line 524674
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524675
    .line 524676
    .line 524677
    iget-object v5, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524678
    .line 524679
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524680
    .line 524681
    .line 524682
    iget-object v5, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 524683
    .line 524684
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524685
    .line 524686
    .line 524687
    new-array v5, v10, [F

    .line 524688
    .line 524689
    fill-array-data v5, :array_2a0

    .line 524690
    .line 524691
    .line 524692
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v5

    .line 524696
    const-wide/16 v7, 0xc8

    .line 524697
    .line 524698
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v5

    .line 524702
    iget-object v9, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524703
    .line 524704
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524705
    .line 524706
    .line 524707
    new-instance v9, Lwt4/t2;

    .line 524708
    .line 524709
    invoke-direct {v9, p0}, Lwt4/t2;-><init>(Lwt4/x2;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524713
    .line 524714
    .line 524715
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524716
    .line 524717
    .line 524718
    new-instance v9, Lwt4/x2$b;

    .line 524719
    .line 524720
    invoke-direct {v9, p0}, Lwt4/x2$b;-><init>(Lwt4/x2;)V

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v5, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524724
    .line 524725
    .line 524726
    new-array v9, v10, [F

    .line 524727
    .line 524728
    fill-array-data v9, :array_2a8

    .line 524729
    .line 524730
    .line 524731
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v9

    .line 524735
    invoke-virtual {v9, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v9

    .line 524739
    iget-object v12, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524740
    .line 524741
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524742
    .line 524743
    .line 524744
    new-instance v12, Lwt4/u2;

    .line 524745
    .line 524746
    invoke-direct {v12, p0, v0, v11, v0}, Lwt4/u2;-><init>(Lwt4/x2;III)V

    .line 524747
    .line 524748
    .line 524749
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524750
    .line 524751
    .line 524752
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524753
    .line 524754
    .line 524755
    new-instance v12, Lwt4/x2$c;

    .line 524756
    .line 524757
    invoke-direct {v12, p0}, Lwt4/x2$c;-><init>(Lwt4/x2;)V

    .line 524758
    .line 524759
    .line 524760
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524761
    .line 524762
    .line 524763
    new-array v12, v10, [F

    .line 524764
    .line 524765
    fill-array-data v12, :array_2b0

    .line 524766
    .line 524767
    .line 524768
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v12

    .line 524772
    invoke-virtual {v12, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v12

    .line 524776
    iget-object v13, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524777
    .line 524778
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524779
    .line 524780
    .line 524781
    new-instance v13, Lwt4/v2;

    .line 524782
    .line 524783
    invoke-direct {v13, p0}, Lwt4/v2;-><init>(Lwt4/x2;)V

    .line 524784
    .line 524785
    .line 524786
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524787
    .line 524788
    .line 524789
    new-array v13, v10, [F

    .line 524790
    .line 524791
    fill-array-data v13, :array_2b8

    .line 524792
    .line 524793
    .line 524794
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v13

    .line 524798
    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v3

    .line 524802
    new-array v4, v10, [F

    .line 524803
    .line 524804
    fill-array-data v4, :array_2c0

    .line 524805
    .line 524806
    .line 524807
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v4

    .line 524811
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v4

    .line 524815
    iget-object v13, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524816
    .line 524817
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524818
    .line 524819
    .line 524820
    new-instance v13, Lwt4/w2;

    .line 524821
    .line 524822
    invoke-direct {v13, p0}, Lwt4/w2;-><init>(Lwt4/x2;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524826
    .line 524827
    .line 524828
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524829
    .line 524830
    .line 524831
    new-instance v13, Lwt4/x2$d;

    .line 524832
    .line 524833
    invoke-direct {v13, p0}, Lwt4/x2$d;-><init>(Lwt4/x2;)V

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524837
    .line 524838
    .line 524839
    new-array v13, v10, [F

    .line 524840
    .line 524841
    fill-array-data v13, :array_2c8

    .line 524842
    .line 524843
    .line 524844
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v13

    .line 524848
    invoke-virtual {v13, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v13

    .line 524852
    iget-object v14, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524853
    .line 524854
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524855
    .line 524856
    .line 524857
    new-instance v14, Lwt4/d2;

    .line 524858
    .line 524859
    invoke-direct {v14, p0, v11, v0, v0}, Lwt4/d2;-><init>(Lwt4/x2;III)V

    .line 524860
    .line 524861
    .line 524862
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524863
    .line 524864
    .line 524865
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524866
    .line 524867
    .line 524868
    new-instance v0, Lwt4/x2$e;

    .line 524869
    .line 524870
    invoke-direct {v0, p0}, Lwt4/x2$e;-><init>(Lwt4/x2;)V

    .line 524871
    .line 524872
    .line 524873
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524874
    .line 524875
    .line 524876
    new-array v0, v10, [F

    .line 524877
    .line 524878
    fill-array-data v0, :array_2d0

    .line 524879
    .line 524880
    .line 524881
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v0

    .line 524885
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v0

    .line 524889
    iget-object v7, p0, Lwt4/x2;->g:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524890
    .line 524891
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524892
    .line 524893
    .line 524894
    new-instance v7, Lwt4/e2;

    .line 524895
    .line 524896
    invoke-direct {v7, p0}, Lwt4/e2;-><init>(Lwt4/x2;)V

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524900
    .line 524901
    .line 524902
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 524903
    .line 524904
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524905
    .line 524906
    .line 524907
    const/4 v8, 0x7

    .line 524908
    new-array v8, v8, [Landroid/animation/Animator;

    .line 524909
    .line 524910
    aput-object v5, v8, v1

    .line 524911
    .line 524912
    aput-object v9, v8, v6

    .line 524913
    .line 524914
    aput-object v12, v8, v10

    .line 524915
    .line 524916
    aput-object v3, v8, v2

    .line 524917
    .line 524918
    const/4 v1, 0x4

    .line 524919
    aput-object v4, v8, v1

    .line 524920
    .line 524921
    const/4 v1, 0x5

    .line 524922
    aput-object v13, v8, v1

    .line 524923
    .line 524924
    const/4 v1, 0x6

    .line 524925
    aput-object v0, v8, v1

    .line 524926
    .line 524927
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 524928
    .line 524929
    .line 524930
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 524931
    .line 524932
    .line 524933
    iput-object v7, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 524934
    .line 524935
    return-void

    .line 524936
    :array_288
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524937
    .line 524938
    .line 524939
    .line 524940
    .line 524941
    .line 524942
    .line 524943
    .line 524944
    :array_290
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524945
    .line 524946
    .line 524947
    .line 524948
    .line 524949
    .line 524950
    .line 524951
    .line 524952
    :array_298
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524953
    .line 524954
    .line 524955
    .line 524956
    .line 524957
    .line 524958
    .line 524959
    .line 524960
    :array_2a0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524961
    .line 524962
    .line 524963
    .line 524964
    .line 524965
    .line 524966
    .line 524967
    .line 524968
    :array_2a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524969
    .line 524970
    .line 524971
    .line 524972
    .line 524973
    .line 524974
    .line 524975
    .line 524976
    :array_2b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524977
    .line 524978
    .line 524979
    .line 524980
    .line 524981
    .line 524982
    .line 524983
    .line 524984
    :array_2b8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 524985
    .line 524986
    .line 524987
    .line 524988
    .line 524989
    .line 524990
    .line 524991
    .line 524992
    :array_2c0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524993
    .line 524994
    .line 524995
    .line 524996
    .line 524997
    .line 524998
    .line 524999
    .line 525000
    :array_2c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 525001
    .line 525002
    .line 525003
    .line 525004
    .line 525005
    .line 525006
    .line 525007
    .line 525008
    :array_2d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 458753
    .line 458754
    if-eqz v0, :cond_7

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458757
    .line 458758
    .line 458759
    :cond_7
    const/4 v0, 0x0

    .line 458760
    iput-object v0, p0, Lwt4/x2;->m:Landroid/animation/AnimatorSet;

    .line 458761
    .line 458762
    iget-object v1, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 458763
    .line 458764
    if-eqz v1, :cond_11

    .line 458765
    .line 458766
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 458767
    .line 458768
    .line 458769
    :cond_11
    iput-object v0, p0, Lwt4/x2;->n:Landroid/animation/AnimatorSet;

    .line 458770
    .line 458771
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458772
    .line 458773
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458774
    .line 458775
    .line 458776
    const/4 v2, 0x0

    .line 458777
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458778
    .line 458779
    .line 458780
    iget-object v3, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 458781
    .line 458782
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    const/4 v4, 0x1

    .line 458787
    if-eqz v3, :cond_87

    .line 458788
    .line 458789
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v5

    .line 458793
    if-eqz v5, :cond_30

    .line 458794
    .line 458795
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 458796
    .line 458797
    .line 458798
    move-result v5

    .line 458799
    goto :goto_4c

    .line 458800
    :cond_30
    iget v5, p0, Lwt4/x2;->j:I

    .line 458801
    .line 458802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v5

    .line 458806
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458807
    .line 458808
    .line 458809
    move-result v6

    .line 458810
    if-lez v6, :cond_3e

    .line 458811
    .line 458812
    const/4 v6, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v6, 0x0

    .line 458815
    :goto_3f
    if-eqz v6, :cond_42

    .line 458816
    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v5, v0

    .line 458819
    :goto_43
    if-eqz v5, :cond_4a

    .line 458820
    .line 458821
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458822
    .line 458823
    .line 458824
    move-result v5

    .line 458825
    goto :goto_4c

    .line 458826
    :cond_4a
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458827
    .line 458828
    :goto_4c
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    if-eqz v6, :cond_57

    .line 458833
    .line 458834
    invoke-direct {p0}, Lwt4/x2;->getNewGuideCollapsedSizePx()I

    .line 458835
    .line 458836
    .line 458837
    move-result v0

    .line 458838
    goto :goto_72

    .line 458839
    :cond_57
    iget v6, p0, Lwt4/x2;->k:I

    .line 458840
    .line 458841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v6

    .line 458845
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 458846
    .line 458847
    .line 458848
    move-result v7

    .line 458849
    if-lez v7, :cond_65

    .line 458850
    .line 458851
    const/4 v7, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v7, 0x0

    .line 458854
    :goto_66
    if-eqz v7, :cond_69

    .line 458855
    .line 458856
    move-object v0, v6

    .line 458857
    :cond_69
    if-eqz v0, :cond_70

    .line 458858
    .line 458859
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458860
    .line 458861
    .line 458862
    move-result v0

    .line 458863
    goto :goto_72

    .line 458864
    :cond_70
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458865
    .line 458866
    :goto_72
    if-lez v5, :cond_87

    .line 458867
    .line 458868
    if-lez v0, :cond_87

    .line 458869
    .line 458870
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458871
    .line 458872
    if-ne v6, v5, :cond_7e

    .line 458873
    .line 458874
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458875
    .line 458876
    if-eq v6, v0, :cond_87

    .line 458877
    .line 458878
    :cond_7e
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458879
    .line 458880
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458881
    .line 458882
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 458883
    .line 458884
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v0, p0, Lwt4/x2;->f:Landroid/view/View;

    .line 458888
    .line 458889
    const/4 v3, 0x0

    .line 458890
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 458894
    .line 458895
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458896
    .line 458897
    .line 458898
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458899
    .line 458900
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458901
    .line 458902
    .line 458903
    invoke-direct {p0}, Lwt4/x2;->getUseNewGuideStyle()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v0

    .line 458907
    const v5, 0x7f0215a3

    .line 458908
    .line 458909
    .line 458910
    const v6, 0x7f060fa7

    .line 458911
    .line 458912
    .line 458913
    const/16 v7, 0x11

    .line 458914
    .line 458915
    const/16 v8, 0xa

    .line 458916
    .line 458917
    const/16 v9, 0x8

    .line 458918
    .line 458919
    if-eqz v0, :cond_11d

    .line 458920
    .line 458921
    invoke-virtual {p0, v4}, Lwt4/x2;->h(Z)V

    .line 458922
    .line 458923
    .line 458924
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 458925
    .line 458926
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458927
    .line 458928
    .line 458929
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 458930
    .line 458931
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 458935
    .line 458936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v4

    .line 458940
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 458948
    .line 458949
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458950
    .line 458951
    .line 458952
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 458953
    .line 458954
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458955
    .line 458956
    .line 458957
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458958
    .line 458959
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458963
    .line 458964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458978
    .line 458979
    .line 458980
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 458981
    .line 458982
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458987
    .line 458988
    .line 458989
    move-result v1

    .line 458990
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458991
    .line 458992
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458997
    .line 458998
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 458999
    .line 459000
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459001
    .line 459002
    .line 459003
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459004
    .line 459005
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459009
    .line 459010
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459011
    .line 459012
    .line 459013
    move-result v1

    .line 459014
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459018
    .line 459019
    invoke-direct {p0}, Lwt4/x2;->getNewGuideTextSpacingPx()I

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459024
    .line 459025
    .line 459026
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459027
    .line 459028
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459029
    .line 459030
    .line 459031
    move-result v1

    .line 459032
    invoke-static {v1, v0}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 459033
    .line 459034
    .line 459035
    goto/16 :goto_1e1

    .line 459036
    .line 459037
    :cond_11d
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->a:Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;

    .line 459038
    .line 459039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    .line 459041
    .line 459042
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumFollowGuideOptV709;->defaultGuideStyle:I

    .line 459047
    .line 459048
    const/4 v10, 0x2

    .line 459049
    if-ne v0, v10, :cond_1a9

    .line 459050
    .line 459051
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 459052
    .line 459053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    sget-object v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->c:Lkotlin/Lazy;

    .line 459057
    .line 459058
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v11

    .line 459062
    check-cast v11, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 459063
    .line 459064
    iget v11, v11, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 459065
    .line 459066
    if-eq v11, v10, :cond_1a9

    .line 459067
    .line 459068
    iget-object v3, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 459069
    .line 459070
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459071
    .line 459072
    .line 459073
    iget-object v3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459074
    .line 459075
    const/high16 v6, 0x41100000    # 9.0f

    .line 459076
    .line 459077
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459078
    .line 459079
    .line 459080
    iget-object v3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459081
    .line 459082
    const-string v6, "\u70b9\u51fb\u5173\u6ce8"

    .line 459083
    .line 459084
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459085
    .line 459086
    .line 459087
    iget-object v3, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459088
    .line 459089
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459090
    .line 459091
    .line 459092
    iget-object v3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459093
    .line 459094
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459095
    .line 459096
    .line 459097
    iget-object v3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459098
    .line 459099
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v6

    .line 459103
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v5

    .line 459107
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459108
    .line 459109
    .line 459110
    iget-object v3, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459111
    .line 459112
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459113
    .line 459114
    .line 459115
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    check-cast v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 459120
    .line 459121
    iget v0, v0, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->playerButtonStyle:I

    .line 459122
    .line 459123
    if-ne v0, v4, :cond_187

    .line 459124
    .line 459125
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459126
    .line 459127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459132
    .line 459133
    .line 459134
    move-result v1

    .line 459135
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459136
    .line 459137
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459138
    .line 459139
    .line 459140
    move-result v1

    .line 459141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459142
    .line 459143
    :cond_187
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459144
    .line 459145
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459146
    .line 459147
    .line 459148
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459149
    .line 459150
    const/4 v1, 0x3

    .line 459151
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459152
    .line 459153
    .line 459154
    move-result v3

    .line 459155
    invoke-static {v3, v0}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 459156
    .line 459157
    .line 459158
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459159
    .line 459160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459161
    .line 459162
    .line 459163
    move-result v1

    .line 459164
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459165
    .line 459166
    .line 459167
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459168
    .line 459169
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459170
    .line 459171
    .line 459172
    move-result v1

    .line 459173
    invoke-static {v1, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459174
    .line 459175
    .line 459176
    goto :goto_1e1

    .line 459177
    :cond_1a9
    iget-object v0, p0, Lwt4/x2;->b:Landroid/widget/LinearLayout;

    .line 459178
    .line 459179
    const v4, 0x800013

    .line 459180
    .line 459181
    .line 459182
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 459183
    .line 459184
    .line 459185
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459186
    .line 459187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459188
    .line 459189
    .line 459190
    move-result-object v4

    .line 459191
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v4

    .line 459195
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459196
    .line 459197
    .line 459198
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459199
    .line 459200
    const/4 v4, 0x6

    .line 459201
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459202
    .line 459203
    .line 459204
    move-result v4

    .line 459205
    invoke-static {v4, v0}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 459206
    .line 459207
    .line 459208
    iget-object v0, p0, Lwt4/x2;->c:Landroid/widget/ImageView;

    .line 459209
    .line 459210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459211
    .line 459212
    .line 459213
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459214
    .line 459215
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459216
    .line 459217
    .line 459218
    iget-object v0, p0, Lwt4/x2;->e:Landroid/widget/ImageView;

    .line 459219
    .line 459220
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459221
    .line 459222
    .line 459223
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459224
    .line 459225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459226
    .line 459227
    .line 459228
    iget-object v0, p0, Lwt4/x2;->d:Landroid/widget/TextView;

    .line 459229
    .line 459230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459231
    .line 459232
    .line 459233
    :goto_1e1
    return-void
.end method

.method public final g(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751049
    .line 33751050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final getNewGuideContentOffsetPx()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwt4/x2;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final h(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1d

    .line 17039378
    .line 17039379
    const/4 p1, 0x2

    .line 17039380
    new-array p1, p1, [I

    .line 17039381
    .line 17039382
    fill-array-data p1, :array_30

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2b

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const v2, 0x7f0d087e

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    nop

    .line 17039408
    :array_30
    .array-data 4
        -0x81f3
        -0x6dcd
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p3, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 67436548
    .line 67436549
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p3

    .line 67436553
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p3

    .line 67436557
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p4

    .line 67436561
    const/4 v0, 0x1

    .line 67436562
    const/4 v1, 0x0

    .line 67436563
    if-lez p4, :cond_17

    .line 67436564
    .line 67436565
    const/4 p4, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 p4, 0x0

    .line 67436568
    :goto_18
    const/4 v2, 0x0

    .line 67436569
    if-eqz p4, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    move-object p3, v2

    .line 67436573
    :goto_1d
    if-eqz p3, :cond_23

    .line 67436574
    .line 67436575
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p1

    .line 67436579
    :cond_23
    iget-object p3, p0, Lwt4/x2;->a:Landroid/view/ViewGroup;

    .line 67436580
    .line 67436581
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p3

    .line 67436585
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p4

    .line 67436593
    if-lez p4, :cond_34

    .line 67436594
    .line 67436595
    goto :goto_35

    .line 67436596
    :cond_34
    const/4 v0, 0x0

    .line 67436597
    :goto_35
    if-eqz v0, :cond_38

    .line 67436598
    .line 67436599
    move-object v2, p3

    .line 67436600
    :cond_38
    if-eqz v2, :cond_3e

    .line 67436601
    .line 67436602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    :cond_3e
    iget p3, p0, Lwt4/x2;->j:I

    .line 67436607
    .line 67436608
    if-gtz p3, :cond_46

    .line 67436609
    .line 67436610
    if-lez p1, :cond_46

    .line 67436611
    .line 67436612
    iput p1, p0, Lwt4/x2;->j:I

    .line 67436613
    .line 67436614
    :cond_46
    iget p1, p0, Lwt4/x2;->k:I

    .line 67436615
    .line 67436616
    if-gtz p1, :cond_4e

    .line 67436617
    .line 67436618
    if-lez p2, :cond_4e

    .line 67436619
    .line 67436620
    iput p2, p0, Lwt4/x2;->k:I

    .line 67436621
    .line 67436622
    :cond_4e
    return-void
.end method
