.class public Lcom/dragon/read/util/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatWithUnit(J)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-wide/16 v0, 0x2710

    .line 17170433
    .line 17170434
    cmp-long v2, p0, v0

    .line 17170435
    .line 17170436
    if-gez v2, :cond_12

    .line 17170437
    .line 17170438
    new-instance v0, Lkotlin/Pair;

    .line 17170439
    .line 17170440
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string p1, ""

    .line 17170445
    .line 17170446
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    return-object v0

    .line 17170450
    :cond_12
    const-wide/32 v0, 0x5f5e100

    .line 17170451
    .line 17170452
    .line 17170453
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    const-string v5, "%.1f"

    .line 17170458
    .line 17170459
    const-wide/16 v6, 0x0

    .line 17170460
    .line 17170461
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 17170462
    .line 17170463
    const-wide/16 v10, 0xa

    .line 17170464
    .line 17170465
    cmp-long v12, p0, v0

    .line 17170466
    .line 17170467
    if-gez v12, :cond_58

    .line 17170468
    .line 17170469
    long-to-float p0, p0

    .line 17170470
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17170471
    .line 17170472
    div-float/2addr p0, p1

    .line 17170473
    float-to-double p0, p0

    .line 17170474
    add-double/2addr p0, v8

    .line 17170475
    double-to-long p0, p0

    .line 17170476
    rem-long v0, p0, v10

    .line 17170477
    .line 17170478
    const-string/jumbo v8, "\u4e07"

    .line 17170479
    .line 17170480
    .line 17170481
    cmp-long v9, v0, v6

    .line 17170482
    .line 17170483
    if-nez v9, :cond_40

    .line 17170484
    .line 17170485
    new-instance v0, Lkotlin/Pair;

    .line 17170486
    .line 17170487
    div-long/2addr p0, v10

    .line 17170488
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p0

    .line 17170492
    invoke-direct {v0, p0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    new-instance v0, Lkotlin/Pair;

    .line 17170497
    .line 17170498
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    long-to-float p0, p0

    .line 17170505
    div-float/2addr p0, v2

    .line 17170506
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    aput-object p0, v4, v3

    .line 17170511
    .line 17170512
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    invoke-direct {v0, p0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    long-to-float p0, p0

    .line 17170521
    const p1, 0x4b189680    # 1.0E7f

    .line 17170522
    .line 17170523
    .line 17170524
    div-float/2addr p0, p1

    .line 17170525
    float-to-double p0, p0

    .line 17170526
    add-double/2addr p0, v8

    .line 17170527
    double-to-long p0, p0

    .line 17170528
    rem-long v0, p0, v10

    .line 17170529
    .line 17170530
    const-string/jumbo v8, "\u4ebf"

    .line 17170531
    .line 17170532
    .line 17170533
    cmp-long v9, v0, v6

    .line 17170534
    .line 17170535
    if-nez v9, :cond_74

    .line 17170536
    .line 17170537
    new-instance v0, Lkotlin/Pair;

    .line 17170538
    .line 17170539
    div-long/2addr p0, v10

    .line 17170540
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-direct {v0, p0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    return-object v0

    .line 17170548
    :cond_74
    new-instance v0, Lkotlin/Pair;

    .line 17170549
    .line 17170550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    long-to-float p0, p0

    .line 17170557
    div-float/2addr p0, v2

    .line 17170558
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    aput-object p0, v4, v3

    .line 17170563
    .line 17170564
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-direct {v0, p0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-object v0
.end method

.method public static getFormatNumber(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static getFormatNumber(JZ)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-wide/16 v1, 0x0

    .line 33947650
    .line 33947651
    cmp-long v3, p0, v1

    .line 33947652
    .line 33947653
    if-gez v3, :cond_c

    .line 33947654
    .line 33947655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    return-object p0

    .line 33947660
    :cond_c
    const-wide/16 v3, 0x2710

    .line 33947661
    .line 33947662
    cmp-long v5, p0, v3

    .line 33947663
    .line 33947664
    if-gez v5, :cond_17

    .line 33947665
    .line 33947666
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p0

    .line 33947670
    return-object p0

    .line 33947671
    :cond_17
    const-wide/32 v3, 0x5f5e100

    .line 33947672
    .line 33947673
    .line 33947674
    const/high16 v5, 0x41200000    # 10.0f

    .line 33947675
    .line 33947676
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 33947677
    .line 33947678
    const-wide/16 v8, 0xa

    .line 33947679
    .line 33947680
    const/4 v10, 0x1

    .line 33947681
    cmp-long v11, p0, v3

    .line 33947682
    .line 33947683
    if-gez v11, :cond_5d

    .line 33947684
    .line 33947685
    long-to-float p0, p0

    .line 33947686
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33947687
    .line 33947688
    div-float/2addr p0, p1

    .line 33947689
    float-to-double p0, p0

    .line 33947690
    add-double/2addr p0, v6

    .line 33947691
    double-to-long p0, p0

    .line 33947692
    if-eqz p2, :cond_48

    .line 33947693
    .line 33947694
    rem-long v3, p0, v8

    .line 33947695
    .line 33947696
    cmp-long p2, v3, v1

    .line 33947697
    .line 33947698
    if-nez p2, :cond_48

    .line 33947699
    .line 33947700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    new-array v1, v10, [Ljava/lang/Object;

    .line 33947705
    .line 33947706
    div-long/2addr p0, v8

    .line 33947707
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    aput-object p0, v1, v0

    .line 33947712
    .line 33947713
    const-string p0, "%d\u4e07"

    .line 33947714
    .line 33947715
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    return-object p0

    .line 33947720
    :cond_48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    new-array v1, v10, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    long-to-float p0, p0

    .line 33947727
    div-float/2addr p0, v5

    .line 33947728
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p0

    .line 33947732
    aput-object p0, v1, v0

    .line 33947733
    .line 33947734
    const-string p0, "%.1f\u4e07"

    .line 33947735
    .line 33947736
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    return-object p0

    .line 33947741
    :cond_5d
    long-to-float p0, p0

    .line 33947742
    const p1, 0x4b189680    # 1.0E7f

    .line 33947743
    .line 33947744
    .line 33947745
    div-float/2addr p0, p1

    .line 33947746
    float-to-double p0, p0

    .line 33947747
    add-double/2addr p0, v6

    .line 33947748
    double-to-long p0, p0

    .line 33947749
    if-eqz p2, :cond_81

    .line 33947750
    .line 33947751
    rem-long v3, p0, v8

    .line 33947752
    .line 33947753
    cmp-long p2, v3, v1

    .line 33947754
    .line 33947755
    if-nez p2, :cond_81

    .line 33947756
    .line 33947757
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    new-array v1, v10, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    div-long/2addr p0, v8

    .line 33947764
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p0

    .line 33947768
    aput-object p0, v1, v0

    .line 33947769
    .line 33947770
    const-string p0, "%d\u4ebf"

    .line 33947771
    .line 33947772
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    return-object p0

    .line 33947777
    :cond_81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p2

    .line 33947781
    new-array v1, v10, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    long-to-float p0, p0

    .line 33947784
    div-float/2addr p0, v5

    .line 33947785
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p0

    .line 33947789
    aput-object p0, v1, v0

    .line 33947790
    .line 33947791
    const-string p0, "%.1f\u4ebf"

    .line 33947792
    .line 33947793
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    return-object p0
.end method

.method public static getFormatPrice(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-wide/16 v0, 0x64

    .line 17039361
    .line 17039362
    rem-long v2, p0, v0

    .line 17039363
    .line 17039364
    const-wide/16 v4, 0x0

    .line 17039365
    .line 17039366
    cmp-long v6, v2, v4

    .line 17039367
    .line 17039368
    if-nez v6, :cond_10

    .line 17039369
    .line 17039370
    div-long/2addr p0, v0

    .line 17039371
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    const-wide/16 v0, 0xa

    .line 17039377
    .line 17039378
    rem-long v0, p0, v0

    .line 17039379
    .line 17039380
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17039381
    .line 17039382
    cmp-long v3, v0, v4

    .line 17039383
    .line 17039384
    if-nez v3, :cond_29

    .line 17039385
    .line 17039386
    long-to-float p0, p0

    .line 17039387
    div-float/2addr p0, v2

    .line 17039388
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17039389
    .line 17039390
    const-string v0, "0.0"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    float-to-double v0, p0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    long-to-float p0, p0

    .line 17039402
    div-float/2addr p0, v2

    .line 17039403
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17039404
    .line 17039405
    const-string v0, "0.00"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    float-to-double v0, p0

    .line 17039411
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

.method public static getHighOrderNum(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-wide/32 v0, 0x5f5dd18

    .line 17039361
    .line 17039362
    .line 17039363
    cmp-long v2, p0, v0

    .line 17039364
    .line 17039365
    if-lez v2, :cond_8

    .line 17039366
    .line 17039367
    move-wide p0, v0

    .line 17039368
    :cond_8
    long-to-double p0, p0

    .line 17039369
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    div-double/2addr p0, v0

    .line 17039375
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "#,##0.#"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string/jumbo p0, "\u4e07"

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

.method public static getLowOrderNum(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_7

    .line 16973829
    .line 16973830
    move-wide p0, v0

    .line 16973831
    :cond_7
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "#,##0"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static getReallyFormatNumber(JZ)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-wide/16 v1, 0x0

    .line 33947650
    .line 33947651
    cmp-long v3, p0, v1

    .line 33947652
    .line 33947653
    if-gez v3, :cond_c

    .line 33947654
    .line 33947655
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    return-object p0

    .line 33947660
    :cond_c
    const-wide/16 v3, 0x2710

    .line 33947661
    .line 33947662
    cmp-long v5, p0, v3

    .line 33947663
    .line 33947664
    if-gez v5, :cond_17

    .line 33947665
    .line 33947666
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p0

    .line 33947670
    return-object p0

    .line 33947671
    :cond_17
    const/high16 v3, 0x41200000    # 10.0f

    .line 33947672
    .line 33947673
    const-wide/32 v4, 0x5f5e100

    .line 33947674
    .line 33947675
    .line 33947676
    const-wide/16 v6, 0xa

    .line 33947677
    .line 33947678
    const/4 v8, 0x1

    .line 33947679
    cmp-long v9, p0, v4

    .line 33947680
    .line 33947681
    if-gez v9, :cond_59

    .line 33947682
    .line 33947683
    long-to-float p0, p0

    .line 33947684
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33947685
    .line 33947686
    div-float/2addr p0, p1

    .line 33947687
    float-to-long p0, p0

    .line 33947688
    if-eqz p2, :cond_44

    .line 33947689
    .line 33947690
    rem-long v4, p0, v6

    .line 33947691
    .line 33947692
    cmp-long p2, v4, v1

    .line 33947693
    .line 33947694
    if-nez p2, :cond_44

    .line 33947695
    .line 33947696
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    div-long/2addr p0, v6

    .line 33947703
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    aput-object p0, v1, v0

    .line 33947708
    .line 33947709
    const-string p0, "%d\u4e07"

    .line 33947710
    .line 33947711
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0

    .line 33947715
    return-object p0

    .line 33947716
    :cond_44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    long-to-float p0, p0

    .line 33947723
    div-float/2addr p0, v3

    .line 33947724
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    aput-object p0, v1, v0

    .line 33947729
    .line 33947730
    const-string p0, "%.1f\u4e07"

    .line 33947731
    .line 33947732
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    return-object p0

    .line 33947737
    :cond_59
    const-wide/32 v9, 0x3b9aca00

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v11, "%d\u4ebf"

    .line 33947741
    .line 33947742
    cmp-long v12, p0, v9

    .line 33947743
    .line 33947744
    if-gez v12, :cond_99

    .line 33947745
    .line 33947746
    const-wide/32 v4, 0x989680

    .line 33947747
    .line 33947748
    .line 33947749
    div-long/2addr p0, v4

    .line 33947750
    if-eqz p2, :cond_80

    .line 33947751
    .line 33947752
    rem-long v4, p0, v6

    .line 33947753
    .line 33947754
    cmp-long p2, v4, v1

    .line 33947755
    .line 33947756
    if-nez p2, :cond_80

    .line 33947757
    .line 33947758
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947763
    .line 33947764
    div-long/2addr p0, v6

    .line 33947765
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    aput-object p0, v1, v0

    .line 33947770
    .line 33947771
    invoke-static {p2, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p0

    .line 33947775
    return-object p0

    .line 33947776
    :cond_80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    long-to-float p0, p0

    .line 33947783
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947784
    .line 33947785
    mul-float p0, p0, p1

    .line 33947786
    .line 33947787
    div-float/2addr p0, v3

    .line 33947788
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    aput-object p0, v1, v0

    .line 33947793
    .line 33947794
    const-string p0, "%.1f\u4ebf"

    .line 33947795
    .line 33947796
    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    return-object p0

    .line 33947801
    :cond_99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    new-array v1, v8, [Ljava/lang/Object;

    .line 33947806
    .line 33947807
    div-long/2addr p0, v4

    .line 33947808
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p0

    .line 33947812
    aput-object p0, v1, v0

    .line 33947813
    .line 33947814
    invoke-static {p2, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    return-object p0
.end method

.method public static getRewardFormatNumber(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const-wide/16 v0, 0x64

    .line 17039361
    .line 17039362
    rem-long v2, p0, v0

    .line 17039363
    .line 17039364
    const-string v4, "0.00"

    .line 17039365
    .line 17039366
    const-wide/16 v5, 0x0

    .line 17039367
    .line 17039368
    cmp-long v7, v2, v5

    .line 17039369
    .line 17039370
    if-nez v7, :cond_17

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/text/DecimalFormat;

    .line 17039373
    .line 17039374
    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    div-long/2addr p0, v0

    .line 17039378
    invoke-virtual {v2, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    const-wide/16 v0, 0xa

    .line 17039384
    .line 17039385
    rem-long v0, p0, v0

    .line 17039386
    .line 17039387
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17039388
    .line 17039389
    cmp-long v3, v0, v5

    .line 17039390
    .line 17039391
    if-nez v3, :cond_2e

    .line 17039392
    .line 17039393
    long-to-float p0, p0

    .line 17039394
    div-float/2addr p0, v2

    .line 17039395
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    float-to-double v0, p0

    .line 17039401
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    long-to-float p0, p0

    .line 17039407
    div-float/2addr p0, v2

    .line 17039408
    new-instance p1, Ljava/text/DecimalFormat;

    .line 17039409
    .line 17039410
    invoke-direct {p1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    float-to-double v0, p0

    .line 17039414
    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    return-object p0
.end method

.method public static getRewardRankScore(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/32 v0, 0xf4240

    .line 16973825
    .line 16973826
    .line 16973827
    cmp-long v2, p0, v0

    .line 16973828
    .line 16973829
    if-gez v2, :cond_c

    .line 16973830
    .line 16973831
    invoke-static {p0, p1}, Lcom/dragon/read/util/NumberUtils;->getRewardFormatNumber(J)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    const-wide/16 v0, 0x64

    .line 16973837
    .line 16973838
    div-long/2addr p0, v0

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static isInRange(FFF)Z
    .registers 3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_a

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static parse(Ljava/lang/String;D)D
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_b

    .line 33685511
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33685515
    :catch_b
    :goto_b
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;F)F
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33751051
    :catch_b
    :goto_b
    return p1
.end method

.method public static parse(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 33816587
    :goto_b
    return-wide p1

    .line 33816588
    :catch_c
    const/4 v0, 0x1

    .line 33816589
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    aput-object p0, v0, v1

    .line 33816593
    .line 33816594
    const-string p0, "default"

    .line 33816595
    .line 33816596
    const-string v1, "NumberUtils"

    .line 33816597
    .line 33816598
    const-string v2, "Parse Long Error: %s"

    .line 33816599
    .line 33816600
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-wide p1
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33619968
    int-to-long v0, p1

    .line 33619969
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-wide p0

    .line 33619973
    long-to-int p1, p0

    .line 33619974
    return p1
.end method

.method public static parseRadix(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33751044
    return p0

    .line 33751045
    :catch_5
    move-exception v0

    .line 33751046
    const/4 v1, 0x3

    .line 33751047
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    aput-object p1, v1, p0

    .line 33751058
    .line 33751059
    const/4 p0, 0x2

    .line 33751060
    aput-object v0, v1, p0

    .line 33751061
    .line 33751062
    const-string p0, "default"

    .line 33751063
    .line 33751064
    const-string p1, "NumberUtils"

    .line 33751065
    .line 33751066
    const-string v0, "Parse error, s=%s, radix=%s, Error: %s"

    .line 33751067
    .line 33751068
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return v2
.end method

.method public static smartCountNumber(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p0, ""

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0
.end method

.method public static smartCountNumber(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 17170432
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    const-wide/16 v2, 0x2710

    .line 17170437
    .line 17170438
    cmp-long v4, v0, v2

    .line 17170439
    .line 17170440
    if-gez v4, :cond_14

    .line 17170441
    .line 17170442
    long-to-float v0, v0

    .line 17170443
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    return-object v0

    .line 17170452
    :cond_14
    const/high16 v2, 0x41200000    # 10.0f

    .line 17170453
    .line 17170454
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170455
    .line 17170456
    const-wide/16 v4, 0x0

    .line 17170457
    .line 17170458
    const-wide/32 v6, 0x5f5e100

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v8, 0x0

    .line 17170462
    const/4 v9, 0x1

    .line 17170463
    const-wide/16 v10, 0xa

    .line 17170464
    .line 17170465
    cmp-long v12, v0, v6

    .line 17170466
    .line 17170467
    if-gez v12, :cond_59

    .line 17170468
    .line 17170469
    const-wide/16 v6, 0x3e8

    .line 17170470
    .line 17170471
    div-long/2addr v0, v6

    .line 17170472
    rem-long v6, v0, v10

    .line 17170473
    .line 17170474
    cmp-long v12, v6, v4

    .line 17170475
    .line 17170476
    if-nez v12, :cond_42

    .line 17170477
    .line 17170478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "%d\u4e07"

    .line 17170483
    .line 17170484
    new-array v4, v9, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    div-long/2addr v0, v10

    .line 17170487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    aput-object v0, v4, v8

    .line 17170492
    .line 17170493
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    const-string v5, "%.1f\u4e07"

    .line 17170503
    .line 17170504
    new-array v6, v9, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    long-to-float v0, v0

    .line 17170507
    mul-float v0, v0, v3

    .line 17170508
    .line 17170509
    div-float/2addr v0, v2

    .line 17170510
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    aput-object v0, v6, v8

    .line 17170515
    .line 17170516
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_ae

    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    const-wide/32 v12, 0x3b9aca00

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v14, "%d\u4ebf"

    .line 17170525
    .line 17170526
    cmp-long v15, v0, v12

    .line 17170527
    .line 17170528
    if-gez v15, :cond_95

    .line 17170529
    .line 17170530
    const-wide/32 v6, 0x989680

    .line 17170531
    .line 17170532
    .line 17170533
    :try_start_65
    div-long/2addr v0, v6

    .line 17170534
    rem-long v6, v0, v10

    .line 17170535
    .line 17170536
    cmp-long v12, v6, v4

    .line 17170537
    .line 17170538
    if-nez v12, :cond_7e

    .line 17170539
    .line 17170540
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    new-array v3, v9, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    div-long/2addr v0, v10

    .line 17170547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    aput-object v0, v3, v8

    .line 17170552
    .line 17170553
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    const-string v5, "%.1f\u4ebf"

    .line 17170563
    .line 17170564
    new-array v6, v9, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    long-to-float v0, v0

    .line 17170567
    mul-float v0, v0, v3

    .line 17170568
    .line 17170569
    div-float/2addr v0, v2

    .line 17170570
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    aput-object v0, v6, v8

    .line 17170575
    .line 17170576
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    div-long/2addr v0, v6

    .line 17170582
    cmp-long v2, v0, v10

    .line 17170583
    .line 17170584
    if-gtz v2, :cond_9d

    .line 17170585
    .line 17170586
    const-string v0, "10\u4ebf"

    .line 17170587
    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    new-array v3, v9, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    aput-object v0, v3, v8

    .line 17170600
    .line 17170601
    invoke-static {v2, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_ad} :catch_ae

    .line 17170605
    return-object v0

    .line 17170606
    :catch_ae
    move-exception v0

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170608
    .line 17170609
    .line 17170610
    return-object p0
.end method

.method public static thousandSample(I)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/Random;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x3e8

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    add-int/2addr v0, v1

    .line 16973837
    if-gt v0, p0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    return v1
.end method
