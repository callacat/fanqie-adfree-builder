.class public final Ls28/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls28/m$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa695c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(I[B)J
    .registers 8

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    add-int v4, v0, p0

    if-ge v3, v4, :cond_16

    const/16 v4, 0x8

    shl-long/2addr v1, v4

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_16
    return-wide v1

    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)[B
    .registers 4

    if-eqz p0, :cond_b

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([[B)[[B
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_12

    .line 17039365
    :cond_5
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    array-length v3, p0

    .line 17039367
    if-ge v2, v3, :cond_11

    .line 17039368
    .line 17039369
    aget-object v3, p0, v2

    .line 17039370
    .line 17039371
    if-nez v3, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 17039375
    .line 17039376
    goto :goto_6

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-nez v0, :cond_2c

    .line 17039379
    .line 17039380
    array-length v0, p0

    .line 17039381
    new-array v0, v0, [[B

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    array-length v3, p0

    .line 17039385
    if-ge v2, v3, :cond_2b

    .line 17039386
    .line 17039387
    aget-object v3, p0, v2

    .line 17039388
    .line 17039389
    array-length v3, v3

    .line 17039390
    new-array v3, v3, [B

    .line 17039391
    .line 17039392
    aput-object v3, v0, v2

    .line 17039393
    .line 17039394
    aget-object v4, p0, v2

    .line 17039395
    .line 17039396
    array-length v5, v4

    .line 17039397
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_18

    .line 17039403
    :cond_2b
    return-object v0

    .line 17039404
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039405
    .line 17039406
    const-string v0, "in has null pointers"

    .line 17039407
    .line 17039408
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p0
.end method

.method public static d([BI[B)V
    .registers 6

    if-eqz p2, :cond_27

    if-ltz p1, :cond_1f

    array-length v0, p2

    add-int/2addr v0, p1

    array-length v1, p0

    if-gt v0, v1, :cond_17

    const/4 v0, 0x0

    :goto_a
    array-length v1, p2

    if-ge v0, v1, :cond_16

    add-int v1, p1, v0

    aget-byte v2, p2, v0

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "src length + offset must not be greater than size of destination"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "src == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([BLjava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ls28/m$a;

    invoke-direct {p0, p1, v0}, Ls28/m$a;-><init>(Ljava/lang/Class;Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->available()I

    move-result p0

    if-nez p0, :cond_23

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return-object v0

    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected class found in ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unexpected data found at end of ObjectInputStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(II[B)[B
    .registers 6

    if-ltz p0, :cond_28

    if-ltz p1, :cond_20

    add-int v0, p0, p1

    array-length v1, p2

    if-gt v0, v1, :cond_18

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_c
    if-ge v1, p1, :cond_17

    add-int v2, p0, v1

    aget-byte v2, p2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_17
    return-object v0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset + length must not be greater then size of source array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset hast to be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(IJ)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_11

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(IJ)[B
    .registers 5

    new-array v0, p0, [B

    add-int/lit8 p0, p0, -0x1

    :goto_4
    if-ltz p0, :cond_10

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    const/16 v1, 0x8

    ushr-long/2addr p1, v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_10
    return-object v0
.end method
