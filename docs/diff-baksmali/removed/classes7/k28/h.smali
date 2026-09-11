.class public final Lk28/h;
.super Lk28/f;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final c:[B

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk28/f;-><init>(Z)V

    iput-object p1, p0, Lk28/h;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lk28/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-static {p4}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lk28/h;->c:[B

    invoke-static {p3}, Ld38/a;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lk28/h;->d:[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk28/h;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p0, Lk28/h;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    check-cast p0, Lk28/h;

    .line 17170437
    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_45

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
    sget-object v1, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    .line 17170450
    .line 17170451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v1, Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    sget-object v2, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Ljava/util/Map;

    .line 17170468
    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v2, Ljava/util/HashMap;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    check-cast v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17170480
    .line 17170481
    const/16 v2, 0x10

    .line 17170482
    .line 17170483
    new-array v2, v2, [B

    .line 17170484
    .line 17170485
    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    .line 17170489
    .line 17170490
    new-array v3, v3, [B

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance p0, Lk28/h;

    .line 17170496
    .line 17170497
    invoke-direct {p0, v0, v1, v3, v2}, Lk28/h;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[B[B)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-object p0

    .line 17170501
    :cond_45
    instance-of v0, p0, [B

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_67

    .line 17170504
    .line 17170505
    :try_start_49
    new-instance v0, Ljava/io/DataInputStream;

    .line 17170506
    .line 17170507
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17170508
    .line 17170509
    check-cast p0, [B

    .line 17170510
    .line 17170511
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_5f

    .line 17170515
    .line 17170516
    .line 17170517
    :try_start_55
    invoke-static {v0}, Lk28/h;->a(Ljava/lang/Object;)Lk28/h;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5d

    .line 17170521
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170522
    .line 17170523
    .line 17170524
    return-object p0

    .line 17170525
    :catchall_5d
    move-exception p0

    .line 17170526
    goto :goto_61

    .line 17170527
    :catchall_5f
    move-exception p0

    .line 17170528
    const/4 v0, 0x0

    .line 17170529
    :goto_61
    if-eqz v0, :cond_66

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    throw p0

    .line 17170535
    :cond_67
    instance-of v0, p0, Ljava/io/InputStream;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_76

    .line 17170538
    .line 17170539
    check-cast p0, Ljava/io/InputStream;

    .line 17170540
    .line 17170541
    invoke-static {p0}, Lf38/a;->a(Ljava/io/InputStream;)[B

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-static {p0}, Lk28/h;->a(Ljava/lang/Object;)Lk28/h;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    return-object p0

    .line 17170550
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v2, "cannot parse "

    .line 17170555
    .line 17170556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    if-ne p0, p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_3e

    .line 17039366
    .line 17039367
    const-class v1, Lk28/h;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-eq v1, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_3e

    .line 17039376
    :cond_10
    check-cast p1, Lk28/h;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lk28/h;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17039379
    .line 17039380
    iget-object v2, p1, Lk28/h;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lk28/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17039390
    .line 17039391
    iget-object v2, p1, Lk28/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_28

    .line 17039398
    .line 17039399
    return v0

    .line 17039400
    :cond_28
    iget-object v1, p0, Lk28/h;->c:[B

    .line 17039401
    .line 17039402
    iget-object v2, p1, Lk28/h;->c:[B

    .line 17039403
    .line 17039404
    sget v3, Ld38/a;->a:I

    .line 17039405
    .line 17039406
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-nez v1, :cond_35

    .line 17039411
    .line 17039412
    return v0

    .line 17039413
    :cond_35
    iget-object v0, p0, Lk28/h;->d:[B

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lk28/h;->d:[B

    .line 17039416
    .line 17039417
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    return p1

    .line 17039422
    :cond_3e
    :goto_3e
    return v0
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
    iget-object v1, p0, Lk28/h;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lk28/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->getType()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lk28/h;->c:[B

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lk28/h;->d:[B

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lk28/a;->c([B)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lk28/h;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/h;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/h;->c:[B

    invoke-static {v1}, Ld38/a;->f([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk28/h;->d:[B

    invoke-static {v1}, Ld38/a;->f([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
