.class public final Lu46/x0;
.super Lcom/dragon/read/base/ui/util/p;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic c:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lu46/x0;->c:Lu46/c1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790401
    .line 50790402
    iget-object v0, v0, Lu46/c1;->i:Lu46/w1;

    .line 50790403
    .line 50790404
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    check-cast v0, Lcom/dragon/read/reader/bookmark/c;

    .line 50790409
    .line 50790410
    iget-object v1, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790411
    .line 50790412
    iget-object v1, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790413
    .line 50790414
    invoke-static {v1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    if-eqz v1, :cond_23

    .line 50790419
    .line 50790420
    iget-object v1, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790421
    .line 50790422
    iget-object v1, v1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790423
    .line 50790424
    invoke-static {v1}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    iget-object v2, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790429
    .line 50790430
    iget-object v2, v2, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790431
    .line 50790432
    invoke-interface {v1, v2, v0}, Lq86/g;->m(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookmark/c;)V

    .line 50790433
    .line 50790434
    .line 50790435
    :cond_23
    iget-object v1, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790436
    .line 50790437
    invoke-virtual {v1, v0}, Lu46/c1;->e(Lcom/dragon/read/reader/bookmark/c;)V

    .line 50790438
    .line 50790439
    .line 50790440
    instance-of v1, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790441
    .line 50790442
    if-eqz v1, :cond_154

    .line 50790443
    .line 50790444
    check-cast v0, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790445
    .line 50790446
    sget-object v1, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50790447
    .line 50790448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790449
    .line 50790450
    const-string v3, "onItemClick hotLineId:"

    .line 50790451
    .line 50790452
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    iget-wide v3, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 50790456
    .line 50790457
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v2

    .line 50790464
    const/4 v3, 0x0

    .line 50790465
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790466
    .line 50790467
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    const-string v6, "experience"

    .line 50790472
    .line 50790473
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790474
    .line 50790475
    .line 50790476
    const v2, 0x7f11007c

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p3

    .line 50790483
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790484
    .line 50790485
    .line 50790486
    if-eqz p3, :cond_9b

    .line 50790487
    .line 50790488
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v2

    .line 50790492
    const/16 v4, 0x8

    .line 50790493
    .line 50790494
    if-ne v2, v4, :cond_61

    .line 50790495
    .line 50790496
    goto :goto_9b

    .line 50790497
    :cond_61
    const/4 v2, 0x2

    .line 50790498
    new-array v2, v2, [I

    .line 50790499
    .line 50790500
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790501
    .line 50790502
    .line 50790503
    aget v4, v2, v3

    .line 50790504
    .line 50790505
    const/4 v5, 0x1

    .line 50790506
    aget v2, v2, v5

    .line 50790507
    .line 50790508
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v7

    .line 50790512
    add-int/2addr v7, v4

    .line 50790513
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result p3

    .line 50790517
    add-int/2addr p3, v2

    .line 50790518
    int-to-float v4, v4

    .line 50790519
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v8

    .line 50790523
    cmpg-float v4, v4, v8

    .line 50790524
    .line 50790525
    if-gtz v4, :cond_9b

    .line 50790526
    .line 50790527
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v4

    .line 50790531
    int-to-float v7, v7

    .line 50790532
    cmpg-float v4, v4, v7

    .line 50790533
    .line 50790534
    if-gtz v4, :cond_9b

    .line 50790535
    .line 50790536
    int-to-float v2, v2

    .line 50790537
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v4

    .line 50790541
    cmpg-float v2, v2, v4

    .line 50790542
    .line 50790543
    if-gtz v2, :cond_9b

    .line 50790544
    .line 50790545
    int-to-float p3, p3

    .line 50790546
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 50790547
    .line 50790548
    .line 50790549
    move-result p2

    .line 50790550
    cmpl-float p2, p3, p2

    .line 50790551
    .line 50790552
    if-ltz p2, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    :goto_9b
    const/4 v5, 0x0

    .line 50790556
    :goto_9c
    if-eqz v5, :cond_df

    .line 50790557
    .line 50790558
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790559
    .line 50790560
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    const-string p3, "click titleArea, open landing activity"

    .line 50790565
    .line 50790566
    invoke-static {v6, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790570
    .line 50790571
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    iget-object p1, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790576
    .line 50790577
    iget-object p1, p1, Lu46/c1;->a:Landroid/view/View;

    .line 50790578
    .line 50790579
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    iget-object p1, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790584
    .line 50790585
    iget-object p1, p1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790586
    .line 50790587
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v2

    .line 50790591
    const/4 v3, 0x0

    .line 50790592
    const/4 v4, 0x0

    .line 50790593
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v5

    .line 50790597
    const/4 v6, 0x0

    .line 50790598
    const-string v7, "bookmark"

    .line 50790599
    .line 50790600
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 50790604
    .line 50790605
    iget-object p2, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790606
    .line 50790607
    iget-object p2, p2, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    const-string p3, "quote_landing_page"

    .line 50790614
    .line 50790615
    const-string v0, "click"

    .line 50790616
    .line 50790617
    const-string v1, "bookmark"

    .line 50790618
    .line 50790619
    invoke-virtual {p1, p2, v0, v1, p3}, Lu46/s1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    goto :goto_154

    .line 50790623
    :cond_df
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790624
    .line 50790625
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p3

    .line 50790629
    const-string v1, "click content, redirect to highlight"

    .line 50790630
    .line 50790631
    invoke-static {v6, p3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790632
    .line 50790633
    .line 50790634
    iget-object p2, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790635
    .line 50790636
    iget-object p2, p2, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790637
    .line 50790638
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50790639
    .line 50790640
    const-class p3, Ld86/q0;

    .line 50790641
    .line 50790642
    invoke-virtual {p2, p3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p2

    .line 50790646
    check-cast p2, Ld86/q0;

    .line 50790647
    .line 50790648
    const-string p3, "quote"

    .line 50790649
    .line 50790650
    invoke-static {p3}, Ld86/u;->a(Ljava/lang/String;)Ld86/u;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p3

    .line 50790654
    invoke-virtual {p2, p3}, Ld86/q0;->b(Ld86/u;)V

    .line 50790655
    .line 50790656
    .line 50790657
    iget-object p2, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790658
    .line 50790659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    .line 50790661
    .line 50790662
    iget-object p3, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 50790663
    .line 50790664
    if-nez p3, :cond_10c

    .line 50790665
    .line 50790666
    const/4 p3, 0x0

    .line 50790667
    goto :goto_110

    .line 50790668
    :cond_10c
    invoke-static {p3}, Lcom/dragon/read/reader/utils/x1;->d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p3

    .line 50790672
    :goto_110
    iget v1, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startParaId:I

    .line 50790673
    .line 50790674
    iget v2, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->startOffsetInPara:I

    .line 50790675
    .line 50790676
    invoke-static {v1, v2, p3}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v5

    .line 50790680
    iget-object p3, p2, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790681
    .line 50790682
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v3

    .line 50790686
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790687
    .line 50790688
    const/4 v6, 0x1

    .line 50790689
    new-instance v7, Ln87/b;

    .line 50790690
    .line 50790691
    invoke-direct {v7}, Ln87/b;-><init>()V

    .line 50790692
    .line 50790693
    .line 50790694
    new-instance v8, Lu46/c0;

    .line 50790695
    .line 50790696
    invoke-direct {v8}, Lu46/c0;-><init>()V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 50790700
    .line 50790701
    .line 50790702
    iget-object p2, p2, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790703
    .line 50790704
    iget-object p3, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50790705
    .line 50790706
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/HotLineModel;->b()Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v1

    .line 50790710
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->T1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lcom/dragon/read/reader/extend/other/n;

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object p2, p0, Lu46/x0;->c:Lu46/c1;

    .line 50790714
    .line 50790715
    iget-object p2, p2, Lu46/c1;->i:Lu46/w1;

    .line 50790716
    .line 50790717
    iget-object p2, p2, Lu46/w1;->f:Lu46/y0;

    .line 50790718
    .line 50790719
    if-eqz p2, :cond_14a

    .line 50790720
    .line 50790721
    iget-boolean p3, v0, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 50790722
    .line 50790723
    if-eqz p3, :cond_147

    .line 50790724
    .line 50790725
    add-int/lit8 p1, p1, 0x1

    .line 50790726
    .line 50790727
    :cond_147
    invoke-virtual {p2, v0, p1}, Lu46/y0;->a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    new-instance p1, Landroid/content/Intent;

    .line 50790731
    .line 50790732
    const-string p2, "action_hide_menu_view"

    .line 50790733
    .line 50790734
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    :goto_154
    return-void
.end method

.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 50724864
    iget-object p2, p0, Lu46/x0;->c:Lu46/c1;

    .line 50724865
    .line 50724866
    iget-object p2, p2, Lu46/c1;->i:Lu46/w1;

    .line 50724867
    .line 50724868
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 50724873
    .line 50724874
    instance-of p2, p1, Lu46/n1;

    .line 50724875
    .line 50724876
    if-eqz p2, :cond_37

    .line 50724877
    .line 50724878
    check-cast p1, Lu46/n1;

    .line 50724879
    .line 50724880
    sget-object p2, Lcom/dragon/read/reader/note/f;->a:Lcom/dragon/read/reader/note/f;

    .line 50724881
    .line 50724882
    iget-object p3, p0, Lcom/dragon/read/base/ui/util/p;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p3

    .line 50724888
    new-instance v0, Lu46/s0;

    .line 50724889
    .line 50724890
    invoke-direct {v0, p1}, Lu46/s0;-><init>(Lu46/n1;)V

    .line 50724891
    .line 50724892
    .line 50724893
    new-instance v1, Lu46/t0;

    .line 50724894
    .line 50724895
    invoke-direct {v1, p0, p1}, Lu46/t0;-><init>(Lu46/x0;Lu46/n1;)V

    .line 50724896
    .line 50724897
    .line 50724898
    new-instance v2, Lu46/u0;

    .line 50724899
    .line 50724900
    invoke-direct {v2, p0, p1}, Lu46/u0;-><init>(Lu46/x0;Lu46/n1;)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance p1, Lu46/v0;

    .line 50724904
    .line 50724905
    invoke-direct {p1}, Lu46/v0;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p3, v0, v1, v2, p1}, Lcom/dragon/read/reader/note/f;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw76/y0;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_81

    .line 50724919
    :cond_37
    instance-of p2, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 50724920
    .line 50724921
    if-nez p2, :cond_3f

    .line 50724922
    .line 50724923
    instance-of p2, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 50724924
    .line 50724925
    if-eqz p2, :cond_81

    .line 50724926
    .line 50724927
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 50724928
    .line 50724929
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    new-instance p2, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 50724933
    .line 50724934
    const/4 p3, 0x6

    .line 50724935
    const-string v0, ""

    .line 50724936
    .line 50724937
    const-string/jumbo v1, "\u5220\u9664"

    .line 50724938
    .line 50724939
    .line 50724940
    const/4 v3, 0x1

    .line 50724941
    invoke-direct {p2, p3, v0, v1, v3}, Lcom/dragon/read/widget/dialog/action/FeedbackAction;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object p2, p0, Lu46/x0;->c:Lu46/c1;

    .line 50724948
    .line 50724949
    iget-object p2, p2, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p2

    .line 50724959
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p2

    .line 50724963
    if-eqz p2, :cond_68

    .line 50724964
    .line 50724965
    sget-object p2, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->DARK:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 50724966
    .line 50724967
    goto :goto_6a

    .line 50724968
    :cond_68
    sget-object p2, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;->NORMAL:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;

    .line 50724969
    .line 50724970
    :goto_6a
    move-object v4, p2

    .line 50724971
    sget-object v5, Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;->STYLE_2:Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;

    .line 50724972
    .line 50724973
    new-instance p2, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;

    .line 50724974
    .line 50724975
    iget-object p3, p0, Lu46/x0;->c:Lu46/c1;

    .line 50724976
    .line 50724977
    iget-object v1, p3, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724978
    .line 50724979
    new-instance v3, Lu46/w0;

    .line 50724980
    .line 50724981
    invoke-direct {v3, p0, p1}, Lu46/w0;-><init>(Lu46/x0;Lcom/dragon/read/reader/bookmark/c;)V

    .line 50724982
    .line 50724983
    .line 50724984
    const-string v6, "orientation_vertical"

    .line 50724985
    .line 50724986
    move-object v0, p2

    .line 50724987
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ll37/j;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Theme;Lcom/dragon/read/widget/dialog/action/BottomActionDialog$Style;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method
