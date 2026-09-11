.class public final Lorg/bouncycastle/crypto/digests/c;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa601f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lorg/bouncycastle/crypto/digests/c;->k:[I

    return-void

    :array_10
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/c;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/c;->e(Lorg/bouncycastle/crypto/digests/c;)V

    return-void
.end method

.method public static b(III)I
    .registers 4

    and-int v0, p0, p1

    and-int/2addr p0, p2

    xor-int/2addr p0, v0

    and-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method public static c(I)I
    .registers 4

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .registers 4

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final copy()Ld38/e;
    .registers 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/c;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/c;-><init>(Lorg/bouncycastle/crypto/digests/c;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->a:I

    invoke-static {v0, p2, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->f:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->g:I

    add-int/lit8 p2, p2, 0x18

    invoke-static {v0, p2, p1}, Ld38/f;->b(II[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->reset()V

    const/16 p1, 0x1c

    return p1
.end method

.method public final e(Lorg/bouncycastle/crypto/digests/c;)V
    .registers 6

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->a:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->b:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->c:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->e:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->f:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->f:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->g:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->g:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/c;->h:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->h:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/c;->i:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/c;->j:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/c;->j:I

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-224"

    return-object v0
.end method

.method public final getDigestSize()I
    .registers 2

    const/16 v0, 0x1c

    return v0
.end method

.method public final processBlock()V
    .registers 17

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_4
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_3e

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    ushr-int/lit8 v5, v4, 0x11

    shl-int/lit8 v6, v4, 0xf

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x13

    shl-int/lit8 v7, v4, 0xd

    or-int/2addr v6, v7

    xor-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0xa

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0xf

    aget v5, v3, v5

    ushr-int/lit8 v6, v5, 0x7

    shl-int/lit8 v7, v5, 0x19

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x12

    shl-int/lit8 v8, v5, 0xe

    or-int/2addr v7, v8

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3e
    iget v2, v0, Lorg/bouncycastle/crypto/digests/c;->a:I

    iget v3, v0, Lorg/bouncycastle/crypto/digests/c;->b:I

    iget v4, v0, Lorg/bouncycastle/crypto/digests/c;->c:I

    iget v5, v0, Lorg/bouncycastle/crypto/digests/c;->d:I

    iget v6, v0, Lorg/bouncycastle/crypto/digests/c;->e:I

    iget v7, v0, Lorg/bouncycastle/crypto/digests/c;->f:I

    iget v8, v0, Lorg/bouncycastle/crypto/digests/c;->g:I

    iget v9, v0, Lorg/bouncycastle/crypto/digests/c;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_51
    const/16 v13, 0x8

    if-ge v11, v13, :cond_15b

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v13

    and-int v14, v7, v6

    not-int v15, v6

    and-int/2addr v15, v8

    xor-int/2addr v14, v15

    add-int/2addr v13, v14

    sget-object v14, Lorg/bouncycastle/crypto/digests/c;->k:[I

    aget v15, v14, v12

    add-int/2addr v13, v15

    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v15, v15, v12

    add-int/2addr v13, v15

    add-int/2addr v9, v13

    add-int/2addr v5, v9

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v13

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v15

    add-int/2addr v13, v15

    add-int/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v13

    and-int v15, v6, v5

    not-int v1, v5

    and-int/2addr v1, v7

    xor-int/2addr v1, v15

    add-int/2addr v13, v1

    aget v1, v14, v12

    add-int/2addr v13, v1

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v1, v1, v12

    add-int/2addr v13, v1

    add-int/2addr v8, v13

    add-int/2addr v4, v8

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v1

    invoke-static {v9, v2, v3}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v1

    and-int v13, v5, v4

    not-int v15, v4

    and-int/2addr v15, v6

    xor-int/2addr v13, v15

    add-int/2addr v1, v13

    aget v13, v14, v12

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v13, v13, v12

    add-int/2addr v1, v13

    add-int/2addr v7, v1

    add-int/2addr v3, v7

    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v1

    invoke-static {v8, v9, v2}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v7, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v1

    and-int v13, v4, v3

    not-int v15, v3

    and-int/2addr v15, v5

    xor-int/2addr v13, v15

    add-int/2addr v1, v13

    aget v13, v14, v12

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v13, v13, v12

    add-int/2addr v1, v13

    add-int/2addr v6, v1

    add-int/2addr v2, v6

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v1

    invoke-static {v7, v8, v9}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v6, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v1

    and-int v13, v3, v2

    not-int v15, v2

    and-int/2addr v15, v4

    xor-int/2addr v13, v15

    add-int/2addr v1, v13

    aget v13, v14, v12

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v13, v13, v12

    add-int/2addr v1, v13

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v1

    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v5, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v1

    and-int v13, v2, v9

    not-int v15, v9

    and-int/2addr v15, v3

    xor-int/2addr v13, v15

    add-int/2addr v1, v13

    aget v13, v14, v12

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v13, v13, v12

    add-int/2addr v1, v13

    add-int/2addr v4, v1

    add-int/2addr v8, v4

    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v1

    invoke-static {v5, v6, v7}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v4, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v1

    and-int v13, v9, v8

    not-int v15, v8

    and-int/2addr v15, v2

    xor-int/2addr v13, v15

    add-int/2addr v1, v13

    aget v13, v14, v12

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v13, v13, v12

    add-int/2addr v1, v13

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    invoke-static {v4}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v1

    invoke-static {v4, v5, v6}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v3, v1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/c;->d(I)I

    move-result v1

    and-int v13, v8, v7

    not-int v15, v7

    and-int/2addr v15, v9

    xor-int/2addr v13, v15

    add-int/2addr v1, v13

    aget v13, v14, v12

    add-int/2addr v1, v13

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aget v13, v13, v12

    add-int/2addr v1, v13

    add-int/2addr v2, v1

    add-int/2addr v6, v2

    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/c;->c(I)I

    move-result v1

    invoke-static {v3, v4, v5}, Lorg/bouncycastle/crypto/digests/c;->b(III)I

    move-result v13

    add-int/2addr v1, v13

    add-int/2addr v2, v1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_51

    :cond_15b
    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->a:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->b:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->c:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->d:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->d:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->e:I

    add-int/2addr v1, v6

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->e:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->f:I

    add-int/2addr v1, v7

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->f:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->g:I

    add-int/2addr v1, v8

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->g:I

    iget v1, v0, Lorg/bouncycastle/crypto/digests/c;->h:I

    add-int/2addr v1, v9

    iput v1, v0, Lorg/bouncycastle/crypto/digests/c;->h:I

    iput v10, v0, Lorg/bouncycastle/crypto/digests/c;->j:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_188
    if-ge v1, v2, :cond_191

    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    aput v10, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_188

    :cond_191
    return-void
.end method

.method public final processLength(J)V
    .registers 7

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->processBlock()V

    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const-wide/16 v1, -0x1

    and-long/2addr p1, v1

    long-to-int p2, p1

    const/16 p1, 0xf

    aput p2, v0, p1

    return-void
.end method

.method public final processWord([BI)V
    .registers 6

    aget-byte v0, p1, p2

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

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/c;->j:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->j:I

    if-ne v0, v2, :cond_2d

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/c;->processBlock()V

    :cond_2d
    return-void
.end method

.method public final reset()V
    .registers 5

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, -0x3efa6128

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->a:I

    const v0, 0x367cd507

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->b:I

    const v0, 0x3070dd17

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->c:I

    const v0, -0x8f1a6c7

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->d:I

    const v0, -0x3ff4cf

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->e:I

    const v0, 0x68581511

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->f:I

    const v0, 0x64f98fa7

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->g:I

    const v0, -0x4105b05c

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/c;->j:I

    const/4 v1, 0x0

    :goto_2f
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/c;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_39

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_39
    return-void
.end method

.method public final reset(Ld38/e;)V
    .registers 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/c;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/c;->e(Lorg/bouncycastle/crypto/digests/c;)V

    return-void
.end method
