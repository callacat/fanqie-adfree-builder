.class public final Ljs5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs5/j;


# static fields
.field public static final a:Ljs5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9842a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljs5/a;

    invoke-direct {v0}, Ljs5/a;-><init>()V

    sput-object v0, Ljs5/a;->a:Ljs5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q1(Ljs5/e;)Ljs5/g;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget v2, Ljs5/f;->a:I

    .line 17170439
    .line 17170440
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget v3, v0, Ljs5/e;->a:I

    .line 17170454
    .line 17170455
    int-to-float v3, v3

    .line 17170456
    iget v4, v0, Ljs5/e;->b:I

    .line 17170457
    .line 17170458
    int-to-float v4, v4

    .line 17170459
    iget v5, v0, Ljs5/e;->c:F

    .line 17170460
    .line 17170461
    iget v6, v0, Ljs5/e;->d:F

    .line 17170462
    .line 17170463
    iget v7, v0, Ljs5/e;->e:F

    .line 17170464
    .line 17170465
    iget v8, v0, Ljs5/e;->f:F

    .line 17170466
    .line 17170467
    iget v9, v0, Ljs5/e;->g:F

    .line 17170468
    .line 17170469
    iget v10, v0, Ljs5/e;->h:F

    .line 17170470
    .line 17170471
    iget v11, v0, Ljs5/e;->i:F

    .line 17170472
    .line 17170473
    iget v12, v0, Ljs5/e;->j:F

    .line 17170474
    .line 17170475
    const/4 v13, 0x0

    .line 17170476
    cmpl-float v14, v9, v13

    .line 17170477
    .line 17170478
    if-lez v14, :cond_38

    .line 17170479
    .line 17170480
    new-instance v14, Ljs5/h;

    .line 17170481
    .line 17170482
    invoke-direct {v14, v13, v13, v9, v4}, Ljs5/h;-><init>(FFFF)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    cmpl-float v14, v10, v13

    .line 17170489
    .line 17170490
    if-lez v14, :cond_44

    .line 17170491
    .line 17170492
    new-instance v14, Ljs5/h;

    .line 17170493
    .line 17170494
    invoke-direct {v14, v13, v13, v3, v10}, Ljs5/h;-><init>(FFFF)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    cmpl-float v14, v11, v13

    .line 17170501
    .line 17170502
    if-lez v14, :cond_52

    .line 17170503
    .line 17170504
    new-instance v14, Ljs5/h;

    .line 17170505
    .line 17170506
    sub-float v15, v3, v11

    .line 17170507
    .line 17170508
    invoke-direct {v14, v15, v13, v3, v4}, Ljs5/h;-><init>(FFFF)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    cmpl-float v14, v12, v13

    .line 17170515
    .line 17170516
    if-lez v14, :cond_60

    .line 17170517
    .line 17170518
    new-instance v14, Ljs5/h;

    .line 17170519
    .line 17170520
    sub-float v15, v4, v12

    .line 17170521
    .line 17170522
    invoke-direct {v14, v13, v15, v3, v4}, Ljs5/h;-><init>(FFFF)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    cmpl-float v14, v5, v13

    .line 17170529
    .line 17170530
    if-lez v14, :cond_74

    .line 17170531
    .line 17170532
    new-instance v14, Ljs5/i;

    .line 17170533
    .line 17170534
    new-instance v15, Ljs5/h;

    .line 17170535
    .line 17170536
    add-float/2addr v5, v9

    .line 17170537
    invoke-direct {v15, v9, v13, v5, v4}, Ljs5/h;-><init>(FFFF)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v5, Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;->LEFT_TO_RIGHT:Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;

    .line 17170541
    .line 17170542
    invoke-direct {v14, v15, v5}, Ljs5/i;-><init>(Ljs5/h;Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    cmpl-float v5, v6, v13

    .line 17170549
    .line 17170550
    if-lez v5, :cond_88

    .line 17170551
    .line 17170552
    new-instance v5, Ljs5/i;

    .line 17170553
    .line 17170554
    new-instance v9, Ljs5/h;

    .line 17170555
    .line 17170556
    add-float/2addr v6, v10

    .line 17170557
    invoke-direct {v9, v13, v10, v3, v6}, Ljs5/h;-><init>(FFFF)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v6, Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;->TOP_TO_BOTTOM:Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;

    .line 17170561
    .line 17170562
    invoke-direct {v5, v9, v6}, Ljs5/i;-><init>(Ljs5/h;Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    cmpl-float v5, v7, v13

    .line 17170569
    .line 17170570
    if-lez v5, :cond_a0

    .line 17170571
    .line 17170572
    new-instance v5, Ljs5/i;

    .line 17170573
    .line 17170574
    new-instance v6, Ljs5/h;

    .line 17170575
    .line 17170576
    sub-float v7, v3, v7

    .line 17170577
    .line 17170578
    sub-float/2addr v7, v11

    .line 17170579
    sub-float v9, v3, v11

    .line 17170580
    .line 17170581
    invoke-direct {v6, v7, v13, v9, v4}, Ljs5/h;-><init>(FFFF)V

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v7, Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;->RIGHT_TO_LEFT:Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;

    .line 17170585
    .line 17170586
    invoke-direct {v5, v6, v7}, Ljs5/i;-><init>(Ljs5/h;Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    cmpl-float v5, v8, v13

    .line 17170593
    .line 17170594
    if-lez v5, :cond_b7

    .line 17170595
    .line 17170596
    new-instance v5, Ljs5/i;

    .line 17170597
    .line 17170598
    new-instance v6, Ljs5/h;

    .line 17170599
    .line 17170600
    sub-float v7, v4, v8

    .line 17170601
    .line 17170602
    sub-float/2addr v7, v12

    .line 17170603
    sub-float/2addr v4, v12

    .line 17170604
    invoke-direct {v6, v13, v7, v3, v4}, Ljs5/h;-><init>(FFFF)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v3, Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;->BOTTOM_TO_TOP:Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;

    .line 17170608
    .line 17170609
    invoke-direct {v5, v6, v3}, Ljs5/i;-><init>(Ljs5/h;Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    new-instance v3, Ljs5/g;

    .line 17170616
    .line 17170617
    iget v4, v0, Ljs5/e;->a:I

    .line 17170618
    .line 17170619
    iget v0, v0, Ljs5/e;->b:I

    .line 17170620
    .line 17170621
    invoke-direct {v3, v4, v0, v1, v2}, Ljs5/g;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-object v3
.end method
