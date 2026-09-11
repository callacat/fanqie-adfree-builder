.class public final Ly37/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly37/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly37/j;


# direct methods
.method public constructor <init>(Ly37/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly37/j$a;->a:Ly37/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object p1, p0, Ly37/j$a;->a:Ly37/j;

    .line 50790405
    .line 50790406
    const/4 v1, 0x1

    .line 50790407
    if-lez p2, :cond_1b

    .line 50790408
    .line 50790409
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    aget v3, v3, v0

    .line 50790418
    .line 50790419
    sub-int/2addr v3, p2

    .line 50790420
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p2

    .line 50790424
    aput p2, v2, v1

    .line 50790425
    .line 50790426
    goto :goto_2e

    .line 50790427
    :cond_1b
    if-gez p2, :cond_2e

    .line 50790428
    .line 50790429
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v2

    .line 50790433
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    aget v3, v3, v0

    .line 50790438
    .line 50790439
    sub-int/2addr v3, p2

    .line 50790440
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result p2

    .line 50790444
    aput p2, v2, v1

    .line 50790445
    .line 50790446
    :cond_2e
    :goto_2e
    if-lez p3, :cond_42

    .line 50790447
    .line 50790448
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v2

    .line 50790456
    aget v2, v2, v1

    .line 50790457
    .line 50790458
    sub-int/2addr v2, p3

    .line 50790459
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    aput v2, p2, v1

    .line 50790464
    .line 50790465
    goto :goto_59

    .line 50790466
    :cond_42
    if-gez p3, :cond_56

    .line 50790467
    .line 50790468
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p2

    .line 50790472
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    aget v2, v2, v1

    .line 50790477
    .line 50790478
    sub-int/2addr v2, p3

    .line 50790479
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v2

    .line 50790483
    aput v2, p2, v1

    .line 50790484
    .line 50790485
    goto :goto_59

    .line 50790486
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    :goto_59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    const-string v2, "onFlung-distance=["

    .line 50790492
    .line 50790493
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v2

    .line 50790500
    aget v2, v2, v0

    .line 50790501
    .line 50790502
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    const/16 v2, 0x2c

    .line 50790506
    .line 50790507
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p1}, Ly37/j;->c()[I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p1

    .line 50790514
    aget p1, p1, v1

    .line 50790515
    .line 50790516
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    const/16 p1, 0x5d

    .line 50790520
    .line 50790521
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p2

    .line 50790528
    new-array v3, v0, [Ljava/lang/Object;

    .line 50790529
    .line 50790530
    const-string v4, "default"

    .line 50790531
    .line 50790532
    const-string v5, "Nested2Widget-InheritFlingParentHelper"

    .line 50790533
    .line 50790534
    invoke-static {v4, v5, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790535
    .line 50790536
    .line 50790537
    if-lez p3, :cond_9d

    .line 50790538
    .line 50790539
    iget-object p2, p0, Ly37/j$a;->a:Ly37/j;

    .line 50790540
    .line 50790541
    iget-object p2, p2, Ly37/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790542
    .line 50790543
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result p2

    .line 50790547
    if-nez p2, :cond_9d

    .line 50790548
    .line 50790549
    iget-object p2, p0, Ly37/j$a;->a:Ly37/j;

    .line 50790550
    .line 50790551
    invoke-virtual {p2}, Ly37/j;->a()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result p2

    .line 50790555
    if-nez p2, :cond_b2

    .line 50790556
    .line 50790557
    :cond_9d
    if-gez p3, :cond_143

    .line 50790558
    .line 50790559
    iget-object p2, p0, Ly37/j$a;->a:Ly37/j;

    .line 50790560
    .line 50790561
    iget-object p2, p2, Ly37/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790562
    .line 50790563
    const/4 p3, -0x1

    .line 50790564
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result p2

    .line 50790568
    if-nez p2, :cond_143

    .line 50790569
    .line 50790570
    iget-object p2, p0, Ly37/j$a;->a:Ly37/j;

    .line 50790571
    .line 50790572
    invoke-virtual {p2}, Ly37/j;->a()Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p2

    .line 50790576
    if-eqz p2, :cond_143

    .line 50790577
    .line 50790578
    :cond_b2
    iget-object p2, p0, Ly37/j$a;->a:Ly37/j;

    .line 50790579
    .line 50790580
    iget p3, p2, Ly37/j;->d:I

    .line 50790581
    .line 50790582
    if-nez p3, :cond_ba

    .line 50790583
    .line 50790584
    goto/16 :goto_143

    .line 50790585
    .line 50790586
    :cond_ba
    iget-object p3, p2, Ly37/j;->c:Ly37/c;

    .line 50790587
    .line 50790588
    if-nez p3, :cond_c0

    .line 50790589
    .line 50790590
    goto/16 :goto_143

    .line 50790591
    .line 50790592
    :cond_c0
    iget-object v3, p2, Ly37/j;->b:Lkotlin/Lazy;

    .line 50790593
    .line 50790594
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v3

    .line 50790598
    check-cast v3, Ly37/b;

    .line 50790599
    .line 50790600
    invoke-virtual {p2}, Ly37/j;->c()[I

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v6

    .line 50790604
    aget v6, v6, v0

    .line 50790605
    .line 50790606
    int-to-double v6, v6

    .line 50790607
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-wide v6

    .line 50790611
    invoke-virtual {v3, v6, v7}, Ly37/b;->b(D)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v3

    .line 50790615
    invoke-virtual {p2}, Ly37/j;->c()[I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v6

    .line 50790619
    aget v6, v6, v0

    .line 50790620
    .line 50790621
    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v6

    .line 50790625
    mul-int v3, v3, v6

    .line 50790626
    .line 50790627
    iget-object v6, p2, Ly37/j;->b:Lkotlin/Lazy;

    .line 50790628
    .line 50790629
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v6

    .line 50790633
    check-cast v6, Ly37/b;

    .line 50790634
    .line 50790635
    invoke-virtual {p2}, Ly37/j;->c()[I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v7

    .line 50790639
    aget v7, v7, v1

    .line 50790640
    .line 50790641
    int-to-double v7, v7

    .line 50790642
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-wide v7

    .line 50790646
    invoke-virtual {v6, v7, v8}, Ly37/b;->b(D)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v6

    .line 50790650
    invoke-virtual {p2}, Ly37/j;->c()[I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v7

    .line 50790654
    aget v7, v7, v1

    .line 50790655
    .line 50790656
    invoke-static {v7}, Lkotlin/math/MathKt;->getSign(I)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v7

    .line 50790660
    mul-int v6, v6, v7

    .line 50790661
    .line 50790662
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    const-string v8, "dispatchInheritFling-velocity=["

    .line 50790665
    .line 50790666
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    const-string v8, "],distance=["

    .line 50790679
    .line 50790680
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p2}, Ly37/j;->c()[I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v8

    .line 50790687
    aget v8, v8, v0

    .line 50790688
    .line 50790689
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {p2}, Ly37/j;->c()[I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p2

    .line 50790699
    aget p2, p2, v1

    .line 50790700
    .line 50790701
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790712
    .line 50790713
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790714
    .line 50790715
    .line 50790716
    if-nez v3, :cond_140

    .line 50790717
    .line 50790718
    if-eqz v6, :cond_143

    .line 50790719
    .line 50790720
    :cond_140
    invoke-interface {p3, v3, v6}, Ly37/c;->e(II)V

    .line 50790721
    .line 50790722
    .line 50790723
    :cond_143
    :goto_143
    return-void
.end method
