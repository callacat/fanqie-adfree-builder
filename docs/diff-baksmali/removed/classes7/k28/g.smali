.class public final Lk28/g;
.super Lk28/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk28/g$a;
    }
.end annotation


# static fields
.field public static final k:Lk28/g$a;

.field public static final l:[Lk28/g$a;


# instance fields
.field public final a:[B

.field public final b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final d:I

.field public final e:[B

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk28/g$a;",
            "[B>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lq18/d;

.field public final i:I

.field public j:Lk28/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa68c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk28/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk28/g$a;-><init>(I)V

    sput-object v0, Lk28/g;->k:Lk28/g$a;

    const/16 v2, 0x81

    new-array v2, v2, [Lk28/g$a;

    sput-object v2, Lk28/g;->l:[Lk28/g$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_17
    sget-object v1, Lk28/g;->l:[Lk28/g$a;

    array-length v2, v1

    if-ge v0, v2, :cond_26

    new-instance v2, Lk28/g$a;

    invoke-direct {v2, v0}, Lk28/g$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_26
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V
    .registers 8

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk28/f;-><init>(Z)V

    iput-object p1, p0, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput p3, p0, Lk28/g;->i:I

    invoke-static {p4}, Ld38/a;->a([B)[B

    move-result-object p2

    iput-object p2, p0, Lk28/g;->a:[B

    iput p5, p0, Lk28/g;->d:I

    invoke-static {p6}, Ld38/a;->a([B)[B

    move-result-object p2

    iput-object p2, p0, Lk28/g;->e:[B

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Lk28/g;->g:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lk28/g;->f:Ljava/util/Map;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lb18/m;

    invoke-static {p1}, Lk28/b;->a(Lb18/m;)Lq18/d;

    move-result-object p1

    iput-object p1, p0, Lk28/g;->h:Lq18/d;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lk28/g;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p0, Lk28/g;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    check-cast p0, Lk28/g;

    .line 17170437
    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_88

    .line 17170442
    .line 17170443
    check-cast p0, Ljava/io/DataInputStream;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-nez v0, :cond_80

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v1, Ljava/util/HashMap;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    move-object v2, v0

    .line 17170468
    check-cast v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Ljava/util/Map;

    .line 17170475
    .line 17170476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v1, Ljava/util/HashMap;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    move-object v3, v0

    .line 17170487
    check-cast v3, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17170488
    .line 17170489
    const/16 v0, 0x10

    .line 17170490
    .line 17170491
    new-array v5, v0, [B

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-ltz v0, :cond_78

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-gt v0, v1, :cond_60

    .line 17170515
    .line 17170516
    new-array v7, v0, [B

    .line 17170517
    .line 17170518
    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance p0, Lk28/g;

    .line 17170522
    .line 17170523
    move-object v1, p0

    .line 17170524
    invoke-direct/range {v1 .. v7}, Lk28/g;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-object p0

    .line 17170528
    :cond_60
    new-instance v0, Ljava/io/IOException;

    .line 17170529
    .line 17170530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v2, "secret length exceeded "

    .line 17170533
    .line 17170534
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p0

    .line 17170541
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    throw v0

    .line 17170552
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170553
    .line 17170554
    const-string v0, "secret length less than zero"

    .line 17170555
    .line 17170556
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p0

    .line 17170560
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170561
    .line 17170562
    const-string v0, "expected version 0 lms private key"

    .line 17170563
    .line 17170564
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    throw p0

    .line 17170568
    :cond_88
    instance-of v0, p0, [B

    .line 17170569
    .line 17170570
    if-eqz v0, :cond_aa

    .line 17170571
    .line 17170572
    :try_start_8c
    new-instance v0, Ljava/io/DataInputStream;

    .line 17170573
    .line 17170574
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17170575
    .line 17170576
    check-cast p0, [B

    .line 17170577
    .line 17170578
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_a2

    .line 17170582
    .line 17170583
    .line 17170584
    :try_start_98
    invoke-static {v0}, Lk28/g;->c(Ljava/lang/Object;)Lk28/g;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_a0

    .line 17170588
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170589
    .line 17170590
    .line 17170591
    return-object p0

    .line 17170592
    :catchall_a0
    move-exception p0

    .line 17170593
    goto :goto_a4

    .line 17170594
    :catchall_a2
    move-exception p0

    .line 17170595
    const/4 v0, 0x0

    .line 17170596
    :goto_a4
    if-eqz v0, :cond_a9

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    throw p0

    .line 17170602
    :cond_aa
    instance-of v0, p0, Ljava/io/InputStream;

    .line 17170603
    .line 17170604
    if-eqz v0, :cond_b9

    .line 17170605
    .line 17170606
    check-cast p0, Ljava/io/InputStream;

    .line 17170607
    .line 17170608
    invoke-static {p0}, Lf38/a;->a(Ljava/io/InputStream;)[B

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    invoke-static {p0}, Lk28/g;->c(Ljava/lang/Object;)Lk28/g;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    return-object p0

    .line 17170617
    :cond_b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170618
    .line 17170619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v2, "cannot parse "

    .line 17170622
    .line 17170623
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    throw v0
.end method


# virtual methods
.method public final a(I)[B
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17301509
    .line 17301510
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    shl-int v2, v3, v2

    .line 17301514
    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    if-lt v1, v2, :cond_18d

    .line 17301517
    .line 17301518
    iget-object v5, v0, Lk28/g;->a:[B

    .line 17301519
    .line 17301520
    invoke-static {v5}, Ld38/a;->a([B)[B

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v5

    .line 17301524
    iget-object v6, v0, Lk28/g;->h:Lq18/d;

    .line 17301525
    .line 17301526
    sget v7, Lk28/k;->a:I

    .line 17301527
    .line 17301528
    array-length v7, v5

    .line 17301529
    invoke-interface {v6, v5, v4, v7}, Lq18/c;->update([BII)V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v5, v0, Lk28/g;->h:Lq18/d;

    .line 17301533
    .line 17301534
    ushr-int/lit8 v6, v1, 0x18

    .line 17301535
    .line 17301536
    int-to-byte v6, v6

    .line 17301537
    invoke-interface {v5, v6}, Lq18/c;->update(B)V

    .line 17301538
    .line 17301539
    .line 17301540
    ushr-int/lit8 v6, v1, 0x10

    .line 17301541
    .line 17301542
    int-to-byte v6, v6

    .line 17301543
    invoke-interface {v5, v6}, Lq18/c;->update(B)V

    .line 17301544
    .line 17301545
    .line 17301546
    ushr-int/lit8 v6, v1, 0x8

    .line 17301547
    .line 17301548
    int-to-byte v6, v6

    .line 17301549
    invoke-interface {v5, v6}, Lq18/c;->update(B)V

    .line 17301550
    .line 17301551
    .line 17301552
    int-to-byte v6, v1

    .line 17301553
    invoke-interface {v5, v6}, Lq18/c;->update(B)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object v5, v0, Lk28/g;->h:Lq18/d;

    .line 17301557
    .line 17301558
    const v6, 0xffff82

    .line 17301559
    .line 17301560
    .line 17301561
    int-to-byte v6, v6

    .line 17301562
    invoke-interface {v5, v6}, Lq18/c;->update(B)V

    .line 17301563
    .line 17301564
    .line 17301565
    const/16 v6, -0x7d7e

    .line 17301566
    .line 17301567
    int-to-byte v6, v6

    .line 17301568
    invoke-interface {v5, v6}, Lq18/c;->update(B)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v5, v0, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17301572
    .line 17301573
    iget-object v6, v0, Lk28/g;->a:[B

    .line 17301574
    .line 17301575
    invoke-static {v6}, Ld38/a;->a([B)[B

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v6

    .line 17301579
    sub-int/2addr v1, v2

    .line 17301580
    iget-object v2, v0, Lk28/g;->e:[B

    .line 17301581
    .line 17301582
    invoke-static {v2}, Ld38/a;->a([B)[B

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v2

    .line 17301586
    sget v7, Lk28/j;->a:I

    .line 17301587
    .line 17301588
    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:Lb18/m;

    .line 17301589
    .line 17301590
    invoke-static {v7}, Lk28/b;->a(Lb18/m;)Lq18/d;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v7

    .line 17301594
    new-instance v8, Lk28/a;

    .line 17301595
    .line 17301596
    invoke-direct {v8}, Lk28/a;-><init>()V

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-virtual {v8, v6}, Lk28/a;->c([B)V

    .line 17301600
    .line 17301601
    .line 17301602
    invoke-virtual {v8, v1}, Lk28/a;->d(I)V

    .line 17301603
    .line 17301604
    .line 17301605
    iget-object v9, v8, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 17301606
    .line 17301607
    const/16 v10, 0x80

    .line 17301608
    .line 17301609
    int-to-byte v10, v10

    .line 17301610
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17301611
    .line 17301612
    .line 17301613
    iget-object v9, v8, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 17301614
    .line 17301615
    const v10, 0x8080

    .line 17301616
    .line 17301617
    .line 17301618
    int-to-byte v10, v10

    .line 17301619
    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17301620
    .line 17301621
    .line 17301622
    :goto_76
    iget-object v9, v8, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 17301623
    .line 17301624
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v9

    .line 17301628
    const/16 v10, 0x16

    .line 17301629
    .line 17301630
    if-ge v9, v10, :cond_86

    .line 17301631
    .line 17301632
    iget-object v9, v8, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 17301633
    .line 17301634
    invoke-virtual {v9, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17301635
    .line 17301636
    .line 17301637
    goto :goto_76

    .line 17301638
    :cond_86
    invoke-virtual {v8}, Lk28/a;->a()[B

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v8

    .line 17301642
    array-length v9, v8

    .line 17301643
    invoke-interface {v7, v8, v4, v9}, Lq18/c;->update([BII)V

    .line 17301644
    .line 17301645
    .line 17301646
    iget-object v8, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:Lb18/m;

    .line 17301647
    .line 17301648
    invoke-static {v8}, Lk28/b;->a(Lb18/m;)Lq18/d;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v8

    .line 17301652
    new-instance v9, Lk28/a;

    .line 17301653
    .line 17301654
    invoke-direct {v9}, Lk28/a;-><init>()V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v9, v6}, Lk28/a;->c([B)V

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v9, v1}, Lk28/a;->d(I)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-interface {v8}, Lq18/c;->getDigestSize()I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v11

    .line 17301667
    const/16 v12, 0x17

    .line 17301668
    .line 17301669
    add-int/2addr v11, v12

    .line 17301670
    :goto_a6
    iget-object v13, v9, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 17301671
    .line 17301672
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v13

    .line 17301676
    if-ge v13, v11, :cond_b4

    .line 17301677
    .line 17301678
    iget-object v13, v9, Lk28/a;->a:Ljava/io/ByteArrayOutputStream;

    .line 17301679
    .line 17301680
    invoke-virtual {v13, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17301681
    .line 17301682
    .line 17301683
    goto :goto_a6

    .line 17301684
    :cond_b4
    invoke-virtual {v9}, Lk28/a;->a()[B

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v9

    .line 17301688
    new-instance v11, Lk28/l;

    .line 17301689
    .line 17301690
    iget-object v13, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:Lb18/m;

    .line 17301691
    .line 17301692
    invoke-static {v13}, Lk28/b;->a(Lb18/m;)Lq18/d;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v13

    .line 17301696
    invoke-direct {v11, v6, v2, v13}, Lk28/l;-><init>([B[BLq18/d;)V

    .line 17301697
    .line 17301698
    .line 17301699
    iput v1, v11, Lk28/l;->d:I

    .line 17301700
    .line 17301701
    iput v4, v11, Lk28/l;->e:I

    .line 17301702
    .line 17301703
    iget v1, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    .line 17301704
    .line 17301705
    iget v2, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    .line 17301706
    .line 17301707
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    .line 17301708
    .line 17301709
    shl-int v5, v3, v5

    .line 17301710
    .line 17301711
    sub-int/2addr v5, v3

    .line 17301712
    const/4 v6, 0x0

    .line 17301713
    :goto_d1
    if-ge v6, v1, :cond_171

    .line 17301714
    .line 17301715
    add-int/lit8 v13, v1, -0x1

    .line 17301716
    .line 17301717
    if-ge v6, v13, :cond_d9

    .line 17301718
    .line 17301719
    const/4 v13, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v13, 0x0

    .line 17301722
    :goto_da
    array-length v14, v9

    .line 17301723
    iget-object v15, v11, Lk28/l;->c:Lq18/c;

    .line 17301724
    .line 17301725
    invoke-interface {v15}, Lq18/c;->getDigestSize()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v15

    .line 17301729
    if-lt v14, v15, :cond_169

    .line 17301730
    .line 17301731
    iget-object v14, v11, Lk28/l;->c:Lq18/c;

    .line 17301732
    .line 17301733
    iget-object v15, v11, Lk28/l;->a:[B

    .line 17301734
    .line 17301735
    array-length v10, v15

    .line 17301736
    invoke-interface {v14, v15, v4, v10}, Lq18/c;->update([BII)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301740
    .line 17301741
    iget v14, v11, Lk28/l;->d:I

    .line 17301742
    .line 17301743
    ushr-int/lit8 v14, v14, 0x18

    .line 17301744
    .line 17301745
    int-to-byte v14, v14

    .line 17301746
    invoke-interface {v10, v14}, Lq18/c;->update(B)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301750
    .line 17301751
    iget v14, v11, Lk28/l;->d:I

    .line 17301752
    .line 17301753
    ushr-int/lit8 v14, v14, 0x10

    .line 17301754
    .line 17301755
    int-to-byte v14, v14

    .line 17301756
    invoke-interface {v10, v14}, Lq18/c;->update(B)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301760
    .line 17301761
    iget v14, v11, Lk28/l;->d:I

    .line 17301762
    .line 17301763
    ushr-int/lit8 v14, v14, 0x8

    .line 17301764
    .line 17301765
    int-to-byte v14, v14

    .line 17301766
    invoke-interface {v10, v14}, Lq18/c;->update(B)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301770
    .line 17301771
    iget v14, v11, Lk28/l;->d:I

    .line 17301772
    .line 17301773
    int-to-byte v14, v14

    .line 17301774
    invoke-interface {v10, v14}, Lq18/c;->update(B)V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301778
    .line 17301779
    iget v14, v11, Lk28/l;->e:I

    .line 17301780
    .line 17301781
    ushr-int/lit8 v14, v14, 0x8

    .line 17301782
    .line 17301783
    int-to-byte v14, v14

    .line 17301784
    invoke-interface {v10, v14}, Lq18/c;->update(B)V

    .line 17301785
    .line 17301786
    .line 17301787
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301788
    .line 17301789
    iget v14, v11, Lk28/l;->e:I

    .line 17301790
    .line 17301791
    int-to-byte v14, v14

    .line 17301792
    invoke-interface {v10, v14}, Lq18/c;->update(B)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301796
    .line 17301797
    const/4 v14, -0x1

    .line 17301798
    invoke-interface {v10, v14}, Lq18/c;->update(B)V

    .line 17301799
    .line 17301800
    .line 17301801
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301802
    .line 17301803
    iget-object v14, v11, Lk28/l;->b:[B

    .line 17301804
    .line 17301805
    array-length v15, v14

    .line 17301806
    invoke-interface {v10, v14, v4, v15}, Lq18/c;->update([BII)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v10, v11, Lk28/l;->c:Lq18/c;

    .line 17301810
    .line 17301811
    invoke-interface {v10, v9, v12}, Lq18/c;->doFinal([BI)I

    .line 17301812
    .line 17301813
    .line 17301814
    if-eqz v13, :cond_13d

    .line 17301815
    .line 17301816
    iget v10, v11, Lk28/l;->e:I

    .line 17301817
    .line 17301818
    add-int/2addr v10, v3

    .line 17301819
    iput v10, v11, Lk28/l;->e:I

    .line 17301820
    .line 17301821
    :cond_13d
    int-to-short v10, v6

    .line 17301822
    sget v13, Ld38/f;->a:I

    .line 17301823
    .line 17301824
    ushr-int/lit8 v13, v10, 0x8

    .line 17301825
    .line 17301826
    int-to-byte v13, v13

    .line 17301827
    const/16 v14, 0x14

    .line 17301828
    .line 17301829
    aput-byte v13, v9, v14

    .line 17301830
    .line 17301831
    const/16 v13, 0x15

    .line 17301832
    .line 17301833
    int-to-byte v10, v10

    .line 17301834
    aput-byte v10, v9, v13

    .line 17301835
    .line 17301836
    const/4 v10, 0x0

    .line 17301837
    :goto_14d
    if-ge v10, v5, :cond_15e

    .line 17301838
    .line 17301839
    int-to-byte v13, v10

    .line 17301840
    const/16 v14, 0x16

    .line 17301841
    .line 17301842
    aput-byte v13, v9, v14

    .line 17301843
    .line 17301844
    array-length v13, v9

    .line 17301845
    invoke-interface {v8, v9, v4, v13}, Lq18/c;->update([BII)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-interface {v8, v9, v12}, Lq18/c;->doFinal([BI)I

    .line 17301849
    .line 17301850
    .line 17301851
    add-int/lit8 v10, v10, 0x1

    .line 17301852
    .line 17301853
    goto :goto_14d

    .line 17301854
    :cond_15e
    const/16 v14, 0x16

    .line 17301855
    .line 17301856
    invoke-interface {v7, v9, v12, v2}, Lq18/c;->update([BII)V

    .line 17301857
    .line 17301858
    .line 17301859
    add-int/lit8 v6, v6, 0x1

    .line 17301860
    .line 17301861
    const/16 v10, 0x16

    .line 17301862
    .line 17301863
    goto/16 :goto_d1

    .line 17301864
    .line 17301865
    :cond_169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17301866
    .line 17301867
    const-string v2, "target length is less than digest size."

    .line 17301868
    .line 17301869
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301870
    .line 17301871
    .line 17301872
    throw v1

    .line 17301873
    :cond_171
    invoke-interface {v7}, Lq18/c;->getDigestSize()I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v1

    .line 17301877
    new-array v2, v1, [B

    .line 17301878
    .line 17301879
    invoke-interface {v7, v2, v4}, Lq18/c;->doFinal([BI)I

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v3, v0, Lk28/g;->h:Lq18/d;

    .line 17301883
    .line 17301884
    invoke-interface {v3, v2, v4, v1}, Lq18/c;->update([BII)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v1, v0, Lk28/g;->h:Lq18/d;

    .line 17301888
    .line 17301889
    invoke-interface {v1}, Lq18/c;->getDigestSize()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v1

    .line 17301893
    new-array v1, v1, [B

    .line 17301894
    .line 17301895
    iget-object v2, v0, Lk28/g;->h:Lq18/d;

    .line 17301896
    .line 17301897
    invoke-interface {v2, v1, v4}, Lq18/c;->doFinal([BI)I

    .line 17301898
    .line 17301899
    .line 17301900
    return-object v1

    .line 17301901
    :cond_18d
    mul-int/lit8 v2, v1, 0x2

    .line 17301902
    .line 17301903
    iget v5, v0, Lk28/g;->g:I

    .line 17301904
    .line 17301905
    if-ge v2, v5, :cond_1a5

    .line 17301906
    .line 17301907
    sget-object v5, Lk28/g;->l:[Lk28/g$a;

    .line 17301908
    .line 17301909
    array-length v6, v5

    .line 17301910
    if-ge v2, v6, :cond_19b

    .line 17301911
    .line 17301912
    aget-object v5, v5, v2

    .line 17301913
    .line 17301914
    goto :goto_1a0

    .line 17301915
    :cond_19b
    new-instance v5, Lk28/g$a;

    .line 17301916
    .line 17301917
    invoke-direct {v5, v2}, Lk28/g$a;-><init>(I)V

    .line 17301918
    .line 17301919
    .line 17301920
    :goto_1a0
    invoke-virtual {v0, v5}, Lk28/g;->b(Lk28/g$a;)[B

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v5

    .line 17301924
    goto :goto_1a9

    .line 17301925
    :cond_1a5
    invoke-virtual {v0, v2}, Lk28/g;->a(I)[B

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v5

    .line 17301929
    :goto_1a9
    add-int/2addr v2, v3

    .line 17301930
    iget v3, v0, Lk28/g;->g:I

    .line 17301931
    .line 17301932
    if-ge v2, v3, :cond_1c1

    .line 17301933
    .line 17301934
    sget-object v3, Lk28/g;->l:[Lk28/g$a;

    .line 17301935
    .line 17301936
    array-length v6, v3

    .line 17301937
    if-ge v2, v6, :cond_1b6

    .line 17301938
    .line 17301939
    aget-object v2, v3, v2

    .line 17301940
    .line 17301941
    goto :goto_1bc

    .line 17301942
    :cond_1b6
    new-instance v3, Lk28/g$a;

    .line 17301943
    .line 17301944
    invoke-direct {v3, v2}, Lk28/g$a;-><init>(I)V

    .line 17301945
    .line 17301946
    .line 17301947
    move-object v2, v3

    .line 17301948
    :goto_1bc
    invoke-virtual {v0, v2}, Lk28/g;->b(Lk28/g$a;)[B

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v2

    .line 17301952
    goto :goto_1c5

    .line 17301953
    :cond_1c1
    invoke-virtual {v0, v2}, Lk28/g;->a(I)[B

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v2

    .line 17301957
    :goto_1c5
    iget-object v3, v0, Lk28/g;->a:[B

    .line 17301958
    .line 17301959
    invoke-static {v3}, Ld38/a;->a([B)[B

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v3

    .line 17301963
    iget-object v6, v0, Lk28/g;->h:Lq18/d;

    .line 17301964
    .line 17301965
    sget v7, Lk28/k;->a:I

    .line 17301966
    .line 17301967
    array-length v7, v3

    .line 17301968
    invoke-interface {v6, v3, v4, v7}, Lq18/c;->update([BII)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v3, v0, Lk28/g;->h:Lq18/d;

    .line 17301972
    .line 17301973
    ushr-int/lit8 v6, v1, 0x18

    .line 17301974
    .line 17301975
    int-to-byte v6, v6

    .line 17301976
    invoke-interface {v3, v6}, Lq18/c;->update(B)V

    .line 17301977
    .line 17301978
    .line 17301979
    ushr-int/lit8 v6, v1, 0x10

    .line 17301980
    .line 17301981
    int-to-byte v6, v6

    .line 17301982
    invoke-interface {v3, v6}, Lq18/c;->update(B)V

    .line 17301983
    .line 17301984
    .line 17301985
    ushr-int/lit8 v6, v1, 0x8

    .line 17301986
    .line 17301987
    int-to-byte v6, v6

    .line 17301988
    invoke-interface {v3, v6}, Lq18/c;->update(B)V

    .line 17301989
    .line 17301990
    .line 17301991
    int-to-byte v1, v1

    .line 17301992
    invoke-interface {v3, v1}, Lq18/c;->update(B)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v1, v0, Lk28/g;->h:Lq18/d;

    .line 17301996
    .line 17301997
    const v3, 0xffff83

    .line 17301998
    .line 17301999
    .line 17302000
    int-to-byte v3, v3

    .line 17302001
    invoke-interface {v1, v3}, Lq18/c;->update(B)V

    .line 17302002
    .line 17302003
    .line 17302004
    const/16 v3, -0x7c7d

    .line 17302005
    .line 17302006
    int-to-byte v3, v3

    .line 17302007
    invoke-interface {v1, v3}, Lq18/c;->update(B)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v1, v0, Lk28/g;->h:Lq18/d;

    .line 17302011
    .line 17302012
    array-length v3, v5

    .line 17302013
    invoke-interface {v1, v5, v4, v3}, Lq18/c;->update([BII)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v1, v0, Lk28/g;->h:Lq18/d;

    .line 17302017
    .line 17302018
    array-length v3, v2

    .line 17302019
    invoke-interface {v1, v2, v4, v3}, Lq18/c;->update([BII)V

    .line 17302020
    .line 17302021
    .line 17302022
    iget-object v1, v0, Lk28/g;->h:Lq18/d;

    .line 17302023
    .line 17302024
    invoke-interface {v1}, Lq18/c;->getDigestSize()I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    new-array v1, v1, [B

    .line 17302029
    .line 17302030
    iget-object v2, v0, Lk28/g;->h:Lq18/d;

    .line 17302031
    .line 17302032
    invoke-interface {v2, v1, v4}, Lq18/c;->doFinal([BI)I

    .line 17302033
    .line 17302034
    .line 17302035
    return-object v1
.end method

.method public final b(Lk28/g$a;)[B
    .registers 5

    iget-object v0, p0, Lk28/g;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lk28/g;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_11

    monitor-exit v0

    return-object v1

    :cond_11
    iget v1, p1, Lk28/g$a;->a:I

    invoke-virtual {p0, v1}, Lk28/g;->a(I)[B

    move-result-object v1

    iget-object v2, p0, Lk28/g;->f:Ljava/util/Map;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final d()Lk28/h;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk28/g;->j:Lk28/h;

    if-nez v0, :cond_18

    new-instance v0, Lk28/h;

    iget-object v1, p0, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iget-object v2, p0, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    sget-object v3, Lk28/g;->k:Lk28/g$a;

    invoke-virtual {p0, v3}, Lk28/g;->b(Lk28/g$a;)[B

    move-result-object v3

    iget-object v4, p0, Lk28/g;->a:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lk28/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    iput-object v0, p0, Lk28/g;->j:Lk28/h;

    :cond_18
    iget-object v0, p0, Lk28/g;->j:Lk28/h;

    monitor-exit p0

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_6a

    .line 17104902
    .line 17104903
    const-class v2, Lk28/g;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_6a

    .line 17104912
    :cond_10
    check-cast p1, Lk28/g;

    .line 17104913
    .line 17104914
    iget v2, p0, Lk28/g;->i:I

    .line 17104915
    .line 17104916
    iget v3, p1, Lk28/g;->i:I

    .line 17104917
    .line 17104918
    if-eq v2, v3, :cond_19

    .line 17104919
    .line 17104920
    return v1

    .line 17104921
    :cond_19
    iget v2, p0, Lk28/g;->d:I

    .line 17104922
    .line 17104923
    iget v3, p1, Lk28/g;->d:I

    .line 17104924
    .line 17104925
    if-eq v2, v3, :cond_20

    .line 17104926
    .line 17104927
    return v1

    .line 17104928
    :cond_20
    iget-object v2, p0, Lk28/g;->a:[B

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lk28/g;->a:[B

    .line 17104931
    .line 17104932
    sget v4, Ld38/a;->a:I

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    iget-object v2, p0, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_3a

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3f

    .line 17104952
    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    iget-object v2, p1, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_3f

    .line 17104957
    .line 17104958
    :goto_3e
    return v1

    .line 17104959
    :cond_3f
    iget-object v2, p0, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104962
    .line 17104963
    iget-object v3, p1, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_51

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    iget-object v2, p1, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_51

    .line 17104975
    .line 17104976
    :goto_50
    return v1

    .line 17104977
    :cond_51
    iget-object v2, p0, Lk28/g;->e:[B

    .line 17104978
    .line 17104979
    iget-object v3, p1, Lk28/g;->e:[B

    .line 17104980
    .line 17104981
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    if-nez v2, :cond_5c

    .line 17104986
    .line 17104987
    return v1

    .line 17104988
    :cond_5c
    iget-object v1, p0, Lk28/g;->j:Lk28/h;

    .line 17104989
    .line 17104990
    if-eqz v1, :cond_69

    .line 17104991
    .line 17104992
    iget-object p1, p1, Lk28/g;->j:Lk28/h;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_69

    .line 17104995
    .line 17104996
    invoke-virtual {v1, p1}, Lk28/h;->equals(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    return p1

    .line 17105001
    :cond_69
    return v0

    .line 17105002
    :cond_6a
    :goto_6a
    return v1
.end method

.method public final getEncoded()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lk28/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lk28/g;->a:[B

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 262174
    .line 262175
    .line 262176
    iget v1, p0, Lk28/g;->i:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lk28/g;->d:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v1, p0, Lk28/g;->e:[B

    .line 262187
    .line 262188
    array-length v1, v1

    .line 262189
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lk28/g;->e:[B

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lk28/g;->i:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/g;->a:[B

    invoke-static {v1}, Ld38/a;->f([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/g;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/g;->c:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lk28/g;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/g;->e:[B

    invoke-static {v1}, Ld38/a;->f([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/g;->j:Lk28/h;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lk28/h;->hashCode()I

    move-result v2

    :cond_3e
    add-int/2addr v0, v2

    return v0
.end method
