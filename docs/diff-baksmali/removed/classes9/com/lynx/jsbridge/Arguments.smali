.class public Lcom/lynx/jsbridge/Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa138a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntry(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/lynx/jsbridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    if-nez p2, :cond_a

    .line 50659333
    .line 50659334
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    goto :goto_51

    .line 50659338
    :cond_a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_18

    .line 50659341
    .line 50659342
    check-cast p2, Ljava/lang/Boolean;

    .line 50659343
    .line 50659344
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    invoke-virtual {p0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 50659349
    .line 50659350
    .line 50659351
    goto :goto_51

    .line 50659352
    :cond_18
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_26

    .line 50659355
    .line 50659356
    check-cast p2, Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    invoke-virtual {p0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_51

    .line 50659366
    :cond_26
    instance-of v0, p2, Ljava/lang/Number;

    .line 50659367
    .line 50659368
    if-eqz v0, :cond_34

    .line 50659369
    .line 50659370
    check-cast p2, Ljava/lang/Number;

    .line 50659371
    .line 50659372
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v0

    .line 50659376
    invoke-virtual {p0, p1, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_51

    .line 50659380
    :cond_34
    instance-of v0, p2, Ljava/lang/String;

    .line 50659381
    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    check-cast p2, Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-virtual {p0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_51

    .line 50659390
    :cond_3e
    instance-of v0, p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659391
    .line 50659392
    if-eqz v0, :cond_48

    .line 50659393
    .line 50659394
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_51

    .line 50659400
    :cond_48
    instance-of v0, p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659401
    .line 50659402
    if-eqz v0, :cond_52

    .line 50659403
    .line 50659404
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void

    .line 50659410
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50659411
    .line 50659412
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    const-string v0, "Could not convert "

    .line 50659415
    .line 50659416
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    throw p0
.end method

.method public static createArray()Lcom/lynx/react/bridge/WritableArray;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static createMap()Lcom/lynx/react/bridge/WritableMap;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public static fromArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/WritableArray;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, p0, [Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_16

    .line 17170440
    .line 17170441
    check-cast p0, [Ljava/lang/String;

    .line 17170442
    .line 17170443
    array-length v1, p0

    .line 17170444
    :goto_c
    if-ge v2, v1, :cond_70

    .line 17170445
    .line 17170446
    aget-object v3, p0, v2

    .line 17170447
    .line 17170448
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    add-int/lit8 v2, v2, 0x1

    .line 17170452
    .line 17170453
    goto :goto_c

    .line 17170454
    :cond_16
    instance-of v1, p0, [Landroid/os/Bundle;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_2b

    .line 17170457
    .line 17170458
    check-cast p0, [Landroid/os/Bundle;

    .line 17170459
    .line 17170460
    array-length v1, p0

    .line 17170461
    :goto_1d
    if-ge v2, v1, :cond_70

    .line 17170462
    .line 17170463
    aget-object v3, p0, v2

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170470
    .line 17170471
    .line 17170472
    add-int/lit8 v2, v2, 0x1

    .line 17170473
    .line 17170474
    goto :goto_1d

    .line 17170475
    :cond_2b
    instance-of v1, p0, [I

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_3c

    .line 17170478
    .line 17170479
    check-cast p0, [I

    .line 17170480
    .line 17170481
    array-length v1, p0

    .line 17170482
    :goto_32
    if-ge v2, v1, :cond_70

    .line 17170483
    .line 17170484
    aget v3, p0, v2

    .line 17170485
    .line 17170486
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    add-int/lit8 v2, v2, 0x1

    .line 17170490
    .line 17170491
    goto :goto_32

    .line 17170492
    :cond_3c
    instance-of v1, p0, [F

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_4e

    .line 17170495
    .line 17170496
    check-cast p0, [F

    .line 17170497
    .line 17170498
    array-length v1, p0

    .line 17170499
    :goto_43
    if-ge v2, v1, :cond_70

    .line 17170500
    .line 17170501
    aget v3, p0, v2

    .line 17170502
    .line 17170503
    float-to-double v3, v3

    .line 17170504
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170505
    .line 17170506
    .line 17170507
    add-int/lit8 v2, v2, 0x1

    .line 17170508
    .line 17170509
    goto :goto_43

    .line 17170510
    :cond_4e
    instance-of v1, p0, [D

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_5f

    .line 17170513
    .line 17170514
    check-cast p0, [D

    .line 17170515
    .line 17170516
    array-length v1, p0

    .line 17170517
    :goto_55
    if-ge v2, v1, :cond_70

    .line 17170518
    .line 17170519
    aget-wide v3, p0, v2

    .line 17170520
    .line 17170521
    invoke-interface {v0, v3, v4}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170522
    .line 17170523
    .line 17170524
    add-int/lit8 v2, v2, 0x1

    .line 17170525
    .line 17170526
    goto :goto_55

    .line 17170527
    :cond_5f
    instance-of v1, p0, [Z

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_71

    .line 17170530
    .line 17170531
    check-cast p0, [Z

    .line 17170532
    .line 17170533
    array-length v1, p0

    .line 17170534
    :goto_66
    if-ge v2, v1, :cond_70

    .line 17170535
    .line 17170536
    aget-boolean v3, p0, v2

    .line 17170537
    .line 17170538
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    add-int/lit8 v2, v2, 0x1

    .line 17170542
    .line 17170543
    goto :goto_66

    .line 17170544
    :cond_70
    return-object v0

    .line 17170545
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170546
    .line 17170547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v2, "Unknown array type "

    .line 17170550
    .line 17170551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_9c

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    if-nez v3, :cond_22

    .line 17170461
    .line 17170462
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_c

    .line 17170466
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v4

    .line 17170474
    if-eqz v4, :cond_34

    .line 17170475
    .line 17170476
    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v0, v2, v3}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_c

    .line 17170484
    :cond_34
    instance-of v4, v3, Ljava/lang/String;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_3e

    .line 17170487
    .line 17170488
    check-cast v3, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-interface {v0, v2, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_c

    .line 17170494
    :cond_3e
    instance-of v4, v3, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_5a

    .line 17170497
    .line 17170498
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_50

    .line 17170501
    .line 17170502
    check-cast v3, Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    invoke-interface {v0, v2, v3}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_c

    .line 17170512
    :cond_50
    check-cast v3, Ljava/lang/Number;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v3

    .line 17170518
    invoke-interface {v0, v2, v3, v4}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_c

    .line 17170522
    :cond_5a
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_68

    .line 17170525
    .line 17170526
    check-cast v3, Ljava/lang/Boolean;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    invoke-interface {v0, v2, v3}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_c

    .line 17170536
    :cond_68
    instance-of v4, v3, Landroid/os/Bundle;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_76

    .line 17170539
    .line 17170540
    check-cast v3, Landroid/os/Bundle;

    .line 17170541
    .line 17170542
    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-interface {v0, v2, v3}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_c

    .line 17170550
    :cond_76
    instance-of v4, v3, Ljava/util/List;

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_84

    .line 17170553
    .line 17170554
    check-cast v3, Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->fromList(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-interface {v0, v2, v3}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_c

    .line 17170564
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170565
    .line 17170566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v1, "Could not convert "

    .line 17170569
    .line 17170570
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p0

    .line 17170588
    :cond_9c
    return-object v0
.end method

.method public static fromJavaArgs([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    :goto_6
    array-length v2, p0

    .line 17170439
    if-ge v1, v2, :cond_83

    .line 17170440
    .line 17170441
    aget-object v2, p0, v1

    .line 17170442
    .line 17170443
    if-nez v2, :cond_11

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_6c

    .line 17170449
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    const-class v4, Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    if-ne v3, v4, :cond_23

    .line 17170456
    .line 17170457
    check-cast v2, Ljava/lang/Boolean;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_6c

    .line 17170467
    :cond_23
    const-class v4, Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    if-ne v3, v4, :cond_31

    .line 17170470
    .line 17170471
    check-cast v2, Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v2

    .line 17170477
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_6c

    .line 17170481
    :cond_31
    const-class v4, Ljava/lang/Double;

    .line 17170482
    .line 17170483
    if-ne v3, v4, :cond_3f

    .line 17170484
    .line 17170485
    check-cast v2, Ljava/lang/Double;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v2

    .line 17170491
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_6c

    .line 17170495
    :cond_3f
    const-class v4, Ljava/lang/Float;

    .line 17170496
    .line 17170497
    if-ne v3, v4, :cond_4d

    .line 17170498
    .line 17170499
    check-cast v2, Ljava/lang/Float;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v2

    .line 17170505
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_6c

    .line 17170509
    :cond_4d
    const-class v4, Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-ne v3, v4, :cond_59

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_6c

    .line 17170521
    :cond_59
    const-class v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170522
    .line 17170523
    if-ne v3, v4, :cond_63

    .line 17170524
    .line 17170525
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_6c

    .line 17170531
    :cond_63
    const-class v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170532
    .line 17170533
    if-ne v3, v4, :cond_6f

    .line 17170534
    .line 17170535
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    add-int/lit8 v1, v1, 0x1

    .line 17170541
    .line 17170542
    goto :goto_6

    .line 17170543
    :cond_6f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17170544
    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v1, "Cannot convert argument of type "

    .line 17170548
    .line 17170549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p0

    .line 17170563
    :cond_83
    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_92

    .line 17170445
    .line 17170446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    if-nez v1, :cond_18

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_8

    .line 17170456
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_2a

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/lynx/jsbridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_8

    .line 17170474
    :cond_2a
    instance-of v2, v1, Landroid/os/Bundle;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_38

    .line 17170477
    .line 17170478
    check-cast v1, Landroid/os/Bundle;

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lcom/lynx/jsbridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_8

    .line 17170488
    :cond_38
    instance-of v2, v1, Ljava/util/List;

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_46

    .line 17170491
    .line 17170492
    check-cast v1, Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lcom/lynx/jsbridge/Arguments;->fromList(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_8

    .line 17170502
    :cond_46
    instance-of v2, v1, Ljava/lang/String;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_50

    .line 17170505
    .line 17170506
    check-cast v1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_8

    .line 17170512
    :cond_50
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    if-eqz v2, :cond_5e

    .line 17170515
    .line 17170516
    check-cast v1, Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_8

    .line 17170526
    :cond_5e
    instance-of v2, v1, Ljava/lang/Number;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_6c

    .line 17170529
    .line 17170530
    check-cast v1, Ljava/lang/Number;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v1

    .line 17170536
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_8

    .line 17170540
    :cond_6c
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_7a

    .line 17170543
    .line 17170544
    check-cast v1, Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_8

    .line 17170554
    :cond_7a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170555
    .line 17170556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v2, "Unknown value type "

    .line 17170559
    .line 17170560
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    throw p0

    .line 17170578
    :cond_92
    return-object v0
.end method

.method public static makeNativeArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973825
    .line 16973826
    new-instance p0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/lynx/jsbridge/Arguments$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/lynx/jsbridge/Arguments$1;-><init>(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/lynx/jsbridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static makeNativeArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v0

    .line 17170440
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_80

    .line 17170449
    .line 17170450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1}, Lcom/lynx/jsbridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-nez v1, :cond_20

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_c

    .line 17170464
    :cond_20
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_2e

    .line 17170467
    .line 17170468
    check-cast v1, Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_c

    .line 17170478
    :cond_2e
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    if-eqz v2, :cond_3c

    .line 17170481
    .line 17170482
    check-cast v1, Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_c

    .line 17170492
    :cond_3c
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_4a

    .line 17170495
    .line 17170496
    check-cast v1, Ljava/lang/Double;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v1

    .line 17170502
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_c

    .line 17170506
    :cond_4a
    instance-of v2, v1, Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_54

    .line 17170509
    .line 17170510
    check-cast v1, Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_c

    .line 17170516
    :cond_54
    instance-of v2, v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_5e

    .line 17170519
    .line 17170520
    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_c

    .line 17170526
    :cond_5e
    instance-of v2, v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_68

    .line 17170529
    .line 17170530
    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_c

    .line 17170536
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170537
    .line 17170538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v2, "Could not convert "

    .line 17170541
    .line 17170542
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p0

    .line 17170560
    :cond_80
    return-object v0
.end method

.method public static makeNativeMap(Landroid/os/Bundle;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v0, v2, v3}, Lcom/lynx/jsbridge/Arguments;->addEntry(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_10

    .line 17039396
    :cond_24
    return-object v0
.end method

.method public static makeNativeMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_2a

    .line 17104917
    .line 17104918
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v0, v2, v1}, Lcom/lynx/jsbridge/Arguments;->addEntry(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_10

    .line 17104938
    :cond_2a
    return-object v0
.end method

.method private static makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_45

    .line 17104903
    .line 17104904
    instance-of v0, p0, Ljava/lang/Long;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_45

    .line 17104907
    .line 17104908
    instance-of v0, p0, Ljava/lang/Byte;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_45

    .line 17104911
    .line 17104912
    instance-of v0, p0, Ljava/lang/Short;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_24

    .line 17104926
    .line 17104927
    invoke-static {p0}, Lcom/lynx/jsbridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    return-object p0

    .line 17104932
    :cond_24
    instance-of v0, p0, Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104935
    .line 17104936
    check-cast p0, Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-static {p0}, Lcom/lynx/jsbridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    return-object p0

    .line 17104943
    :cond_2f
    instance-of v0, p0, Ljava/util/Map;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_3a

    .line 17104946
    .line 17104947
    check-cast p0, Ljava/util/Map;

    .line 17104948
    .line 17104949
    invoke-static {p0}, Lcom/lynx/jsbridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    instance-of v0, p0, Landroid/os/Bundle;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_44

    .line 17104957
    .line 17104958
    check-cast p0, Landroid/os/Bundle;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lcom/lynx/jsbridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    :cond_44
    return-object p0

    .line 17104965
    :cond_45
    :goto_45
    check-cast p0, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method

.method public static toBundle(Lcom/lynx/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Landroid/os/Bundle;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    :goto_d
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_73

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    sget-object v5, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    aget v4, v5, v4

    .line 17170466
    .line 17170467
    packed-switch v4, :pswitch_data_74

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170471
    .line 17170472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    const-string v1, "Could not convert object with key: "

    .line 17170475
    .line 17170476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "."

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    throw p0

    .line 17170495
    :pswitch_3f
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    invoke-static {v4}, Lcom/lynx/jsbridge/Arguments;->toList(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_d

    .line 17170507
    :pswitch_4b
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v4}, Lcom/lynx/jsbridge/Arguments;->toBundle(Lcom/lynx/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_d

    .line 17170519
    :pswitch_57
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_d

    .line 17170527
    :pswitch_5f
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v4

    .line 17170531
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_d

    .line 17170535
    :pswitch_67
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v4

    .line 17170539
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_d

    .line 17170543
    :pswitch_6f
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_d

    .line 17170547
    :cond_73
    return-object v2

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_67
        :pswitch_5f
        :pswitch_57
        :pswitch_4b
        :pswitch_3f
    .end packed-switch
.end method

.method public static toList(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :goto_a
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-ge v2, v3, :cond_76

    .line 17170447
    .line 17170448
    sget-object v3, Lcom/lynx/jsbridge/Arguments$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17170449
    .line 17170450
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    aget v3, v3, v4

    .line 17170459
    .line 17170460
    packed-switch v3, :pswitch_data_78

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170464
    .line 17170465
    const-string v0, "Could not convert object in array."

    .line 17170466
    .line 17170467
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p0

    .line 17170471
    :pswitch_27
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->toList(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_73

    .line 17170483
    :pswitch_33
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {v3}, Lcom/lynx/jsbridge/Arguments;->toBundle(Lcom/lynx/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_73

    .line 17170495
    :pswitch_3f
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_73

    .line 17170503
    :pswitch_47
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v3

    .line 17170507
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v5

    .line 17170511
    cmpl-double v7, v3, v5

    .line 17170512
    .line 17170513
    if-nez v7, :cond_5c

    .line 17170514
    .line 17170515
    double-to-int v3, v3

    .line 17170516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_73

    .line 17170524
    :cond_5c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_73

    .line 17170532
    :pswitch_64
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_73

    .line 17170544
    :pswitch_70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 17170548
    .line 17170549
    goto :goto_a

    .line 17170550
    :cond_76
    return-object v1

    .line 17170551
    nop

    .line 17170552
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_70
        :pswitch_64
        :pswitch_47
        :pswitch_3f
        :pswitch_33
        :pswitch_27
    .end packed-switch
.end method
