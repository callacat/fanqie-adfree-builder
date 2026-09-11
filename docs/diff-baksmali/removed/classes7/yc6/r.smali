.class public final synthetic Lyc6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyc6/c0;


# direct methods
.method public synthetic constructor <init>(Lyc6/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc6/r;->a:Lyc6/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lyc6/r;->a:Lyc6/c0;

    .line 17170433
    .line 17170434
    check-cast p1, Lyc6/p2;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-wide v2, p1, Lyc6/p2;->e:J

    .line 17170444
    .line 17170445
    iput-wide v2, v0, Lyc6/c0;->c:J

    .line 17170446
    .line 17170447
    iget-boolean v2, p1, Lyc6/p2;->g:Z

    .line 17170448
    .line 17170449
    iput-boolean v2, v0, Lyc6/c0;->d:Z

    .line 17170450
    .line 17170451
    iget-object v2, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lyc6/p2;->a:Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-interface {v2, v3}, Lyc6/g2;->w0(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v3, p1, Lyc6/p2;->c:Ljava/util/List;

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_26

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v3, p1, Lyc6/p2;->d:Ljava/util/List;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2d

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_65

    .line 17170489
    :cond_39
    new-instance v4, Ljava/util/HashSet;

    .line 17170490
    .line 17170491
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_65

    .line 17170503
    .line 17170504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    invoke-virtual {v0, v5}, Lyc6/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    sget-object v7, Lnc6/k;->b:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    if-nez v7, :cond_5e

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    if-nez v7, :cond_42

    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_42

    .line 17170533
    :cond_65
    :goto_65
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170534
    .line 17170535
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v4, p1, Lyc6/p2;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    const/4 v6, -0x1

    .line 17170545
    if-nez v5, :cond_8c

    .line 17170546
    .line 17170547
    const/4 v5, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v7

    .line 17170552
    if-ge v5, v7, :cond_8c

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v7

    .line 17170558
    invoke-virtual {v0, v7}, Lyc6/c0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v7

    .line 17170566
    if-eqz v7, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    add-int/lit8 v5, v5, 0x1

    .line 17170570
    .line 17170571
    goto :goto_74

    .line 17170572
    :cond_8c
    const/4 v5, -0x1

    .line 17170573
    :goto_8d
    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170574
    .line 17170575
    iget-object v4, p1, Lyc6/p2;->c:Ljava/util/List;

    .line 17170576
    .line 17170577
    if-eqz v4, :cond_98

    .line 17170578
    .line 17170579
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v4

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v4, 0x0

    .line 17170585
    :goto_99
    iget-object v5, p1, Lyc6/p2;->d:Ljava/util/List;

    .line 17170586
    .line 17170587
    if-eqz v5, :cond_a1

    .line 17170588
    .line 17170589
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    :cond_a1
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170594
    .line 17170595
    if-eq v5, v6, :cond_c2

    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v5

    .line 17170601
    add-int/2addr v1, v4

    .line 17170602
    if-ne v5, v1, :cond_c2

    .line 17170603
    .line 17170604
    new-instance v1, Lyc6/t2;

    .line 17170605
    .line 17170606
    iget-wide v7, p1, Lyc6/p2;->f:J

    .line 17170607
    .line 17170608
    long-to-int p1, v7

    .line 17170609
    invoke-direct {v1, p1}, Lyc6/t2;-><init>(I)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17170613
    .line 17170614
    invoke-interface {p1, v3, v1, v4}, Lyc6/g2;->y0(Ljava/util/List;Lyc6/t2;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170618
    .line 17170619
    if-lt p1, v4, :cond_e3

    .line 17170620
    .line 17170621
    add-int/lit8 p1, p1, 0x1

    .line 17170622
    .line 17170623
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170624
    .line 17170625
    goto :goto_e3

    .line 17170626
    :cond_c2
    iget-object v1, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17170627
    .line 17170628
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {v1, v3}, Lyc6/g2;->A0(Ljava/util/List;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-boolean p1, p1, Lyc6/p2;->h:Z

    .line 17170635
    .line 17170636
    if-nez p1, :cond_e3

    .line 17170637
    .line 17170638
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    const v1, 0x7f060b63

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Lyc6/c0;->j()V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    :goto_e3
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170660
    .line 17170661
    if-eq p1, v6, :cond_f1

    .line 17170662
    .line 17170663
    iget-object p1, v0, Lyc6/c0;->a:Lyc6/g2;

    .line 17170664
    .line 17170665
    new-instance v1, Lyc6/a0;

    .line 17170666
    .line 17170667
    invoke-direct {v1, v0, v2}, Lyc6/a0;-><init>(Lyc6/c0;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-interface {p1, v1}, Lyc6/g2;->S1(Ljava/lang/Runnable;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    .line 17170675
    return-object p1
.end method
