.class public final Lz16/x0;
.super Lz16/p7;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lz16/p7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const v1, 0x7f112751

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_23

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1d

    .line 17170456
    .line 17170457
    const v2, 0x7f021d2e

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_20

    .line 17170461
    :cond_1d
    const v2, 0x7f021d2d

    .line 17170462
    .line 17170463
    .line 17170464
    :goto_20
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    const v1, 0x7f1102fc

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_46

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_36

    .line 17170479
    .line 17170480
    const v2, 0x7f0206c8

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    if-eqz v0, :cond_3c

    .line 17170487
    .line 17170488
    const v2, 0x7f0d0e3e

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_3f

    .line 17170492
    :cond_3c
    const v2, 0x7f0d0e3f

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    if-eqz v0, :cond_81

    .line 17170503
    .line 17170504
    const v0, 0x7f11023a

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    if-eqz v0, :cond_57

    .line 17170512
    .line 17170513
    const v1, 0x7f0206c7

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    const v0, 0x7f110146

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_6c

    .line 17170529
    .line 17170530
    const v1, 0x7f0d0019

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    const v0, 0x7f11018c

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_81

    .line 17170550
    .line 17170551
    const v1, 0x7f0d0756

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    const p1, 0x7f1101b5

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Landroid/widget/ImageView;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_91

    .line 17170571
    .line 17170572
    const/16 v0, 0x8

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039365
    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    const/4 v2, -0x2

    .line 17039368
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/16 v1, 0x30

    .line 17039372
    .line 17039373
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039374
    .line 17039375
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    sget-object v2, Lor0/a;->a:Lor0/a;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lor0/a;->a(Landroid/content/Context;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    add-int/2addr v1, v2

    .line 17039391
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17039392
    .line 17039393
    const/high16 v1, 0x41800000    # 16.0f

    .line 17039394
    .line 17039395
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17039400
    .line 17039401
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17039406
    .line 17039407
    return-object v0
.end method

.method public getAnimationTranslationY()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/high16 v1, 0x42a00000    # 80.0f

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    neg-float v0, v0

    .line 131083
    return v0
.end method
