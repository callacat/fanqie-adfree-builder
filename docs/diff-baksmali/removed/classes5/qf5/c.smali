.class public final synthetic Lqf5/c;
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


# direct methods
.method public synthetic constructor <init>(FLcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;JIJLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf5/c;->a:F

    iput-object p2, p0, Lqf5/c;->b:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    iput-wide p3, p0, Lqf5/c;->c:J

    iput p5, p0, Lqf5/c;->d:I

    iput-wide p6, p0, Lqf5/c;->e:J

    iput-object p8, p0, Lqf5/c;->f:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p9, p0, Lqf5/c;->g:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lqf5/c;->a:F

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lqf5/c;->b:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 17170437
    .line 17170438
    iget-wide v4, v0, Lqf5/c;->c:J

    .line 17170439
    .line 17170440
    iget v11, v0, Lqf5/c;->d:I

    .line 17170441
    .line 17170442
    iget-wide v13, v0, Lqf5/c;->e:J

    .line 17170443
    .line 17170444
    iget-object v15, v0, Lqf5/c;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170445
    .line 17170446
    iget-object v12, v0, Lqf5/c;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17170447
    .line 17170448
    move-object/from16 v10, p1

    .line 17170449
    .line 17170450
    check-cast v10, Ld0/h;

    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v10, v1}, Lc1/e;->A0(F)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    sget-object v6, Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;->DOWNLOADING:Lcom/dragon/read/kmp/component/download/widget/DownloadIconStatus;

    .line 17170461
    .line 17170462
    if-ne v2, v6, :cond_23

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    invoke-interface {v10}, Ld0/h;->c()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v6

    .line 17170472
    invoke-static {v6, v7}, Lc0/k;->c(J)F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    const/4 v6, 0x2

    .line 17170477
    int-to-float v6, v6

    .line 17170478
    div-float/2addr v3, v6

    .line 17170479
    div-float v22, v1, v6

    .line 17170480
    .line 17170481
    sub-float v6, v3, v22

    .line 17170482
    .line 17170483
    const-wide/16 v7, 0x0

    .line 17170484
    .line 17170485
    new-instance v9, Ld0/n;

    .line 17170486
    .line 17170487
    const/16 v18, 0x0

    .line 17170488
    .line 17170489
    const/16 v23, 0x0

    .line 17170490
    .line 17170491
    const/16 v24, 0x0

    .line 17170492
    .line 17170493
    const/16 v25, 0x1e

    .line 17170494
    .line 17170495
    const/16 v19, 0x0

    .line 17170496
    .line 17170497
    const/16 v20, 0x0

    .line 17170498
    .line 17170499
    const/16 v21, 0x1e

    .line 17170500
    .line 17170501
    move-object/from16 v16, v9

    .line 17170502
    .line 17170503
    move/from16 v17, v1

    .line 17170504
    .line 17170505
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170506
    .line 17170507
    .line 17170508
    const/16 v16, 0x6c

    .line 17170509
    .line 17170510
    move-object v3, v10

    .line 17170511
    move-object/from16 p1, v10

    .line 17170512
    .line 17170513
    move/from16 v10, v16

    .line 17170514
    .line 17170515
    invoke-static/range {v3 .. v10}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    int-to-float v3, v11

    .line 17170519
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170520
    .line 17170521
    div-float/2addr v3, v4

    .line 17170522
    const/high16 v4, 0x43b40000    # 360.0f

    .line 17170523
    .line 17170524
    mul-float v3, v3, v4

    .line 17170525
    .line 17170526
    new-instance v4, Ld0/n;

    .line 17170527
    .line 17170528
    move-object/from16 v16, v4

    .line 17170529
    .line 17170530
    move/from16 v19, v23

    .line 17170531
    .line 17170532
    move/from16 v20, v24

    .line 17170533
    .line 17170534
    move/from16 v21, v25

    .line 17170535
    .line 17170536
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v5

    .line 17170543
    const/16 v7, 0x20

    .line 17170544
    .line 17170545
    shr-long/2addr v5, v7

    .line 17170546
    long-to-int v6, v5

    .line 17170547
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    sub-float/2addr v5, v1

    .line 17170552
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v8

    .line 17170556
    const-wide v10, 0xffffffffL

    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    and-long/2addr v8, v10

    .line 17170562
    long-to-int v6, v8

    .line 17170563
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    sub-float/2addr v6, v1

    .line 17170568
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    int-to-long v8, v1

    .line 17170573
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    int-to-long v5, v1

    .line 17170578
    shl-long/2addr v8, v7

    .line 17170579
    and-long/2addr v5, v10

    .line 17170580
    or-long v19, v5, v8

    .line 17170581
    .line 17170582
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    int-to-long v5, v1

    .line 17170587
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    int-to-long v8, v1

    .line 17170592
    shl-long/2addr v5, v7

    .line 17170593
    and-long v7, v8, v10

    .line 17170594
    .line 17170595
    or-long v17, v5, v7

    .line 17170596
    .line 17170597
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170598
    .line 17170599
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17170600
    .line 17170601
    move-object v5, v12

    .line 17170602
    move-object/from16 v12, p1

    .line 17170603
    .line 17170604
    move-object v6, v15

    .line 17170605
    move v15, v1

    .line 17170606
    move/from16 v16, v3

    .line 17170607
    .line 17170608
    move-object/from16 v21, v4

    .line 17170609
    .line 17170610
    invoke-static/range {v12 .. v21}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170611
    .line 17170612
    .line 17170613
    if-eqz v2, :cond_b9

    .line 17170614
    .line 17170615
    move-object v15, v6

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v15, v5

    .line 17170618
    :goto_ba
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-wide v1

    .line 17170622
    move-object/from16 v3, p1

    .line 17170623
    .line 17170624
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object v1
.end method
