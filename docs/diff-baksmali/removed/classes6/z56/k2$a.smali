.class public final Lz56/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/parser/tt/delegate/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz56/k2;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz56/k2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz56/k2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz56/k2$a;->a:Lz56/k2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz56/k2$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;Lr77/j;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    if-nez v1, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    instance-of v3, v1, Lt67/b;

    .line 50790410
    .line 50790411
    if-eqz v3, :cond_18

    .line 50790412
    .line 50790413
    check-cast v1, Lt67/b;

    .line 50790414
    .line 50790415
    iget-object v3, v1, Lt67/a;->clickListener:Lt67/a$b;

    .line 50790416
    .line 50790417
    if-eqz v3, :cond_170

    .line 50790418
    .line 50790419
    invoke-interface {v3, v1, v2}, Lt67/a$b;->a(Lt67/a;Lr77/j;)V

    .line 50790420
    .line 50790421
    .line 50790422
    goto/16 :goto_170

    .line 50790423
    .line 50790424
    :cond_18
    iget-object v3, v0, Lz56/k2$a;->a:Lz56/k2;

    .line 50790425
    .line 50790426
    iget-object v4, v0, Lz56/k2$a;->b:Ljava/lang/String;

    .line 50790427
    .line 50790428
    check-cast v3, Lz56/j2;

    .line 50790429
    .line 50790430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790431
    .line 50790432
    .line 50790433
    move-object/from16 v5, p1

    .line 50790434
    .line 50790435
    invoke-static {v4, v5, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790436
    .line 50790437
    .line 50790438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    const-string v6, "[ReaderSDKBiz] implCustomLinkClickEvent cid="

    .line 50790441
    .line 50790442
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    .line 50790448
    const-string v6, " info="

    .line 50790449
    .line 50790450
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v2

    .line 50790460
    const/4 v6, 0x0

    .line 50790461
    new-array v7, v6, [Ljava/lang/Object;

    .line 50790462
    .line 50790463
    const-string v8, "experience"

    .line 50790464
    .line 50790465
    invoke-static {v8, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790466
    .line 50790467
    .line 50790468
    instance-of v2, v1, Ljava/lang/String;

    .line 50790469
    .line 50790470
    const/4 v7, 0x0

    .line 50790471
    if-eqz v2, :cond_4c

    .line 50790472
    .line 50790473
    check-cast v1, Ljava/lang/String;

    .line 50790474
    .line 50790475
    goto :goto_4d

    .line 50790476
    :cond_4c
    move-object v1, v7

    .line 50790477
    :goto_4d
    if-nez v1, :cond_51

    .line 50790478
    .line 50790479
    goto/16 :goto_170

    .line 50790480
    .line 50790481
    :cond_51
    iget-object v2, v3, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790482
    .line 50790483
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v2

    .line 50790487
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v2

    .line 50790491
    instance-of v9, v2, Li77/i;

    .line 50790492
    .line 50790493
    const/4 v15, 0x1

    .line 50790494
    if-eqz v9, :cond_73

    .line 50790495
    .line 50790496
    check-cast v2, Li77/i;

    .line 50790497
    .line 50790498
    invoke-interface {v2}, Li77/i;->m()Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v2

    .line 50790502
    sget v9, Lc97/c;->a:I

    .line 50790503
    .line 50790504
    const-string v9, ".mobi"

    .line 50790505
    .line 50790506
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v2

    .line 50790510
    if-nez v2, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/4 v2, 0x0

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 50790516
    :goto_74
    if-nez v2, :cond_7f

    .line 50790517
    .line 50790518
    const-string v1, "[ReaderSDKBiz] link not clickable"

    .line 50790519
    .line 50790520
    new-array v2, v6, [Ljava/lang/Object;

    .line 50790521
    .line 50790522
    invoke-static {v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    goto/16 :goto_170

    .line 50790526
    .line 50790527
    :cond_7f
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 50790528
    .line 50790529
    invoke-virtual {v2, v1}, Lv56/s0;->d(Ljava/lang/String;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v2

    .line 50790533
    const-string v14, ""

    .line 50790534
    .line 50790535
    if-eqz v2, :cond_99

    .line 50790536
    .line 50790537
    sget-object v2, Lv56/r0;->b:Lv56/r0;

    .line 50790538
    .line 50790539
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    sget v4, Lv56/m$a;->a:I

    .line 50790547
    .line 50790548
    invoke-virtual {v2, v3, v1, v7}, Lv56/r0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790549
    .line 50790550
    .line 50790551
    goto/16 :goto_170

    .line 50790552
    .line 50790553
    :cond_99
    iget-object v2, v3, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790554
    .line 50790555
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v2

    .line 50790559
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v2

    .line 50790563
    instance-of v2, v2, Li77/i;

    .line 50790564
    .line 50790565
    if-eqz v2, :cond_ca

    .line 50790566
    .line 50790567
    const/16 v2, 0x23

    .line 50790568
    .line 50790569
    const/4 v5, 0x2

    .line 50790570
    invoke-static {v1, v2, v6, v5, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v2

    .line 50790574
    if-nez v2, :cond_ca

    .line 50790575
    .line 50790576
    iget-object v2, v3, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790577
    .line 50790578
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    instance-of v3, v2, Li77/i;

    .line 50790587
    .line 50790588
    if-eqz v3, :cond_c1

    .line 50790589
    .line 50790590
    move-object v7, v2

    .line 50790591
    check-cast v7, Li77/i;

    .line 50790592
    .line 50790593
    :cond_c1
    if-nez v7, :cond_c5

    .line 50790594
    .line 50790595
    goto/16 :goto_170

    .line 50790596
    .line 50790597
    :cond_c5
    invoke-interface {v7, v4, v1}, Li77/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    goto/16 :goto_170

    .line 50790601
    .line 50790602
    :cond_ca
    const/16 v10, 0x23

    .line 50790603
    .line 50790604
    const/4 v11, 0x0

    .line 50790605
    const/4 v12, 0x0

    .line 50790606
    const/4 v13, 0x6

    .line 50790607
    const/4 v2, 0x0

    .line 50790608
    move-object v9, v1

    .line 50790609
    move-object v5, v14

    .line 50790610
    move-object v14, v2

    .line 50790611
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v2

    .line 50790615
    if-ltz v2, :cond_170

    .line 50790616
    .line 50790617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v9

    .line 50790621
    sub-int/2addr v9, v15

    .line 50790622
    if-ge v2, v9, :cond_170

    .line 50790623
    .line 50790624
    sget-object v9, Le87/u;->c:Le87/u$b;

    .line 50790625
    .line 50790626
    iget-object v10, v3, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790627
    .line 50790628
    invoke-virtual {v9, v10}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v9

    .line 50790632
    invoke-virtual {v9, v4}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    if-eqz v4, :cond_108

    .line 50790637
    .line 50790638
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v9

    .line 50790642
    :cond_f2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v10

    .line 50790646
    if-eqz v10, :cond_104

    .line 50790647
    .line 50790648
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v10

    .line 50790652
    move-object v11, v10

    .line 50790653
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790654
    .line 50790655
    instance-of v11, v11, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 50790656
    .line 50790657
    if-eqz v11, :cond_f2

    .line 50790658
    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object v10, v7

    .line 50790661
    :goto_105
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790662
    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object v10, v7

    .line 50790665
    :goto_109
    instance-of v9, v10, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 50790666
    .line 50790667
    if-eqz v9, :cond_110

    .line 50790668
    .line 50790669
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 50790670
    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    move-object v10, v7

    .line 50790673
    :goto_111
    if-eqz v10, :cond_170

    .line 50790674
    .line 50790675
    add-int/2addr v2, v15

    .line 50790676
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v2

    .line 50790680
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {v10, v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/d;->S0(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v2

    .line 50790687
    if-eqz v2, :cond_170

    .line 50790688
    .line 50790689
    new-array v4, v15, [Ljava/lang/Object;

    .line 50790690
    .line 50790691
    aput-object v1, v4, v6

    .line 50790692
    .line 50790693
    const-string v1, "[ReaderSDKBiz] \u7ae0\u5185\u8df3\u8f6c\u5b9a\u4f4d\u5230href=%s"

    .line 50790694
    .line 50790695
    invoke-static {v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790696
    .line 50790697
    .line 50790698
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;

    .line 50790699
    .line 50790700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v1

    .line 50790707
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPubBugfix;->enableLink:Z

    .line 50790708
    .line 50790709
    if-eqz v1, :cond_162

    .line 50790710
    .line 50790711
    iget-object v1, v3, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790712
    .line 50790713
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v1

    .line 50790717
    instance-of v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790718
    .line 50790719
    if-eqz v4, :cond_144

    .line 50790720
    .line 50790721
    move-object v7, v1

    .line 50790722
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790723
    .line 50790724
    :cond_144
    if-eqz v7, :cond_162

    .line 50790725
    .line 50790726
    iget-object v1, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50790727
    .line 50790728
    if-eqz v1, :cond_162

    .line 50790729
    .line 50790730
    const-class v4, Ld86/q0;

    .line 50790731
    .line 50790732
    invoke-virtual {v1, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v1

    .line 50790736
    check-cast v1, Ld86/q0;

    .line 50790737
    .line 50790738
    if-eqz v1, :cond_162

    .line 50790739
    .line 50790740
    sget-object v4, Ld86/u;->h:Ld86/u$a;

    .line 50790741
    .line 50790742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    .line 50790744
    .line 50790745
    const-string v4, "reader_link"

    .line 50790746
    .line 50790747
    invoke-static {v4}, Ld86/u$a;->c(Ljava/lang/String;)Ld86/u;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-virtual {v1, v4}, Ld86/q0;->b(Ld86/u;)V

    .line 50790752
    .line 50790753
    .line 50790754
    :cond_162
    iget-object v1, v3, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790755
    .line 50790756
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v1

    .line 50790760
    new-instance v3, Ln87/j;

    .line 50790761
    .line 50790762
    invoke-direct {v3}, Ln87/j;-><init>()V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    :goto_170
    return-void
.end method
