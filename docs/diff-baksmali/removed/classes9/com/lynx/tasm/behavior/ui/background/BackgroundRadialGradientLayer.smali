.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "SourceFile"


# instance fields
.field private mAt:Landroid/graphics/PointF;

.field private mCenterX:I

.field private mCenterXValue:F

.field private mCenterY:I

.field private mCenterYValue:F

.field private mShape:I

.field private mShapeSize:I

.field private mShapeSizeXUnit:I

.field private mShapeSizeXValue:F

.field private mShapeSizeYUnit:I

.field private mShapeSizeYValue:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    const/16 v0, 0x24

    .line 17170436
    .line 17170437
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 17170438
    .line 17170439
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 17170440
    .line 17170441
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17170442
    .line 17170443
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 17170444
    .line 17170445
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 17170446
    .line 17170447
    new-instance v1, Landroid/graphics/PointF;

    .line 17170448
    .line 17170449
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 17170453
    .line 17170454
    const-string v0, "RadialGradient"

    .line 17170455
    .line 17170456
    if-nez p1, :cond_20

    .line 17170457
    .line 17170458
    const-string p1, "native parser error, array is null"

    .line 17170459
    .line 17170460
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    const/4 v2, 0x3

    .line 17170469
    if-eq v1, v2, :cond_2c

    .line 17170470
    .line 17170471
    const-string v1, "native parser error, array.size must be 3"

    .line 17170472
    .line 17170473
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v3

    .line 17170485
    long-to-int v0, v3

    .line 17170486
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    .line 17170487
    .line 17170488
    const/4 v0, 0x1

    .line 17170489
    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v3

    .line 17170493
    long-to-int v4, v3

    .line 17170494
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 17170495
    .line 17170496
    const/4 v3, 0x2

    .line 17170497
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v4

    .line 17170501
    long-to-int v5, v4

    .line 17170502
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 17170503
    .line 17170504
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v4

    .line 17170508
    double-to-float v2, v4

    .line 17170509
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 17170510
    .line 17170511
    const/4 v2, 0x4

    .line 17170512
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v4

    .line 17170516
    long-to-int v5, v4

    .line 17170517
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 17170518
    .line 17170519
    const/4 v4, 0x5

    .line 17170520
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v4

    .line 17170524
    double-to-float v4, v4

    .line 17170525
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 17170526
    .line 17170527
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 17170528
    .line 17170529
    if-ne v4, v2, :cond_85

    .line 17170530
    .line 17170531
    const/16 v2, 0xa

    .line 17170532
    .line 17170533
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v4

    .line 17170537
    double-to-float v2, v4

    .line 17170538
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 17170539
    .line 17170540
    const/16 v2, 0xb

    .line 17170541
    .line 17170542
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXUnit:I

    .line 17170547
    .line 17170548
    const/16 v2, 0xc

    .line 17170549
    .line 17170550
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-wide v4

    .line 17170554
    double-to-float v2, v4

    .line 17170555
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 17170556
    .line 17170557
    const/16 v2, 0xd

    .line 17170558
    .line 17170559
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYUnit:I

    .line 17170564
    .line 17170565
    :cond_85
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method

.method private calculateCenter()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterX:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterXValue:F

    .line 196613
    .line 196614
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 196615
    .line 196616
    int-to-float v3, v3

    .line 196617
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateValue(IFF)F

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 196624
    .line 196625
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterY:I

    .line 196626
    .line 196627
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mCenterYValue:F

    .line 196628
    .line 196629
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 196630
    .line 196631
    int-to-float v3, v3

    .line 196632
    invoke-direct {p0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateValue(IFF)F

    .line 196633
    .line 196634
    .line 196635
    move-result v1

    .line 196636
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 196637
    .line 196638
    return-void
.end method

.method private calculateValue(IFF)F
    .registers 5

    const/16 v0, 0xb

    if-eq p1, v0, :cond_f

    packed-switch p1, :pswitch_data_16

    return p2

    :pswitch_8
    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p3, p3, p1

    :pswitch_c
    return p3

    :pswitch_d
    const/4 p1, 0x0

    return p1

    :cond_f
    mul-float p3, p3, p2

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p3, p1

    return p3

    nop

    :pswitch_data_16
    .packed-switch 0x20
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->calculateCenter()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mAt:Landroid/graphics/PointF;

    .line 17170448
    .line 17170449
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 17170450
    .line 17170451
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170452
    .line 17170453
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSize:I

    .line 17170454
    .line 17170455
    const/4 v1, 0x4

    .line 17170456
    const/4 v7, 0x1

    .line 17170457
    if-ne v2, v1, :cond_3d

    .line 17170458
    .line 17170459
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXUnit:I

    .line 17170460
    .line 17170461
    if-ne v1, v7, :cond_27

    .line 17170462
    .line 17170463
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17170464
    .line 17170465
    int-to-float v1, v1

    .line 17170466
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 17170467
    .line 17170468
    mul-float v1, v1, v2

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeXValue:F

    .line 17170472
    .line 17170473
    :goto_29
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYUnit:I

    .line 17170474
    .line 17170475
    if-ne v2, v7, :cond_35

    .line 17170476
    .line 17170477
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17170478
    .line 17170479
    int-to-float v2, v2

    .line 17170480
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 17170481
    .line 17170482
    mul-float v2, v2, v3

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShapeSizeYValue:F

    .line 17170486
    .line 17170487
    :goto_37
    new-instance v3, Landroid/graphics/PointF;

    .line 17170488
    .line 17170489
    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_4b

    .line 17170493
    :cond_3d
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundRadialGradientLayer;->mShape:I

    .line 17170494
    .line 17170495
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17170496
    .line 17170497
    int-to-float v5, v3

    .line 17170498
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17170499
    .line 17170500
    int-to-float v6, v3

    .line 17170501
    move v3, v8

    .line 17170502
    move v4, v0

    .line 17170503
    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/utils/GradientUtils;->getRadius(IIFFFF)Landroid/graphics/PointF;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    :goto_4b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17170508
    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    if-eqz v1, :cond_c3

    .line 17170511
    .line 17170512
    array-length v2, v1

    .line 17170513
    const/4 v4, 0x2

    .line 17170514
    if-ge v2, v4, :cond_56

    .line 17170515
    .line 17170516
    goto/16 :goto_c3

    .line 17170517
    .line 17170518
    :cond_56
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_61

    .line 17170521
    .line 17170522
    array-length v2, v2

    .line 17170523
    array-length v1, v1

    .line 17170524
    if-eq v2, v1, :cond_61

    .line 17170525
    .line 17170526
    iput-object v9, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17170527
    .line 17170528
    goto :goto_c5

    .line 17170529
    :cond_61
    :try_start_61
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 17170530
    .line 17170531
    const/4 v2, 0x0

    .line 17170532
    cmpl-float v4, v1, v2

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_70

    .line 17170535
    .line 17170536
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17170537
    .line 17170538
    cmpl-float v2, v4, v2

    .line 17170539
    .line 17170540
    if-nez v2, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v7, 0x0

    .line 17170544
    :cond_70
    :goto_70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17170545
    .line 17170546
    if-eqz v7, :cond_77

    .line 17170547
    .line 17170548
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17170549
    .line 17170550
    goto :goto_7b

    .line 17170551
    :cond_77
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 17170552
    .line 17170553
    div-float/2addr v1, v2

    .line 17170554
    move v11, v1

    .line 17170555
    :goto_7b
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 17170556
    .line 17170557
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 17170558
    .line 17170559
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17170564
    .line 17170565
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 17170566
    .line 17170567
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170568
    .line 17170569
    move-object v1, v12

    .line 17170570
    move v2, v8

    .line 17170571
    move v3, v0

    .line 17170572
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17170576
    .line 17170577
    cmpl-float v1, v11, v10

    .line 17170578
    .line 17170579
    if-eqz v1, :cond_c5

    .line 17170580
    .line 17170581
    new-instance v1, Landroid/graphics/Matrix;

    .line 17170582
    .line 17170583
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    div-float v2, v10, v11

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v10, v2, v8, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_a4} :catch_a5

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_c5

    .line 17170597
    :catch_a5
    move-exception v0

    .line 17170598
    iput-object v9, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    const-string v2, "exception:\n"

    .line 17170606
    .line 17170607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    const-string v1, "BackgroundRadialGradientLayer"

    .line 17170622
    .line 17170623
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c5

    .line 17170627
    :cond_c3
    :goto_c3
    iput-object v9, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void
.end method
