.class public final Lzl6/c;
.super Lcom/dragon/read/social/share/t;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/social/share/widget/ShareForumLayout;

.field public final i:Landroid/widget/Space;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lcom/dragon/read/recyler/RecyclerClient;

.field public final m:Lyc6/a2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e278

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/social/share/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v0, "Share"

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iput-object v0, p0, Lzl6/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    const v0, 0x7f051410

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, ""

    .line 17170456
    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170461
    .line 17170462
    iput-object v0, p0, Lzl6/c;->b:Landroid/view/ViewGroup;

    .line 17170463
    .line 17170464
    const v2, 0x7f11286d

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    check-cast v2, Landroid/widget/ImageView;

    .line 17170475
    .line 17170476
    iput-object v2, p0, Lzl6/c;->c:Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    const v2, 0x7f110850

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v2, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iput-object v2, p0, Lzl6/c;->d:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    const v2, 0x7f11334a

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iput-object v2, p0, Lzl6/c;->e:Landroid/view/View;

    .line 17170503
    .line 17170504
    const v2, 0x7f11398d

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    check-cast v2, Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iput-object v2, p0, Lzl6/c;->f:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    const v2, 0x7f113987

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    check-cast v2, Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    iput-object v2, p0, Lzl6/c;->g:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    const v2, 0x7f11201d

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast v2, Lcom/dragon/read/social/share/widget/ShareForumLayout;

    .line 17170543
    .line 17170544
    iput-object v2, p0, Lzl6/c;->h:Lcom/dragon/read/social/share/widget/ShareForumLayout;

    .line 17170545
    .line 17170546
    const v2, 0x7f113348

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    check-cast v2, Landroid/widget/Space;

    .line 17170557
    .line 17170558
    iput-object v2, p0, Lzl6/c;->i:Landroid/widget/Space;

    .line 17170559
    .line 17170560
    const v2, 0x7f111168

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v2, p0, Lzl6/c;->j:Landroid/view/View;

    .line 17170571
    .line 17170572
    const v2, 0x7f112b5a

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170583
    .line 17170584
    iput-object v0, p0, Lzl6/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170585
    .line 17170586
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170587
    .line 17170588
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v1, p0, Lzl6/c;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170592
    .line 17170593
    new-instance v1, Lyc6/a2;

    .line 17170594
    .line 17170595
    invoke-direct {v1}, Lyc6/a2;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-object v1, p0, Lzl6/c;->m:Lyc6/a2;

    .line 17170599
    .line 17170600
    iget-object v1, p0, Lzl6/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170601
    .line 17170602
    new-instance v2, Lcom/dragon/read/social/share/topic/TopicCardShareLayout$1;

    .line 17170603
    .line 17170604
    invoke-direct {v2, p1}, Lcom/dragon/read/social/share/topic/TopicCardShareLayout$1;-><init>(Landroid/content/Context;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v1, Lcom/dragon/read/social/profile/comment/o;

    .line 17170611
    .line 17170612
    const v2, 0x7f020715

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    const/16 v2, 0x14

    .line 17170620
    .line 17170621
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v2

    .line 17170629
    invoke-direct {v1, p1, v3, v2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


# virtual methods
.method public final a(Lga3/b;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    instance-of v3, v1, Lzl6/d;

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_262

    .line 17301515
    .line 17301516
    check-cast v1, Lzl6/d;

    .line 17301517
    .line 17301518
    iget-object v3, v1, Lga3/b;->b:Lga3/l;

    .line 17301519
    .line 17301520
    if-nez v3, :cond_14

    .line 17301521
    .line 17301522
    goto/16 :goto_262

    .line 17301523
    .line 17301524
    :cond_14
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v3

    .line 17301532
    iget-object v4, v1, Lzl6/d;->k:Ljava/util/List;

    .line 17301533
    .line 17301534
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v4

    .line 17301538
    const/4 v5, 0x1

    .line 17301539
    xor-int/2addr v4, v5

    .line 17301540
    const/4 v6, 0x0

    .line 17301541
    if-eqz v4, :cond_61

    .line 17301542
    .line 17301543
    iget-object v4, v1, Lzl6/d;->m:Ljava/lang/String;

    .line 17301544
    .line 17301545
    if-eqz v4, :cond_36

    .line 17301546
    .line 17301547
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v7

    .line 17301551
    xor-int/2addr v7, v5

    .line 17301552
    if-eqz v7, :cond_33

    .line 17301553
    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    move-object v4, v6

    .line 17301556
    :goto_34
    if-nez v4, :cond_5f

    .line 17301557
    .line 17301558
    :cond_36
    iget-object v4, v1, Lzl6/d;->l:Ljava/lang/String;

    .line 17301559
    .line 17301560
    if-eqz v4, :cond_42

    .line 17301561
    .line 17301562
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v7

    .line 17301566
    xor-int/2addr v7, v5

    .line 17301567
    if-eqz v7, :cond_42

    .line 17301568
    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v4, v6

    .line 17301571
    :goto_43
    if-nez v4, :cond_5f

    .line 17301572
    .line 17301573
    iget-object v4, v1, Lga3/b;->b:Lga3/l;

    .line 17301574
    .line 17301575
    if-eqz v4, :cond_55

    .line 17301576
    .line 17301577
    iget-object v4, v4, Lga3/l;->f:Ljava/lang/String;

    .line 17301578
    .line 17301579
    if-eqz v4, :cond_55

    .line 17301580
    .line 17301581
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v7

    .line 17301585
    xor-int/2addr v7, v5

    .line 17301586
    if-eqz v7, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object v4, v6

    .line 17301590
    :goto_56
    if-nez v4, :cond_5f

    .line 17301591
    .line 17301592
    iget-object v4, v1, Lga3/b;->b:Lga3/l;

    .line 17301593
    .line 17301594
    if-eqz v4, :cond_7a

    .line 17301595
    .line 17301596
    iget-object v6, v4, Lga3/l;->b:Ljava/lang/String;

    .line 17301597
    .line 17301598
    goto :goto_7a

    .line 17301599
    :cond_5f
    move-object v6, v4

    .line 17301600
    goto :goto_7a

    .line 17301601
    :cond_61
    iget-object v4, v1, Lga3/b;->b:Lga3/l;

    .line 17301602
    .line 17301603
    if-eqz v4, :cond_74

    .line 17301604
    .line 17301605
    iget-object v4, v4, Lga3/l;->f:Ljava/lang/String;

    .line 17301606
    .line 17301607
    if-eqz v4, :cond_74

    .line 17301608
    .line 17301609
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v7

    .line 17301613
    xor-int/2addr v7, v5

    .line 17301614
    if-eqz v7, :cond_71

    .line 17301615
    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v4, v6

    .line 17301618
    :goto_72
    if-nez v4, :cond_5f

    .line 17301619
    .line 17301620
    :cond_74
    iget-object v4, v1, Lga3/b;->b:Lga3/l;

    .line 17301621
    .line 17301622
    if-eqz v4, :cond_7a

    .line 17301623
    .line 17301624
    iget-object v6, v4, Lga3/l;->b:Ljava/lang/String;

    .line 17301625
    .line 17301626
    :cond_7a
    :goto_7a
    const/16 v4, 0x28

    .line 17301627
    .line 17301628
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v4

    .line 17301632
    invoke-interface {v3, v6, v4}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    const/16 v4, 0x8

    .line 17301637
    .line 17301638
    if-nez v3, :cond_96

    .line 17301639
    .line 17301640
    iget-object v3, v0, Lzl6/c;->c:Landroid/widget/ImageView;

    .line 17301641
    .line 17301642
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301643
    .line 17301644
    .line 17301645
    iget-object v3, v0, Lzl6/c;->d:Landroid/widget/TextView;

    .line 17301646
    .line 17301647
    const v6, 0x7f061d49

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17301651
    .line 17301652
    .line 17301653
    goto :goto_a8

    .line 17301654
    :cond_96
    iget-object v6, v0, Lzl6/c;->c:Landroid/widget/ImageView;

    .line 17301655
    .line 17301656
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v3, v0, Lzl6/c;->c:Landroid/widget/ImageView;

    .line 17301660
    .line 17301661
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v3, v0, Lzl6/c;->d:Landroid/widget/TextView;

    .line 17301665
    .line 17301666
    const v6, 0x7f061d4a

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 17301670
    .line 17301671
    .line 17301672
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v3

    .line 17301676
    const v6, 0x7f020e4a

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v3

    .line 17301683
    iget-object v6, v0, Lzl6/c;->e:Landroid/view/View;

    .line 17301684
    .line 17301685
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v7

    .line 17301689
    iget v8, v1, Lzl6/d;->j:I

    .line 17301690
    .line 17301691
    sget v9, Lun6/a2;->d:I

    .line 17301692
    .line 17301693
    if-ne v8, v9, :cond_c0

    .line 17301694
    .line 17301695
    goto :goto_cc

    .line 17301696
    :cond_c0
    const v9, 0x3ec28f5c    # 0.38f

    .line 17301697
    .line 17301698
    .line 17301699
    const v10, 0x3f266666    # 0.65f

    .line 17301700
    .line 17301701
    .line 17301702
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301703
    .line 17301704
    invoke-static {v8, v9, v10, v11}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v8

    .line 17301708
    :goto_cc
    invoke-static {v7, v8, v3}, Lnc6/d0;->N(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v3

    .line 17301712
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object v3, v1, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 17301716
    .line 17301717
    iget-object v3, v3, Lcom/dragon/read/social/share/z0;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301718
    .line 17301719
    iget-object v6, v0, Lzl6/c;->f:Landroid/widget/TextView;

    .line 17301720
    .line 17301721
    invoke-static {v3, v2}, Lcom/dragon/read/social/ugc/topic/n;->q(Lcom/dragon/read/rpc/model/NovelTopic;Z)Landroid/text/SpannableStringBuilder;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v7

    .line 17301725
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301726
    .line 17301727
    .line 17301728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301729
    .line 17301730
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301731
    .line 17301732
    .line 17301733
    iget v7, v3, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17301734
    .line 17301735
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    const-string v7, "\u6761\u5185\u5bb9"

    .line 17301739
    .line 17301740
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v6

    .line 17301747
    iget-object v8, v0, Lzl6/c;->g:Landroid/widget/TextView;

    .line 17301748
    .line 17301749
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301750
    .line 17301751
    .line 17301752
    iget-object v6, v1, Lzl6/d;->h:Lcom/dragon/read/social/share/z0;

    .line 17301753
    .line 17301754
    iget-object v6, v6, Lcom/dragon/read/social/share/z0;->d:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17301755
    .line 17301756
    if-eqz v6, :cond_1be

    .line 17301757
    .line 17301758
    iget-object v8, v0, Lzl6/c;->h:Lcom/dragon/read/social/share/widget/ShareForumLayout;

    .line 17301759
    .line 17301760
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v8, v0, Lzl6/c;->h:Lcom/dragon/read/social/share/widget/ShareForumLayout;

    .line 17301764
    .line 17301765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v9, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301772
    .line 17301773
    iget-object v10, v6, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 17301774
    .line 17301775
    invoke-virtual {v9, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v9, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->c:Landroid/widget/TextView;

    .line 17301779
    .line 17301780
    iget-object v10, v6, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17301781
    .line 17301782
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301783
    .line 17301784
    .line 17301785
    iget-object v9, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301786
    .line 17301787
    iget-object v10, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 17301788
    .line 17301789
    sget-object v11, Lcom/dragon/read/rpc/model/ShareType;->Topic:Lcom/dragon/read/rpc/model/ShareType;

    .line 17301790
    .line 17301791
    if-ne v10, v11, :cond_125

    .line 17301792
    .line 17301793
    const v10, 0x7f0d0041

    .line 17301794
    .line 17301795
    .line 17301796
    goto :goto_128

    .line 17301797
    :cond_125
    const v10, 0x7f0d0017

    .line 17301798
    .line 17301799
    .line 17301800
    :goto_128
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v9

    .line 17301804
    iget-object v10, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 17301805
    .line 17301806
    if-ne v10, v11, :cond_134

    .line 17301807
    .line 17301808
    const v10, 0x7f020d22

    .line 17301809
    .line 17301810
    .line 17301811
    goto :goto_137

    .line 17301812
    :cond_134
    const v10, 0x7f020d1d

    .line 17301813
    .line 17301814
    .line 17301815
    :goto_137
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v9

    .line 17301819
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301820
    .line 17301821
    .line 17301822
    const/4 v10, 0x2

    .line 17301823
    new-array v10, v10, [Ljava/lang/String;

    .line 17301824
    .line 17301825
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    iget v15, v6, Lcom/dragon/read/rpc/model/UgcForumData;->joinCount:I

    .line 17301831
    .line 17301832
    int-to-long v12, v15

    .line 17301833
    invoke-static {v12, v13, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v12

    .line 17301837
    const-string v13, ""

    .line 17301838
    .line 17301839
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v12, "\u4e66\u53cb\u53c2\u4e0e"

    .line 17301846
    .line 17301847
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v12

    .line 17301854
    aput-object v12, v10, v2

    .line 17301855
    .line 17301856
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301859
    .line 17301860
    .line 17301861
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcForumData;->totalCount:I

    .line 17301862
    .line 17301863
    int-to-long v14, v6

    .line 17301864
    invoke-static {v14, v15, v5}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v6

    .line 17301868
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    aput-object v6, v10, v5

    .line 17301882
    .line 17301883
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v6

    .line 17301887
    invoke-virtual {v9, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v6

    .line 17301894
    iget-object v7, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 17301895
    .line 17301896
    if-ne v7, v11, :cond_18e

    .line 17301897
    .line 17301898
    const v7, 0x7f0d074d

    .line 17301899
    .line 17301900
    .line 17301901
    goto :goto_191

    .line 17301902
    :cond_18e
    const v7, 0x7f0d0043

    .line 17301903
    .line 17301904
    .line 17301905
    :goto_191
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v6

    .line 17301909
    iget-object v7, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->a:Landroid/view/View;

    .line 17301910
    .line 17301911
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v7

    .line 17301915
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 17301916
    .line 17301917
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301918
    .line 17301919
    invoke-direct {v9, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v6

    .line 17301929
    iget-object v7, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->e:Lcom/dragon/read/rpc/model/ShareType;

    .line 17301930
    .line 17301931
    if-ne v7, v11, :cond_1b1

    .line 17301932
    .line 17301933
    const v12, 0x7f0d0041

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_1b4

    .line 17301937
    :cond_1b1
    const v12, 0x7f0d0017

    .line 17301938
    .line 17301939
    .line 17301940
    :goto_1b4
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v6

    .line 17301944
    iget-object v7, v8, Lcom/dragon/read/social/share/widget/ShareForumLayout;->c:Landroid/widget/TextView;

    .line 17301945
    .line 17301946
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_1d8

    .line 17301950
    :cond_1be
    iget-object v6, v0, Lzl6/c;->i:Landroid/widget/Space;

    .line 17301951
    .line 17301952
    invoke-virtual {v6}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v6

    .line 17301956
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301957
    .line 17301958
    if-eqz v7, :cond_1d8

    .line 17301959
    .line 17301960
    move-object v7, v6

    .line 17301961
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301962
    .line 17301963
    const/16 v8, 0x30

    .line 17301964
    .line 17301965
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v8

    .line 17301969
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17301970
    .line 17301971
    iget-object v7, v0, Lzl6/c;->i:Landroid/widget/Space;

    .line 17301972
    .line 17301973
    invoke-virtual {v7, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301974
    .line 17301975
    .line 17301976
    :cond_1d8
    :goto_1d8
    iget-object v6, v0, Lzl6/c;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301977
    .line 17301978
    const-class v7, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301979
    .line 17301980
    new-instance v8, Lzl6/b;

    .line 17301981
    .line 17301982
    new-instance v9, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301983
    .line 17301984
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-direct {v9, v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;-><init>(Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    new-instance v3, Lzl6/c$a;

    .line 17301990
    .line 17301991
    invoke-direct {v3, v0}, Lzl6/c$a;-><init>(Lzl6/c;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-direct {v8, v9, v3}, Lzl6/b;-><init>(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;Lzl6/c$a;)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301998
    .line 17301999
    .line 17302000
    iget-object v3, v0, Lzl6/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302001
    .line 17302002
    iget-object v6, v0, Lzl6/c;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302003
    .line 17302004
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302005
    .line 17302006
    .line 17302007
    new-instance v3, Ljava/util/ArrayList;

    .line 17302008
    .line 17302009
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object v6, v1, Lzl6/d;->i:Ljava/util/List;

    .line 17302013
    .line 17302014
    if-eqz v6, :cond_208

    .line 17302015
    .line 17302016
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v6

    .line 17302020
    if-eqz v6, :cond_207

    .line 17302021
    .line 17302022
    goto :goto_208

    .line 17302023
    :cond_207
    const/4 v5, 0x0

    .line 17302024
    :cond_208
    :goto_208
    if-nez v5, :cond_227

    .line 17302025
    .line 17302026
    iget-object v1, v1, Lzl6/d;->i:Ljava/util/List;

    .line 17302027
    .line 17302028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v1

    .line 17302032
    :cond_210
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v4

    .line 17302036
    if-eqz v4, :cond_22c

    .line 17302037
    .line 17302038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v4

    .line 17302042
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302043
    .line 17302044
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v4

    .line 17302051
    const/4 v5, 0x3

    .line 17302052
    if-lt v4, v5, :cond_210

    .line 17302053
    .line 17302054
    goto :goto_22c

    .line 17302055
    :cond_227
    iget-object v1, v0, Lzl6/c;->j:Landroid/view/View;

    .line 17302056
    .line 17302057
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302058
    .line 17302059
    .line 17302060
    :cond_22c
    :goto_22c
    iget-object v1, v0, Lzl6/c;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302061
    .line 17302062
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object v1, v0, Lzl6/c;->e:Landroid/view/View;

    .line 17302066
    .line 17302067
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v1

    .line 17302071
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v3

    .line 17302075
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v3

    .line 17302079
    iget-object v4, v0, Lzl6/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302080
    .line 17302081
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    const-string v6, "cardHeight = "

    .line 17302084
    .line 17302085
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    const-string v1, ", screenHeight = "

    .line 17302092
    .line 17302093
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v1

    .line 17302103
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302104
    .line 17302105
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v3

    .line 17302109
    const-string v4, "deliver"

    .line 17302110
    .line 17302111
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302112
    .line 17302113
    .line 17302114
    :cond_262
    :goto_262
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x28

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-nez p1, :cond_24

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lzl6/c;->c:Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    const/16 v0, 0x8

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lzl6/c;->d:Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    const v0, 0x7f061d49

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_37

    .line 17039396
    :cond_24
    iget-object v0, p0, Lzl6/c;->c:Landroid/widget/ImageView;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lzl6/c;->c:Landroid/widget/ImageView;

    .line 17039402
    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lzl6/c;->d:Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    const v0, 0x7f061d4a

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method
