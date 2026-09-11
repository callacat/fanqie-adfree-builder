.class public final synthetic Lcom/dragon/read/util/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/widget/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lky5/o;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/e6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/util/e6;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/dragon/read/util/e6;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/dragon/read/util/e6;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p5, p0, Lcom/dragon/read/util/e6;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/util/e6;->a:Landroid/app/Activity;

    .line 524291
    .line 524292
    iget-object v2, v0, Lcom/dragon/read/util/e6;->b:Landroid/view/View;

    .line 524293
    .line 524294
    iget-object v3, v0, Lcom/dragon/read/util/e6;->c:Landroid/view/View;

    .line 524295
    .line 524296
    iget-object v4, v0, Lcom/dragon/read/util/e6;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524297
    .line 524298
    iget-object v5, v0, Lcom/dragon/read/util/e6;->e:Lkotlin/jvm/functions/Function0;

    .line 524299
    .line 524300
    sget-object v6, Lcom/dragon/read/util/m6;->a:Lcom/dragon/read/util/m6;

    .line 524301
    .line 524302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524303
    .line 524304
    .line 524305
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v6

    .line 524309
    const v7, 0x7f0c0285

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 524313
    .line 524314
    .line 524315
    move-result v6

    .line 524316
    sput v6, Lcom/dragon/read/util/m6;->b:F

    .line 524317
    .line 524318
    new-instance v6, Landroid/widget/FrameLayout;

    .line 524319
    .line 524320
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524321
    .line 524322
    .line 524323
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 524324
    .line 524325
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 524326
    .line 524327
    .line 524328
    move-result v8

    .line 524329
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 524330
    .line 524331
    .line 524332
    move-result v9

    .line 524333
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524334
    .line 524335
    .line 524336
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524337
    .line 524338
    .line 524339
    const v7, 0x7f0d00dc

    .line 524340
    .line 524341
    .line 524342
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v7

    .line 524346
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v7

    .line 524353
    const-string v8, ""

    .line 524354
    .line 524355
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524356
    .line 524357
    .line 524358
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 524359
    .line 524360
    const/16 v9, 0x31

    .line 524361
    .line 524362
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524363
    .line 524364
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524365
    .line 524366
    .line 524367
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v4

    .line 524371
    const v7, 0x7f051106

    .line 524372
    .line 524373
    .line 524374
    const/4 v9, 0x0

    .line 524375
    invoke-virtual {v4, v7, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v4

    .line 524379
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v7

    .line 524383
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524384
    .line 524385
    .line 524386
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 524387
    .line 524388
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 524389
    .line 524390
    .line 524391
    move-result v10

    .line 524392
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524393
    .line 524394
    const v7, 0x7f11162b

    .line 524395
    .line 524396
    .line 524397
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v7

    .line 524401
    check-cast v7, Landroid/widget/ImageView;

    .line 524402
    .line 524403
    const v10, 0x7f11162c

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v10

    .line 524410
    check-cast v10, Landroid/widget/ImageView;

    .line 524411
    .line 524412
    const v11, 0x7f111631

    .line 524413
    .line 524414
    .line 524415
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v11

    .line 524419
    const v12, 0x7f111632

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v12

    .line 524426
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v13

    .line 524430
    const v14, 0x7f080019

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v13

    .line 524437
    if-nez v13, :cond_af

    .line 524438
    .line 524439
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524440
    .line 524441
    .line 524442
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524443
    .line 524444
    .line 524445
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524446
    .line 524447
    .line 524448
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524449
    .line 524450
    .line 524451
    const v11, 0x7f0218f0

    .line 524452
    .line 524453
    .line 524454
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524455
    .line 524456
    .line 524457
    const v7, 0x7f0218f1

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524461
    .line 524462
    .line 524463
    :cond_af
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524464
    .line 524465
    .line 524466
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v4

    .line 524470
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v4

    .line 524474
    const v7, 0x1020002

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v4

    .line 524481
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524482
    .line 524483
    .line 524484
    check-cast v4, Landroid/view/ViewGroup;

    .line 524485
    .line 524486
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524487
    .line 524488
    .line 524489
    const/4 v4, 0x1

    .line 524490
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 524491
    .line 524492
    .line 524493
    new-instance v7, Lcom/dragon/read/util/i6;

    .line 524494
    .line 524495
    invoke-direct {v7}, Lcom/dragon/read/util/i6;-><init>()V

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 524505
    .line 524506
    .line 524507
    move-result v7

    .line 524508
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 524509
    .line 524510
    .line 524511
    move-result v8

    .line 524512
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v10

    .line 524516
    invoke-static {v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524517
    .line 524518
    .line 524519
    move-result v10

    .line 524520
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v11

    .line 524524
    invoke-static {v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 524525
    .line 524526
    .line 524527
    move-result v11

    .line 524528
    const/4 v12, 0x2

    .line 524529
    new-array v13, v12, [I

    .line 524530
    .line 524531
    invoke-virtual {v3, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524532
    .line 524533
    .line 524534
    aget v13, v13, v4

    .line 524535
    .line 524536
    int-to-float v13, v13

    .line 524537
    int-to-float v14, v10

    .line 524538
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 524539
    .line 524540
    .line 524541
    move-result v15

    .line 524542
    int-to-float v15, v15

    .line 524543
    div-float/2addr v14, v15

    .line 524544
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/model/AnimationArgs;->Companion:Lcom/dragon/read/component/shortvideo/api/model/AnimationArgs$a;

    .line 524545
    .line 524546
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524547
    .line 524548
    .line 524549
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524550
    .line 524551
    .line 524552
    new-array v15, v12, [I

    .line 524553
    .line 524554
    invoke-virtual {v2, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524555
    .line 524556
    .line 524557
    aget v12, v15, v9

    .line 524558
    .line 524559
    aget v15, v15, v4

    .line 524560
    .line 524561
    int-to-float v12, v12

    .line 524562
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 524563
    .line 524564
    .line 524565
    move-result v4

    .line 524566
    int-to-float v4, v4

    .line 524567
    const/high16 v18, 0x40000000    # 2.0f

    .line 524568
    .line 524569
    div-float v4, v4, v18

    .line 524570
    .line 524571
    add-float/2addr v12, v4

    .line 524572
    int-to-float v4, v15

    .line 524573
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 524574
    .line 524575
    .line 524576
    move-result v15

    .line 524577
    int-to-float v15, v15

    .line 524578
    div-float v15, v15, v18

    .line 524579
    .line 524580
    add-float/2addr v4, v15

    .line 524581
    new-instance v15, Landroid/graphics/PointF;

    .line 524582
    .line 524583
    invoke-direct {v15, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 524584
    .line 524585
    .line 524586
    int-to-float v4, v11

    .line 524587
    const/4 v12, 0x2

    .line 524588
    int-to-float v9, v12

    .line 524589
    div-float/2addr v4, v9

    .line 524590
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 524591
    .line 524592
    sub-float/2addr v4, v9

    .line 524593
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 524594
    .line 524595
    new-array v15, v12, [F

    .line 524596
    .line 524597
    fill-array-data v15, :array_23c

    .line 524598
    .line 524599
    .line 524600
    invoke-static {v3, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v3

    .line 524604
    move v9, v13

    .line 524605
    const-wide/16 v12, 0x96

    .line 524606
    .line 524607
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524608
    .line 524609
    .line 524610
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 524611
    .line 524612
    const/4 v12, 0x2

    .line 524613
    new-array v13, v12, [F

    .line 524614
    .line 524615
    fill-array-data v13, :array_244

    .line 524616
    .line 524617
    .line 524618
    invoke-static {v2, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v13

    .line 524622
    move-object v15, v1

    .line 524623
    const-wide/16 v0, 0x96

    .line 524624
    .line 524625
    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524626
    .line 524627
    .line 524628
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 524629
    .line 524630
    new-array v1, v12, [F

    .line 524631
    .line 524632
    fill-array-data v1, :array_24c

    .line 524633
    .line 524634
    .line 524635
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v0

    .line 524639
    move-object/from16 v20, v3

    .line 524640
    .line 524641
    move v1, v4

    .line 524642
    const-wide/16 v3, 0x96

    .line 524643
    .line 524644
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524645
    .line 524646
    .line 524647
    new-array v3, v12, [I

    .line 524648
    .line 524649
    const/4 v4, 0x0

    .line 524650
    aput v7, v3, v4

    .line 524651
    .line 524652
    const/4 v7, 0x1

    .line 524653
    aput v10, v3, v7

    .line 524654
    .line 524655
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v3

    .line 524659
    new-instance v10, Lcom/dragon/read/util/f6;

    .line 524660
    .line 524661
    invoke-direct {v10, v6}, Lcom/dragon/read/util/f6;-><init>(Landroid/view/View;)V

    .line 524662
    .line 524663
    .line 524664
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524665
    .line 524666
    .line 524667
    move-object v10, v5

    .line 524668
    const-wide/16 v4, 0x12c

    .line 524669
    .line 524670
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524671
    .line 524672
    .line 524673
    new-array v4, v12, [I

    .line 524674
    .line 524675
    const/4 v5, 0x0

    .line 524676
    aput v8, v4, v5

    .line 524677
    .line 524678
    aput v11, v4, v7

    .line 524679
    .line 524680
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v4

    .line 524684
    new-instance v8, Lcom/dragon/read/util/g6;

    .line 524685
    .line 524686
    invoke-direct {v8, v6, v2}, Lcom/dragon/read/util/g6;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 524687
    .line 524688
    .line 524689
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524690
    .line 524691
    .line 524692
    const-wide/16 v7, 0x12c

    .line 524693
    .line 524694
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524695
    .line 524696
    .line 524697
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 524698
    .line 524699
    new-array v7, v12, [F

    .line 524700
    .line 524701
    aput v9, v7, v5

    .line 524702
    .line 524703
    const/4 v8, 0x0

    .line 524704
    const/4 v9, 0x1

    .line 524705
    aput v8, v7, v9

    .line 524706
    .line 524707
    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v7

    .line 524711
    const-wide/16 v8, 0x12c

    .line 524712
    .line 524713
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524714
    .line 524715
    .line 524716
    new-array v11, v12, [F

    .line 524717
    .line 524718
    sget v18, Lcom/dragon/read/util/m6;->b:F

    .line 524719
    .line 524720
    aput v18, v11, v5

    .line 524721
    .line 524722
    const/16 v16, 0x0

    .line 524723
    .line 524724
    const/16 v17, 0x1

    .line 524725
    .line 524726
    aput v16, v11, v17

    .line 524727
    .line 524728
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v11

    .line 524732
    new-instance v5, Lcom/dragon/read/util/h6;

    .line 524733
    .line 524734
    invoke-direct {v5, v6}, Lcom/dragon/read/util/h6;-><init>(Landroid/view/View;)V

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524741
    .line 524742
    .line 524743
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 524744
    .line 524745
    new-array v8, v12, [F

    .line 524746
    .line 524747
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524748
    .line 524749
    const/16 v18, 0x0

    .line 524750
    .line 524751
    aput v9, v8, v18

    .line 524752
    .line 524753
    aput v14, v8, v17

    .line 524754
    .line 524755
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v5

    .line 524759
    move-object v8, v10

    .line 524760
    const-wide/16 v9, 0x12c

    .line 524761
    .line 524762
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524763
    .line 524764
    .line 524765
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 524766
    .line 524767
    new-array v9, v12, [F

    .line 524768
    .line 524769
    const/4 v10, 0x0

    .line 524770
    aput v10, v9, v18

    .line 524771
    .line 524772
    aput v1, v9, v17

    .line 524773
    .line 524774
    invoke-static {v2, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v1

    .line 524778
    move-object v2, v11

    .line 524779
    const-wide/16 v10, 0x12c

    .line 524780
    .line 524781
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524782
    .line 524783
    .line 524784
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 524785
    .line 524786
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524787
    .line 524788
    .line 524789
    new-instance v11, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 524790
    .line 524791
    const v12, 0x3ed70a3d    # 0.42f

    .line 524792
    .line 524793
    .line 524794
    const v14, 0x3f147ae1    # 0.58f

    .line 524795
    .line 524796
    .line 524797
    move-object/from16 v19, v15

    .line 524798
    .line 524799
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524800
    .line 524801
    const/4 v15, 0x0

    .line 524802
    invoke-direct {v11, v12, v15, v14, v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 524803
    .line 524804
    .line 524805
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524806
    .line 524807
    .line 524808
    const/16 v9, 0x9

    .line 524809
    .line 524810
    new-array v9, v9, [Landroid/animation/Animator;

    .line 524811
    .line 524812
    const/4 v11, 0x0

    .line 524813
    aput-object v20, v9, v11

    .line 524814
    .line 524815
    const/4 v11, 0x1

    .line 524816
    aput-object v13, v9, v11

    .line 524817
    .line 524818
    const/4 v11, 0x2

    .line 524819
    aput-object v0, v9, v11

    .line 524820
    .line 524821
    const/4 v0, 0x3

    .line 524822
    aput-object v3, v9, v0

    .line 524823
    .line 524824
    const/4 v0, 0x4

    .line 524825
    aput-object v4, v9, v0

    .line 524826
    .line 524827
    const/4 v0, 0x5

    .line 524828
    aput-object v7, v9, v0

    .line 524829
    .line 524830
    const/4 v0, 0x6

    .line 524831
    aput-object v2, v9, v0

    .line 524832
    .line 524833
    const/4 v0, 0x7

    .line 524834
    aput-object v5, v9, v0

    .line 524835
    .line 524836
    const/16 v0, 0x8

    .line 524837
    .line 524838
    aput-object v1, v9, v0

    .line 524839
    .line 524840
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524841
    .line 524842
    .line 524843
    new-instance v0, Lcom/dragon/read/util/k6;

    .line 524844
    .line 524845
    move-object/from16 v1, v19

    .line 524846
    .line 524847
    invoke-direct {v0, v8, v1, v6}, Lcom/dragon/read/util/k6;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroid/view/View;)V

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524851
    .line 524852
    .line 524853
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 524854
    .line 524855
    .line 524856
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524857
    .line 524858
    return-object v0

    .line 524859
    nop

    .line 524860
    :array_23c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524861
    .line 524862
    .line 524863
    .line 524864
    .line 524865
    .line 524866
    .line 524867
    .line 524868
    :array_244
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524869
    .line 524870
    .line 524871
    .line 524872
    .line 524873
    .line 524874
    .line 524875
    .line 524876
    :array_24c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
