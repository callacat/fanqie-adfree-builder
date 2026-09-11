.class public Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;
.super Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshFooter;


# instance fields
.field protected mAnimatingColor:I

.field protected mCircleSpacing:F

.field protected mInterpolator:Landroid/animation/TimeInterpolator;

.field protected mIsStarted:Z

.field protected mManualAnimationColor:Z

.field protected mManualNormalColor:Z

.field protected mNormalColor:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1433

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const v1, -0x111112

    .line 33947653
    .line 33947654
    .line 33947655
    iput v1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mNormalColor:I

    .line 33947656
    .line 33947657
    const v1, -0x18a6ba

    .line 33947658
    .line 33947659
    .line 33947660
    iput v1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mAnimatingColor:I

    .line 33947661
    .line 33947662
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 33947668
    .line 33947669
    const/high16 v1, 0x42700000    # 60.0f

    .line 33947670
    .line 33947671
    invoke-static {v1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 v1, 0x3

    .line 33947679
    new-array v1, v1, [I

    .line 33947680
    .line 33947681
    fill-array-data v1, :array_78

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    new-instance p2, Landroid/graphics/Paint;

    .line 33947689
    .line 33947690
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object p2, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 33947694
    .line 33947695
    const/4 v1, -0x1

    .line 33947696
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 33947700
    .line 33947701
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 33947707
    .line 33947708
    const/4 v1, 0x1

    .line 33947709
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33947713
    .line 33947714
    iput-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33947715
    .line 33947716
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->values:[Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33947717
    .line 33947718
    iget p2, p2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->ordinal:I

    .line 33947719
    .line 33947720
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    aget-object p2, v2, p2

    .line 33947725
    .line 33947726
    iput-object p2, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 33947727
    .line 33947728
    const/4 p2, 0x2

    .line 33947729
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_5e

    .line 33947734
    .line 33947735
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    invoke-virtual {p0, p2}, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->setNormalColor(I)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    if-eqz p2, :cond_6b

    .line 33947747
    .line 33947748
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    invoke-virtual {p0, p2}, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->setAnimatingColor(I)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947756
    .line 33947757
    .line 33947758
    const/high16 p1, 0x40800000    # 4.0f

    .line 33947759
    .line 33947760
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    int-to-float p1, p1

    .line 33947765
    iput p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mCircleSpacing:F

    .line 33947766
    .line 33947767
    return-void

    .line 33947768
    :array_78
    .array-data 4
        0x7f0108c3
        0x7f0108c4
        0x7f0108f3
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    int-to-float v4, v4

    .line 17170449
    iget v5, v0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mCircleSpacing:F

    .line 17170450
    .line 17170451
    const/high16 v6, 0x40000000    # 2.0f

    .line 17170452
    .line 17170453
    mul-float v7, v5, v6

    .line 17170454
    .line 17170455
    sub-float/2addr v4, v7

    .line 17170456
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17170457
    .line 17170458
    div-float/2addr v4, v7

    .line 17170459
    int-to-float v2, v2

    .line 17170460
    div-float/2addr v2, v6

    .line 17170461
    mul-float v7, v4, v6

    .line 17170462
    .line 17170463
    add-float/2addr v5, v7

    .line 17170464
    sub-float/2addr v2, v5

    .line 17170465
    int-to-float v3, v3

    .line 17170466
    div-float/2addr v3, v6

    .line 17170467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v8

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    :goto_28
    const/4 v10, 0x3

    .line 17170473
    if-ge v5, v10, :cond_85

    .line 17170474
    .line 17170475
    iget-wide v10, v0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mStartTime:J

    .line 17170476
    .line 17170477
    sub-long v10, v8, v10

    .line 17170478
    .line 17170479
    add-int/lit8 v12, v5, 0x1

    .line 17170480
    .line 17170481
    mul-int/lit8 v13, v12, 0x78

    .line 17170482
    .line 17170483
    int-to-long v13, v13

    .line 17170484
    sub-long/2addr v10, v13

    .line 17170485
    const-wide/16 v13, 0x0

    .line 17170486
    .line 17170487
    const/4 v15, 0x0

    .line 17170488
    cmp-long v16, v10, v13

    .line 17170489
    .line 17170490
    if-lez v16, :cond_45

    .line 17170491
    .line 17170492
    const-wide/16 v13, 0x2ee

    .line 17170493
    .line 17170494
    rem-long/2addr v10, v13

    .line 17170495
    long-to-float v10, v10

    .line 17170496
    const v11, 0x443b8000    # 750.0f

    .line 17170497
    .line 17170498
    .line 17170499
    div-float/2addr v10, v11

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v10, 0x0

    .line 17170502
    :goto_46
    iget-object v11, v0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 17170503
    .line 17170504
    invoke-interface {v11, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v10

    .line 17170508
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17170509
    .line 17170510
    .line 17170511
    int-to-float v5, v5

    .line 17170512
    mul-float v11, v7, v5

    .line 17170513
    .line 17170514
    add-float/2addr v11, v2

    .line 17170515
    iget v13, v0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mCircleSpacing:F

    .line 17170516
    .line 17170517
    mul-float v13, v13, v5

    .line 17170518
    .line 17170519
    add-float/2addr v11, v13

    .line 17170520
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170521
    .line 17170522
    .line 17170523
    float-to-double v13, v10

    .line 17170524
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 17170525
    .line 17170526
    const v5, 0x3f333333    # 0.7f

    .line 17170527
    .line 17170528
    .line 17170529
    cmpg-double v11, v13, v16

    .line 17170530
    .line 17170531
    if-gez v11, :cond_70

    .line 17170532
    .line 17170533
    mul-float v10, v10, v6

    .line 17170534
    .line 17170535
    mul-float v10, v10, v5

    .line 17170536
    .line 17170537
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170538
    .line 17170539
    sub-float/2addr v5, v10

    .line 17170540
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    mul-float v10, v10, v6

    .line 17170545
    .line 17170546
    mul-float v10, v10, v5

    .line 17170547
    .line 17170548
    const v5, 0x3ecccccd    # 0.4f

    .line 17170549
    .line 17170550
    .line 17170551
    sub-float/2addr v10, v5

    .line 17170552
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v15, v15, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170561
    .line 17170562
    .line 17170563
    move v5, v12

    .line 17170564
    goto :goto_28

    .line 17170565
    :cond_85
    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-void
.end method

.method public onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I
    .registers 5

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 33685506
    .line 33685507
    const-wide/16 v0, 0x0

    .line 33685508
    .line 33685509
    iput-wide v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mStartTime:J

    .line 33685510
    .line 33685511
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 33685512
    .line 33685513
    iget v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mNormalColor:I

    .line 33685514
    .line 33685515
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return p1
.end method

.method public onStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 50528266
    .line 50528267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-wide p1

    .line 50528271
    iput-wide p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mStartTime:J

    .line 50528272
    .line 50528273
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 50528274
    .line 50528275
    iget p2, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mAnimatingColor:I

    .line 50528276
    .line 50528277
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method

.method public setAnimatingColor(I)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mAnimatingColor:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mManualAnimationColor:Z

    .line 16908292
    .line 16908293
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method

.method public setNormalColor(I)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mNormalColor:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mManualNormalColor:Z

    .line 16908292
    .line 16908293
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mIsStarted:Z

    .line 16908294
    .line 16908295
    if-nez v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mPaint:Landroid/graphics/Paint;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mManualAnimationColor:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-nez v0, :cond_10

    .line 17039365
    .line 17039366
    array-length v0, p1

    .line 17039367
    if-le v0, v1, :cond_10

    .line 17039368
    .line 17039369
    aget v0, p1, v2

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->setAnimatingColor(I)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;

    .line 17039372
    .line 17039373
    .line 17039374
    iput-boolean v2, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mManualAnimationColor:Z

    .line 17039375
    .line 17039376
    :cond_10
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mManualNormalColor:Z

    .line 17039377
    .line 17039378
    if-nez v0, :cond_2e

    .line 17039379
    .line 17039380
    array-length v0, p1

    .line 17039381
    if-le v0, v1, :cond_1d

    .line 17039382
    .line 17039383
    aget p1, p1, v1

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->setNormalColor(I)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    array-length v0, p1

    .line 17039390
    if-lez v0, :cond_2c

    .line 17039391
    .line 17039392
    const v0, -0x66000001

    .line 17039393
    .line 17039394
    .line 17039395
    aget p1, p1, v2

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->setNormalColor(I)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    iput-boolean v2, p0, Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;->mManualNormalColor:Z

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public setSpinnerStyle(Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;)Lcom/lynx/smartrefresh/layout/footer/BallPulseFooter;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;->mSpinnerStyle:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 16777217
    .line 16777218
    return-object p0
.end method
