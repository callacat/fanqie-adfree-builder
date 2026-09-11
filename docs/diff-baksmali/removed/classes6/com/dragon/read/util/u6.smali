.class public final Lcom/dragon/read/util/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/p;


# static fields
.field public static final a:Lcom/dragon/read/util/u6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f50a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/u6;

    invoke-direct {v0}, Lcom/dragon/read/util/u6;-><init>()V

    sput-object v0, Lcom/dragon/read/util/u6;->a:Lcom/dragon/read/util/u6;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lth4/p$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b(Lcom/ss/ttvideoengine/model/IVideoModel;IZ)Lcom/ss/ttvideoengine/Resolution;
    .registers 26

    .prologue
    .line 50790400
    move/from16 v0, p2

    .line 50790401
    .line 50790402
    const-string v1, "getResolutionByNet after opt bitrate="

    .line 50790403
    .line 50790404
    const-string v2, "functionStr="

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    move-object/from16 v4, p1

    .line 50790408
    .line 50790409
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-interface/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v4

    .line 50790416
    const/4 v5, 0x0

    .line 50790417
    if-eqz v4, :cond_166

    .line 50790418
    .line 50790419
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v6

    .line 50790423
    if-nez v6, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_166

    .line 50790426
    .line 50790427
    :cond_1b
    const-wide/16 v6, 0x0

    .line 50790428
    .line 50790429
    const v8, 0xf4240

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v9, 0x2

    .line 50790433
    const/4 v10, 0x1

    .line 50790434
    if-eq v0, v10, :cond_30

    .line 50790435
    .line 50790436
    if-eq v0, v9, :cond_28

    .line 50790437
    .line 50790438
    move-wide v11, v6

    .line 50790439
    goto :goto_38

    .line 50790440
    :cond_28
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v11

    .line 50790444
    float-to-double v11, v11

    .line 50790445
    int-to-double v13, v8

    .line 50790446
    div-double/2addr v11, v13

    .line 50790447
    goto :goto_38

    .line 50790448
    :cond_30
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v11

    .line 50790452
    invoke-virtual {v11}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getLastTargetBitrate()D

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-wide v11

    .line 50790456
    :goto_38
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    const-string v14, "getResolutionByNet pre bitrate="

    .line 50790459
    .line 50790460
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50790464
    .line 50790465
    .line 50790466
    const-string v14, " netType="

    .line 50790467
    .line 50790468
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    new-array v13, v3, [Ljava/lang/Object;

    .line 50790479
    .line 50790480
    const-string v14, "default"

    .line 50790481
    .line 50790482
    const-string v15, "ResolutionStrategy"

    .line 50790483
    .line 50790484
    invoke-static {v14, v15, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    cmpg-double v0, v11, v6

    .line 50790488
    .line 50790489
    if-gtz v0, :cond_5c

    .line 50790490
    .line 50790491
    return-object v5

    .line 50790492
    :cond_5c
    const-string v0, "ShortPlay"

    .line 50790493
    .line 50790494
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v13

    .line 50790498
    if-eqz v13, :cond_109

    .line 50790499
    .line 50790500
    sget-object v13, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    .line 50790501
    .line 50790502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-static {}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;->a()Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v13

    .line 50790509
    iget-object v13, v13, Lcom/dragon/base/ssconfig/template/EngineNetReport;->bitRateOptFunction:Lcom/google/gson/JsonObject;

    .line 50790510
    .line 50790511
    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v13

    .line 50790515
    if-eqz v13, :cond_109

    .line 50790516
    .line 50790517
    :try_start_75
    invoke-static {}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;->a()Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v13

    .line 50790521
    iget-object v13, v13, Lcom/dragon/base/ssconfig/template/EngineNetReport;->bitRateOptFunction:Lcom/google/gson/JsonObject;

    .line 50790522
    .line 50790523
    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v2

    .line 50790543
    new-array v13, v3, [Ljava/lang/Object;

    .line 50790544
    .line 50790545
    invoke-static {v14, v15, v2, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790549
    .line 50790550
    .line 50790551
    const-string v2, ","

    .line 50790552
    .line 50790553
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v17

    .line 50790557
    const/16 v18, 0x0

    .line 50790558
    .line 50790559
    const/16 v19, 0x0

    .line 50790560
    .line 50790561
    const/16 v20, 0x6

    .line 50790562
    .line 50790563
    const/16 v21, 0x0

    .line 50790564
    .line 50790565
    move-object/from16 v16, v0

    .line 50790566
    .line 50790567
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v0

    .line 50790571
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    check-cast v2, Ljava/lang/String;

    .line 50790576
    .line 50790577
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-wide v16

    .line 50790581
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v2

    .line 50790585
    check-cast v2, Ljava/lang/String;

    .line 50790586
    .line 50790587
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-wide v18

    .line 50790591
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v2

    .line 50790595
    check-cast v2, Ljava/lang/String;

    .line 50790596
    .line 50790597
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-wide v9

    .line 50790601
    const/4 v2, 0x3

    .line 50790602
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v0

    .line 50790606
    check-cast v0, Ljava/lang/String;

    .line 50790607
    .line 50790608
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-wide v20

    .line 50790612
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 50790613
    .line 50790614
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-wide v5

    .line 50790618
    mul-double v16, v16, v5

    .line 50790619
    .line 50790620
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 50790621
    .line 50790622
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-wide v5

    .line 50790626
    mul-double v18, v18, v5

    .line 50790627
    .line 50790628
    add-double v16, v16, v18

    .line 50790629
    .line 50790630
    mul-double v9, v9, v11

    .line 50790631
    .line 50790632
    add-double v16, v16, v9

    .line 50790633
    .line 50790634
    add-double v11, v16, v20

    .line 50790635
    .line 50790636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790649
    .line 50790650
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fd
    .catchall {:try_start_75 .. :try_end_fd} :catchall_105

    .line 50790651
    .line 50790652
    .line 50790653
    const-wide/16 v0, 0x0

    .line 50790654
    .line 50790655
    cmpg-double v2, v11, v0

    .line 50790656
    .line 50790657
    if-gtz v2, :cond_109

    .line 50790658
    .line 50790659
    const/4 v1, 0x0

    .line 50790660
    return-object v1

    .line 50790661
    :catchall_105
    move-exception v0

    .line 50790662
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    int-to-double v0, v8

    .line 50790666
    mul-double v11, v11, v0

    .line 50790667
    .line 50790668
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 50790673
    .line 50790674
    .line 50790675
    .line 50790676
    .line 50790677
    move-wide v4, v1

    .line 50790678
    const/4 v6, 0x0

    .line 50790679
    const/4 v7, 0x0

    .line 50790680
    :cond_118
    :goto_118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v8

    .line 50790684
    if-eqz v8, :cond_14d

    .line 50790685
    .line 50790686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v8

    .line 50790690
    check-cast v8, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50790691
    .line 50790692
    if-nez v8, :cond_127

    .line 50790693
    .line 50790694
    goto :goto_118

    .line 50790695
    :cond_127
    if-eqz v7, :cond_130

    .line 50790696
    .line 50790697
    iget v9, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 50790698
    .line 50790699
    int-to-double v9, v9

    .line 50790700
    cmpg-double v13, v9, v1

    .line 50790701
    .line 50790702
    if-gez v13, :cond_139

    .line 50790703
    .line 50790704
    :cond_130
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v1

    .line 50790708
    iget v2, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 50790709
    .line 50790710
    int-to-double v9, v2

    .line 50790711
    move-object v7, v1

    .line 50790712
    move-wide v1, v9

    .line 50790713
    :cond_139
    iget v9, v8, Lcom/ss/ttvideoengine/model/VideoInfo;->mBitrate:I

    .line 50790714
    .line 50790715
    int-to-double v9, v9

    .line 50790716
    cmpg-double v13, v9, v11

    .line 50790717
    .line 50790718
    if-gtz v13, :cond_118

    .line 50790719
    .line 50790720
    sub-double v9, v11, v9

    .line 50790721
    .line 50790722
    cmpg-double v13, v9, v4

    .line 50790723
    .line 50790724
    if-gez v13, :cond_118

    .line 50790725
    .line 50790726
    invoke-virtual {v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v4

    .line 50790730
    move-object v6, v4

    .line 50790731
    move-wide v4, v9

    .line 50790732
    goto :goto_118

    .line 50790733
    :cond_14d
    if-nez v6, :cond_152

    .line 50790734
    .line 50790735
    if-eqz p3, :cond_152

    .line 50790736
    .line 50790737
    move-object v6, v7

    .line 50790738
    :cond_152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    const-string v1, "getResolutionByNet resolution="

    .line 50790741
    .line 50790742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v0

    .line 50790752
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790753
    .line 50790754
    invoke-static {v14, v15, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790755
    .line 50790756
    .line 50790757
    return-object v6

    .line 50790758
    :cond_166
    :goto_166
    move-object v1, v5

    .line 50790759
    return-object v1
.end method
