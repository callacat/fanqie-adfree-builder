.class public Lorg/bouncycastle/crypto/digests/SM3Digest;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# static fields
.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const v0, 0xa6026

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    const/4 v1, 0x0

    :goto_d
    const/16 v2, 0x10

    if-ge v1, v2, :cond_21

    sget-object v2, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    :goto_21
    if-ge v2, v0, :cond_36

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private FF1(III)I
    .registers 5

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private GG0(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private GG1(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private P0(I)I
    .registers 5

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method private P1(I)I
    .registers 5

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 v2, p1, 0x9

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V
    .registers 6

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method


# virtual methods
.method public copy()Ld38/e;
    .registers 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    .line 33751044
    .line 33751045
    sget v1, Ld38/f;->a:I

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    array-length v2, v0

    .line 33751049
    if-ge v1, v2, :cond_15

    .line 33751050
    .line 33751051
    aget v2, v0, v1

    .line 33751052
    .line 33751053
    invoke-static {v2, p2, p1}, Ld38/f;->b(II[B)V

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 p2, p2, 0x4

    .line 33751057
    .line 33751058
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    .line 33751060
    goto :goto_8

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->reset()V

    .line 33751062
    .line 33751063
    .line 33751064
    const/16 p1, 0x20

    .line 33751065
    .line 33751066
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SM3"

    return-object v0
.end method

.method public getDigestSize()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public processBlock()V
    .registers 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x10

    if-ge v2, v3, :cond_13

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    const/16 v2, 0x10

    :goto_15
    const/16 v4, 0x44

    if-ge v2, v4, :cond_48

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    invoke-direct {v0, v5}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P1(I)I

    move-result v5

    xor-int/2addr v5, v6

    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v7, v2, -0x6

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_48
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v10, v2, v9

    const/4 v11, 0x4

    aget v12, v2, v11

    const/4 v13, 0x5

    aget v14, v2, v13

    const/4 v15, 0x6

    aget v16, v2, v15

    const/16 v17, 0x7

    aget v2, v2, v17

    move/from16 v15, v16

    const/4 v13, 0x0

    :goto_65
    if-ge v13, v3, :cond_b5

    shl-int/lit8 v18, v4, 0xc

    ushr-int/lit8 v19, v4, 0x14

    or-int v18, v18, v19

    add-int v19, v18, v12

    sget-object v20, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    aget v20, v20, v13

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v18, v19, v18

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    aget v21, v3, v13

    add-int/lit8 v22, v13, 0x4

    aget v3, v3, v22

    xor-int v3, v21, v3

    invoke-direct {v0, v4, v6, v8}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF0(III)I

    move-result v22

    add-int v22, v22, v10

    add-int v22, v22, v18

    add-int v3, v22, v3

    invoke-direct {v0, v12, v14, v15}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG0(III)I

    move-result v10

    add-int/2addr v10, v2

    add-int v10, v10, v19

    add-int v10, v10, v21

    shl-int/lit8 v2, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v6, v14

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v10

    add-int/lit8 v13, v13, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v2

    move v2, v15

    move v15, v6

    move v6, v4

    move v4, v3

    const/16 v3, 0x10

    goto :goto_65

    :cond_b5
    move v3, v2

    move v13, v12

    move v2, v15

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    const/16 v4, 0x10

    :goto_be
    const/16 v15, 0x40

    if-ge v4, v15, :cond_112

    shl-int/lit8 v15, v6, 0xc

    ushr-int/lit8 v18, v6, 0x14

    or-int v15, v15, v18

    add-int v18, v15, v13

    sget-object v19, Lorg/bouncycastle/crypto/digests/SM3Digest;->T:[I

    aget v19, v19, v4

    add-int v18, v18, v19

    shl-int/lit8 v19, v18, 0x7

    ushr-int/lit8 v18, v18, 0x19

    or-int v18, v19, v18

    xor-int v15, v18, v15

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->W:[I

    aget v20, v11, v4

    add-int/lit8 v21, v4, 0x4

    aget v11, v11, v21

    xor-int v11, v20, v11

    invoke-direct {v0, v6, v8, v10}, Lorg/bouncycastle/crypto/digests/SM3Digest;->FF1(III)I

    move-result v21

    add-int v21, v21, v12

    add-int v21, v21, v15

    add-int v11, v21, v11

    invoke-direct {v0, v13, v14, v2}, Lorg/bouncycastle/crypto/digests/SM3Digest;->GG1(III)I

    move-result v12

    add-int/2addr v12, v3

    add-int v12, v12, v18

    add-int v12, v12, v20

    shl-int/lit8 v3, v8, 0x9

    ushr-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v3

    shl-int/lit8 v3, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v3, v14

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v12

    add-int/lit8 v4, v4, 0x1

    move v14, v13

    move v13, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v11

    const/4 v11, 0x4

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    goto :goto_be

    :cond_112
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    aget v11, v4, v1

    xor-int/2addr v6, v11

    aput v6, v4, v1

    aget v6, v4, v5

    xor-int/2addr v6, v8

    aput v6, v4, v5

    aget v5, v4, v7

    xor-int/2addr v5, v10

    aput v5, v4, v7

    aget v5, v4, v9

    xor-int/2addr v5, v12

    aput v5, v4, v9

    const/4 v5, 0x4

    aget v6, v4, v5

    xor-int/2addr v6, v13

    aput v6, v4, v5

    const/4 v5, 0x5

    aget v6, v4, v5

    xor-int/2addr v6, v14

    aput v6, v4, v5

    const/4 v5, 0x6

    aget v6, v4, v5

    xor-int/2addr v2, v6

    aput v2, v4, v5

    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    iput v1, v0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method public processLength(J)V
    .registers 8

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_12

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    :cond_12
    :goto_12
    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    if-ge v0, v2, :cond_1f

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    goto :goto_12

    :cond_1f
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    aput v4, v1, v0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    long-to-int p2, p1

    aput p2, v1, v2

    return-void
.end method

.method public processWord([BI)V
    .registers 6

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    if-lt v0, v2, :cond_2f

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SM3Digest;->processBlock()V

    :cond_2f
    return-void
.end method

.method public reset()V
    .registers 5

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->V:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method public reset(Ld38/e;)V
    .registers 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SM3Digest;->copyIn(Lorg/bouncycastle/crypto/digests/SM3Digest;)V

    return-void
.end method
