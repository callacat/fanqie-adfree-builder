.class public final synthetic Lyf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/i;->a:Lcom/dragon/read/social/ideapost/view/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lyf6/i;->a:Lcom/dragon/read/social/ideapost/view/a;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lsa2/q;->t()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    const/16 v1, 0xc

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-eqz v0, :cond_b5

    .line 17170460
    .line 17170461
    iget-object v0, p1, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 17170462
    .line 17170463
    if-nez v0, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v0, v3

    .line 17170469
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 17170470
    .line 17170471
    iget-object v6, v0, Lqf6/p;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170472
    .line 17170473
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    instance-of v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170478
    .line 17170479
    if-eqz v7, :cond_34

    .line 17170480
    .line 17170481
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v6, v3

    .line 17170485
    :goto_35
    if-nez v6, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_75

    .line 17170488
    :cond_38
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v7

    .line 17170492
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-gt v7, v6, :cond_7c

    .line 17170497
    .line 17170498
    :goto_42
    iget-object v8, v0, Lqf6/p;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17170499
    .line 17170500
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    instance-of v9, v8, Lie2/l;

    .line 17170505
    .line 17170506
    if-nez v9, :cond_54

    .line 17170507
    .line 17170508
    instance-of v9, v8, Lie2/i0;

    .line 17170509
    .line 17170510
    if-nez v9, :cond_54

    .line 17170511
    .line 17170512
    instance-of v9, v8, Ltf6/g0;

    .line 17170513
    .line 17170514
    if-eqz v9, :cond_77

    .line 17170515
    .line 17170516
    :cond_54
    new-instance v9, Landroid/graphics/Rect;

    .line 17170517
    .line 17170518
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v10, Landroid/graphics/Rect;

    .line 17170522
    .line 17170523
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v8, Lxd2/b;

    .line 17170527
    .line 17170528
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170529
    .line 17170530
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v8, v0, Lqf6/p;->c:Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170534
    .line 17170535
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 17170539
    .line 17170540
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 17170541
    .line 17170542
    if-le v8, v9, :cond_72

    .line 17170543
    .line 17170544
    const/4 v8, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v8, 0x0

    .line 17170547
    :goto_73
    if-eqz v8, :cond_77

    .line 17170548
    .line 17170549
    :goto_75
    const/4 v0, 0x0

    .line 17170550
    goto :goto_7d

    .line 17170551
    :cond_77
    if-eq v7, v6, :cond_7c

    .line 17170552
    .line 17170553
    add-int/lit8 v7, v7, 0x1

    .line 17170554
    .line 17170555
    goto :goto_42

    .line 17170556
    :cond_7c
    const/4 v0, 0x1

    .line 17170557
    :goto_7d
    iget-object v6, p1, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 17170558
    .line 17170559
    if-nez v6, :cond_85

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    move-object v6, v3

    .line 17170565
    :cond_85
    invoke-virtual {v6, v5}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v6

    .line 17170569
    if-nez v0, :cond_a7

    .line 17170570
    .line 17170571
    if-nez v6, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_a7

    .line 17170574
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 17170575
    .line 17170576
    if-nez v0, :cond_96

    .line 17170577
    .line 17170578
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v3, v0

    .line 17170583
    :goto_97
    invoke-virtual {p1}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    iget-object v1, v3, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v0}, Lzc2/d;->o(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-boolean v5, p1, Lcom/dragon/read/social/ideapost/view/a;->t:Z

    .line 17170597
    .line 17170598
    goto :goto_df

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {p1}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-static {p1, v0, v2, v3, v1}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-boolean v4, p1, Lcom/dragon/read/social/ideapost/view/a;->t:Z

    .line 17170611
    .line 17170612
    goto :goto_df

    .line 17170613
    :cond_b5
    iget-boolean v0, p1, Lcom/dragon/read/social/ideapost/view/a;->t:Z

    .line 17170614
    .line 17170615
    if-eqz v0, :cond_c7

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    invoke-virtual {p1}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-static {p1, v0, v2, v3, v1}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-boolean v4, p1, Lcom/dragon/read/social/ideapost/view/a;->t:Z

    .line 17170629
    .line 17170630
    goto :goto_df

    .line 17170631
    :cond_c7
    iget-object v0, p1, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 17170632
    .line 17170633
    if-nez v0, :cond_cf

    .line 17170634
    .line 17170635
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    move-object v3, v0

    .line 17170640
    :goto_d0
    invoke-virtual {p1}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170645
    .line 17170646
    .line 17170647
    move-result v0

    .line 17170648
    iget-object v1, v3, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 17170649
    .line 17170650
    invoke-virtual {v1, v0}, Lzc2/d;->o(I)V

    .line 17170651
    .line 17170652
    .line 17170653
    iput-boolean v5, p1, Lcom/dragon/read/social/ideapost/view/a;->t:Z

    .line 17170654
    .line 17170655
    :goto_df
    return-void
.end method
