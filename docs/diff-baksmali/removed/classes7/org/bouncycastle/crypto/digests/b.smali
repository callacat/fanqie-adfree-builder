.class public final Lorg/bouncycastle/crypto/digests/b;
.super Lorg/bouncycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa601e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;-><init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/b;->b(Lorg/bouncycastle/crypto/digests/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/crypto/digests/b;)V
    .registers 6

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->a:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->c:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->d:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->d:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/b;->e:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->e:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/b;->f:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/b;->g:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    return-void
.end method

.method public final copy()Ld38/e;
    .registers 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/b;-><init>(Lorg/bouncycastle/crypto/digests/b;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .registers 5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->finish()V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    invoke-static {v0, p2, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, v1, p1}, Ld38/f;->b(II[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->e:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p2, p1}, Ld38/f;->b(II[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public final getDigestSize()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public final processBlock()V
    .registers 16

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_4
    const/16 v2, 0x50

    if-ge v1, v2, :cond_27

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_27
    iget v1, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    iget v2, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    iget v3, p0, Lorg/bouncycastle/crypto/digests/b;->c:I

    iget v4, p0, Lorg/bouncycastle/crypto/digests/b;->d:I

    iget v5, p0, Lorg/bouncycastle/crypto/digests/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_34
    const/4 v9, 0x4

    if-ge v7, v9, :cond_b3

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    and-int v10, v3, v2

    not-int v11, v2

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, 0x5a827999

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    and-int v12, v2, v1

    not-int v13, v1

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    add-int/lit8 v12, v11, 0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    and-int v11, v1, v5

    not-int v13, v5

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1

    aget v12, v10, v12

    add-int/2addr v9, v12

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v9, v12

    and-int v12, v5, v4

    not-int v13, v4

    and-int/2addr v13, v1

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    add-int/lit8 v12, v11, 0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    and-int v11, v4, v3

    not-int v13, v3

    and-int/2addr v13, v5

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_34

    :cond_b3
    const/4 v7, 0x0

    :goto_b4
    if-ge v7, v9, :cond_128

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, 0x6ed9eba1

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v10, v13

    add-int/lit8 v13, v12, 0x1

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v5, v1

    xor-int/2addr v12, v2

    add-int/2addr v10, v12

    add-int/lit8 v12, v13, 0x1

    aget v13, v11, v13

    add-int/2addr v10, v13

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v13, v3, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v4, v5

    xor-int/2addr v13, v1

    add-int/2addr v10, v13

    add-int/lit8 v13, v12, 0x1

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v10, v12

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto :goto_b4

    :cond_128
    const/4 v7, 0x0

    :goto_129
    if-ge v7, v9, :cond_1b7

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    and-int v11, v2, v3

    and-int v12, v2, v4

    or-int/2addr v11, v12

    and-int v12, v3, v4

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    iget-object v11, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, -0x70e44324

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    and-int v13, v1, v2

    and-int v14, v1, v3

    or-int/2addr v13, v14

    and-int v14, v2, v3

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/lit8 v13, v12, 0x1

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    and-int v12, v5, v1

    and-int v14, v5, v2

    or-int/2addr v12, v14

    and-int v14, v1, v2

    or-int/2addr v12, v14

    add-int/2addr v10, v12

    add-int/lit8 v12, v13, 0x1

    aget v13, v11, v13

    add-int/2addr v10, v13

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v13, v3, 0x1b

    or-int/2addr v10, v13

    and-int v13, v4, v5

    and-int v14, v4, v1

    or-int/2addr v13, v14

    and-int v14, v5, v1

    or-int/2addr v13, v14

    add-int/2addr v10, v13

    add-int/lit8 v13, v12, 0x1

    aget v12, v11, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    and-int v12, v3, v4

    and-int v14, v3, v5

    or-int/2addr v12, v14

    and-int v14, v4, v5

    or-int/2addr v12, v14

    add-int/2addr v10, v12

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_129

    :cond_1b7
    const/4 v7, 0x0

    :goto_1b8
    const/4 v9, 0x3

    if-gt v7, v9, :cond_22d

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v1, v2

    xor-int/2addr v12, v3

    add-int/2addr v9, v12

    add-int/lit8 v12, v11, 0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v5, v1

    xor-int/2addr v11, v2

    add-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1

    aget v12, v10, v12

    add-int/2addr v9, v12

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v4, v5

    xor-int/2addr v12, v1

    add-int/2addr v9, v12

    add-int/lit8 v12, v11, 0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v5

    add-int/2addr v9, v11

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto :goto_1b8

    :cond_22d
    iget v7, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    add-int/2addr v7, v1

    iput v7, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/b;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/bouncycastle/crypto/digests/b;->c:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/b;->d:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/bouncycastle/crypto/digests/b;->d:I

    iget v1, p0, Lorg/bouncycastle/crypto/digests/b;->e:I

    add-int/2addr v1, v5

    iput v1, p0, Lorg/bouncycastle/crypto/digests/b;->e:I

    iput v6, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    const/4 v1, 0x0

    :goto_249
    if-ge v1, v0, :cond_252

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_249

    :cond_252
    return-void
.end method

.method public final processLength(J)V
    .registers 7

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b;->processBlock()V

    :cond_9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    long-to-int p2, p1

    aput p2, v0, v1

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

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    iget v0, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    if-ne v0, v2, :cond_2d

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b;->processBlock()V

    :cond_2d
    return-void
.end method

.method public final reset()V
    .registers 5

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->a:I

    const v0, -0x10325477

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->b:I

    const v0, -0x67452302

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->c:I

    const v0, 0x10325476

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->d:I

    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/b;->g:I

    const/4 v1, 0x0

    :goto_20
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b;->f:[I

    array-length v3, v2

    if-eq v1, v3, :cond_2a

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2a
    return-void
.end method

.method public final reset(Ld38/e;)V
    .registers 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/b;

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/b;->b(Lorg/bouncycastle/crypto/digests/b;)V

    return-void
.end method
