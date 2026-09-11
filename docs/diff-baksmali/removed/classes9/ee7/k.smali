.class public final Lee7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lee7/e;)Ljavax/crypto/SecretKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p0, :cond_b0

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lee7/e;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_5c

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lee7/e;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_5c

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lee7/e;->c:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_5c

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lee7/e;->d:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_5c

    .line 17170467
    :cond_23
    iget-object v0, p0, Lee7/e;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    iget-object v1, p0, Lee7/e;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-ne v0, v1, :cond_5c

    .line 17170480
    .line 17170481
    iget-object v0, p0, Lee7/e;->b:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    iget-object v1, p0, Lee7/e;->c:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-ne v0, v1, :cond_5c

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lee7/e;->c:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    iget v1, p0, Lee7/e;->g:I

    .line 17170502
    .line 17170503
    mul-int/lit8 v1, v1, 0x2

    .line 17170504
    .line 17170505
    if-eq v0, v1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_5c

    .line 17170508
    :cond_4c
    iget v0, p0, Lee7/e;->f:I

    .line 17170509
    .line 17170510
    if-gez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_5c

    .line 17170513
    :cond_51
    iget-object v0, p0, Lee7/e;->e:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v0, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    .line 17170525
    :goto_5d
    if-eqz v0, :cond_b0

    .line 17170526
    .line 17170527
    iget-object v0, p0, Lee7/e;->a:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v1, p0, Lee7/e;->b:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v1}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    iget-object v2, p0, Lee7/e;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v2}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    const/4 v3, -0x4

    .line 17170546
    invoke-static {v0, v3}, Lee7/k;->b([BI)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0, v1}, Lee7/k;->d([B[B)[B

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const/4 v1, 0x6

    .line 17170554
    invoke-static {v0, v1}, Lee7/k;->b([BI)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, v2}, Lee7/k;->d([B[B)[B

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v0}, Lee7/a;->b([B)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v1, p0, Lee7/e;->e:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    iget-object v3, p0, Lee7/e;->d:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v3}, Lee7/a;->a(Ljava/lang/String;)[B

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    iget v4, p0, Lee7/e;->f:I

    .line 17170584
    .line 17170585
    iget p0, p0, Lee7/e;->g:I

    .line 17170586
    .line 17170587
    mul-int/lit8 p0, p0, 0x8

    .line 17170588
    .line 17170589
    invoke-direct {v2, v0, v3, v4, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17170597
    .line 17170598
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    const-string v1, "AES"

    .line 17170603
    .line 17170604
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-object v0

    .line 17170608
    :cond_b0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170609
    .line 17170610
    const-string v0, "invalid data for generating the key."

    .line 17170611
    .line 17170612
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw p0
.end method

.method public static b([BI)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_17

    if-gez p1, :cond_e

    aget-byte v1, p0, v0

    neg-int v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_14

    :cond_e
    aget-byte v1, p0, v0

    shr-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public static c(Ljavax/crypto/SecretKey;[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_23

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p0, v1

    add-int/2addr p0, v0

    array-length v3, p1

    array-length v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key or cipherText must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B[B)[B
    .registers 6

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_17

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left and right must be the same length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
