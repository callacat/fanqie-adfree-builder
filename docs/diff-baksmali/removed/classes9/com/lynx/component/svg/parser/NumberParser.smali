.class Lcom/lynx/component/svg/parser/NumberParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final negativePowersOf10:[F

.field private static final positivePowersOf10:[F


# instance fields
.field private pos:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0xa1329

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x27

    .line 393223
    .line 393224
    new-array v1, v0, [F

    .line 393225
    .line 393226
    fill-array-data v1, :array_18

    .line 393227
    .line 393228
    .line 393229
    sput-object v1, Lcom/lynx/component/svg/parser/NumberParser;->positivePowersOf10:[F

    .line 393230
    .line 393231
    new-array v0, v0, [F

    .line 393232
    .line 393233
    fill-array-data v0, :array_6a

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/lynx/component/svg/parser/NumberParser;->negativePowersOf10:[F

    .line 393237
    .line 393238
    return-void

    .line 393239
    nop

    .line 393240
    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 393241
    .line 393242
    .line 393243
    .line 393244
    .line 393245
    .line 393246
    .line 393247
    .line 393248
    .line 393249
    .line 393250
    .line 393251
    .line 393252
    .line 393253
    .line 393254
    .line 393255
    .line 393256
    .line 393257
    .line 393258
    .line 393259
    .line 393260
    .line 393261
    .line 393262
    .line 393263
    .line 393264
    .line 393265
    .line 393266
    .line 393267
    .line 393268
    .line 393269
    .line 393270
    .line 393271
    .line 393272
    .line 393273
    .line 393274
    .line 393275
    .line 393276
    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    .line 393282
    .line 393283
    .line 393284
    .line 393285
    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    .line 393291
    .line 393292
    .line 393293
    .line 393294
    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    .line 393300
    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    .line 393306
    .line 393307
    .line 393308
    .line 393309
    .line 393310
    .line 393311
    .line 393312
    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    .line 393319
    .line 393320
    .line 393321
    .line 393322
    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndPos()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 1
    .line 2
    return v0
.end method

.method public parseNumber(Ljava/lang/String;II)F
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move/from16 v2, p2

    .line 50790405
    .line 50790406
    move/from16 v3, p3

    .line 50790407
    .line 50790408
    iput v2, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790409
    .line 50790410
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 50790411
    .line 50790412
    if-lt v2, v3, :cond_f

    .line 50790413
    .line 50790414
    return v4

    .line 50790415
    :cond_f
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v2

    .line 50790419
    const/16 v5, 0x2d

    .line 50790420
    .line 50790421
    const/16 v6, 0x2b

    .line 50790422
    .line 50790423
    const/4 v7, 0x1

    .line 50790424
    if-eq v2, v6, :cond_20

    .line 50790425
    .line 50790426
    if-eq v2, v5, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x0

    .line 50790429
    goto :goto_26

    .line 50790430
    :cond_1e
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    iget v9, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790434
    .line 50790435
    add-int/2addr v9, v7

    .line 50790436
    iput v9, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790437
    .line 50790438
    :goto_26
    iget v9, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790439
    .line 50790440
    const-wide/16 v10, 0x0

    .line 50790441
    .line 50790442
    move-wide/from16 v17, v10

    .line 50790443
    .line 50790444
    const/4 v12, 0x0

    .line 50790445
    const/4 v13, 0x0

    .line 50790446
    const/4 v14, 0x0

    .line 50790447
    const/4 v15, 0x0

    .line 50790448
    const/16 v16, 0x0

    .line 50790449
    .line 50790450
    :goto_32
    iget v8, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790451
    .line 50790452
    const/16 v5, 0x39

    .line 50790453
    .line 50790454
    const/16 v6, 0x30

    .line 50790455
    .line 50790456
    const-wide v19, 0xcccccccccccccccL

    .line 50790457
    .line 50790458
    .line 50790459
    .line 50790460
    .line 50790461
    if-ge v8, v3, :cond_8a

    .line 50790462
    .line 50790463
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v8

    .line 50790467
    if-ne v8, v6, :cond_4d

    .line 50790468
    .line 50790469
    if-nez v12, :cond_4a

    .line 50790470
    .line 50790471
    add-int/lit8 v14, v14, 0x1

    .line 50790472
    .line 50790473
    goto :goto_80

    .line 50790474
    :cond_4a
    add-int/lit8 v13, v13, 0x1

    .line 50790475
    .line 50790476
    goto :goto_80

    .line 50790477
    :cond_4d
    const/16 v6, 0x31

    .line 50790478
    .line 50790479
    if-lt v8, v6, :cond_74

    .line 50790480
    .line 50790481
    if-gt v8, v5, :cond_74

    .line 50790482
    .line 50790483
    add-int/2addr v12, v13

    .line 50790484
    :goto_54
    const-wide/16 v5, 0xa

    .line 50790485
    .line 50790486
    if-lez v13, :cond_62

    .line 50790487
    .line 50790488
    cmp-long v21, v17, v19

    .line 50790489
    .line 50790490
    if-lez v21, :cond_5d

    .line 50790491
    .line 50790492
    return v4

    .line 50790493
    :cond_5d
    mul-long v17, v17, v5

    .line 50790494
    .line 50790495
    add-int/lit8 v13, v13, -0x1

    .line 50790496
    .line 50790497
    goto :goto_54

    .line 50790498
    :cond_62
    cmp-long v21, v17, v19

    .line 50790499
    .line 50790500
    if-lez v21, :cond_67

    .line 50790501
    .line 50790502
    return v4

    .line 50790503
    :cond_67
    mul-long v17, v17, v5

    .line 50790504
    .line 50790505
    add-int/lit8 v8, v8, -0x30

    .line 50790506
    .line 50790507
    int-to-long v5, v8

    .line 50790508
    add-long v17, v17, v5

    .line 50790509
    .line 50790510
    add-int/2addr v12, v7

    .line 50790511
    cmp-long v5, v17, v10

    .line 50790512
    .line 50790513
    if-gez v5, :cond_80

    .line 50790514
    .line 50790515
    return v4

    .line 50790516
    :cond_74
    const/16 v6, 0x2e

    .line 50790517
    .line 50790518
    if-ne v8, v6, :cond_8a

    .line 50790519
    .line 50790520
    if-eqz v15, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_8a

    .line 50790523
    :cond_7b
    iget v5, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790524
    .line 50790525
    sub-int v16, v5, v9

    .line 50790526
    .line 50790527
    const/4 v15, 0x1

    .line 50790528
    :cond_80
    :goto_80
    iget v5, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790529
    .line 50790530
    add-int/2addr v5, v7

    .line 50790531
    iput v5, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790532
    .line 50790533
    const/16 v5, 0x2d

    .line 50790534
    .line 50790535
    const/16 v6, 0x2b

    .line 50790536
    .line 50790537
    goto :goto_32

    .line 50790538
    :cond_8a
    :goto_8a
    if-eqz v15, :cond_93

    .line 50790539
    .line 50790540
    iget v6, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790541
    .line 50790542
    add-int/lit8 v8, v16, 0x1

    .line 50790543
    .line 50790544
    if-ne v6, v8, :cond_93

    .line 50790545
    .line 50790546
    return v4

    .line 50790547
    :cond_93
    if-nez v12, :cond_99

    .line 50790548
    .line 50790549
    if-nez v14, :cond_98

    .line 50790550
    .line 50790551
    return v4

    .line 50790552
    :cond_98
    const/4 v12, 0x1

    .line 50790553
    :cond_99
    if-eqz v15, :cond_9f

    .line 50790554
    .line 50790555
    sub-int v16, v16, v14

    .line 50790556
    .line 50790557
    sub-int v13, v16, v12

    .line 50790558
    .line 50790559
    :cond_9f
    iget v6, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790560
    .line 50790561
    if-ge v6, v3, :cond_109

    .line 50790562
    .line 50790563
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v6

    .line 50790567
    const/16 v8, 0x45

    .line 50790568
    .line 50790569
    if-eq v6, v8, :cond_af

    .line 50790570
    .line 50790571
    const/16 v8, 0x65

    .line 50790572
    .line 50790573
    if-ne v6, v8, :cond_109

    .line 50790574
    .line 50790575
    :cond_af
    iget v6, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790576
    .line 50790577
    add-int/2addr v6, v7

    .line 50790578
    iput v6, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790579
    .line 50790580
    if-ne v6, v3, :cond_b7

    .line 50790581
    .line 50790582
    return v4

    .line 50790583
    :cond_b7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v6

    .line 50790587
    const/16 v8, 0x2b

    .line 50790588
    .line 50790589
    if-eq v6, v8, :cond_d2

    .line 50790590
    .line 50790591
    const/16 v8, 0x2d

    .line 50790592
    .line 50790593
    if-eq v6, v8, :cond_d0

    .line 50790594
    .line 50790595
    packed-switch v6, :pswitch_data_142

    .line 50790596
    .line 50790597
    .line 50790598
    iget v6, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790599
    .line 50790600
    sub-int/2addr v6, v7

    .line 50790601
    iput v6, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790602
    .line 50790603
    const/4 v6, 0x0

    .line 50790604
    const/4 v8, 0x1

    .line 50790605
    goto :goto_d9

    .line 50790606
    :pswitch_ce
    const/4 v6, 0x0

    .line 50790607
    goto :goto_d8

    .line 50790608
    :cond_d0
    const/4 v6, 0x1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v6, 0x0

    .line 50790611
    :goto_d3
    iget v8, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790612
    .line 50790613
    add-int/2addr v8, v7

    .line 50790614
    iput v8, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790615
    .line 50790616
    :goto_d8
    const/4 v8, 0x0

    .line 50790617
    :goto_d9
    if-nez v8, :cond_109

    .line 50790618
    .line 50790619
    iget v8, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790620
    .line 50790621
    const/4 v9, 0x0

    .line 50790622
    :goto_de
    iget v14, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790623
    .line 50790624
    if-ge v14, v3, :cond_ff

    .line 50790625
    .line 50790626
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v14

    .line 50790630
    const/16 v15, 0x30

    .line 50790631
    .line 50790632
    if-lt v14, v15, :cond_ff

    .line 50790633
    .line 50790634
    if-gt v14, v5, :cond_ff

    .line 50790635
    .line 50790636
    int-to-long v10, v9

    .line 50790637
    cmp-long v16, v10, v19

    .line 50790638
    .line 50790639
    if-lez v16, :cond_f2

    .line 50790640
    .line 50790641
    return v4

    .line 50790642
    :cond_f2
    mul-int/lit8 v9, v9, 0xa

    .line 50790643
    .line 50790644
    add-int/lit8 v14, v14, -0x30

    .line 50790645
    .line 50790646
    add-int/2addr v9, v14

    .line 50790647
    iget v10, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790648
    .line 50790649
    add-int/2addr v10, v7

    .line 50790650
    iput v10, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790651
    .line 50790652
    const-wide/16 v10, 0x0

    .line 50790653
    .line 50790654
    goto :goto_de

    .line 50790655
    :cond_ff
    iget v1, v0, Lcom/lynx/component/svg/parser/NumberParser;->pos:I

    .line 50790656
    .line 50790657
    if-ne v1, v8, :cond_104

    .line 50790658
    .line 50790659
    return v4

    .line 50790660
    :cond_104
    if-eqz v6, :cond_108

    .line 50790661
    .line 50790662
    sub-int/2addr v13, v9

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    add-int/2addr v13, v9

    .line 50790665
    :cond_109
    :goto_109
    add-int/2addr v12, v13

    .line 50790666
    const/16 v1, 0x27

    .line 50790667
    .line 50790668
    if-gt v12, v1, :cond_140

    .line 50790669
    .line 50790670
    const/16 v1, -0x2c

    .line 50790671
    .line 50790672
    if-ge v12, v1, :cond_113

    .line 50790673
    .line 50790674
    goto :goto_140

    .line 50790675
    :cond_113
    move-wide/from16 v10, v17

    .line 50790676
    .line 50790677
    long-to-float v1, v10

    .line 50790678
    const-wide/16 v3, 0x0

    .line 50790679
    .line 50790680
    cmp-long v5, v10, v3

    .line 50790681
    .line 50790682
    if-eqz v5, :cond_13c

    .line 50790683
    .line 50790684
    if-lez v13, :cond_125

    .line 50790685
    .line 50790686
    sget-object v3, Lcom/lynx/component/svg/parser/NumberParser;->positivePowersOf10:[F

    .line 50790687
    .line 50790688
    aget v3, v3, v13

    .line 50790689
    .line 50790690
    :goto_122
    mul-float v1, v1, v3

    .line 50790691
    .line 50790692
    goto :goto_13c

    .line 50790693
    :cond_125
    if-gez v13, :cond_13c

    .line 50790694
    .line 50790695
    const/16 v3, -0x26

    .line 50790696
    .line 50790697
    if-ge v13, v3, :cond_136

    .line 50790698
    .line 50790699
    float-to-double v3, v1

    .line 50790700
    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    .line 50790701
    .line 50790702
    .line 50790703
    .line 50790704
    .line 50790705
    mul-double v3, v3, v5

    .line 50790706
    .line 50790707
    double-to-float v1, v3

    .line 50790708
    add-int/lit8 v13, v13, 0x14

    .line 50790709
    .line 50790710
    :cond_136
    sget-object v3, Lcom/lynx/component/svg/parser/NumberParser;->negativePowersOf10:[F

    .line 50790711
    .line 50790712
    neg-int v4, v13

    .line 50790713
    aget v3, v3, v4

    .line 50790714
    .line 50790715
    goto :goto_122

    .line 50790716
    :cond_13c
    :goto_13c
    if-eqz v2, :cond_13f

    .line 50790717
    .line 50790718
    neg-float v1, v1

    .line 50790719
    :cond_13f
    return v1

    .line 50790720
    :cond_140
    :goto_140
    return v4

    .line 50790721
    nop

    .line 50790722
    :pswitch_data_142
    .packed-switch 0x30
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
        :pswitch_ce
    .end packed-switch
.end method
