.class public Lcom/lynx/tasm/image/ImageErrorCodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1709

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkImageException(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_c

    .line 17170439
    .line 17170440
    const/16 v0, 0x44d

    .line 17170441
    .line 17170442
    goto/16 :goto_96

    .line 17170443
    .line 17170444
    :cond_c
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_14

    .line 17170447
    .line 17170448
    const/16 v0, 0x44e

    .line 17170449
    .line 17170450
    goto/16 :goto_96

    .line 17170451
    .line 17170452
    :cond_14
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1c

    .line 17170455
    .line 17170456
    const/16 v0, 0x44f

    .line 17170457
    .line 17170458
    goto/16 :goto_96

    .line 17170459
    .line 17170460
    :cond_1c
    instance-of v1, p0, Ljava/net/BindException;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_24

    .line 17170463
    .line 17170464
    const/16 v0, 0x450

    .line 17170465
    .line 17170466
    goto/16 :goto_96

    .line 17170467
    .line 17170468
    :cond_24
    instance-of v1, p0, Ljava/net/NoRouteToHostException;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2c

    .line 17170471
    .line 17170472
    const/16 v0, 0x451

    .line 17170473
    .line 17170474
    goto/16 :goto_96

    .line 17170475
    .line 17170476
    :cond_2c
    instance-of v1, p0, Ljava/net/PortUnreachableException;

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_34

    .line 17170479
    .line 17170480
    const/16 v0, 0x452

    .line 17170481
    .line 17170482
    goto/16 :goto_96

    .line 17170483
    .line 17170484
    :cond_34
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_3b

    .line 17170487
    .line 17170488
    const/16 v0, 0x453

    .line 17170489
    .line 17170490
    goto :goto_96

    .line 17170491
    :cond_3b
    instance-of v1, p0, Ljava/net/SocketException;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_42

    .line 17170494
    .line 17170495
    const/16 v0, 0x454

    .line 17170496
    .line 17170497
    goto :goto_96

    .line 17170498
    :cond_42
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_49

    .line 17170501
    .line 17170502
    const/16 v0, 0x4b1

    .line 17170503
    .line 17170504
    goto :goto_96

    .line 17170505
    :cond_49
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_50

    .line 17170508
    .line 17170509
    const/16 v0, 0x4b2

    .line 17170510
    .line 17170511
    goto :goto_96

    .line 17170512
    :cond_50
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_57

    .line 17170515
    .line 17170516
    const/16 v0, 0x4b3

    .line 17170517
    .line 17170518
    goto :goto_96

    .line 17170519
    :cond_57
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170522
    .line 17170523
    const/16 v0, 0x4b4

    .line 17170524
    .line 17170525
    goto :goto_96

    .line 17170526
    :cond_5e
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_65

    .line 17170529
    .line 17170530
    const/16 v0, 0x4b5

    .line 17170531
    .line 17170532
    goto :goto_96

    .line 17170533
    :cond_65
    instance-of v1, p0, Ljava/io/IOException;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_96

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    if-eqz p0, :cond_94

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_94

    .line 17170548
    .line 17170549
    const-string v0, "canceled"

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_91

    .line 17170556
    .line 17170557
    const-string v0, "Canceled"

    .line 17170558
    .line 17170559
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_91

    .line 17170566
    :cond_86
    const-string v0, "network not available"

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p0

    .line 17170572
    if-eqz p0, :cond_94

    .line 17170573
    .line 17170574
    const/16 p0, 0x3ea

    .line 17170575
    .line 17170576
    return p0

    .line 17170577
    :cond_91
    :goto_91
    const/16 p0, 0x3e9

    .line 17170578
    .line 17170579
    return p0

    .line 17170580
    :cond_94
    const/16 v0, 0x4b6

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return v0
.end method

.method public static checkImageExceptionCategory(I)I
    .registers 4

    const/16 v0, 0x3e8

    const/16 v1, 0x44c

    if-lt p0, v0, :cond_b

    if-ge p0, v1, :cond_b

    const/16 p0, 0x7597

    goto :goto_1f

    :cond_b
    const/16 v0, 0x4b0

    const/16 v2, 0x75f4

    if-lt p0, v1, :cond_14

    if-ge p0, v0, :cond_14

    goto :goto_1d

    :cond_14
    if-lt p0, v0, :cond_1d

    const/16 v0, 0x514

    if-ge p0, v0, :cond_1d

    const/16 p0, 0x7596

    goto :goto_1f

    :cond_1d
    :goto_1d
    const/16 p0, 0x75f4

    :goto_1f
    return p0
.end method
