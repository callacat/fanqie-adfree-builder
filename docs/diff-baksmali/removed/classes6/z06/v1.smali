.class public final synthetic Lz06/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    new-instance v2, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const-wide/16 v5, 0x0

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_88

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    move-wide v7, v5

    .line 17170460
    const/4 v9, 0x0

    .line 17170461
    move-object v5, v4

    .line 17170462
    move-object v6, v5

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v10

    .line 17170467
    if-eqz v10, :cond_83

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v10

    .line 17170473
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170474
    .line 17170475
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v11

    .line 17170479
    if-nez v11, :cond_1f

    .line 17170480
    .line 17170481
    iget-boolean v11, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170482
    .line 17170483
    if-nez v11, :cond_1f

    .line 17170484
    .line 17170485
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v11

    .line 17170489
    iget-object v12, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v11, v12}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v11

    .line 17170495
    if-eqz v11, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_1f

    .line 17170498
    :cond_42
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v11

    .line 17170502
    const-wide/16 v13, 0x3e8

    .line 17170503
    .line 17170504
    mul-long v11, v11, v13

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v13

    .line 17170510
    cmp-long v15, v11, v13

    .line 17170511
    .line 17170512
    if-lez v15, :cond_56

    .line 17170513
    .line 17170514
    if-nez v5, :cond_1f

    .line 17170515
    .line 17170516
    move-object v5, v10

    .line 17170517
    goto :goto_1f

    .line 17170518
    :cond_56
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    const-string v11, "have_reader_floating_layer_popup"

    .line 17170523
    .line 17170524
    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_79

    .line 17170529
    .line 17170530
    sget-object v6, Lz06/d2;->a:Lz06/d2;

    .line 17170531
    .line 17170532
    iget-object v11, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v11}, Lz06/d2;->b(Ljava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    if-nez v6, :cond_79

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_76

    .line 17170544
    .line 17170545
    iget-object v4, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v4}, Lz06/d2;->d(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    const/4 v4, 0x1

    .line 17170551
    move-object v4, v10

    .line 17170552
    const/4 v9, 0x1

    .line 17170553
    :cond_79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v11

    .line 17170560
    add-long/2addr v7, v11

    .line 17170561
    move-object v6, v10

    .line 17170562
    goto :goto_1f

    .line 17170563
    :cond_83
    move-object v0, v4

    .line 17170564
    move-object v4, v6

    .line 17170565
    move v6, v9

    .line 17170566
    move-wide v8, v7

    .line 17170567
    goto :goto_8c

    .line 17170568
    :cond_88
    move-object v0, v4

    .line 17170569
    move-wide v8, v5

    .line 17170570
    const/4 v6, 0x0

    .line 17170571
    move-object v5, v0

    .line 17170572
    :goto_8c
    if-eqz v6, :cond_a5

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_a5

    .line 17170575
    .line 17170576
    sget-object v3, Lz06/d2;->a:Lz06/d2;

    .line 17170577
    .line 17170578
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v6

    .line 17170585
    const-string v10, "reader"

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    move-object v3, v4

    .line 17170591
    move-object v4, v5

    .line 17170592
    move-object v5, v0

    .line 17170593
    invoke-static/range {v2 .. v10}, Lz06/d2;->c(Ljava/util/List;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;JJLjava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_b5

    .line 17170597
    :cond_a5
    sget-object v0, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    .line 17170599
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    const-string v2, "growth"

    .line 17170606
    .line 17170607
    const-string/jumbo v3, "\u6ca1\u6709\u53ef\u5c55\u793a\u7684\u4efb\u52a1\u8282\u70b9"

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object v0
.end method
