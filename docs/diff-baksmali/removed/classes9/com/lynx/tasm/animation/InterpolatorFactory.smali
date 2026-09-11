.class public Lcom/lynx/tasm/animation/InterpolatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;
    }
.end annotation


# static fields
.field private static final INTERPOLATOR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/animation/BaseInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa14c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/animation/InterpolatorFactory$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getTimingType()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ", fallback to linear."

    .line 17170437
    .line 17170438
    const-string v2, "InterpolatorFactory"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    packed-switch v0, :pswitch_data_d2

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17170445
    .line 17170446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v2, "layout animation don\'t support interpolator:"

    .line 17170449
    .line 17170450
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {p0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 17170473
    .line 17170474
    return-object p0

    .line 17170475
    :pswitch_2b
    new-instance v0, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;

    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getCount()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getStepsType()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    invoke-direct {v0, v1, p0}, Lcom/lynx/tasm/animation/InterpolatorFactory$StepsInterpolation;-><init>(II)V

    .line 17170486
    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :pswitch_39
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->isValidBezierControlX(F)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_63

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX2()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->isValidBezierControlX(F)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-nez v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_63

    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY1()F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX2()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY2()F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p0

    .line 17170526
    invoke-static {v0, v1, v2, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0

    .line 17170530
    return-object p0

    .line 17170531
    :cond_63
    :goto_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v4, "Invalid cubic-bezier control points x1="

    .line 17170534
    .line 17170535
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, ", x2="

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX2()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p0

    .line 17170554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 17170574
    .line 17170575
    return-object p0

    .line 17170576
    :pswitch_90
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->isValidBezierControlX(F)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_bb

    .line 17170585
    .line 17170586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v4, "Invalid square-bezier control point x="

    .line 17170589
    .line 17170590
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p0

    .line 17170597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 17170611
    .line 17170612
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 17170617
    .line 17170618
    return-object p0

    .line 17170619
    :cond_bb
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getX1()F

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v0

    .line 17170623
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getY1()F

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p0

    .line 17170627
    invoke-static {v0, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FF)Landroid/view/animation/Interpolator;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p0

    .line 17170631
    return-object p0

    .line 17170632
    :pswitch_c8
    sget-object p0, Lcom/lynx/tasm/animation/InterpolatorFactory;->INTERPOLATOR:Landroid/util/SparseArray;

    .line 17170633
    .line 17170634
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p0

    .line 17170638
    check-cast p0, Landroid/view/animation/Interpolator;

    .line 17170639
    .line 17170640
    return-object p0

    .line 17170641
    nop

    .line 17170642
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_90
        :pswitch_39
        :pswitch_2b
    .end packed-switch
.end method

.method private static isValidBezierControlX(F)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_19

    .line 16973829
    .line 16973830
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_19

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    cmpl-float v0, p0, v0

    .line 16973838
    .line 16973839
    if-ltz v0, :cond_19

    .line 16973840
    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973842
    .line 16973843
    cmpg-float p0, p0, v0

    .line 16973844
    .line 16973845
    if-gtz p0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method
