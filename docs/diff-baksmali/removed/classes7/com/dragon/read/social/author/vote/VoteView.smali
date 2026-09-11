.class public final Lcom/dragon/read/social/author/vote/VoteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/vote/VoteView$a;,
        Lcom/dragon/read/social/author/vote/VoteView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/social/author/vote/c;

.field public b:Lcom/dragon/read/social/author/vote/e;

.field public c:Lxc6/z;

.field public d:Lcom/dragon/read/social/author/vote/VoteView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d868

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/author/vote/VoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x2

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_5

    .line 50528259
    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance p1, Lxc6/z;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lxc6/z;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/VoteView;->c:Lxc6/z;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->c:Lxc6/z;

    .line 16842753
    .line 16842754
    iput p1, v0, Lgb2/d;->a:I

    .line 16842755
    .line 16842756
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final setData(Lcom/dragon/read/rpc/model/VoteData;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_6

    .line 17170433
    .line 17170434
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170435
    .line 17170436
    .line 17170437
    return-void

    .line 17170438
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VoteData;->voteType:Lcom/dragon/read/rpc/model/VoteType;

    .line 17170439
    .line 17170440
    const/4 v1, -0x1

    .line 17170441
    if-nez v0, :cond_d

    .line 17170442
    .line 17170443
    const/4 v0, -0x1

    .line 17170444
    goto :goto_15

    .line 17170445
    :cond_d
    sget-object v2, Lcom/dragon/read/social/author/vote/VoteView$b;->a:[I

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    aget v0, v2, v0

    .line 17170452
    .line 17170453
    :goto_15
    const/4 v2, 0x1

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, -0x2

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const-string v6, ""

    .line 17170458
    .line 17170459
    if-eq v0, v2, :cond_76

    .line 17170460
    .line 17170461
    const/4 v7, 0x2

    .line 17170462
    if-eq v0, v7, :cond_30

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_27

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_bb

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_bb

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17170481
    .line 17170482
    if-eqz v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_65

    .line 17170485
    :cond_35
    new-instance v0, Lcom/dragon/read/social/author/vote/c;

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-direct {v0, v7, v5, v3}, Lcom/dragon/read/social/author/vote/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17170498
    .line 17170499
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170507
    .line 17170508
    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/VoteView;->d:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/c;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/VoteView;->c:Lxc6/z;

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lxc6/z;->c:Lxc6/c;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/c;->setThemeConfig(Lxc6/r;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/VoteView;->c:Lxc6/z;

    .line 17170527
    .line 17170528
    iget v1, v1, Lgb2/d;->a:I

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/c;->onThemeUpdate(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_bb

    .line 17170543
    .line 17170544
    sget-object v1, Lcom/dragon/read/social/author/vote/c;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/author/vote/c;->U1(Lcom/dragon/read/rpc/model/VoteData;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_bb

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_ab

    .line 17170555
    :cond_7b
    new-instance v0, Lcom/dragon/read/social/author/vote/e;

    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-direct {v0, v7, v5, v3}, Lcom/dragon/read/social/author/vote/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 17170568
    .line 17170569
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170577
    .line 17170578
    invoke-direct {v5, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/VoteView;->d:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/e;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/VoteView;->c:Lxc6/z;

    .line 17170590
    .line 17170591
    iget-object v1, v1, Lxc6/z;->d:Lxc6/d;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/e;->setThemeConfig(Lxc6/t;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/VoteView;->c:Lxc6/z;

    .line 17170597
    .line 17170598
    iget v1, v1, Lgb2/d;->a:I

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/e;->onThemeUpdate(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170606
    .line 17170607
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_bb

    .line 17170613
    .line 17170614
    sget-object v1, Lcom/dragon/read/social/author/vote/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/author/vote/e;->X1(Lcom/dragon/read/rpc/model/VoteData;Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c7

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    if-nez p1, :cond_c7

    .line 17170628
    .line 17170629
    const/4 p1, 0x1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    const/4 p1, 0x0

    .line 17170632
    :goto_c8
    if-nez p1, :cond_db

    .line 17170633
    .line 17170634
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17170635
    .line 17170636
    if-eqz p1, :cond_d5

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result p1

    .line 17170642
    if-nez p1, :cond_d5

    .line 17170643
    .line 17170644
    goto :goto_d6

    .line 17170645
    :cond_d5
    const/4 v2, 0x0

    .line 17170646
    :goto_d6
    if-eqz v2, :cond_d9

    .line 17170647
    .line 17170648
    goto :goto_db

    .line 17170649
    :cond_d9
    const/16 v3, 0x8

    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method

.method public final setThemeConfig(Lxc6/z;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/VoteView;->c:Lxc6/z;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lxc6/z;->c:Lxc6/c;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/c;->setThemeConfig(Lxc6/r;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lxc6/z;->d:Lxc6/d;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/vote/e;->setThemeConfig(Lxc6/t;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/VoteView;->d:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->b:Lcom/dragon/read/social/author/vote/e;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/vote/e;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/VoteView;->a:Lcom/dragon/read/social/author/vote/c;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/vote/c;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
