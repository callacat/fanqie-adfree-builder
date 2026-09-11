.class public final Lh97/a;
.super Lcom/dragon/reader/lib/parserlevel/model/line/a;
.source "SourceFile"


# instance fields
.field public final f:Lcom/dragon/reader/parser/tt/delegate/a;

.field public final g:Lcom/ttreader/tthtmlparser/Range;

.field public final h:Landroid/graphics/RectF;

.field public i:Z

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fecc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/parser/tt/delegate/a;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lh97/a;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 33751049
    .line 33751050
    new-instance p2, Landroid/graphics/RectF;

    .line 33751051
    .line 33751052
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lh97/a;->h:Landroid/graphics/RectF;

    .line 33751056
    .line 33751057
    iget-boolean p1, p1, Lcom/dragon/reader/parser/tt/delegate/a;->g:Z

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_1b

    .line 33751060
    .line 33751061
    const/4 p1, 0x5

    .line 33751062
    invoke-static {p1}, Lb97/j;->b(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    goto :goto_1c

    .line 33751067
    :cond_1b
    const/4 p1, 0x0

    .line 33751068
    :goto_1c
    iput p1, p0, Lh97/a;->j:I

    .line 33751069
    .line 33751070
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v0, v2

    .line 16973845
    :goto_15
    if-eqz v0, :cond_1f

    .line 16973846
    .line 16973847
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1f

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/reader/parser/tt/delegate/c;->i(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object v2

    .line 16973855
    :cond_1f
    return-object v2
.end method

.method public final d(Lcom/dragon/reader/lib/model/j0;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17170440
    .line 17170441
    iget-boolean v1, p0, Lh97/a;->i:Z

    .line 17170442
    .line 17170443
    if-eqz v3, :cond_80

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    iget-object v4, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17170450
    .line 17170451
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_23

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170458
    .line 17170459
    iget-object v4, p0, Lh97/a;->h:Landroid/graphics/RectF;

    .line 17170460
    .line 17170461
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-nez v2, :cond_80

    .line 17170466
    .line 17170467
    :cond_23
    sget v1, La97/c;->a:I

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 17170474
    .line 17170475
    const-string v2, ""

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_3b

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v1, p0, Lh97/a;->h:Landroid/graphics/RectF;

    .line 17170492
    .line 17170493
    iget-object v4, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_54

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170514
    .line 17170515
    goto :goto_5a

    .line 17170516
    :cond_54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170517
    .line 17170518
    const/4 v2, -0x2

    .line 17170519
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    invoke-virtual {p0}, Lh97/a;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170527
    .line 17170528
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170529
    .line 17170530
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170531
    .line 17170532
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170533
    .line 17170534
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170535
    .line 17170536
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170537
    .line 17170538
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170539
    .line 17170540
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170541
    .line 17170542
    iget-object v2, p0, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 17170543
    .line 17170544
    iget-boolean v2, v2, Lcom/dragon/reader/parser/tt/delegate/a;->f:Z

    .line 17170545
    .line 17170546
    if-nez v2, :cond_79

    .line 17170547
    .line 17170548
    iget v2, p0, Lh97/a;->j:I

    .line 17170549
    .line 17170550
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v3, v0, v1}, Lu67/c;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const/4 v6, 0x0

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move v6, v1

    .line 17170561
    :goto_81
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    instance-of v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170570
    .line 17170571
    const/4 v2, 0x0

    .line 17170572
    if-eqz v1, :cond_91

    .line 17170573
    .line 17170574
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object v0, v2

    .line 17170578
    :goto_92
    if-eqz v0, :cond_98

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;->drawerDelegate:Lcom/dragon/reader/parser/tt/delegate/c;

    .line 17170581
    .line 17170582
    move-object v1, v0

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v1, v2

    .line 17170585
    :goto_99
    if-eqz v1, :cond_d7

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 17170588
    .line 17170589
    iget-object v5, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170590
    .line 17170591
    invoke-static {p1, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v2, v0, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 17170595
    .line 17170596
    iget-boolean v2, v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isEmoji:Z

    .line 17170597
    .line 17170598
    if-eqz v2, :cond_bd

    .line 17170599
    .line 17170600
    invoke-static {p1, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    instance-of p1, v3, Landroid/widget/ImageView;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_d4

    .line 17170606
    .line 17170607
    instance-of p1, v0, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 17170608
    .line 17170609
    if-eqz p1, :cond_d4

    .line 17170610
    .line 17170611
    check-cast v3, Landroid/widget/ImageView;

    .line 17170612
    .line 17170613
    check-cast v0, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 17170614
    .line 17170615
    iget-object p1, v0, Lcom/dragon/reader/parser/tt/delegate/b;->n:Landroid/graphics/drawable/Drawable;

    .line 17170616
    .line 17170617
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_d4

    .line 17170621
    :cond_bd
    instance-of v2, v0, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 17170622
    .line 17170623
    if-eqz v2, :cond_c9

    .line 17170624
    .line 17170625
    move-object v4, v0

    .line 17170626
    check-cast v4, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 17170627
    .line 17170628
    move-object v2, p1

    .line 17170629
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/reader/parser/tt/delegate/c;->j(Lcom/dragon/reader/lib/model/j0;Landroid/view/View;Lcom/dragon/reader/parser/tt/delegate/b;Landroid/graphics/RectF;Z)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_d4

    .line 17170633
    :cond_c9
    instance-of v2, v0, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 17170634
    .line 17170635
    if-eqz v2, :cond_d4

    .line 17170636
    .line 17170637
    move-object v4, v0

    .line 17170638
    check-cast v4, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 17170639
    .line 17170640
    move-object v2, p1

    .line 17170641
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/reader/parser/tt/delegate/c;->k(Lcom/dragon/reader/lib/model/j0;Landroid/view/View;Lcom/dragon/reader/parser/tt/delegate/h;Landroid/graphics/RectF;Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    const/4 p1, 0x1

    .line 17170645
    iput-boolean p1, p0, Lh97/a;->i:Z

    .line 17170646
    .line 17170647
    :cond_d7
    return-void
.end method

.method public final e()Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v2, p0, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 327687
    .line 327688
    iget-boolean v3, v2, Lcom/dragon/reader/parser/tt/delegate/a;->f:Z

    .line 327689
    .line 327690
    if-eqz v3, :cond_37

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/dragon/reader/parser/tt/delegate/a;->d:Le97/l;

    .line 327693
    .line 327694
    iget-object v3, v2, Le97/l;->f:Li77/v;

    .line 327695
    .line 327696
    iget-boolean v2, v2, Le97/l;->g:Z

    .line 327697
    .line 327698
    iget-boolean v4, v3, Li77/v;->f:Z

    .line 327699
    .line 327700
    if-eqz v4, :cond_21

    .line 327701
    .line 327702
    iget v4, v3, Li77/v;->a:I

    .line 327703
    .line 327704
    int-to-float v4, v4

    .line 327705
    const/high16 v5, 0x40000000    # 2.0f

    .line 327706
    .line 327707
    div-float/2addr v4, v5

    .line 327708
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    iget v4, v3, Li77/v;->a:I

    .line 327714
    .line 327715
    :goto_23
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327716
    .line 327717
    iget v3, v3, Li77/v;->b:I

    .line 327718
    .line 327719
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327720
    .line 327721
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327722
    .line 327723
    if-eqz v2, :cond_34

    .line 327724
    .line 327725
    sub-int/2addr v3, v3

    .line 327726
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    div-int/lit8 v1, v1, 0x2

    .line 327731
    .line 327732
    :cond_34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327733
    .line 327734
    goto :goto_55

    .line 327735
    :cond_37
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 327736
    .line 327737
    float-to-int v1, v1

    .line 327738
    iget v2, p0, Lh97/a;->j:I

    .line 327739
    .line 327740
    mul-int/lit8 v3, v2, 0x2

    .line 327741
    .line 327742
    add-int/2addr v1, v3

    .line 327743
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327744
    .line 327745
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 327746
    .line 327747
    float-to-int v1, v1

    .line 327748
    add-int/2addr v1, v3

    .line 327749
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 327752
    .line 327753
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 327754
    .line 327755
    float-to-int v3, v3

    .line 327756
    sub-int/2addr v3, v2

    .line 327757
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327758
    .line 327759
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 327760
    .line 327761
    float-to-int v1, v1

    .line 327762
    sub-int/2addr v1, v2

    .line 327763
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327764
    .line 327765
    :goto_55
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v1, p0, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 16908296
    .line 16908297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, v1, Lcom/dragon/reader/parser/tt/delegate/a;->k:Landroid/graphics/Bitmap;

    .line 16973841
    .line 16973842
    return-void
.end method
