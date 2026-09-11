.class public final synthetic Lye6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiPanel;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/emoji/EmojiPanel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/x;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    iput-object p2, p0, Lye6/x;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lye6/x;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lye6/x;->a:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lye6/x;->b:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lye6/x;->c:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    sget v3, Lcom/dragon/read/social/emoji/EmojiPanel;->q:I

    .line 17170441
    .line 17170442
    new-instance v3, Lye6/r0;

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 17170456
    .line 17170457
    iget-object v5, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 17170458
    .line 17170459
    if-nez v5, :cond_23

    .line 17170460
    .line 17170461
    const-string v5, ""

    .line 17170462
    .line 17170463
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    :cond_23
    iget-object v6, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->m:Landroid/os/Bundle;

    .line 17170468
    .line 17170469
    invoke-direct {v3, v4, v1, v5, v6}, Lye6/r0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lye6/t0;Landroid/os/Bundle;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v3, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->g:Lye6/r0;

    .line 17170473
    .line 17170474
    iget-object v4, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170480
    .line 17170481
    const/4 v4, 0x1

    .line 17170482
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v3, Lcom/dragon/read/social/emoji/EmojiPanel$b;

    .line 17170491
    .line 17170492
    invoke-direct {v3, v0}, Lcom/dragon/read/social/emoji/EmojiPanel$b;-><init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v3, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->k:Lcom/dragon/read/social/emoji/EmojiPanel$b;

    .line 17170496
    .line 17170497
    iget-object v5, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-ne v1, v4, :cond_57

    .line 17170510
    .line 17170511
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 17170512
    .line 17170513
    const/16 v0, 0x8

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_9d

    .line 17170519
    :cond_57
    iget-object v1, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 17170520
    .line 17170521
    const/4 v3, 0x0

    .line 17170522
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v1, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 17170526
    .line 17170527
    iget-object v4, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170528
    .line 17170529
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v3, Lye6/s0;

    .line 17170533
    .line 17170534
    invoke-direct {v3}, Lye6/s0;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v4, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    if-eqz v5, :cond_a8

    .line 17170548
    .line 17170549
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    if-nez v5, :cond_a0

    .line 17170554
    .line 17170555
    iput-object v4, v1, Lcom/dragon/read/widget/viewpager/ImageIndicator;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170556
    .line 17170557
    iput-object v2, v1, Lcom/dragon/read/widget/viewpager/ImageIndicator;->i:Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    iput v2, v1, Lcom/dragon/read/widget/viewpager/ImageIndicator;->h:I

    .line 17170564
    .line 17170565
    iput-object v3, v1, Lcom/dragon/read/widget/viewpager/ImageIndicator;->m:Lcom/dragon/read/widget/viewpager/ImageIndicator$a;

    .line 17170566
    .line 17170567
    iget-object v2, v1, Lcom/dragon/read/widget/viewpager/ImageIndicator;->n:Lo57/j;

    .line 17170568
    .line 17170569
    invoke-virtual {v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v1, v1, Lcom/dragon/read/widget/viewpager/ImageIndicator;->n:Lo57/j;

    .line 17170573
    .line 17170574
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 17170578
    .line 17170579
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->setCurrentTab(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170593
    .line 17170594
    const-string v0, "tabData can not be EMPTY !"

    .line 17170595
    .line 17170596
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    throw p1

    .line 17170600
    :cond_a8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170601
    .line 17170602
    const-string v0, "ViewPager adapter can not be NULL !"

    .line 17170603
    .line 17170604
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    throw p1
.end method
