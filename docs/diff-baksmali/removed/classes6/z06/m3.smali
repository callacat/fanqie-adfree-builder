.class public final Lz06/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz06/m3$a;
    }
.end annotation


# static fields
.field public static final a:Lz06/m3;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a9b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz06/m3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz06/m3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz06/m3;->a:Lz06/m3;

    .line 196620
    .line 196621
    const-string v0, "ReaderSpRewardTaskMgr"

    .line 196622
    .line 196623
    sput-object v0, Lz06/m3;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/List;)Lz06/m3$a;
    .registers 33

    .prologue
    .line 50790400
    move-wide/from16 v0, p0

    .line 50790401
    .line 50790402
    const/4 v2, 0x0

    .line 50790403
    move-object/from16 v3, p4

    .line 50790404
    .line 50790405
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v3

    .line 50790412
    const-wide/16 v6, 0x0

    .line 50790413
    .line 50790414
    const-wide/16 v8, 0x0

    .line 50790415
    .line 50790416
    const-wide/16 v11, 0x0

    .line 50790417
    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v10

    .line 50790423
    if-eqz v10, :cond_c9

    .line 50790424
    .line 50790425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v10

    .line 50790429
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790430
    .line 50790431
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-wide v15

    .line 50790435
    const-wide/16 v17, 0x3e8

    .line 50790436
    .line 50790437
    mul-long v15, v15, v17

    .line 50790438
    .line 50790439
    iget-boolean v4, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790440
    .line 50790441
    if-eqz v4, :cond_2c

    .line 50790442
    .line 50790443
    goto :goto_3f

    .line 50790444
    :cond_2c
    cmp-long v5, v0, v15

    .line 50790445
    .line 50790446
    if-ltz v5, :cond_41

    .line 50790447
    .line 50790448
    cmp-long v5, p2, v15

    .line 50790449
    .line 50790450
    if-gez v5, :cond_35

    .line 50790451
    .line 50790452
    const/4 v14, 0x1

    .line 50790453
    :cond_35
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-wide v4

    .line 50790457
    add-long/2addr v11, v4

    .line 50790458
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-wide v4

    .line 50790462
    add-long/2addr v6, v4

    .line 50790463
    :goto_3f
    move-wide v8, v15

    .line 50790464
    goto :goto_13

    .line 50790465
    :cond_41
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    const-string v5, "sp_reward_list"

    .line 50790470
    .line 50790471
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    if-nez v3, :cond_52

    .line 50790476
    .line 50790477
    new-instance v3, Lorg/json/JSONArray;

    .line 50790478
    .line 50790479
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50790480
    .line 50790481
    .line 50790482
    :cond_52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v5

    .line 50790486
    const/4 v10, 0x0

    .line 50790487
    const/16 v21, 0x0

    .line 50790488
    .line 50790489
    :goto_59
    if-ge v10, v5, :cond_af

    .line 50790490
    .line 50790491
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    const-string v13, "second"

    .line 50790496
    .line 50790497
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-wide v22

    .line 50790501
    mul-long v22, v22, v17

    .line 50790502
    .line 50790503
    add-long v22, v8, v22

    .line 50790504
    .line 50790505
    const-string v2, "amount"

    .line 50790506
    .line 50790507
    cmp-long v24, v0, v22

    .line 50790508
    .line 50790509
    if-ltz v24, :cond_81

    .line 50790510
    .line 50790511
    cmp-long v8, p2, v22

    .line 50790512
    .line 50790513
    if-gez v8, :cond_75

    .line 50790514
    .line 50790515
    const/16 v21, 0x1

    .line 50790516
    .line 50790517
    :cond_75
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v2

    .line 50790521
    int-to-long v8, v2

    .line 50790522
    add-long/2addr v6, v8

    .line 50790523
    add-int/lit8 v10, v10, 0x1

    .line 50790524
    .line 50790525
    move-wide/from16 v8, v22

    .line 50790526
    .line 50790527
    const/4 v2, 0x0

    .line 50790528
    goto :goto_59

    .line 50790529
    :cond_81
    move-wide/from16 v22, v6

    .line 50790530
    .line 50790531
    sub-long v5, v0, v8

    .line 50790532
    .line 50790533
    long-to-float v3, v5

    .line 50790534
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-wide v19

    .line 50790538
    move-wide/from16 v24, v8

    .line 50790539
    .line 50790540
    mul-long v7, v19, v17

    .line 50790541
    .line 50790542
    long-to-float v7, v7

    .line 50790543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50790544
    .line 50790545
    mul-float v7, v7, v8

    .line 50790546
    .line 50790547
    div-float/2addr v3, v7

    .line 50790548
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-wide v7

    .line 50790552
    mul-long v7, v7, v17

    .line 50790553
    .line 50790554
    sub-long/2addr v7, v5

    .line 50790555
    long-to-int v5, v7

    .line 50790556
    div-int/lit16 v5, v5, 0x3e8

    .line 50790557
    .line 50790558
    const/4 v6, 0x0

    .line 50790559
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v5

    .line 50790563
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v2

    .line 50790567
    int-to-long v6, v2

    .line 50790568
    move v13, v3

    .line 50790569
    move-wide/from16 v26, v6

    .line 50790570
    .line 50790571
    move v6, v5

    .line 50790572
    move-wide/from16 v4, v26

    .line 50790573
    .line 50790574
    goto :goto_b7

    .line 50790575
    :cond_af
    move-wide/from16 v22, v6

    .line 50790576
    .line 50790577
    move-wide/from16 v24, v8

    .line 50790578
    .line 50790579
    const-wide/16 v4, 0x0

    .line 50790580
    .line 50790581
    const/4 v6, 0x0

    .line 50790582
    const/4 v13, 0x0

    .line 50790583
    :goto_b7
    sub-long v2, v15, v0

    .line 50790584
    .line 50790585
    long-to-int v3, v2

    .line 50790586
    div-int/lit16 v3, v3, 0x3e8

    .line 50790587
    .line 50790588
    move/from16 v19, v3

    .line 50790589
    .line 50790590
    move-wide/from16 v17, v4

    .line 50790591
    .line 50790592
    move/from16 v16, v6

    .line 50790593
    .line 50790594
    move/from16 v15, v21

    .line 50790595
    .line 50790596
    move-wide/from16 v6, v22

    .line 50790597
    .line 50790598
    move-wide/from16 v8, v24

    .line 50790599
    .line 50790600
    goto :goto_d1

    .line 50790601
    :cond_c9
    const/4 v13, 0x0

    .line 50790602
    const/4 v15, 0x0

    .line 50790603
    const/16 v16, 0x0

    .line 50790604
    .line 50790605
    const-wide/16 v17, 0x0

    .line 50790606
    .line 50790607
    const/16 v19, 0x0

    .line 50790608
    .line 50790609
    :goto_d1
    sget-object v2, Lz06/m3;->b:Ljava/lang/String;

    .line 50790610
    .line 50790611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string/jumbo v4, "\u6512\u91d1\u5e01\u9605\u8bfb\u4efb\u52a1\u8fdb\u5ea6\u66f4\u65b0\uff0ctime:"

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    const-string v0, ", min:"

    .line 50790623
    .line 50790624
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    const-string v0, ", progress:"

    .line 50790631
    .line 50790632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    const-string v0, ", canRewardNumber:"

    .line 50790639
    .line 50790640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string v0, ", hasNewTaskFinish:"

    .line 50790647
    .line 50790648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    const-string v0, ", hasNewPoint:"

    .line 50790655
    .line 50790656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    const/4 v1, 0x0

    .line 50790667
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790668
    .line 50790669
    const-string v3, "growth"

    .line 50790670
    .line 50790671
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790672
    .line 50790673
    .line 50790674
    new-instance v0, Lz06/m3$a;

    .line 50790675
    .line 50790676
    move-object v8, v0

    .line 50790677
    move-wide v9, v6

    .line 50790678
    invoke-direct/range {v8 .. v19}, Lz06/m3$a;-><init>(JJFZZIJI)V

    .line 50790679
    .line 50790680
    .line 50790681
    return-object v0
.end method
