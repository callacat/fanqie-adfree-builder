.class public final Lcom/dragon/read/social/base/ui/RoundLoadingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/ui/RoundLoadingView$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lcom/dragon/read/social/base/ui/RoundLoadingView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/base/ui/RoundLoadingView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x2

    .line 50790401
    and-int/2addr p3, v0

    .line 50790402
    if-eqz p3, :cond_5

    .line 50790403
    .line 50790404
    const/4 p2, 0x0

    .line 50790405
    :cond_5
    const/4 p3, 0x0

    .line 50790406
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    const v1, 0x7f051399

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790419
    .line 50790420
    .line 50790421
    const v1, 0x7f111a5a

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    const-string v2, ""

    .line 50790429
    .line 50790430
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790434
    .line 50790435
    iput-object v1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->i:Landroid/widget/FrameLayout;

    .line 50790436
    .line 50790437
    const v3, 0x7f112b40

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v3

    .line 50790444
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    check-cast v3, Landroid/widget/ProgressBar;

    .line 50790448
    .line 50790449
    iput-object v3, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->j:Landroid/widget/ProgressBar;

    .line 50790450
    .line 50790451
    const v4, 0x7f112b3e

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v4

    .line 50790458
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    check-cast v4, Landroid/widget/ImageView;

    .line 50790462
    .line 50790463
    iput-object v4, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->k:Landroid/widget/ImageView;

    .line 50790464
    .line 50790465
    const v5, 0x7f112b41

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v5

    .line 50790472
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    check-cast v5, Landroid/widget/TextView;

    .line 50790476
    .line 50790477
    iput-object v5, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->l:Landroid/widget/TextView;

    .line 50790478
    .line 50790479
    const v6, 0x7f112b3f

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v6

    .line 50790486
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    check-cast v6, Landroid/widget/ImageView;

    .line 50790490
    .line 50790491
    iput-object v6, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->m:Landroid/widget/ImageView;

    .line 50790492
    .line 50790493
    const/16 v7, 0x8

    .line 50790494
    .line 50790495
    new-array v7, v7, [I

    .line 50790496
    .line 50790497
    fill-array-data v7, :array_13e

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p2

    .line 50790504
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    const/16 v7, 0x10

    .line 50790508
    .line 50790509
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v7

    .line 50790513
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v7

    .line 50790517
    iput v7, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->a:I

    .line 50790518
    .line 50790519
    const/4 v7, 0x5

    .line 50790520
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v7

    .line 50790524
    if-eqz v7, :cond_7f

    .line 50790525
    .line 50790526
    move-object v2, v7

    .line 50790527
    :cond_7f
    iput-object v2, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b:Ljava/lang/CharSequence;

    .line 50790528
    .line 50790529
    const/16 v2, 0xe

    .line 50790530
    .line 50790531
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v2

    .line 50790535
    const/4 v7, 0x7

    .line 50790536
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v2

    .line 50790540
    int-to-float v2, v2

    .line 50790541
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p1

    .line 50790545
    float-to-int p1, p1

    .line 50790546
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c:I

    .line 50790547
    .line 50790548
    const/4 p1, 0x6

    .line 50790549
    const v2, 0x7f0d0ced

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result p1

    .line 50790556
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->d:I

    .line 50790557
    .line 50790558
    const/4 p1, 0x1

    .line 50790559
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v0

    .line 50790563
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result p1

    .line 50790567
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->e:I

    .line 50790568
    .line 50790569
    const p1, 0x7f022a2a

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p1

    .line 50790576
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->f:I

    .line 50790577
    .line 50790578
    const/4 p1, 0x3

    .line 50790579
    const/4 p3, -0x1

    .line 50790580
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result p1

    .line 50790584
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->g:I

    .line 50790585
    .line 50790586
    const/16 p1, 0x1388

    .line 50790587
    .line 50790588
    const/4 v0, 0x4

    .line 50790589
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result p1

    .line 50790593
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->h:I

    .line 50790594
    .line 50790595
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p2

    .line 50790606
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    instance-of v2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790615
    .line 50790616
    if-eqz v2, :cond_e1

    .line 50790617
    .line 50790618
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790619
    .line 50790620
    iget v2, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->e:I

    .line 50790621
    .line 50790622
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790623
    .line 50790624
    .line 50790625
    :cond_e1
    iget p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->a:I

    .line 50790626
    .line 50790627
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790628
    .line 50790629
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790630
    .line 50790631
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790632
    .line 50790633
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790634
    .line 50790635
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790636
    .line 50790637
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790638
    .line 50790639
    iget-object p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b:Ljava/lang/CharSequence;

    .line 50790640
    .line 50790641
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c:I

    .line 50790645
    .line 50790646
    int-to-float p1, p1

    .line 50790647
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    iget p2, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->d:I

    .line 50790655
    .line 50790656
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result p1

    .line 50790660
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    iget p2, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->f:I

    .line 50790668
    .line 50790669
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790674
    .line 50790675
    .line 50790676
    iget p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->g:I

    .line 50790677
    .line 50790678
    if-eq p1, p3, :cond_129

    .line 50790679
    .line 50790680
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50790688
    .line 50790689
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790690
    .line 50790691
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->a()V

    .line 50790698
    .line 50790699
    .line 50790700
    iget p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->h:I

    .line 50790701
    .line 50790702
    int-to-long v2, p1

    .line 50790703
    const-wide/16 p1, 0x2

    .line 50790704
    .line 50790705
    div-long v4, v2, p1

    .line 50790706
    .line 50790707
    new-instance p1, Lcom/dragon/read/social/base/ui/RoundLoadingView$a;

    .line 50790708
    .line 50790709
    move-object v0, p1

    .line 50790710
    move-object v1, p0

    .line 50790711
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/base/ui/RoundLoadingView$a;-><init>(Lcom/dragon/read/social/base/ui/RoundLoadingView;JJ)V

    .line 50790712
    .line 50790713
    .line 50790714
    iput-object p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->n:Lcom/dragon/read/social/base/ui/RoundLoadingView$a;

    .line 50790715
    .line 50790716
    return-void

    .line 50790717
    nop

    .line 50790718
    :array_13e
    .array-data 4
        0x7f0107df
        0x7f0107e0
        0x7f0107e1
        0x7f0107e2
        0x7f0107e3
        0x7f0107e4
        0x7f0107e5
        0x7f0107e6
    .end array-data
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->d:I

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->l:Landroid/widget/TextView;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->j:Landroid/widget/ProgressBar;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262166
    .line 262167
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262168
    .line 262169
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262173
    .line 262174
    .line 262175
    iget v1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->g:I

    .line 262176
    .line 262177
    const/4 v2, -0x1

    .line 262178
    if-eq v1, v2, :cond_30

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->k:Landroid/widget/ImageView;

    .line 262181
    .line 262182
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 262183
    .line 262184
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262185
    .line 262186
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->m:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/high16 v4, 0x43b40000    # 360.0f

    .line 262154
    .line 262155
    const/4 v5, 0x1

    .line 262156
    const/high16 v6, 0x3f000000    # 0.5f

    .line 262157
    .line 262158
    const/4 v7, 0x1

    .line 262159
    const/high16 v8, 0x3f000000    # 0.5f

    .line 262160
    .line 262161
    move-object v2, v0

    .line 262162
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 262166
    .line 262167
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 262171
    .line 262172
    .line 262173
    const-wide/16 v2, 0x258

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v2, -0x1

    .line 262179
    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->m:Landroid/widget/ImageView;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->k:Landroid/widget/ImageView;

    .line 262191
    .line 262192
    const/16 v1, 0x8

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262195
    .line 262196
    .line 262197
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->h:I

    .line 262198
    .line 262199
    if-ltz v0, :cond_3e

    .line 262200
    .line 262201
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->n:Lcom/dragon/read/social/base/ui/RoundLoadingView$a;

    .line 262202
    .line 262203
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->m:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->m:Landroid/widget/ImageView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->k:Landroid/widget/ImageView;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->h:I

    .line 196627
    .line 196628
    if-ltz v0, :cond_1b

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->n:Lcom/dragon/read/social/base/ui/RoundLoadingView$a;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final getBarDrawableRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->f:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIconAndBarMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIconAndBarSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIconDrawableRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public final getLoadingTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTextColorRes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTextSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->a()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final setBarDrawableRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setIconAndBarMarginEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setIconAndBarSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setIconDrawableRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setLoadingText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const-string p1, ""

    .line 16908291
    .line 16908292
    :cond_4
    iput-object p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b:Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->l:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setLoadingTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTextColorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTextSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method
