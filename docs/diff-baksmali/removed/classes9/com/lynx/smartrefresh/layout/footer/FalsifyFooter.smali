.class public Lcom/lynx/smartrefresh/layout/footer/FalsifyFooter;
.super Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshFooter;


# instance fields
.field private mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1435

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/smartrefresh/layout/footer/FalsifyFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_ad

    .line 17170440
    .line 17170441
    const/high16 v0, 0x40a00000    # 5.0f

    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    new-instance v7, Landroid/graphics/Paint;

    .line 17170452
    .line 17170453
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17170457
    .line 17170458
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const v8, -0x33333334

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170468
    .line 17170469
    invoke-static {v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    int-to-float v3, v3

    .line 17170474
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 17170478
    .line 17170479
    const/4 v4, 0x4

    .line 17170480
    new-array v4, v4, [F

    .line 17170481
    .line 17170482
    int-to-float v5, v0

    .line 17170483
    const/4 v9, 0x0

    .line 17170484
    aput v5, v4, v9

    .line 17170485
    .line 17170486
    const/4 v10, 0x1

    .line 17170487
    aput v5, v4, v10

    .line 17170488
    .line 17170489
    const/4 v11, 0x2

    .line 17170490
    aput v5, v4, v11

    .line 17170491
    .line 17170492
    const/4 v6, 0x3

    .line 17170493
    aput v5, v4, v6

    .line 17170494
    .line 17170495
    invoke-direct {v3, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    sub-int/2addr v2, v0

    .line 17170506
    int-to-float v6, v2

    .line 17170507
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    sub-int/2addr v2, v0

    .line 17170512
    int-to-float v0, v2

    .line 17170513
    move-object v2, p1

    .line 17170514
    move v3, v5

    .line 17170515
    move v4, v5

    .line 17170516
    move v5, v6

    .line 17170517
    move v6, v0

    .line 17170518
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-array v2, v11, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    aput-object v3, v2, v9

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    invoke-static {v3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->px2dp(I)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    aput-object v3, v2, v10

    .line 17170551
    .line 17170552
    const v3, 0x7f061ecb

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 v1, 0x11

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170575
    .line 17170576
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method

.method public onInitialized(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/footer/FalsifyFooter;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50462721
    .line 50462722
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshLayout;->setEnableAutoLoadMore(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public onReleased(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;II)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/footer/FalsifyFooter;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_10

    .line 50528259
    .line 50528260
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 50528261
    .line 50528262
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50528263
    .line 50528264
    .line 50528265
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/footer/FalsifyFooter;->mRefreshKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50528266
    .line 50528267
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 50528268
    .line 50528269
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method
