.class public final synthetic Lhg5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JJFFJJFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhg5/u;->a:J

    iput-wide p3, p0, Lhg5/u;->b:J

    iput p5, p0, Lhg5/u;->c:F

    iput p6, p0, Lhg5/u;->d:F

    iput-wide p7, p0, Lhg5/u;->e:J

    iput-wide p9, p0, Lhg5/u;->f:J

    iput p11, p0, Lhg5/u;->g:F

    iput-object p12, p0, Lhg5/u;->h:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lhg5/u;->i:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v1, v0, Lhg5/u;->a:J

    .line 17170435
    .line 17170436
    iget-wide v3, v0, Lhg5/u;->b:J

    .line 17170437
    .line 17170438
    iget v5, v0, Lhg5/u;->c:F

    .line 17170439
    .line 17170440
    iget v6, v0, Lhg5/u;->d:F

    .line 17170441
    .line 17170442
    iget-wide v7, v0, Lhg5/u;->e:J

    .line 17170443
    .line 17170444
    iget-wide v9, v0, Lhg5/u;->f:J

    .line 17170445
    .line 17170446
    iget v11, v0, Lhg5/u;->g:F

    .line 17170447
    .line 17170448
    iget-object v12, v0, Lhg5/u;->h:Landroidx/compose/runtime/MutableState;

    .line 17170449
    .line 17170450
    iget-object v13, v0, Lhg5/u;->i:Landroidx/compose/runtime/State;

    .line 17170451
    .line 17170452
    move-object/from16 v15, p1

    .line 17170453
    .line 17170454
    check-cast v15, Ld0/h;

    .line 17170455
    .line 17170456
    const/4 v14, 0x0

    .line 17170457
    invoke-static {v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v12}, Lhg5/w;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v14

    .line 17170464
    if-eqz v14, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-wide v1, v3

    .line 17170468
    :goto_24
    const-wide/16 v17, 0x0

    .line 17170469
    .line 17170470
    invoke-interface {v15, v5}, Lc1/e;->A0(F)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    move-wide/from16 v26, v7

    .line 17170483
    .line 17170484
    int-to-long v7, v3

    .line 17170485
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    int-to-long v3, v3

    .line 17170490
    const/16 v5, 0x20

    .line 17170491
    .line 17170492
    shl-long/2addr v7, v5

    .line 17170493
    const-wide v28, 0xffffffffL

    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    and-long v3, v3, v28

    .line 17170499
    .line 17170500
    or-long v19, v7, v3

    .line 17170501
    .line 17170502
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 17170503
    .line 17170504
    invoke-interface {v15, v6}, Lc1/e;->A0(F)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    const/4 v4, 0x2

    .line 17170509
    int-to-float v4, v4

    .line 17170510
    div-float/2addr v3, v4

    .line 17170511
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v7

    .line 17170515
    int-to-long v7, v7

    .line 17170516
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    move-wide/from16 v30, v9

    .line 17170521
    .line 17170522
    int-to-long v9, v3

    .line 17170523
    shl-long/2addr v7, v5

    .line 17170524
    and-long v9, v9, v28

    .line 17170525
    .line 17170526
    or-long v21, v7, v9

    .line 17170527
    .line 17170528
    sget-object v3, Lc0/a;->a:Lc0/a$a;

    .line 17170529
    .line 17170530
    const/16 v23, 0x0

    .line 17170531
    .line 17170532
    const/16 v24, 0x0

    .line 17170533
    .line 17170534
    const/16 v25, 0xf2

    .line 17170535
    .line 17170536
    move-object v14, v15

    .line 17170537
    move-object v3, v15

    .line 17170538
    move-wide v15, v1

    .line 17170539
    invoke-static/range {v14 .. v25}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v12}, Lhg5/w;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_77

    .line 17170547
    .line 17170548
    move-wide/from16 v15, v26

    .line 17170549
    .line 17170550
    goto :goto_79

    .line 17170551
    :cond_77
    move-wide/from16 v15, v30

    .line 17170552
    .line 17170553
    :goto_79
    invoke-interface {v3, v11}, Lc1/e;->A0(F)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    div-float v17, v1, v4

    .line 17170558
    .line 17170559
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Lc1/i;

    .line 17170564
    .line 17170565
    iget v1, v1, Lc1/i;->a:F

    .line 17170566
    .line 17170567
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    invoke-interface {v3, v6}, Lc1/e;->A0(F)F

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    div-float/2addr v2, v4

    .line 17170576
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    int-to-long v6, v1

    .line 17170581
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    int-to-long v1, v1

    .line 17170586
    shl-long v4, v6, v5

    .line 17170587
    .line 17170588
    and-long v1, v1, v28

    .line 17170589
    .line 17170590
    or-long v18, v4, v1

    .line 17170591
    .line 17170592
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170593
    .line 17170594
    const/16 v20, 0x0

    .line 17170595
    .line 17170596
    const/16 v21, 0x78

    .line 17170597
    .line 17170598
    move-object v14, v3

    .line 17170599
    invoke-static/range {v14 .. v21}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object v1
.end method
