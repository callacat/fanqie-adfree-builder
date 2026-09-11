.class public final Lwz5/j1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatModalOpen"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a803

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static f(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "need_show_right_now"

    .line 50659329
    .line 50659330
    const-string v1, "novel_need_enqueue"

    .line 50659331
    .line 50659332
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    .line 50659334
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v3

    .line 50659342
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v4

    .line 50659346
    const/4 v5, 0x0

    .line 50659347
    const/4 v6, 0x1

    .line 50659348
    if-eqz v4, :cond_1f

    .line 50659349
    .line 50659350
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v4

    .line 50659354
    if-nez v4, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_1f

    .line 50659357
    :cond_1d
    const/4 v4, 0x0

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 50659360
    :goto_20
    if-eqz v4, :cond_39

    .line 50659361
    .line 50659362
    const-string v4, "need_enqueue"

    .line 50659363
    .line 50659364
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v4

    .line 50659368
    if-eqz v4, :cond_33

    .line 50659369
    .line 50659370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v4
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_6a

    .line 50659374
    if-nez v4, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const/4 v4, 0x0

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 50659380
    :goto_34
    if-nez v4, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const/4 v4, 0x0

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 50659386
    :goto_3a
    const-string v7, "1"

    .line 50659387
    .line 50659388
    if-nez v4, :cond_47

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_42

    .line 50659391
    .line 50659392
    move-object p1, v7

    .line 50659393
    goto :goto_44

    .line 50659394
    :cond_42
    :try_start_42
    const-string p1, "0"

    .line 50659395
    .line 50659396
    :goto_44
    invoke-virtual {v3, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    if-eqz p1, :cond_53

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    if-nez p1, :cond_54

    .line 50659410
    .line 50659411
    :cond_53
    const/4 v5, 0x1

    .line 50659412
    :cond_54
    xor-int/lit8 p1, v5, 0x1

    .line 50659413
    .line 50659414
    if-nez p1, :cond_5d

    .line 50659415
    .line 50659416
    if-eqz p2, :cond_5d

    .line 50659417
    .line 50659418
    invoke-virtual {v3, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_6a

    .line 50659433
    goto :goto_75

    .line 50659434
    :catchall_6a
    move-exception p1

    .line 50659435
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659436
    .line 50659437
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659446
    .line 50659447
    .line 50659448
    move-result p2

    .line 50659449
    if-eqz p2, :cond_7c

    .line 50659450
    .line 50659451
    goto :goto_7d

    .line 50659452
    :cond_7c
    move-object p0, p1

    .line 50659453
    :goto_7d
    check-cast p0, Ljava/lang/String;

    .line 50659454
    .line 50659455
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 67436545
    .line 67436546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-wide v1

    .line 67436550
    const/4 v3, 0x0

    .line 67436551
    const-string v4, "luckycatOnModalStatus"

    .line 67436552
    .line 67436553
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 67436554
    .line 67436555
    .line 67436556
    new-instance v1, Ljava/util/HashMap;

    .line 67436557
    .line 67436558
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v2, "type"

    .line 67436562
    .line 67436563
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p0, "id"

    .line 67436567
    .line 67436568
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    if-nez p3, :cond_1f

    .line 67436572
    .line 67436573
    const-string p3, ""

    .line 67436574
    .line 67436575
    :cond_1f
    const-string p0, "msg"

    .line 67436576
    .line 67436577
    invoke-virtual {v1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p0, "schema"

    .line 67436581
    .line 67436582
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 67436589
    .line 67436590
    .line 67436591
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    const-string p1, "sendGlobalEvent params = "

    .line 67436594
    .line 67436595
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    const/4 p1, 0x0

    .line 67436606
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436607
    .line 67436608
    const-string p2, "growth"

    .line 67436609
    .line 67436610
    const-string p3, "luckycatModalOpen"

    .line 67436611
    .line 67436612
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    return-void
.end method

.method public static synthetic i(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p0, ""

    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p0}, Lwz5/j1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    const-string v1, "luckycatModalOpen"

    .line 50790403
    .line 50790404
    const-string v2, ""

    .line 50790405
    .line 50790406
    const-string v3, "growth"

    .line 50790407
    .line 50790408
    const-string v4, "luckycatModalOpen called, id = "

    .line 50790409
    .line 50790410
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    .line 50790412
    .line 50790413
    new-instance v13, Lorg/json/JSONObject;

    .line 50790414
    .line 50790415
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    const/4 v14, 0x0

    .line 50790419
    :try_start_13
    const-string v5, "id"

    .line 50790420
    .line 50790421
    invoke-static {v0, v5, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v12

    .line 50790425
    const-string v5, "schema"

    .line 50790426
    .line 50790427
    invoke-static {v0, v5, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v2

    .line 50790431
    const-string v5, "novel_need_enqueue"

    .line 50790432
    .line 50790433
    invoke-static {v0, v5, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v5

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    if-ne v5, v6, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v15, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v15, 0x0

    .line 50790443
    :goto_2b
    const-string v5, "need_show_right_now"

    .line 50790444
    .line 50790445
    invoke-static {v0, v5, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v0

    .line 50790449
    if-ne v0, v6, :cond_35

    .line 50790450
    .line 50790451
    const/4 v11, 0x1

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    const/4 v11, 0x0

    .line 50790454
    :goto_36
    invoke-static {v12, v2, v15, v11}, Lt16/s;->H(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50790455
    .line 50790456
    .line 50790457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    const-string v4, ", novelNeedEnqueue = "

    .line 50790466
    .line 50790467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    .line 50790473
    const-string v4, ", needShowRightNow = "

    .line 50790474
    .line 50790475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    .line 50790481
    const-string v4, ", schema = "

    .line 50790482
    .line 50790483
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v0

    .line 50790493
    new-array v4, v14, [Ljava/lang/Object;

    .line 50790494
    .line 50790495
    invoke-static {v3, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_66} :catch_149

    .line 50790502
    const-string v4, "LuckycatXBridge"

    .line 50790503
    .line 50790504
    if-nez v0, :cond_ba

    .line 50790505
    .line 50790506
    :try_start_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_149

    .line 50790510
    if-nez v0, :cond_ba

    .line 50790511
    .line 50790512
    :try_start_70
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0

    .line 50790516
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    const-string v5, "ug_native_dialog"

    .line 50790521
    .line 50790522
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v0

    .line 50790526
    if-eqz v0, :cond_ba

    .line 50790527
    .line 50790528
    sget-object v0, Lzz5/p3;->a:Lzz5/p3;

    .line 50790529
    .line 50790530
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v16

    .line 50790534
    new-instance v17, Lwz5/j1$a;

    .line 50790535
    .line 50790536
    move-object/from16 v5, v17

    .line 50790537
    .line 50790538
    move-object v6, v13

    .line 50790539
    move-object/from16 v7, p2

    .line 50790540
    .line 50790541
    move-object/from16 v8, p0

    .line 50790542
    .line 50790543
    move-object v9, v12

    .line 50790544
    move-object v10, v2

    .line 50790545
    invoke-direct/range {v5 .. v10}, Lwz5/j1$a;-><init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 50790555
    .line 50790556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_9f} :catch_ae

    .line 50790557
    .line 50790558
    .line 50790559
    move-object/from16 v6, v16

    .line 50790560
    .line 50790561
    move-object v7, v12

    .line 50790562
    move-object v8, v2

    .line 50790563
    move v9, v15

    .line 50790564
    move v10, v11

    .line 50790565
    move v5, v11

    .line 50790566
    move-object/from16 v11, v17

    .line 50790567
    .line 50790568
    :try_start_a8
    invoke-static/range {v6 .. v11}, Lzz5/t3;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 50790569
    .line 50790570
    .line 50790571
    return-void

    .line 50790572
    :catch_ac
    move-exception v0

    .line 50790573
    goto :goto_b0

    .line 50790574
    :catch_ae
    move-exception v0

    .line 50790575
    move v5, v11

    .line 50790576
    :goto_b0
    :try_start_b0
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v0

    .line 50790580
    new-array v6, v14, [Ljava/lang/Object;

    .line 50790581
    .line 50790582
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    move v5, v11

    .line 50790587
    :goto_bb
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_bf} :catch_149

    .line 50790591
    if-nez v0, :cond_128

    .line 50790592
    .line 50790593
    :try_start_c1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v0
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c5} :catch_124

    .line 50790597
    if-nez v0, :cond_128

    .line 50790598
    .line 50790599
    :try_start_c7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v0

    .line 50790603
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v0

    .line 50790607
    const-string v6, "ug_kmp_popup"

    .line 50790608
    .line 50790609
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v0

    .line 50790613
    if-eqz v0, :cond_128

    .line 50790614
    .line 50790615
    invoke-static {v2, v15, v5}, Lwz5/j1;->f(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    sget-object v11, Lcom/dragon/read/polaris/kmpopup/t;->a:Lcom/dragon/read/polaris/kmpopup/t;

    .line 50790620
    .line 50790621
    new-instance v16, Lwz5/e1;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_df} :catch_116

    .line 50790622
    .line 50790623
    move/from16 v17, v5

    .line 50790624
    .line 50790625
    move-object/from16 v5, v16

    .line 50790626
    .line 50790627
    move-object v6, v13

    .line 50790628
    move-object/from16 v7, p2

    .line 50790629
    .line 50790630
    move-object/from16 v8, p0

    .line 50790631
    .line 50790632
    move-object v9, v12

    .line 50790633
    move-object v10, v2

    .line 50790634
    :try_start_ea
    invoke-direct/range {v5 .. v10}, Lwz5/e1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790635
    .line 50790636
    .line 50790637
    new-instance v18, Lwz5/f1;

    .line 50790638
    .line 50790639
    move-object/from16 v5, v18

    .line 50790640
    .line 50790641
    move-object v6, v13

    .line 50790642
    move-object/from16 v7, p2

    .line 50790643
    .line 50790644
    move-object/from16 v8, p0

    .line 50790645
    .line 50790646
    move-object v9, v12

    .line 50790647
    move-object v10, v2

    .line 50790648
    invoke-direct/range {v5 .. v10}, Lwz5/f1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    new-instance v10, Lwz5/g1;
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fd} :catch_112

    .line 50790652
    .line 50790653
    move-object/from16 v5, p0

    .line 50790654
    .line 50790655
    :try_start_ff
    invoke-direct {v10, v5, v12, v2}, Lwz5/g1;-><init>(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    const/16 v19, 0x10

    .line 50790659
    .line 50790660
    move-object v6, v11

    .line 50790661
    move-object v7, v0

    .line 50790662
    move-object/from16 v8, v16

    .line 50790663
    .line 50790664
    move-object/from16 v9, v18

    .line 50790665
    .line 50790666
    move/from16 v11, v19

    .line 50790667
    .line 50790668
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/polaris/kmpopup/t;->a(Lcom/dragon/read/polaris/kmpopup/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10f} :catch_110

    .line 50790669
    .line 50790670
    .line 50790671
    return-void

    .line 50790672
    :catch_110
    move-exception v0

    .line 50790673
    goto :goto_11a

    .line 50790674
    :catch_112
    move-exception v0

    .line 50790675
    :goto_113
    move-object/from16 v5, p0

    .line 50790676
    .line 50790677
    goto :goto_11a

    .line 50790678
    :catch_116
    move-exception v0

    .line 50790679
    move/from16 v17, v5

    .line 50790680
    .line 50790681
    goto :goto_113

    .line 50790682
    :goto_11a
    :try_start_11a
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    new-array v6, v14, [Ljava/lang/Object;

    .line 50790687
    .line 50790688
    invoke-static {v3, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    goto :goto_12c

    .line 50790692
    :catch_124
    move-exception v0

    .line 50790693
    move-object/from16 v5, p0

    .line 50790694
    .line 50790695
    goto :goto_14a

    .line 50790696
    :cond_128
    move/from16 v17, v5

    .line 50790697
    .line 50790698
    move-object/from16 v5, p0

    .line 50790699
    .line 50790700
    :goto_12c
    new-instance v0, Lwz5/h1;

    .line 50790701
    .line 50790702
    move-object v5, v0

    .line 50790703
    move-object/from16 v6, p0

    .line 50790704
    .line 50790705
    move-object v7, v12

    .line 50790706
    move-object v8, v2

    .line 50790707
    move v9, v15

    .line 50790708
    move/from16 v10, v17

    .line 50790709
    .line 50790710
    move-object v11, v13

    .line 50790711
    move-object/from16 v12, p2

    .line 50790712
    .line 50790713
    invoke-direct/range {v5 .. v12}, Lwz5/h1;-><init>(Lwz5/j1;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v2

    .line 50790720
    new-instance v4, Lwz5/i1;

    .line 50790721
    .line 50790722
    invoke-direct {v4, v0}, Lwz5/i1;-><init>(Lwz5/h1;)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {v2, v4}, Lqe3/j;->K(Ljava/lang/Runnable;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_148} :catch_149

    .line 50790726
    .line 50790727
    .line 50790728
    goto :goto_15a

    .line 50790729
    :catch_149
    move-exception v0

    .line 50790730
    :goto_14a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    new-array v2, v14, [Ljava/lang/Object;

    .line 50790735
    .line 50790736
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790737
    .line 50790738
    .line 50790739
    const-string v0, "failed"

    .line 50790740
    .line 50790741
    move-object/from16 v1, p2

    .line 50790742
    .line 50790743
    invoke-virtual {v1, v14, v0, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790744
    .line 50790745
    .line 50790746
    :goto_15a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatModalOpen"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
