.class public final Lcom/dragon/read/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f425

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 17170432
    const/16 v0, 0xa

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x4

    .line 17170439
    new-array v1, v1, [F

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    aput v3, v1, v2

    .line 17170444
    .line 17170445
    int-to-float v2, v0

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    aput v2, v1, v4

    .line 17170448
    .line 17170449
    neg-int v0, v0

    .line 17170450
    int-to-float v0, v0

    .line 17170451
    const/4 v4, 0x2

    .line 17170452
    aput v0, v1, v4

    .line 17170453
    .line 17170454
    const/4 v0, 0x3

    .line 17170455
    aput v2, v1, v0

    .line 17170456
    .line 17170457
    const-string v0, "translationX"

    .line 17170458
    .line 17170459
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-wide/16 v1, 0x12c

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17170477
    .line 17170478
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 17170479
    .line 17170480
    invoke-direct {v1, p0, v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const v4, 0x3eb6c8b4    # 0.357f

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v2, Lcom/dragon/read/util/d$a;

    .line 17170506
    .line 17170507
    invoke-direct {v2, v1}, Lcom/dragon/read/util/d$a;-><init>(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170514
    .line 17170515
    const/16 v2, 0x1d

    .line 17170516
    .line 17170517
    if-lt v1, v2, :cond_86

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_86

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p0

    .line 17170529
    const-string/jumbo v1, "vibrator"

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    check-cast p0, Landroid/os/Vibrator;

    .line 17170537
    .line 17170538
    if-eqz p0, :cond_86

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-eqz v1, :cond_86

    .line 17170545
    .line 17170546
    const/16 v1, 0xc

    .line 17170547
    .line 17170548
    new-array v2, v1, [J

    .line 17170549
    .line 17170550
    fill-array-data v2, :array_88

    .line 17170551
    .line 17170552
    .line 17170553
    new-array v1, v1, [I

    .line 17170554
    .line 17170555
    fill-array-data v1, :array_bc

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v3, -0x1

    .line 17170559
    invoke-static {v2, v1, v3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {p0, v1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-object v0

    .line 17170567
    nop

    .line 17170568
    :array_88
    .array-data 8
        0x64
        0x0
        0x64
        0x0
        0x32
        0x0
        0x32
        0x0
        0x32
        0x0
        0x32
        0x0
    .end array-data

    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    :array_bc
    .array-data 4
        0xff
        0x0
        0xff
        0x0
        0x64
        0x0
        0x64
        0x0
        0x32
        0x0
        0x32
        0x0
    .end array-data
.end method
