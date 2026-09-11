.class public final Lzk4/b$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Lrj4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x942aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lzk4/b$b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v1, p0, Lzk4/b$b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039380
    .line 17039381
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039382
    .line 17039383
    const/4 v2, -0x1

    .line 17039384
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/high16 p1, -0x1000000

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170433
    .line 17170434
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17170435
    .line 17170436
    .line 17170437
    .line 17170438
    .line 17170439
    const-wide/16 v3, 0x0

    .line 17170440
    .line 17170441
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170442
    .line 17170443
    .line 17170444
    .line 17170445
    .line 17170446
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170447
    .line 17170448
    move-object v0, v9

    .line 17170449
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x2

    .line 17170453
    const-string v1, "alpha"

    .line 17170454
    .line 17170455
    const-string v2, "deliver"

    .line 17170456
    .line 17170457
    const-string v3, "current Alpha = "

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    if-eqz p1, :cond_4f

    .line 17170461
    .line 17170462
    sget-object v5, Lzk4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v3, ", alpha 0->1"

    .line 17170477
    .line 17170478
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v2, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-array v0, v0, [F

    .line 17170502
    .line 17170503
    fill-array-data v0, :array_94

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    goto :goto_78

    .line 17170511
    :cond_4f
    sget-object v5, Lzk4/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v3, ", alpha 1->0"

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-array v0, v0, [F

    .line 17170544
    .line 17170545
    fill-array-data v0, :array_9c

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    :goto_78
    const-wide/16 v1, 0x12c

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Lzk4/b$b$a;

    .line 17170561
    .line 17170562
    invoke-direct {v1, p1, p0, v0}, Lzk4/b$b$a;-><init>(ZLzk4/b$b;Landroid/animation/ObjectAnimator;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170569
    .line 17170570
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
