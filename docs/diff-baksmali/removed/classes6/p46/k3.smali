.class public final synthetic Lp46/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp46/i3$b;

.field public final synthetic b:Lp46/i3;


# direct methods
.method public synthetic constructor <init>(Lp46/i3$b;Lp46/i3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/k3;->a:Lp46/i3$b;

    iput-object p2, p0, Lp46/k3;->b:Lp46/i3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lp46/k3;->a:Lp46/i3$b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lp46/k3;->b:Lp46/i3;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    if-eqz p1, :cond_19

    .line 17170443
    .line 17170444
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object p1, v0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170450
    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_a0

    .line 17170456
    .line 17170457
    :cond_19
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170458
    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, v0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170463
    .line 17170464
    const/16 v2, 0x23

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const/16 v3, 0x10

    .line 17170471
    .line 17170472
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    add-int/2addr v2, v3

    .line 17170477
    const/4 v3, 0x6

    .line 17170478
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    add-int/2addr v2, v3

    .line 17170483
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170487
    .line 17170488
    new-instance v2, Lp46/m3;

    .line 17170489
    .line 17170490
    invoke-direct {v2, v0}, Lp46/m3;-><init>(Lp46/i3$b;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    check-cast v2, Lq46/e;

    .line 17170503
    .line 17170504
    iget-boolean v2, v2, Lq46/e;->f:Z

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_50

    .line 17170507
    .line 17170508
    const-string/jumbo v2, "\u5f85\u66f4\u65b0"

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    const-string/jumbo v2, "\u5df2\u66f4\u65b0"

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    if-eqz p1, :cond_a0

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lq46/e;

    .line 17170531
    .line 17170532
    iget-boolean p1, p1, Lq46/e;->f:Z

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_85

    .line 17170535
    .line 17170536
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170537
    .line 17170538
    iget v2, v1, Lp46/i3;->e:I

    .line 17170539
    .line 17170540
    const v3, 0x3f333333    # 0.7f

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v2, v3}, Lq96/k;->n(IF)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170551
    .line 17170552
    iget v0, v1, Lp46/i3;->e:I

    .line 17170553
    .line 17170554
    const v1, 0x3d75c28f    # 0.06f

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_a0

    .line 17170565
    :cond_85
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170566
    .line 17170567
    iget v2, v1, Lp46/i3;->e:I

    .line 17170568
    .line 17170569
    sget v3, Lq96/k;->a:I

    .line 17170570
    .line 17170571
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, v0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170579
    .line 17170580
    iget v0, v1, Lp46/i3;->e:I

    .line 17170581
    .line 17170582
    const v1, 0x3dcccccd    # 0.1f

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1, v0}, Lq96/k;->o(FI)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object p1
.end method
