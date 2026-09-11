.class public final Lnm5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bytedance/kmp/reading/model/kl;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnm5/o$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnm5/o$b;

    invoke-direct {v0}, Lnm5/o$b;-><init>()V

    sput-object v0, Lnm5/o$b;->a:Lnm5/o$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v2, p3

    .line 50790409
    .line 50790410
    check-cast v2, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    const-string v3, ""

    .line 50790417
    .line 50790418
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    if-eqz v4, :cond_24

    .line 50790426
    .line 50790427
    const v4, -0x2a769d33

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v5, -0x1

    .line 50790431
    const-string v6, "com.dragon.read.kmp.profile.guestprofile.album.view.ComposableSingletons$AlbumSingleItemKt.lambda$-712416563.<anonymous> (AlbumSingleItem.kt:190)"

    .line 50790432
    .line 50790433
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    :cond_24
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 50790437
    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-eqz v2, :cond_32

    .line 50790440
    .line 50790441
    const-string v5, "text_color"

    .line 50790442
    .line 50790443
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    check-cast v2, Ljava/lang/String;

    .line 50790448
    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v2, v4

    .line 50790451
    :goto_33
    const v5, -0x67440ff6

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790455
    .line 50790456
    .line 50790457
    const/4 v5, 0x0

    .line 50790458
    if-nez v2, :cond_3e

    .line 50790459
    .line 50790460
    move-object v2, v4

    .line 50790461
    goto :goto_59

    .line 50790462
    :cond_3e
    sget-object v6, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50790463
    .line 50790464
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50790465
    .line 50790466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v7

    .line 50790473
    invoke-interface {v7}, Lag5/k;->b()J

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v7

    .line 50790477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {v7, v8, v2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v6

    .line 50790484
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 50790485
    .line 50790486
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790487
    .line 50790488
    .line 50790489
    :goto_59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790490
    .line 50790491
    .line 50790492
    const v6, -0x674414ed

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    .line 50790497
    .line 50790498
    if-nez v2, :cond_72

    .line 50790499
    .line 50790500
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790501
    .line 50790502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v2

    .line 50790509
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-wide v6

    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    iget-wide v6, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790515
    .line 50790516
    :goto_74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 50790520
    .line 50790521
    if-eqz v2, :cond_84

    .line 50790522
    .line 50790523
    const-string v8, "dark_text_color"

    .line 50790524
    .line 50790525
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v2

    .line 50790529
    check-cast v2, Ljava/lang/String;

    .line 50790530
    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-object v2, v4

    .line 50790533
    :goto_85
    const v8, -0x6743f9f6

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    if-nez v2, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_a9

    .line 50790542
    :cond_8e
    sget-object v4, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50790543
    .line 50790544
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50790545
    .line 50790546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v8

    .line 50790553
    invoke-interface {v8}, Lag5/k;->b()J

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-wide v8

    .line 50790557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {v8, v9, v2}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-wide v8

    .line 50790564
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50790565
    .line 50790566
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790567
    .line 50790568
    .line 50790569
    :goto_a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790570
    .line 50790571
    .line 50790572
    const v2, -0x6743ff88

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    if-nez v4, :cond_c2

    .line 50790579
    .line 50790580
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790581
    .line 50790582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v1, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-wide v4

    .line 50790593
    goto :goto_c4

    .line 50790594
    :cond_c2
    iget-wide v4, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790595
    .line 50790596
    :goto_c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790600
    .line 50790601
    if-nez v0, :cond_cc

    .line 50790602
    .line 50790603
    move-object v0, v3

    .line 50790604
    :cond_cc
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50790605
    .line 50790606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    sget v16, Lb1/u;->d:I

    .line 50790610
    .line 50790611
    const/16 v2, 0xc

    .line 50790612
    .line 50790613
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v25

    .line 50790617
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-wide v37

    .line 50790621
    sget-object v2, Ldn5/r;->a:Landroidx/compose/runtime/s0;

    .line 50790622
    .line 50790623
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    check-cast v2, Ljava/lang/Number;

    .line 50790628
    .line 50790629
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v2

    .line 50790633
    invoke-static {v2}, Ltn5/i0;->a(I)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v2

    .line 50790637
    if-eqz v2, :cond_f2

    .line 50790638
    .line 50790639
    move-wide/from16 v23, v4

    .line 50790640
    .line 50790641
    goto :goto_f4

    .line 50790642
    :cond_f2
    move-wide/from16 v23, v6

    .line 50790643
    .line 50790644
    :goto_f4
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50790645
    .line 50790646
    move-object/from16 v21, v22

    .line 50790647
    .line 50790648
    const/16 v27, 0x0

    .line 50790649
    .line 50790650
    const/16 v28, 0x0

    .line 50790651
    .line 50790652
    const/16 v29, 0x0

    .line 50790653
    .line 50790654
    const/16 v30, 0x0

    .line 50790655
    .line 50790656
    const-wide/16 v31, 0x0

    .line 50790657
    .line 50790658
    const/16 v33, 0x0

    .line 50790659
    .line 50790660
    const/16 v34, 0x0

    .line 50790661
    .line 50790662
    const/16 v35, 0x0

    .line 50790663
    .line 50790664
    const/16 v36, 0x0

    .line 50790665
    .line 50790666
    const/16 v39, 0x0

    .line 50790667
    .line 50790668
    const/16 v40, 0x0

    .line 50790669
    .line 50790670
    const/16 v41, 0x0

    .line 50790671
    .line 50790672
    const v42, 0xfdfffc

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790676
    .line 50790677
    .line 50790678
    const/4 v2, 0x0

    .line 50790679
    const-wide/16 v3, 0x0

    .line 50790680
    .line 50790681
    const-wide/16 v5, 0x0

    .line 50790682
    .line 50790683
    const/4 v7, 0x0

    .line 50790684
    const/4 v8, 0x0

    .line 50790685
    const/4 v9, 0x0

    .line 50790686
    const-wide/16 v10, 0x0

    .line 50790687
    .line 50790688
    const/4 v12, 0x0

    .line 50790689
    const/4 v13, 0x0

    .line 50790690
    const-wide/16 v14, 0x0

    .line 50790691
    .line 50790692
    const/16 v17, 0x0

    .line 50790693
    .line 50790694
    const/16 v18, 0x1

    .line 50790695
    .line 50790696
    const/16 v19, 0x0

    .line 50790697
    .line 50790698
    const/16 v20, 0x0

    .line 50790699
    .line 50790700
    const/16 v23, 0x0

    .line 50790701
    .line 50790702
    const/16 v24, 0xc30

    .line 50790703
    .line 50790704
    const v25, 0xd7fe

    .line 50790705
    .line 50790706
    .line 50790707
    move-object/from16 v22, v1

    .line 50790708
    .line 50790709
    move-object v1, v0

    .line 50790710
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v0

    .line 50790717
    if-eqz v0, :cond_142

    .line 50790718
    .line 50790719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790723
    .line 50790724
    return-object v0
.end method
