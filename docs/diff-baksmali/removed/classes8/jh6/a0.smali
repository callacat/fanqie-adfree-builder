.class public final Ljh6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lj/o;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljh6/z;


# direct methods
.method public constructor <init>(Ljh6/z;)V
    .registers 2

    iput-object p1, p0, Ljh6/a0;->a:Ljh6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

    .line 50790405
    .line 50790406
    move-object/from16 v6, p2

    .line 50790407
    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    const/4 v5, 0x2

    .line 50790425
    if-nez v4, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790432
    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v7, 0x12

    .line 50790440
    .line 50790441
    const/4 v8, 0x1

    .line 50790442
    if-eq v4, v7, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_156

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    const/4 v7, -0x1

    .line 50790460
    if-eqz v4, :cond_46

    .line 50790461
    .line 50790462
    const v4, 0x6b8ecc7c

    .line 50790463
    .line 50790464
    .line 50790465
    const-string v9, "com.dragon.read.social.pagehelper.bookcover.view.BookCoverBookCommentTopInfo.onAttachedToWindow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookCoverBookCommentTopInfo.kt:94)"

    .line 50790466
    .line 50790467
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    iget-object v2, v0, Ljh6/a0;->a:Ljh6/z;

    .line 50790471
    .line 50790472
    invoke-virtual {v2}, Ljh6/z;->getHighLight()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v4

    .line 50790476
    if-eqz v4, :cond_64

    .line 50790477
    .line 50790478
    const v4, -0x6158f429

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790485
    .line 50790486
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v4

    .line 50790490
    check-cast v4, Ldn5/b;

    .line 50790491
    .line 50790492
    invoke-interface {v4}, Ldn5/b;->f()J

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-wide v9

    .line 50790496
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_79

    .line 50790500
    :cond_64
    const v4, -0x61572e6c

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790504
    .line 50790505
    .line 50790506
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50790507
    .line 50790508
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    check-cast v4, Ldn5/b;

    .line 50790513
    .line 50790514
    invoke-interface {v4}, Ldn5/b;->j()J

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-wide v9

    .line 50790518
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790519
    .line 50790520
    .line 50790521
    :goto_79
    invoke-virtual {v2, v9, v10}, Ljh6/z;->setTextColor-8_81llA(J)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object v2, v0, Ljh6/a0;->a:Ljh6/z;

    .line 50790525
    .line 50790526
    invoke-virtual {v2}, Ljh6/z;->getText()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v2

    .line 50790530
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790531
    .line 50790532
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790533
    .line 50790534
    const/high16 v9, 0x41000000    # 8.0f

    .line 50790535
    .line 50790536
    const/4 v10, 0x0

    .line 50790537
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v4

    .line 50790541
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v4

    .line 50790545
    const/4 v5, 0x3

    .line 50790546
    const/4 v9, 0x0

    .line 50790547
    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v4

    .line 50790551
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790552
    .line 50790553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790557
    .line 50790558
    invoke-interface {v1, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    iget-object v4, v0, Ljh6/a0;->a:Ljh6/z;

    .line 50790563
    .line 50790564
    invoke-virtual {v4}, Ljh6/z;->getTextColor-0d7_KjU()J

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-wide v4

    .line 50790568
    iget-object v11, v0, Ljh6/a0;->a:Ljh6/z;

    .line 50790569
    .line 50790570
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    .line 50790572
    .line 50790573
    const v12, 0x50270ed5

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v13

    .line 50790583
    if-eqz v13, :cond_bf

    .line 50790584
    .line 50790585
    const-string v13, "com.dragon.read.social.pagehelper.bookcover.view.BookCoverBookCommentTopInfo.getTextFontSize (BookCoverBookCommentTopInfo.kt:150)"

    .line 50790586
    .line 50790587
    const/4 v14, 0x6

    .line 50790588
    invoke-static {v12, v14, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    sget v7, Lwb3/a;->a:I

    .line 50790592
    .line 50790593
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v7

    .line 50790597
    invoke-virtual {v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v7

    .line 50790601
    int-to-float v7, v7

    .line 50790602
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v7

    .line 50790606
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v12

    .line 50790610
    cmpg-float v10, v12, v10

    .line 50790611
    .line 50790612
    if-nez v10, :cond_d7

    .line 50790613
    .line 50790614
    const/4 v3, 0x1

    .line 50790615
    :cond_d7
    xor-int/2addr v3, v8

    .line 50790616
    if-eqz v3, :cond_db

    .line 50790617
    .line 50790618
    move-object v9, v7

    .line 50790619
    :cond_db
    if-eqz v9, :cond_e2

    .line 50790620
    .line 50790621
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v3

    .line 50790625
    goto :goto_e4

    .line 50790626
    :cond_e2
    const/high16 v3, 0x42c80000    # 100.0f

    .line 50790627
    .line 50790628
    :goto_e4
    const/16 v7, 0x64

    .line 50790629
    .line 50790630
    int-to-float v7, v7

    .line 50790631
    div-float/2addr v3, v7

    .line 50790632
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v7

    .line 50790636
    const/high16 v8, 0x41400000    # 12.0f

    .line 50790637
    .line 50790638
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v7

    .line 50790642
    int-to-float v7, v7

    .line 50790643
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v8

    .line 50790647
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790648
    .line 50790649
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v8

    .line 50790653
    mul-float v8, v8, v3

    .line 50790654
    .line 50790655
    div-float/2addr v7, v8

    .line 50790656
    invoke-static {v7}, Lc1/x;->d(F)J

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-wide v27

    .line 50790660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v3

    .line 50790664
    if-eqz v3, :cond_10d

    .line 50790665
    .line 50790666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790673
    .line 50790674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50790678
    .line 50790679
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50790680
    .line 50790681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    .line 50790683
    .line 50790684
    sget v3, Lb1/i;->c:I

    .line 50790685
    .line 50790686
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50790687
    .line 50790688
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790689
    .line 50790690
    .line 50790691
    sget v17, Lb1/u;->d:I

    .line 50790692
    .line 50790693
    const/4 v8, 0x0

    .line 50790694
    const/4 v10, 0x0

    .line 50790695
    const-wide/16 v11, 0x0

    .line 50790696
    .line 50790697
    const/4 v13, 0x0

    .line 50790698
    new-instance v7, Lb1/i;

    .line 50790699
    .line 50790700
    move-object v14, v7

    .line 50790701
    invoke-direct {v7, v3}, Lb1/i;-><init>(I)V

    .line 50790702
    .line 50790703
    .line 50790704
    const-wide/16 v15, 0x0

    .line 50790705
    .line 50790706
    const/16 v18, 0x0

    .line 50790707
    .line 50790708
    const/16 v19, 0x1

    .line 50790709
    .line 50790710
    const/16 v20, 0x0

    .line 50790711
    .line 50790712
    const/16 v21, 0x0

    .line 50790713
    .line 50790714
    const/16 v22, 0x0

    .line 50790715
    .line 50790716
    const/high16 v24, 0x30000

    .line 50790717
    .line 50790718
    const/16 v25, 0xc30

    .line 50790719
    .line 50790720
    const v26, 0x1d5d0

    .line 50790721
    .line 50790722
    .line 50790723
    move-object v3, v1

    .line 50790724
    move-object v1, v6

    .line 50790725
    move-wide/from16 v6, v27

    .line 50790726
    .line 50790727
    move-object/from16 v23, v1

    .line 50790728
    .line 50790729
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v1

    .line 50790736
    if-eqz v1, :cond_15a

    .line 50790737
    .line 50790738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_15a

    .line 50790742
    :cond_156
    move-object v1, v6

    .line 50790743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790744
    .line 50790745
    .line 50790746
    :cond_15a
    :goto_15a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790747
    .line 50790748
    return-object v1
.end method
