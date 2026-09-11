.class public final Lne7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_2e

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_2e

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    array-length v2, p0

    .line 17039373
    if-ge v1, v2, :cond_29

    .line 17039374
    .line 17039375
    aget-byte v2, p0, v1

    .line 17039376
    .line 17039377
    and-int/lit16 v2, v2, 0xff

    .line 17039378
    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    if-ne v3, v4, :cond_23

    .line 17039389
    .line 17039390
    const/16 v3, 0x30

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_c

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0

    .line 17039406
    :cond_2e
    :goto_2e
    const-string p0, ""

    .line 17039407
    .line 17039408
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "0x"

    .line 17170433
    .line 17170434
    const-string v1, "UTF-8"

    .line 17170435
    .line 17170436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_e

    .line 17170442
    .line 17170443
    new-array p0, v3, [B

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    :try_start_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_84

    .line 17170452
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    div-int/lit8 v2, v2, 0x2

    .line 17170457
    .line 17170458
    new-array v4, v2, [B

    .line 17170459
    .line 17170460
    :try_start_1c
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p0

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    :goto_21
    if-ge v5, v2, :cond_76

    .line 17170466
    .line 17170467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v7, Ljava/lang/String;

    .line 17170476
    .line 17170477
    const/4 v8, 0x1

    .line 17170478
    new-array v9, v8, [B

    .line 17170479
    .line 17170480
    mul-int/lit8 v10, v5, 0x2

    .line 17170481
    .line 17170482
    aget-byte v11, p0, v10

    .line 17170483
    .line 17170484
    aput-byte v11, v9, v3

    .line 17170485
    .line 17170486
    invoke-direct {v7, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    shl-int/lit8 v6, v6, 0x4

    .line 17170505
    .line 17170506
    int-to-byte v6, v6

    .line 17170507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v9, Ljava/lang/String;

    .line 17170516
    .line 17170517
    new-array v8, v8, [B

    .line 17170518
    .line 17170519
    add-int/lit8 v10, v10, 0x1

    .line 17170520
    .line 17170521
    aget-byte v10, p0, v10

    .line 17170522
    .line 17170523
    aput-byte v10, v8, v3

    .line 17170524
    .line 17170525
    invoke-direct {v9, v8, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-static {v7}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v7

    .line 17170543
    xor-int/2addr v6, v7

    .line 17170544
    int-to-byte v6, v6

    .line 17170545
    aput-byte v6, v4, v5
    :try_end_73
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_73} :catch_79
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_73} :catch_77

    .line 17170546
    .line 17170547
    add-int/lit8 v5, v5, 0x1

    .line 17170548
    .line 17170549
    goto :goto_21

    .line 17170550
    :cond_76
    return-object v4

    .line 17170551
    :catch_77
    move-exception p0

    .line 17170552
    goto :goto_7a

    .line 17170553
    :catch_79
    move-exception p0

    .line 17170554
    :goto_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    sget p0, Lne7/f;->a:I

    .line 17170560
    .line 17170561
    new-array p0, v3, [B

    .line 17170562
    .line 17170563
    return-object p0

    .line 17170564
    :catchall_84
    move-exception p0

    .line 17170565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    sget p0, Lne7/f;->a:I

    .line 17170571
    .line 17170572
    new-array p0, v3, [B

    .line 17170573
    .line 17170574
    return-object p0
.end method
