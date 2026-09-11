.class public final Lorg/bouncycastle/pqc/crypto/xmss/i;
.super Lorg/bouncycastle/pqc/crypto/xmss/f;
.source "SourceFile"

# interfaces
.implements Ld38/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/i$a;
    }
.end annotation


# instance fields
.field public final b:Ls28/l;

.field public final c:I

.field public final d:[B

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6954

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/i$a;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->a:Ls28/l;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Ls28/l;->e:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/f;-><init>(ZLjava/lang/String;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->a:Ls28/l;

    .line 17170441
    .line 17170442
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:Ls28/l;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_85

    .line 17170445
    .line 17170446
    iget v2, v0, Ls28/l;->f:I

    .line 17170447
    .line 17170448
    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->d:[B

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_4d

    .line 17170451
    .line 17170452
    array-length p1, v3

    .line 17170453
    add-int v0, v2, v2

    .line 17170454
    .line 17170455
    if-ne p1, v0, :cond_2a

    .line 17170456
    .line 17170457
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:I

    .line 17170458
    .line 17170459
    invoke-static {v1, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    .line 17170464
    .line 17170465
    add-int/lit8 p1, v2, 0x0

    .line 17170466
    .line 17170467
    invoke-static {p1, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:[B

    .line 17170472
    .line 17170473
    goto :goto_84

    .line 17170474
    :cond_2a
    array-length p1, v3

    .line 17170475
    add-int/lit8 v0, v2, 0x4

    .line 17170476
    .line 17170477
    add-int v4, v0, v2

    .line 17170478
    .line 17170479
    if-ne p1, v4, :cond_45

    .line 17170480
    .line 17170481
    invoke-static {v1, v3}, Ld38/f;->a(I[B)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:I

    .line 17170486
    .line 17170487
    const/4 p1, 0x4

    .line 17170488
    invoke-static {p1, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    .line 17170493
    .line 17170494
    invoke-static {v0, v2, v3}, Ls28/m;->f(II[B)[B

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:[B

    .line 17170499
    .line 17170500
    goto :goto_84

    .line 17170501
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170502
    .line 17170503
    const-string v0, "public key has wrong size"

    .line 17170504
    .line 17170505
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    throw p1

    .line 17170509
    :cond_4d
    iget-object v0, v0, Ls28/l;->a:Ls28/b;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_56

    .line 17170512
    .line 17170513
    iget v0, v0, Ls28/b;->a:I

    .line 17170514
    .line 17170515
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:I

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:I

    .line 17170519
    .line 17170520
    :goto_58
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->b:[B

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_6a

    .line 17170523
    .line 17170524
    array-length v1, v0

    .line 17170525
    if-ne v1, v2, :cond_62

    .line 17170526
    .line 17170527
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    .line 17170528
    .line 17170529
    goto :goto_6e

    .line 17170530
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170531
    .line 17170532
    const-string v0, "length of root must be equal to length of digest"

    .line 17170533
    .line 17170534
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    throw p1

    .line 17170538
    :cond_6a
    new-array v0, v2, [B

    .line 17170539
    .line 17170540
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    .line 17170541
    .line 17170542
    :goto_6e
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$a;->c:[B

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_80

    .line 17170545
    .line 17170546
    array-length v0, p1

    .line 17170547
    if-ne v0, v2, :cond_78

    .line 17170548
    .line 17170549
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:[B

    .line 17170550
    .line 17170551
    goto :goto_84

    .line 17170552
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170553
    .line 17170554
    const-string v0, "length of publicSeed must be equal to length of digest"

    .line 17170555
    .line 17170556
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p1

    .line 17170560
    :cond_80
    new-array p1, v2, [B

    .line 17170561
    .line 17170562
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:[B

    .line 17170563
    .line 17170564
    :goto_84
    return-void

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170566
    .line 17170567
    const-string v0, "params == null"

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:Ls28/l;

    .line 262145
    .line 262146
    iget v0, v0, Ls28/l;->f:I

    .line 262147
    .line 262148
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->c:I

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_13

    .line 262152
    .line 262153
    add-int/lit8 v3, v0, 0x4

    .line 262154
    .line 262155
    add-int/2addr v3, v0

    .line 262156
    new-array v3, v3, [B

    .line 262157
    .line 262158
    invoke-static {v1, v2, v3}, Ld38/f;->b(II[B)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    goto :goto_17

    .line 262163
    :cond_13
    add-int v1, v0, v0

    .line 262164
    .line 262165
    new-array v3, v1, [B

    .line 262166
    .line 262167
    :goto_17
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    .line 262168
    .line 262169
    invoke-static {v3, v2, v1}, Ls28/m;->d([BI[B)V

    .line 262170
    .line 262171
    .line 262172
    add-int/2addr v2, v0

    .line 262173
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:[B

    .line 262174
    .line 262175
    invoke-static {v3, v2, v0}, Ls28/m;->d([BI[B)V

    .line 262176
    .line 262177
    .line 262178
    return-object v3
.end method
