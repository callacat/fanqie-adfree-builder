.class public Lcom/lynx/tasm/behavior/render/RoundedRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBorderRadii:[F

.field private mHasBorderRadius:Z

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1566

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;[F)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 33685510
    .line 33685511
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasNonZero([F)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mHasBorderRadius:Z

    .line 33685516
    .line 33685517
    return-void
.end method

.method private hasNonZero([F)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    array-length v1, p1

    .line 16973829
    const/16 v2, 0x8

    .line 16973830
    .line 16973831
    if-eq v1, v2, :cond_a

    .line 16973832
    .line 16973833
    return v0

    .line 16973834
    :cond_a
    array-length v1, p1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 16973837
    .line 16973838
    aget v3, p1, v2

    .line 16973839
    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    cmpl-float v3, v3, v4

    .line 16973842
    .line 16973843
    if-lez v3, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_c

    .line 16973850
    :cond_1a
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_37

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_37

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_37

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_37

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170465
    .line 17170466
    iget-object v3, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_35

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 17170477
    .line 17170478
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    :goto_36
    return v0

    .line 17170487
    :cond_37
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170488
    .line 17170489
    if-nez v1, :cond_54

    .line 17170490
    .line 17170491
    iget-object v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170492
    .line 17170493
    if-nez v1, :cond_54

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_54

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_54

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 17170510
    .line 17170511
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    return p1

    .line 17170516
    :cond_54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170517
    .line 17170518
    if-eqz v1, :cond_71

    .line 17170519
    .line 17170520
    iget-object v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_71

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-nez v1, :cond_71

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-nez v1, :cond_71

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    return p1

    .line 17170545
    :cond_71
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170546
    .line 17170547
    if-nez v1, :cond_86

    .line 17170548
    .line 17170549
    iget-object v1, p1, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 17170550
    .line 17170551
    if-nez v1, :cond_86

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-nez v1, :cond_86

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->hasBorderRadius()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    return v0
.end method

.method public getBorderRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public getBottomLeftRadiusX()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x4

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public getBottomLeftRadiusY()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x5

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public getBottomRightRadiusX()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x6

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public getBottomRightRadiusY()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x7

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 196611
    .line 196612
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 196613
    .line 196614
    float-to-int v2, v2

    .line 196615
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 196616
    .line 196617
    float-to-int v3, v3

    .line 196618
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 196619
    .line 196620
    float-to-int v4, v4

    .line 196621
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 196622
    .line 196623
    float-to-int v1, v1

    .line 196624
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public getRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mRect:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTopLeftRadiusX()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public getTopLeftRadiusY()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public getTopRightRadiusX()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public getTopRightRadiusY()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mBorderRadii:[F

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x3

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public hasBorderRadius()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->mHasBorderRadius:Z

    .line 1
    .line 2
    return v0
.end method
