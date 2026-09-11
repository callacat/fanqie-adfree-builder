.class public final synthetic Lzr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzr4/d;


# direct methods
.method public synthetic constructor <init>(Lzr4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr4/b;->a:Lzr4/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lzr4/b;->a:Lzr4/d;

    .line 17170433
    .line 17170434
    iget v0, p1, Lzr4/d;->g:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-ne v0, v1, :cond_f0

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lzr4/d;->j:Lvx4/b;

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_f

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v0, v1

    .line 17170448
    :goto_10
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lch4/a;->d()Lbj4/c;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    if-eqz v2, :cond_82

    .line 17170455
    .line 17170456
    if-nez v0, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_82

    .line 17170459
    :cond_1b
    iget-object v3, p1, Lzr4/d;->l:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-interface {v2, v3}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v4, p1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_33

    .line 17170473
    .line 17170474
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    if-eqz v4, :cond_33

    .line 17170479
    .line 17170480
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v1

    .line 17170484
    :goto_34
    const-string v5, "material_id"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v0}, Lvx4/c;->d(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    const-string v5, "is_to_pay"

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v0}, Lvx4/c;->c(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    const-string v5, "is_paid"

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v4, p1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_54

    .line 17170510
    .line 17170511
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v4, v1

    .line 17170517
    :goto_55
    iget-object v5, p1, Lzr4/d;->b:Lqh4/h;

    .line 17170518
    .line 17170519
    invoke-static {v0, v4, v5}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, "locked_start_pos"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v4, p1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170533
    .line 17170534
    if-eqz v4, :cond_71

    .line 17170535
    .line 17170536
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_71

    .line 17170541
    .line 17170542
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v4, v1

    .line 17170546
    :goto_72
    invoke-static {v0, v4}, Lvx4/c;->b(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v4, "is_locked_video"

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-interface {v2, v3}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    iget-object v0, p1, Lzr4/d;->i:Ltl4/c$a;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_8d

    .line 17170565
    .line 17170566
    iget-object v0, v0, Ltl4/c$a;->a:Ltl4/c;

    .line 17170567
    .line 17170568
    iget-object v0, v0, Ltl4/c;->f:Lkotlin/jvm/functions/Function0;

    .line 17170569
    .line 17170570
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v0, p1, Lzr4/d;->b:Lqh4/h;

    .line 17170574
    .line 17170575
    if-eqz v0, :cond_9a

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    if-eqz v0, :cond_9a

    .line 17170582
    .line 17170583
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iget-object v0, p1, Lzr4/d;->b:Lqh4/h;

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a9

    .line 17170589
    .line 17170590
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    if-eqz v0, :cond_a9

    .line 17170595
    .line 17170596
    iget-object v2, p1, Lzr4/d;->k:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-interface {v0, v2}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    iget-object v0, p1, Lzr4/d;->a:Landroid/view/ViewGroup;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    const-string v0, ""

    .line 17170608
    .line 17170609
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, p1, Lzr4/d;->b:Lqh4/h;

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_be

    .line 17170615
    .line 17170616
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    move-object v3, v0

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    move-object v3, v1

    .line 17170623
    :goto_bf
    const-string v4, ""

    .line 17170624
    .line 17170625
    iget-object v0, p1, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170626
    .line 17170627
    if-eqz v0, :cond_cb

    .line 17170628
    .line 17170629
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    move-object v5, v0

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v5, v1

    .line 17170636
    :goto_cc
    iget-object v0, p1, Lzr4/d;->j:Lvx4/b;

    .line 17170637
    .line 17170638
    if-eqz v0, :cond_d4

    .line 17170639
    .line 17170640
    iget-object v0, v0, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17170641
    .line 17170642
    move-object v6, v0

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    move-object v6, v1

    .line 17170645
    :goto_d5
    iget-object v0, p1, Lzr4/d;->b:Lqh4/h;

    .line 17170646
    .line 17170647
    if-eqz v0, :cond_e7

    .line 17170648
    .line 17170649
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    if-eqz v0, :cond_e7

    .line 17170654
    .line 17170655
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    if-eqz v0, :cond_e7

    .line 17170660
    .line 17170661
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170662
    .line 17170663
    :cond_e7
    move-object v7, v1

    .line 17170664
    new-instance v8, Lzr4/c;

    .line 17170665
    .line 17170666
    invoke-direct {v8, p1}, Lzr4/c;-><init>(Lzr4/d;)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->f(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    return-void
.end method
