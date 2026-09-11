.class public final Lxn6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn6/y0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lxn6/y0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e485

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View$OnClickListener;)V
    .registers 12

    .prologue
    .line 50790400
    if-eqz p1, :cond_14f

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    if-eqz v0, :cond_147

    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790413
    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    if-nez v0, :cond_1c

    .line 50790416
    .line 50790417
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v0

    .line 50790421
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 50790422
    .line 50790423
    if-eqz v0, :cond_1a

    .line 50790424
    .line 50790425
    goto :goto_1c

    .line 50790426
    :cond_1a
    const/4 v0, 0x0

    .line 50790427
    goto :goto_1d

    .line 50790428
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 50790429
    :goto_1d
    if-eqz v0, :cond_13f

    .line 50790430
    .line 50790431
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790436
    .line 50790437
    const v2, 0x7f11001b

    .line 50790438
    .line 50790439
    .line 50790440
    const v3, 0x7f1118b8

    .line 50790441
    .line 50790442
    .line 50790443
    if-eqz v0, :cond_c6

    .line 50790444
    .line 50790445
    new-instance v0, Lxn6/y0$a;

    .line 50790446
    .line 50790447
    invoke-direct {v0}, Lxn6/y0$a;-><init>()V

    .line 50790448
    .line 50790449
    .line 50790450
    iput-object p1, v0, Lxn6/y0$a;->a:Landroid/view/View;

    .line 50790451
    .line 50790452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v4

    .line 50790456
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790457
    .line 50790458
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v5

    .line 50790462
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v5

    .line 50790466
    invoke-virtual {v5, p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object p2

    .line 50790470
    iput-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790471
    .line 50790472
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790477
    .line 50790478
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790479
    .line 50790480
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50790481
    .line 50790482
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50790483
    .line 50790484
    invoke-direct {v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50790485
    .line 50790486
    .line 50790487
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790488
    .line 50790489
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50790490
    .line 50790491
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50790492
    .line 50790493
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50790494
    .line 50790495
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50790496
    .line 50790497
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50790498
    .line 50790499
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50790500
    .line 50790501
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50790502
    .line 50790503
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790504
    .line 50790505
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50790506
    .line 50790507
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790508
    .line 50790509
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 50790510
    .line 50790511
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790512
    .line 50790513
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 50790514
    .line 50790515
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50790516
    .line 50790517
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50790518
    .line 50790519
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50790520
    .line 50790521
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 50790522
    .line 50790523
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50790524
    .line 50790525
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 50790526
    .line 50790527
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790528
    .line 50790529
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50790530
    .line 50790531
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50790532
    .line 50790533
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 50790534
    .line 50790535
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 50790536
    .line 50790537
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 50790538
    .line 50790539
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790540
    .line 50790541
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790542
    .line 50790543
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790544
    .line 50790545
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790546
    .line 50790547
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790548
    .line 50790549
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790550
    .line 50790551
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790552
    .line 50790553
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790554
    .line 50790555
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 50790556
    .line 50790557
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 50790558
    .line 50790559
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 50790560
    .line 50790561
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 50790562
    .line 50790563
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790567
    .line 50790568
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p2

    .line 50790572
    check-cast p2, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790573
    .line 50790574
    iput-object p2, v0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790575
    .line 50790576
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790577
    .line 50790578
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p2

    .line 50790582
    iput-object p2, v0, Lxn6/y0$a;->d:Landroid/view/View;

    .line 50790583
    .line 50790584
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790588
    .line 50790589
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object p2, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 50790593
    .line 50790594
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    goto :goto_136

    .line 50790598
    :cond_c6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 50790603
    .line 50790604
    if-eqz v0, :cond_137

    .line 50790605
    .line 50790606
    new-instance v0, Lxn6/y0$a;

    .line 50790607
    .line 50790608
    invoke-direct {v0}, Lxn6/y0$a;-><init>()V

    .line 50790609
    .line 50790610
    .line 50790611
    iput-object p1, v0, Lxn6/y0$a;->a:Landroid/view/View;

    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    check-cast v4, Landroid/widget/FrameLayout;

    .line 50790618
    .line 50790619
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v5

    .line 50790623
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v5

    .line 50790627
    invoke-virtual {v5, p2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    iput-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790632
    .line 50790633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v1

    .line 50790637
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790638
    .line 50790639
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790640
    .line 50790641
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790642
    .line 50790643
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50790644
    .line 50790645
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790646
    .line 50790647
    .line 50790648
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790649
    .line 50790650
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790651
    .line 50790652
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790653
    .line 50790654
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50790655
    .line 50790656
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790657
    .line 50790658
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790659
    .line 50790660
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790661
    .line 50790662
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790663
    .line 50790664
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790665
    .line 50790666
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790667
    .line 50790668
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790672
    .line 50790673
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790680
    .line 50790681
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p2

    .line 50790685
    check-cast p2, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790686
    .line 50790687
    iput-object p2, v0, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 50790688
    .line 50790689
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790690
    .line 50790691
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p2

    .line 50790695
    iput-object p2, v0, Lxn6/y0$a;->d:Landroid/view/View;

    .line 50790696
    .line 50790697
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790698
    .line 50790699
    .line 50790700
    iget-object p2, v0, Lxn6/y0$a;->b:Landroid/view/View;

    .line 50790701
    .line 50790702
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object p2, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 50790706
    .line 50790707
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    :goto_136
    return-void

    .line 50790711
    :cond_137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50790712
    .line 50790713
    const-string p2, "this case is impossible!"

    .line 50790714
    .line 50790715
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    throw p1

    .line 50790719
    :cond_13f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790720
    .line 50790721
    const-string p2, "parameter targetView\'s parent must be ConstraintLayout or FrameLayout\'s instance!"

    .line 50790722
    .line 50790723
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790724
    .line 50790725
    .line 50790726
    throw p1

    .line 50790727
    :cond_147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790728
    .line 50790729
    const-string p2, "parameter targetView\'s parent must not be null!"

    .line 50790730
    .line 50790731
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790732
    .line 50790733
    .line 50790734
    throw p1

    .line 50790735
    :cond_14f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790736
    .line 50790737
    const-string p2, "parameter targetView must not be null!"

    .line 50790738
    .line 50790739
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    throw p1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2d

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lxn6/y0$a;

    .line 262165
    .line 262166
    if-eqz v1, :cond_a

    .line 262167
    .line 262168
    iget-object v2, v1, Lxn6/y0$a;->b:Landroid/view/View;

    .line 262169
    .line 262170
    const/16 v3, 0x8

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, v1, Lxn6/y0$a;->a:Landroid/view/View;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, v1, Lxn6/y0$a;->c:Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;

    .line 262182
    .line 262183
    if-eqz v1, :cond_a

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/widget/glimmer/GlimmerFrameLayout;->a()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_a

    .line 262189
    :cond_2d
    return-void
.end method
