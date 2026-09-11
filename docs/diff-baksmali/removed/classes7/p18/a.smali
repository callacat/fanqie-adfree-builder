.class public final Lp18/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5fa4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .registers 3

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public static b(Ljava/lang/String;)Lp18/d;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lp18/b;->a:Ljava/util/Hashtable;

    .line 17170433
    .line 17170434
    invoke-static {p0}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lb18/m;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz v0, :cond_1e

    .line 17170446
    .line 17170447
    sget-object v2, Lp18/b;->b:Ljava/util/Hashtable;

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lp18/e;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lp18/e;->b()Lp18/d;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v1

    .line 17170463
    :goto_1f
    if-nez v0, :cond_35

    .line 17170464
    .line 17170465
    sget-object v0, Lm18/a;->a:Ljava/util/Hashtable;

    .line 17170466
    .line 17170467
    invoke-static {p0}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    check-cast v0, Lb18/m;

    .line 17170476
    .line 17170477
    if-nez v0, :cond_31

    .line 17170478
    .line 17170479
    move-object v0, v1

    .line 17170480
    goto :goto_35

    .line 17170481
    :cond_31
    invoke-static {v0}, Lm18/a;->e(Lb18/m;)Lp18/d;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    :goto_35
    if-nez v0, :cond_6e

    .line 17170486
    .line 17170487
    sget-object v0, Li18/a;->a:Ljava/util/Hashtable;

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    const/4 v4, 0x0

    .line 17170495
    :goto_3f
    array-length v5, v2

    .line 17170496
    if-eq v3, v5, :cond_57

    .line 17170497
    .line 17170498
    aget-char v5, v2, v3

    .line 17170499
    .line 17170500
    const/16 v6, 0x61

    .line 17170501
    .line 17170502
    if-gt v6, v5, :cond_54

    .line 17170503
    .line 17170504
    const/16 v6, 0x7a

    .line 17170505
    .line 17170506
    if-lt v6, v5, :cond_54

    .line 17170507
    .line 17170508
    add-int/lit8 v5, v5, -0x61

    .line 17170509
    .line 17170510
    add-int/lit8 v5, v5, 0x41

    .line 17170511
    .line 17170512
    int-to-char v4, v5

    .line 17170513
    aput-char v4, v2, v3

    .line 17170514
    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 17170517
    .line 17170518
    goto :goto_3f

    .line 17170519
    :cond_57
    if-eqz v4, :cond_5f

    .line 17170520
    .line 17170521
    new-instance v3, Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, p0

    .line 17170528
    :goto_60
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lb18/m;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_6d

    .line 17170535
    .line 17170536
    invoke-static {v0}, Lm18/a;->e(Lb18/m;)Lp18/d;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v0, v1

    .line 17170542
    :cond_6e
    :goto_6e
    if-nez v0, :cond_8e

    .line 17170543
    .line 17170544
    sget-object v0, Ln18/a;->a:Ljava/util/Hashtable;

    .line 17170545
    .line 17170546
    invoke-static {p0}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lb18/m;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_8d

    .line 17170557
    .line 17170558
    sget-object v2, Ln18/a;->b:Ljava/util/Hashtable;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast v0, Lp18/e;

    .line 17170565
    .line 17170566
    if-eqz v0, :cond_8d

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lp18/e;->b()Lp18/d;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v0, v1

    .line 17170574
    :cond_8e
    :goto_8e
    if-nez v0, :cond_af

    .line 17170575
    .line 17170576
    sget-object v0, Lc18/a;->a:Ljava/util/Hashtable;

    .line 17170577
    .line 17170578
    invoke-static {p0}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    check-cast v0, Lb18/m;

    .line 17170587
    .line 17170588
    if-nez v0, :cond_a0

    .line 17170589
    .line 17170590
    :goto_9e
    move-object v0, v1

    .line 17170591
    goto :goto_af

    .line 17170592
    :cond_a0
    sget-object v2, Lc18/a;->b:Ljava/util/Hashtable;

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    check-cast v0, Lp18/e;

    .line 17170599
    .line 17170600
    if-nez v0, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_9e

    .line 17170603
    :cond_ab
    invoke-virtual {v0}, Lp18/e;->b()Lp18/d;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    :cond_af
    :goto_af
    if-nez v0, :cond_c1

    .line 17170608
    .line 17170609
    sget-object v0, Lf18/b;->a:Ljava/util/Hashtable;

    .line 17170610
    .line 17170611
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    check-cast v0, Lb18/m;

    .line 17170616
    .line 17170617
    if-nez v0, :cond_bd

    .line 17170618
    .line 17170619
    move-object v0, v1

    .line 17170620
    goto :goto_c1

    .line 17170621
    :cond_bd
    invoke-static {v0}, Lf18/b;->a(Lb18/m;)Lp18/d;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    :cond_c1
    :goto_c1
    if-nez v0, :cond_e3

    .line 17170626
    .line 17170627
    sget-object v0, Lg18/a;->a:Ljava/util/Hashtable;

    .line 17170628
    .line 17170629
    invoke-static {p0}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    check-cast p0, Lb18/m;

    .line 17170638
    .line 17170639
    if-nez p0, :cond_d2

    .line 17170640
    .line 17170641
    goto :goto_e2

    .line 17170642
    :cond_d2
    sget-object v0, Lg18/a;->b:Ljava/util/Hashtable;

    .line 17170643
    .line 17170644
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p0

    .line 17170648
    check-cast p0, Lp18/e;

    .line 17170649
    .line 17170650
    if-nez p0, :cond_dd

    .line 17170651
    .line 17170652
    goto :goto_e2

    .line 17170653
    :cond_dd
    invoke-virtual {p0}, Lp18/e;->b()Lp18/d;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p0

    .line 17170657
    move-object v1, p0

    .line 17170658
    :goto_e2
    move-object v0, v1

    .line 17170659
    :cond_e3
    return-object v0
.end method
