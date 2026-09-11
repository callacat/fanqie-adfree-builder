.class public final Lqr6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr6/d$a;


# instance fields
.field public final synthetic a:Lqr6/q;


# direct methods
.method public constructor <init>(Lqr6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr6/r;->a:Lqr6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqr6/r;->a:Lqr6/q;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqr6/q;->o:Lqr6/q$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lqr6/q$a;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final d(I)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const-string v1, ""

    .line 17170434
    .line 17170435
    if-gtz p1, :cond_61

    .line 17170436
    .line 17170437
    iget-object v2, p0, Lqr6/r;->a:Lqr6/q;

    .line 17170438
    .line 17170439
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    const v4, 0x7f060516

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v2, p0, Lqr6/r;->a:Lqr6/q;

    .line 17170457
    .line 17170458
    iget-object v3, v2, Lqr6/q;->n:Landroid/view/View;

    .line 17170459
    .line 17170460
    if-nez v3, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_b1

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v4, v2, Lqr6/q;->p:Lqr6/d;

    .line 17170465
    .line 17170466
    if-nez v4, :cond_28

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    move-object v4, v0

    .line 17170472
    :cond_28
    invoke-virtual {v4, v0}, Lqr6/d;->setScoreHeaderView(Landroid/view/View;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_36

    .line 17170482
    .line 17170483
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v1, v0

    .line 17170487
    :goto_37
    if-eqz v1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170493
    .line 17170494
    const/4 v4, -0x1

    .line 17170495
    const/4 v5, -0x2

    .line 17170496
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Lfd2/c;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 17170510
    .line 17170511
    .line 17170512
    instance-of v1, v3, Ljb2/b;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_57

    .line 17170515
    .line 17170516
    move-object v0, v3

    .line 17170517
    check-cast v0, Ljb2/b;

    .line 17170518
    .line 17170519
    :cond_57
    if-eqz v0, :cond_b1

    .line 17170520
    .line 17170521
    iget-object v1, v2, Lqr6/q;->l:Lij6/b;

    .line 17170522
    .line 17170523
    iget v1, v1, Lgb2/d;->a:I

    .line 17170524
    .line 17170525
    invoke-interface {v0, v1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_b1

    .line 17170529
    :cond_61
    iget-object v2, p0, Lqr6/r;->a:Lqr6/q;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    const/4 v4, 0x1

    .line 17170536
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    aput-object v6, v4, v5

    .line 17170544
    .line 17170545
    const v5, 0x7f060517

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v3}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v2, p0, Lqr6/r;->a:Lqr6/q;

    .line 17170559
    .line 17170560
    iget-object v3, v2, Lqr6/q;->n:Landroid/view/View;

    .line 17170561
    .line 17170562
    if-nez v3, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_b1

    .line 17170565
    :cond_85
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170570
    .line 17170571
    if-eqz v5, :cond_90

    .line 17170572
    .line 17170573
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v4, v0

    .line 17170577
    :goto_91
    if-eqz v4, :cond_96

    .line 17170578
    .line 17170579
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object v4, v2, Lqr6/q;->p:Lqr6/d;

    .line 17170583
    .line 17170584
    if-nez v4, :cond_9e

    .line 17170585
    .line 17170586
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    move-object v4, v0

    .line 17170590
    :cond_9e
    invoke-virtual {v4, v3}, Lqr6/d;->setScoreHeaderView(Landroid/view/View;)V

    .line 17170591
    .line 17170592
    .line 17170593
    instance-of v1, v3, Ljb2/b;

    .line 17170594
    .line 17170595
    if-eqz v1, :cond_a8

    .line 17170596
    .line 17170597
    move-object v0, v3

    .line 17170598
    check-cast v0, Ljb2/b;

    .line 17170599
    .line 17170600
    :cond_a8
    if-eqz v0, :cond_b1

    .line 17170601
    .line 17170602
    iget-object v1, v2, Lqr6/q;->l:Lij6/b;

    .line 17170603
    .line 17170604
    iget v1, v1, Lgb2/d;->a:I

    .line 17170605
    .line 17170606
    invoke-interface {v0, v1}, Ljb2/b;->onThemeUpdate(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lqr6/r;->a:Lqr6/q;

    .line 17170610
    .line 17170611
    iget-object v0, v0, Lqr6/q;->o:Lqr6/q$a;

    .line 17170612
    .line 17170613
    invoke-interface {v0, p1}, Lqr6/q$a;->d(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqr6/d$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqr6/d$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method
