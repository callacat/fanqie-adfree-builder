.class public final synthetic Lqf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic h:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic i:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(FLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;JIJLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf5/a;->a:F

    iput-object p2, p0, Lqf5/a;->b:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    iput-wide p3, p0, Lqf5/a;->c:J

    iput p5, p0, Lqf5/a;->d:I

    iput-wide p6, p0, Lqf5/a;->e:J

    iput-object p8, p0, Lqf5/a;->f:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p9, p0, Lqf5/a;->g:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p10, p0, Lqf5/a;->h:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p11, p0, Lqf5/a;->i:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lqf5/a;->a:F

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lqf5/a;->b:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 17170437
    .line 17170438
    iget-wide v4, v0, Lqf5/a;->c:J

    .line 17170439
    .line 17170440
    iget v11, v0, Lqf5/a;->d:I

    .line 17170441
    .line 17170442
    iget-wide v13, v0, Lqf5/a;->e:J

    .line 17170443
    .line 17170444
    iget-object v15, v0, Lqf5/a;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170445
    .line 17170446
    iget-object v12, v0, Lqf5/a;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170447
    .line 17170448
    iget-object v10, v0, Lqf5/a;->h:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170449
    .line 17170450
    iget-object v9, v0, Lqf5/a;->i:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170451
    .line 17170452
    move-object/from16 v7, p1

    .line 17170453
    .line 17170454
    check-cast v7, Ld0/h;

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v7, v1}, Lc1/e;->A0(F)F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    sget-object v3, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->SUCCEED:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 17170465
    .line 17170466
    const/4 v8, 0x2

    .line 17170467
    if-eq v2, v3, :cond_ba

    .line 17170468
    .line 17170469
    invoke-interface {v7}, Ld0/h;->c()J

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v16

    .line 17170473
    invoke-static/range {v16 .. v17}, Lc0/k;->c(J)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    int-to-float v6, v8

    .line 17170478
    div-float/2addr v3, v6

    .line 17170479
    div-float v22, v1, v6

    .line 17170480
    .line 17170481
    sub-float v6, v3, v22

    .line 17170482
    .line 17170483
    const-wide/16 v23, 0x0

    .line 17170484
    .line 17170485
    new-instance v25, Ld0/n;

    .line 17170486
    .line 17170487
    const/16 v18, 0x0

    .line 17170488
    .line 17170489
    const/16 v19, 0x0

    .line 17170490
    .line 17170491
    const/16 v26, 0x0

    .line 17170492
    .line 17170493
    const/16 v27, 0x1e

    .line 17170494
    .line 17170495
    const/16 v20, 0x0

    .line 17170496
    .line 17170497
    const/16 v21, 0x1e

    .line 17170498
    .line 17170499
    move-object/from16 v16, v25

    .line 17170500
    .line 17170501
    move/from16 v17, v1

    .line 17170502
    .line 17170503
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/16 v16, 0x6c

    .line 17170507
    .line 17170508
    move-object v3, v7

    .line 17170509
    move-object/from16 p1, v7

    .line 17170510
    .line 17170511
    move-wide/from16 v7, v23

    .line 17170512
    .line 17170513
    move-object/from16 v23, v9

    .line 17170514
    .line 17170515
    move-object/from16 v9, v25

    .line 17170516
    .line 17170517
    move-object/from16 v24, v10

    .line 17170518
    .line 17170519
    move/from16 v10, v16

    .line 17170520
    .line 17170521
    invoke-static/range {v3 .. v10}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    int-to-float v3, v11

    .line 17170525
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170526
    .line 17170527
    div-float/2addr v3, v4

    .line 17170528
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17170529
    .line 17170530
    mul-float v3, v3, v4

    .line 17170531
    .line 17170532
    new-instance v4, Ld0/n;

    .line 17170533
    .line 17170534
    move-object/from16 v16, v4

    .line 17170535
    .line 17170536
    move/from16 v20, v26

    .line 17170537
    .line 17170538
    move/from16 v21, v27

    .line 17170539
    .line 17170540
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v5

    .line 17170547
    const/16 v7, 0x20

    .line 17170548
    .line 17170549
    shr-long/2addr v5, v7

    .line 17170550
    long-to-int v6, v5

    .line 17170551
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    sub-float/2addr v5, v1

    .line 17170556
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v8

    .line 17170560
    const-wide v10, 0xffffffffL

    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    and-long/2addr v8, v10

    .line 17170566
    long-to-int v6, v8

    .line 17170567
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v6

    .line 17170571
    sub-float/2addr v6, v1

    .line 17170572
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    int-to-long v8, v1

    .line 17170577
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    int-to-long v5, v1

    .line 17170582
    shl-long/2addr v8, v7

    .line 17170583
    and-long/2addr v5, v10

    .line 17170584
    or-long v19, v5, v8

    .line 17170585
    .line 17170586
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    int-to-long v5, v1

    .line 17170591
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    int-to-long v8, v1

    .line 17170596
    shl-long/2addr v5, v7

    .line 17170597
    and-long v7, v8, v10

    .line 17170598
    .line 17170599
    or-long v17, v5, v7

    .line 17170600
    .line 17170601
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170602
    .line 17170603
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17170604
    .line 17170605
    move-object v5, v12

    .line 17170606
    move-object/from16 v12, p1

    .line 17170607
    .line 17170608
    move-object v6, v15

    .line 17170609
    move v15, v1

    .line 17170610
    move/from16 v16, v3

    .line 17170611
    .line 17170612
    move-object/from16 v21, v4

    .line 17170613
    .line 17170614
    invoke-static/range {v12 .. v21}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_c2

    .line 17170618
    :cond_ba
    move-object/from16 p1, v7

    .line 17170619
    .line 17170620
    move-object/from16 v23, v9

    .line 17170621
    .line 17170622
    move-object/from16 v24, v10

    .line 17170623
    .line 17170624
    move-object v5, v12

    .line 17170625
    move-object v6, v15

    .line 17170626
    :goto_c2
    sget-object v1, Lqf5/e$a;->a:[I

    .line 17170627
    .line 17170628
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v2

    .line 17170632
    aget v1, v1, v2

    .line 17170633
    .line 17170634
    const/4 v2, 0x1

    .line 17170635
    if-eq v1, v2, :cond_e7

    .line 17170636
    .line 17170637
    const/4 v2, 0x2

    .line 17170638
    if-eq v1, v2, :cond_e5

    .line 17170639
    .line 17170640
    const/4 v2, 0x3

    .line 17170641
    if-eq v1, v2, :cond_e2

    .line 17170642
    .line 17170643
    const/4 v2, 0x4

    .line 17170644
    if-eq v1, v2, :cond_e5

    .line 17170645
    .line 17170646
    const/4 v2, 0x5

    .line 17170647
    if-ne v1, v2, :cond_dc

    .line 17170648
    .line 17170649
    move-object/from16 v15, v23

    .line 17170650
    .line 17170651
    goto :goto_e8

    .line 17170652
    :cond_dc
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170653
    .line 17170654
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170655
    .line 17170656
    .line 17170657
    throw v1

    .line 17170658
    :cond_e2
    move-object/from16 v15, v24

    .line 17170659
    .line 17170660
    goto :goto_e8

    .line 17170661
    :cond_e5
    move-object v15, v5

    .line 17170662
    goto :goto_e8

    .line 17170663
    :cond_e7
    move-object v15, v6

    .line 17170664
    :goto_e8
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-wide v1

    .line 17170668
    move-object/from16 v3, p1

    .line 17170669
    .line 17170670
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V

    .line 17170671
    .line 17170672
    .line 17170673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    .line 17170675
    return-object v1
.end method
