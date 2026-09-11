.class public final synthetic Lqf6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public synthetic constructor <init>(Lqf6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/n;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lqf6/n;->a:Lqf6/p;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance p1, Lyc2/g;

    .line 17170439
    .line 17170440
    iget-object v2, v0, Lqf6/p;->a:Landroid/content/Context;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    invoke-direct {p1, v2, v3}, Lyc2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v2, Lyc2/g;->u:Lyc2/g$a;

    .line 17170447
    .line 17170448
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    iget-object v4, v4, Lsa2/b;->b:Lsa2/q;

    .line 17170458
    .line 17170459
    invoke-interface {v4}, Lsa2/q;->j()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v4}, Lyc2/g$a;->b(I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-virtual {p1, v2}, Lyc2/h;->setEnableUIOpt(Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, v0, Lqf6/p;->b:Luf6/b;

    .line 17170474
    .line 17170475
    iget-boolean v2, v2, Luf6/b;->w:Z

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_44

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lyc2/h;->getAllReplyTv()Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    instance-of v4, v2, Landroid/view/View;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_3e

    .line 17170490
    .line 17170491
    check-cast v2, Landroid/view/View;

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_44

    .line 17170496
    .line 17170497
    invoke-static {v2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {p1}, Lyc2/h;->getDividerView()Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const/16 v4, 0x10

    .line 17170505
    .line 17170506
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v6

    .line 17170514
    invoke-static {v2, v5, v1, v6, v1}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170518
    .line 17170519
    const/4 v5, -0x1

    .line 17170520
    const/4 v6, -0x2

    .line 17170521
    invoke-direct {v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, v0, Lqf6/p;->b:Luf6/b;

    .line 17170528
    .line 17170529
    iget-boolean v2, v2, Luf6/b;->w:Z

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_6a

    .line 17170532
    .line 17170533
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    goto :goto_70

    .line 17170538
    :cond_6a
    const/16 v2, 0x14

    .line 17170539
    .line 17170540
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    :goto_70
    invoke-static {p1, v1, v2, v1, v1}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lcom/dragon/community/common/pictext/holder/a;

    .line 17170548
    .line 17170549
    new-instance v2, Lqf6/w;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v0}, Lqf6/w;-><init>(Lqf6/p;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-direct {v1, p1, v2}, Lcom/dragon/community/common/pictext/holder/a;-><init>(Lyc2/h;Lcom/dragon/community/common/pictext/holder/a$a;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v2, v0, Lqf6/p;->f:Lyf6/i0;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, v1, Lcom/dragon/community/common/pictext/holder/a;->a:Lyc2/h;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v3}, Lyc2/h;->setThemeConfig(Lyc2/e;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    if-eqz v2, :cond_95

    .line 17170572
    .line 17170573
    new-instance v3, Lqf6/o;

    .line 17170574
    .line 17170575
    invoke-direct {v3, v0}, Lqf6/o;-><init>(Lqf6/p;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {p1}, Lyc2/g;->getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    if-eqz v2, :cond_a3

    .line 17170586
    .line 17170587
    new-instance v3, Lqf6/r;

    .line 17170588
    .line 17170589
    invoke-direct {v3, v0}, Lqf6/r;-><init>(Lqf6/p;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-virtual {p1}, Lyc2/g;->getGrabFirstCommentBtn()Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-eqz p1, :cond_b1

    .line 17170600
    .line 17170601
    new-instance v2, Lqf6/c;

    .line 17170602
    .line 17170603
    invoke-direct {v2, v0}, Lqf6/c;-><init>(Lqf6/p;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    new-instance p1, Lie2/i;

    .line 17170610
    .line 17170611
    invoke-direct {p1, v1}, Lie2/i;-><init>(Lcom/dragon/community/common/pictext/holder/a;)V

    .line 17170612
    .line 17170613
    .line 17170614
    return-object p1
.end method
