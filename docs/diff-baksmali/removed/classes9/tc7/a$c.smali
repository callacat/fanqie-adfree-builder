.class public final Ltc7/a$c;
.super Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public e:Z

.field public final synthetic f:Ltc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa038c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltc7/a;Landroid/content/Context;Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap$Listener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap$Listener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Ltc7/a$c;->f:Ltc7/a;

    .line 50528260
    .line 50528261
    invoke-direct {p0, p2, p3}, Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap;-><init>(Landroid/content/Context;Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap$Listener;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1

    .line 50528277
    iput p1, p0, Ltc7/a$c;->d:I

    .line 50528278
    .line 50528279
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v1, :cond_be

    .line 17170445
    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    if-eq v1, v3, :cond_bb

    .line 17170448
    .line 17170449
    const/4 v4, 0x2

    .line 17170450
    if-eq v1, v4, :cond_36

    .line 17170451
    .line 17170452
    const/4 v3, 0x3

    .line 17170453
    if-eq v1, v3, :cond_32

    .line 17170454
    .line 17170455
    const/4 v0, 0x5

    .line 17170456
    if-eq v1, v0, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_d2

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    iput v0, p0, Ltc7/a$c;->a:I

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    float-to-int v0, v0

    .line 17170471
    iput v0, p0, Ltc7/a$c;->b:I

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    float-to-int v0, v0

    .line 17170478
    iput v0, p0, Ltc7/a$c;->c:I

    .line 17170479
    .line 17170480
    goto/16 :goto_d2

    .line 17170481
    .line 17170482
    :cond_32
    iput-boolean v0, p0, Ltc7/a$c;->e:Z

    .line 17170483
    .line 17170484
    goto/16 :goto_d2

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v1, p0, Ltc7/a$c;->f:Ltc7/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget v1, p0, Ltc7/a$c;->a:I

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-gez v1, :cond_44

    .line 17170498
    .line 17170499
    return-void

    .line 17170500
    :cond_44
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    float-to-int v2, v2

    .line 17170505
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    float-to-int v1, v1

    .line 17170510
    iget v4, p0, Ltc7/a$c;->b:I

    .line 17170511
    .line 17170512
    sub-int/2addr v2, v4

    .line 17170513
    iget v4, p0, Ltc7/a$c;->c:I

    .line 17170514
    .line 17170515
    sub-int/2addr v1, v4

    .line 17170516
    iget-boolean v4, p0, Ltc7/a$c;->e:Z

    .line 17170517
    .line 17170518
    if-nez v4, :cond_82

    .line 17170519
    .line 17170520
    iget-object v4, p0, Ltc7/a$c;->f:Ltc7/a;

    .line 17170521
    .line 17170522
    iget v4, v4, Ltc7/a;->g:F

    .line 17170523
    .line 17170524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170525
    .line 17170526
    cmpl-float v4, v4, v5

    .line 17170527
    .line 17170528
    if-lez v4, :cond_82

    .line 17170529
    .line 17170530
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v4

    .line 17170534
    iget v5, p0, Ltc7/a$c;->d:I

    .line 17170535
    .line 17170536
    if-le v4, v5, :cond_70

    .line 17170537
    .line 17170538
    if-gez v2, :cond_6e

    .line 17170539
    .line 17170540
    add-int/2addr v2, v5

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    sub-int/2addr v2, v5

    .line 17170543
    :goto_6f
    const/4 v0, 0x1

    .line 17170544
    :cond_70
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    iget v5, p0, Ltc7/a$c;->d:I

    .line 17170549
    .line 17170550
    if-le v4, v5, :cond_7e

    .line 17170551
    .line 17170552
    if-gez v1, :cond_7c

    .line 17170553
    .line 17170554
    add-int/2addr v1, v5

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    sub-int/2addr v1, v5

    .line 17170557
    :goto_7d
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    if-eqz v0, :cond_82

    .line 17170559
    .line 17170560
    iput-boolean v3, p0, Ltc7/a$c;->e:Z

    .line 17170561
    .line 17170562
    :cond_82
    iget-boolean v0, p0, Ltc7/a$c;->e:Z

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_d2

    .line 17170565
    .line 17170566
    iget-object v0, p0, Ltc7/a$c;->f:Ltc7/a;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_a7

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    int-to-float v2, v2

    .line 17170575
    add-float/2addr v4, v2

    .line 17170576
    iget v2, v0, Ltc7/a;->g:F

    .line 17170577
    .line 17170578
    int-to-float v3, v3

    .line 17170579
    cmpg-float v5, v2, v3

    .line 17170580
    .line 17170581
    if-gez v5, :cond_99

    .line 17170582
    .line 17170583
    const/4 v2, 0x0

    .line 17170584
    goto :goto_a4

    .line 17170585
    :cond_99
    iget v5, v0, Ltc7/a;->h:I

    .line 17170586
    .line 17170587
    int-to-float v5, v5

    .line 17170588
    sub-float/2addr v2, v3

    .line 17170589
    mul-float v5, v5, v2

    .line 17170590
    .line 17170591
    neg-float v2, v5

    .line 17170592
    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    :goto_a4
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v1, :cond_b7

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    int-to-float v1, v1

    .line 17170606
    add-float/2addr v2, v1

    .line 17170607
    invoke-virtual {v0, v2}, Ltc7/a;->a(F)F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_d2

    .line 17170615
    :cond_b7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_d2

    .line 17170619
    :cond_bb
    iput-boolean v0, p0, Ltc7/a$c;->e:Z

    .line 17170620
    .line 17170621
    goto :goto_d2

    .line 17170622
    :cond_be
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v0

    .line 17170626
    iput v0, p0, Ltc7/a$c;->a:I

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    float-to-int v0, v0

    .line 17170633
    iput v0, p0, Ltc7/a$c;->b:I

    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v0

    .line 17170639
    float-to-int v0, v0

    .line 17170640
    iput v0, p0, Ltc7/a$c;->c:I

    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    invoke-super {p0, p1}, Lcom/fmreader/android/scale/view/GestureDetectorWithLongTap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method
