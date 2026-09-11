.class public final Lorg/bouncycastle/math/ec/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b:[S

.field public static final c:[B


# instance fields
.field public a:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa67d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x100

    new-array v1, v0, [S

    fill-array-data v1, :array_18

    sput-object v1, Lorg/bouncycastle/math/ec/m;->b:[S

    new-array v0, v0, [B

    fill-array-data v0, :array_11c

    sput-object v0, Lorg/bouncycastle/math/ec/m;->c:[B

    return-void

    nop

    :array_18
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_11c
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_67

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    new-array p1, v4, [J

    aput-wide v1, p1, v3

    iput-object p1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    return-void

    :cond_1c
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v5, p1, v3

    if-nez v5, :cond_29

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    goto :goto_2a

    :cond_29
    const/4 v5, 0x0

    :goto_2a
    add-int/lit8 v6, v0, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    new-array v8, v6, [J

    iput-object v8, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    sub-int/2addr v6, v4

    rem-int/2addr v0, v7

    add-int/2addr v0, v5

    if-ge v5, v0, :cond_4c

    move-wide v8, v1

    :goto_39
    if-ge v5, v0, :cond_45

    shl-long/2addr v8, v7

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_45
    iget-object v0, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    add-int/lit8 v4, v6, -0x1

    aput-wide v8, v0, v6

    move v6, v4

    :cond_4c
    :goto_4c
    if-ltz v6, :cond_66

    move-wide v8, v1

    const/4 v0, 0x0

    :goto_50
    if-ge v0, v7, :cond_5f

    shl-long/2addr v8, v7

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_50

    :cond_5f
    iget-object v0, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    aput-wide v8, v0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_4c

    :cond_66
    return-void

    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    return-void
.end method

.method public constructor <init>([JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-ne p2, v0, :cond_9

    iput-object p1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    goto :goto_11

    :cond_9
    new-array v0, p2, [J

    iput-object v0, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    return-void
.end method

.method public static a([J[JIII)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_11

    add-int v1, p2, v0

    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p1, v4

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public static d([JI[JIII)J
    .registers 18

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move/from16 v4, p4

    :goto_7
    if-ge v3, v4, :cond_1c

    add-int v5, p3, v3

    aget-wide v5, p2, v5

    add-int v7, p1, v3

    aget-wide v8, p0, v7

    shl-long v10, v5, p5

    or-long/2addr v1, v10

    xor-long/2addr v1, v8

    aput-wide v1, p0, v7

    ushr-long v1, v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1c
    return-wide v1
.end method

.method public static e(J)I
    .registers 5

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v2, v1

    if-nez v2, :cond_9

    long-to-int v2, p0

    const/4 v0, 0x0

    :cond_9
    ushr-int/lit8 p0, v2, 0x10

    if-nez p0, :cond_1d

    ushr-int/lit8 p0, v2, 0x8

    if-nez p0, :cond_16

    sget-object p0, Lorg/bouncycastle/math/ec/m;->c:[B

    aget-byte p0, p0, v2

    goto :goto_2e

    :cond_16
    sget-object p1, Lorg/bouncycastle/math/ec/m;->c:[B

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_2e

    :cond_1d
    ushr-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_28

    sget-object p1, Lorg/bouncycastle/math/ec/m;->c:[B

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x10

    goto :goto_2e

    :cond_28
    sget-object p0, Lorg/bouncycastle/math/ec/m;->c:[B

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x18

    :goto_2e
    add-int/2addr v0, p0

    return v0
.end method

.method public static g([J[JIII)V
    .registers 22

    .prologue
    .line 84148224
    move-object/from16 v0, p0

    .line 84148225
    .line 84148226
    move-object/from16 v1, p1

    .line 84148227
    .line 84148228
    move/from16 v2, p2

    .line 84148229
    .line 84148230
    ushr-int/lit8 v3, p4, 0x6

    .line 84148231
    .line 84148232
    const/4 v4, 0x0

    .line 84148233
    add-int/2addr v4, v3

    .line 84148234
    and-int/lit8 v3, p4, 0x3f

    .line 84148235
    .line 84148236
    move/from16 v5, p3

    .line 84148237
    .line 84148238
    if-nez v3, :cond_14

    .line 84148239
    .line 84148240
    invoke-static {v0, v1, v4, v2, v5}, Lorg/bouncycastle/math/ec/m;->a([J[JIII)V

    .line 84148241
    .line 84148242
    .line 84148243
    goto :goto_36

    .line 84148244
    :cond_14
    add-int/lit8 v6, v4, 0x1

    .line 84148245
    .line 84148246
    rsub-int/lit8 v3, v3, 0x40

    .line 84148247
    .line 84148248
    rsub-int/lit8 v7, v3, 0x40

    .line 84148249
    .line 84148250
    const-wide/16 v8, 0x0

    .line 84148251
    .line 84148252
    :goto_1c
    add-int/lit8 v5, v5, -0x1

    .line 84148253
    .line 84148254
    if-ltz v5, :cond_31

    .line 84148255
    .line 84148256
    add-int v10, v2, v5

    .line 84148257
    .line 84148258
    aget-wide v10, v1, v10

    .line 84148259
    .line 84148260
    add-int v12, v6, v5

    .line 84148261
    .line 84148262
    aget-wide v13, v0, v12

    .line 84148263
    .line 84148264
    ushr-long v15, v10, v3

    .line 84148265
    .line 84148266
    or-long/2addr v8, v15

    .line 84148267
    xor-long/2addr v8, v13

    .line 84148268
    aput-wide v8, v0, v12

    .line 84148269
    .line 84148270
    shl-long v8, v10, v7

    .line 84148271
    .line 84148272
    goto :goto_1c

    .line 84148273
    :cond_31
    aget-wide v1, v0, v4

    .line 84148274
    .line 84148275
    xor-long/2addr v1, v8

    .line 84148276
    aput-wide v1, v0, v4

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method

.method public static h([JIJ)V
    .registers 10

    ushr-int/lit8 v0, p1, 0x6

    const/4 v1, 0x0

    add-int/2addr v1, v0

    and-int/lit8 p1, p1, 0x3f

    if-nez p1, :cond_f

    aget-wide v2, p0, v1

    xor-long p1, v2, p2

    aput-wide p1, p0, v1

    goto :goto_27

    :cond_f
    aget-wide v2, p0, v1

    shl-long v4, p2, p1

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    rsub-int/lit8 p1, p1, 0x40

    ushr-long p1, p2, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_27

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    xor-long/2addr p1, v2

    aput-wide p1, p0, v1

    :cond_27
    :goto_27
    return-void
.end method

.method public static j(I)J
    .registers 7

    sget-object v0, Lorg/bouncycastle/math/ec/m;->b:[S

    and-int/lit16 v1, p0, 0xff

    aget-short v1, v0, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-short v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-short v2, v0, v2

    ushr-int/lit8 p0, p0, 0x18

    aget-short p0, v0, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static m(J[JI[J)V
    .registers 23

    move/from16 v6, p3

    move-object/from16 v7, p4

    const-wide/16 v8, 0x1

    and-long v0, p0, v8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    move-object/from16 v13, p2

    if-eqz v2, :cond_14

    invoke-static {v7, v13, v10, v10, v6}, Lorg/bouncycastle/math/ec/m;->a([J[JIII)V

    :cond_14
    const/4 v14, 0x1

    const/4 v15, 0x1

    move-wide/from16 v0, p0

    :goto_18
    ushr-long v16, v0, v14

    cmp-long v0, v16, v11

    if-eqz v0, :cond_41

    and-long v0, v16, v8

    cmp-long v2, v0, v11

    if-eqz v2, :cond_3c

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p4

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v15

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/m;->d([JI[JIII)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_3c

    add-int v2, v10, v6

    aget-wide v3, v7, v2

    xor-long/2addr v0, v3

    aput-wide v0, v7, v2

    :cond_3c
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, v16

    goto :goto_18

    :cond_41
    return-void
.end method

.method public static n([JII[I)I
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v3, p3

    .line 67502087
    .line 67502088
    add-int/lit8 v4, v2, 0x3f

    .line 67502089
    .line 67502090
    ushr-int/lit8 v4, v4, 0x6

    .line 67502091
    .line 67502092
    if-ge v1, v4, :cond_f

    .line 67502093
    .line 67502094
    return v1

    .line 67502095
    :cond_f
    shl-int/lit8 v5, v1, 0x6

    .line 67502096
    .line 67502097
    shl-int/lit8 v6, v2, 0x1

    .line 67502098
    .line 67502099
    const/4 v7, 0x1

    .line 67502100
    sub-int/2addr v6, v7

    .line 67502101
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v6

    .line 67502105
    sub-int/2addr v5, v6

    .line 67502106
    :goto_1a
    const/16 v8, 0x40

    .line 67502107
    .line 67502108
    if-lt v5, v8, :cond_23

    .line 67502109
    .line 67502110
    add-int/lit8 v1, v1, -0x1

    .line 67502111
    .line 67502112
    add-int/lit8 v5, v5, -0x40

    .line 67502113
    .line 67502114
    goto :goto_1a

    .line 67502115
    :cond_23
    array-length v9, v3

    .line 67502116
    add-int/lit8 v10, v9, -0x1

    .line 67502117
    .line 67502118
    aget v10, v3, v10

    .line 67502119
    .line 67502120
    const/4 v11, 0x0

    .line 67502121
    if-le v9, v7, :cond_30

    .line 67502122
    .line 67502123
    add-int/lit8 v9, v9, -0x2

    .line 67502124
    .line 67502125
    aget v9, v3, v9

    .line 67502126
    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v9, 0x0

    .line 67502129
    :goto_31
    add-int/2addr v10, v8

    .line 67502130
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v8

    .line 67502134
    sub-int v10, v6, v8

    .line 67502135
    .line 67502136
    sub-int v9, v2, v9

    .line 67502137
    .line 67502138
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v9

    .line 67502142
    add-int/2addr v5, v9

    .line 67502143
    shr-int/lit8 v5, v5, 0x6

    .line 67502144
    .line 67502145
    const-wide/16 v9, 0x0

    .line 67502146
    .line 67502147
    if-le v5, v7, :cond_6d

    .line 67502148
    .line 67502149
    sub-int v5, v1, v5

    .line 67502150
    .line 67502151
    shl-int/lit8 v6, v5, 0x6

    .line 67502152
    .line 67502153
    sub-int v12, v6, v2

    .line 67502154
    .line 67502155
    array-length v13, v3

    .line 67502156
    :goto_4c
    add-int/lit8 v13, v13, -0x1

    .line 67502157
    .line 67502158
    if-ltz v13, :cond_5d

    .line 67502159
    .line 67502160
    add-int v14, v11, v5

    .line 67502161
    .line 67502162
    sub-int v15, v1, v5

    .line 67502163
    .line 67502164
    aget v16, v3, v13

    .line 67502165
    .line 67502166
    add-int v7, v12, v16

    .line 67502167
    .line 67502168
    invoke-static {v0, v0, v14, v15, v7}, Lorg/bouncycastle/math/ec/m;->g([J[JIII)V

    .line 67502169
    .line 67502170
    .line 67502171
    const/4 v7, 0x1

    .line 67502172
    goto :goto_4c

    .line 67502173
    :cond_5d
    add-int v7, v11, v5

    .line 67502174
    .line 67502175
    sub-int v13, v1, v5

    .line 67502176
    .line 67502177
    invoke-static {v0, v0, v7, v13, v12}, Lorg/bouncycastle/math/ec/m;->g([J[JIII)V

    .line 67502178
    .line 67502179
    .line 67502180
    :goto_64
    if-le v1, v5, :cond_6d

    .line 67502181
    .line 67502182
    add-int/lit8 v1, v1, -0x1

    .line 67502183
    .line 67502184
    add-int v7, v11, v1

    .line 67502185
    .line 67502186
    aput-wide v9, v0, v7

    .line 67502187
    .line 67502188
    goto :goto_64

    .line 67502189
    :cond_6d
    if-le v6, v8, :cond_b4

    .line 67502190
    .line 67502191
    ushr-int/lit8 v5, v8, 0x6

    .line 67502192
    .line 67502193
    :cond_71
    :goto_71
    add-int/lit8 v1, v1, -0x1

    .line 67502194
    .line 67502195
    if-le v1, v5, :cond_92

    .line 67502196
    .line 67502197
    add-int v6, v11, v1

    .line 67502198
    .line 67502199
    aget-wide v12, v0, v6

    .line 67502200
    .line 67502201
    cmp-long v7, v12, v9

    .line 67502202
    .line 67502203
    if-eqz v7, :cond_71

    .line 67502204
    .line 67502205
    aput-wide v9, v0, v6

    .line 67502206
    .line 67502207
    shl-int/lit8 v6, v1, 0x6

    .line 67502208
    .line 67502209
    sub-int/2addr v6, v2

    .line 67502210
    array-length v7, v3

    .line 67502211
    :goto_83
    add-int/lit8 v7, v7, -0x1

    .line 67502212
    .line 67502213
    if-ltz v7, :cond_8e

    .line 67502214
    .line 67502215
    aget v14, v3, v7

    .line 67502216
    .line 67502217
    add-int/2addr v14, v6

    .line 67502218
    invoke-static {v0, v14, v12, v13}, Lorg/bouncycastle/math/ec/m;->h([JIJ)V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_83

    .line 67502222
    :cond_8e
    invoke-static {v0, v6, v12, v13}, Lorg/bouncycastle/math/ec/m;->h([JIJ)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_71

    .line 67502226
    :cond_92
    and-int/lit8 v1, v8, 0x3f

    .line 67502227
    .line 67502228
    add-int/2addr v5, v11

    .line 67502229
    aget-wide v6, v0, v5

    .line 67502230
    .line 67502231
    ushr-long v12, v6, v1

    .line 67502232
    .line 67502233
    cmp-long v14, v12, v9

    .line 67502234
    .line 67502235
    if-eqz v14, :cond_b5

    .line 67502236
    .line 67502237
    shl-long v14, v12, v1

    .line 67502238
    .line 67502239
    xor-long/2addr v6, v14

    .line 67502240
    aput-wide v6, v0, v5

    .line 67502241
    .line 67502242
    sub-int v1, v8, v2

    .line 67502243
    .line 67502244
    array-length v5, v3

    .line 67502245
    :goto_a5
    add-int/lit8 v5, v5, -0x1

    .line 67502246
    .line 67502247
    if-ltz v5, :cond_b0

    .line 67502248
    .line 67502249
    aget v6, v3, v5

    .line 67502250
    .line 67502251
    add-int/2addr v6, v1

    .line 67502252
    invoke-static {v0, v6, v12, v13}, Lorg/bouncycastle/math/ec/m;->h([JIJ)V

    .line 67502253
    .line 67502254
    .line 67502255
    goto :goto_a5

    .line 67502256
    :cond_b0
    invoke-static {v0, v1, v12, v13}, Lorg/bouncycastle/math/ec/m;->h([JIJ)V

    .line 67502257
    .line 67502258
    .line 67502259
    goto :goto_b5

    .line 67502260
    :cond_b4
    move v8, v6

    .line 67502261
    :cond_b5
    :goto_b5
    if-le v8, v2, :cond_f8

    .line 67502262
    .line 67502263
    :cond_b7
    :goto_b7
    add-int/lit8 v8, v8, -0x1

    .line 67502264
    .line 67502265
    if-lt v8, v2, :cond_f8

    .line 67502266
    .line 67502267
    ushr-int/lit8 v1, v8, 0x6

    .line 67502268
    .line 67502269
    and-int/lit8 v5, v8, 0x3f

    .line 67502270
    .line 67502271
    const-wide/16 v6, 0x1

    .line 67502272
    .line 67502273
    shl-long v12, v6, v5

    .line 67502274
    .line 67502275
    add-int/2addr v1, v11

    .line 67502276
    aget-wide v14, v0, v1

    .line 67502277
    .line 67502278
    and-long v17, v14, v12

    .line 67502279
    .line 67502280
    cmp-long v5, v17, v9

    .line 67502281
    .line 67502282
    if-eqz v5, :cond_ce

    .line 67502283
    .line 67502284
    const/4 v5, 0x1

    .line 67502285
    goto :goto_cf

    .line 67502286
    :cond_ce
    const/4 v5, 0x0

    .line 67502287
    :goto_cf
    if-eqz v5, :cond_b7

    .line 67502288
    .line 67502289
    xor-long/2addr v12, v14

    .line 67502290
    aput-wide v12, v0, v1

    .line 67502291
    .line 67502292
    sub-int v1, v8, v2

    .line 67502293
    .line 67502294
    array-length v5, v3

    .line 67502295
    :goto_d7
    add-int/lit8 v5, v5, -0x1

    .line 67502296
    .line 67502297
    if-ltz v5, :cond_ec

    .line 67502298
    .line 67502299
    aget v12, v3, v5

    .line 67502300
    .line 67502301
    add-int/2addr v12, v1

    .line 67502302
    ushr-int/lit8 v13, v12, 0x6

    .line 67502303
    .line 67502304
    and-int/lit8 v12, v12, 0x3f

    .line 67502305
    .line 67502306
    shl-long v14, v6, v12

    .line 67502307
    .line 67502308
    add-int/2addr v13, v11

    .line 67502309
    aget-wide v17, v0, v13

    .line 67502310
    .line 67502311
    xor-long v14, v14, v17

    .line 67502312
    .line 67502313
    aput-wide v14, v0, v13

    .line 67502314
    .line 67502315
    goto :goto_d7

    .line 67502316
    :cond_ec
    ushr-int/lit8 v5, v1, 0x6

    .line 67502317
    .line 67502318
    and-int/lit8 v1, v1, 0x3f

    .line 67502319
    .line 67502320
    shl-long/2addr v6, v1

    .line 67502321
    add-int/2addr v5, v11

    .line 67502322
    aget-wide v12, v0, v5

    .line 67502323
    .line 67502324
    xor-long/2addr v6, v12

    .line 67502325
    aput-wide v6, v0, v5

    .line 67502326
    .line 67502327
    goto :goto_b7

    .line 67502328
    :cond_f8
    return v4
.end method

.method public static o([JI[JIII)V
    .registers 15

    rsub-int/lit8 v0, p5, 0x40

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p4, :cond_17

    add-int v4, p1, v3

    aget-wide v4, p0, v4

    add-int v6, p3, v3

    shl-long v7, v4, p5

    or-long/2addr v1, v7

    aput-wide v1, p2, v6

    ushr-long v1, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/m;II)V
    .registers 11

    add-int/lit8 p2, p2, 0x3f

    ushr-int/lit8 p2, p2, 0x6

    ushr-int/lit8 v6, p3, 0x6

    and-int/lit8 v5, p3, 0x3f

    if-nez v5, :cond_13

    iget-object p3, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/m;->a:[J

    const/4 v0, 0x0

    invoke-static {p3, p1, v6, v0, p2}, Lorg/bouncycastle/math/ec/m;->a([J[JIII)V

    return-void

    :cond_13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    iget-object v2, p1, Lorg/bouncycastle/math/ec/m;->a:[J

    const/4 v3, 0x0

    move v1, v6

    move v4, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/ec/m;->d([JI[JIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    add-int/2addr p2, v6

    aget-wide v2, p1, p2

    xor-long/2addr v0, v2

    aput-wide v0, p1, p2

    :cond_2c
    return-void
.end method

.method public final c(Lorg/bouncycastle/math/ec/m;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/m;->i()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    add-int/lit8 v1, v0, 0x0

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17039370
    .line 17039371
    array-length v3, v2

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-le v1, v3, :cond_1b

    .line 17039374
    .line 17039375
    new-array v3, v1, [J

    .line 17039376
    .line 17039377
    array-length v5, v2

    .line 17039378
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v3, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17039390
    .line 17039391
    invoke-static {v1, p1, v4, v4, v0}, Lorg/bouncycastle/math/ec/m;->a([J[JIII)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/bouncycastle/math/ec/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 196611
    .line 196612
    sget v2, Ld38/a;->a:I

    .line 196613
    .line 196614
    if-nez v1, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, [J

    .line 196623
    .line 196624
    :goto_10
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/m;-><init>([J)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    instance-of v0, p1, Lorg/bouncycastle/math/ec/m;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/bouncycastle/math/ec/m;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/m;->i()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/m;->i()I

    move-result v2

    if-eq v2, v0, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_26

    iget-object v3, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lorg/bouncycastle/math/ec/m;->a:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_23

    return v1

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .registers 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    array-length v0, v0

    :cond_3
    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/m;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .registers 7

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/m;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    aget-wide v4, v3, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v3, v4

    xor-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v4, v3

    long-to-int v4, v3

    xor-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    return v1
.end method

.method public final i()I
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    array-length v2, v0

    .line 262148
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x1

    .line 262154
    if-ge v1, v3, :cond_d

    .line 262155
    .line 262156
    goto :goto_2c

    .line 262157
    :cond_d
    aget-wide v4, v0, v2

    .line 262158
    .line 262159
    const-wide/16 v6, 0x0

    .line 262160
    .line 262161
    cmp-long v8, v4, v6

    .line 262162
    .line 262163
    if-eqz v8, :cond_21

    .line 262164
    .line 262165
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 262166
    .line 262167
    aget-wide v4, v0, v1

    .line 262168
    .line 262169
    cmp-long v2, v4, v6

    .line 262170
    .line 262171
    if-nez v2, :cond_1e

    .line 262172
    .line 262173
    goto :goto_15

    .line 262174
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v1, 0x1

    .line 262175
    .line 262176
    goto :goto_2c

    .line 262177
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 262178
    .line 262179
    aget-wide v4, v0, v1

    .line 262180
    .line 262181
    cmp-long v8, v4, v6

    .line 262182
    .line 262183
    if-eqz v8, :cond_2a

    .line 262184
    .line 262185
    goto :goto_1e

    .line 262186
    :cond_2a
    if-gtz v1, :cond_21

    .line 262187
    .line 262188
    :goto_2c
    return v2
.end method

.method public final k()Z
    .registers 10

    iget-object v0, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    return v1

    :cond_c
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_e
    array-length v4, v0

    if-ge v3, v4, :cond_1d

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    return v2
.end method

.method public final l(Lorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/m;
    .registers 26

    .prologue
    .line 17170432
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/m;->f()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/m;->f()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_e

    .line 17170444
    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    if-le v0, v1, :cond_17

    .line 17170447
    .line 17170448
    move v3, v0

    .line 17170449
    move v2, v1

    .line 17170450
    move-object/from16 v0, p0

    .line 17170451
    .line 17170452
    move-object/from16 v1, p1

    .line 17170453
    .line 17170454
    goto :goto_1d

    .line 17170455
    :cond_17
    move v2, v0

    .line 17170456
    move v3, v1

    .line 17170457
    move-object/from16 v1, p0

    .line 17170458
    .line 17170459
    move-object/from16 v0, p1

    .line 17170460
    .line 17170461
    :goto_1d
    add-int/lit8 v4, v2, 0x3f

    .line 17170462
    .line 17170463
    ushr-int/lit8 v4, v4, 0x6

    .line 17170464
    .line 17170465
    add-int/lit8 v5, v3, 0x3f

    .line 17170466
    .line 17170467
    ushr-int/lit8 v5, v5, 0x6

    .line 17170468
    .line 17170469
    add-int/2addr v2, v3

    .line 17170470
    add-int/lit8 v2, v2, 0x3e

    .line 17170471
    .line 17170472
    ushr-int/lit8 v2, v2, 0x6

    .line 17170473
    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    const/4 v7, 0x1

    .line 17170476
    if-ne v4, v7, :cond_46

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17170479
    .line 17170480
    aget-wide v3, v1, v6

    .line 17170481
    .line 17170482
    const-wide/16 v6, 0x1

    .line 17170483
    .line 17170484
    cmp-long v1, v3, v6

    .line 17170485
    .line 17170486
    if-nez v1, :cond_39

    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    new-array v1, v2, [J

    .line 17170490
    .line 17170491
    iget-object v0, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17170492
    .line 17170493
    invoke-static {v3, v4, v0, v5, v1}, Lorg/bouncycastle/math/ec/m;->m(J[JI[J)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v0, Lorg/bouncycastle/math/ec/m;

    .line 17170497
    .line 17170498
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/ec/m;-><init>([JI)V

    .line 17170499
    .line 17170500
    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    add-int/lit8 v3, v3, 0x7

    .line 17170503
    .line 17170504
    add-int/lit8 v3, v3, 0x3f

    .line 17170505
    .line 17170506
    ushr-int/lit8 v3, v3, 0x6

    .line 17170507
    .line 17170508
    const/16 v14, 0x10

    .line 17170509
    .line 17170510
    new-array v15, v14, [I

    .line 17170511
    .line 17170512
    shl-int/lit8 v13, v3, 0x4

    .line 17170513
    .line 17170514
    new-array v12, v13, [J

    .line 17170515
    .line 17170516
    aput v3, v15, v7

    .line 17170517
    .line 17170518
    iget-object v0, v0, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17170519
    .line 17170520
    invoke-static {v0, v6, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v0, 0x2

    .line 17170524
    move v5, v3

    .line 17170525
    :goto_5d
    if-ge v0, v14, :cond_94

    .line 17170526
    .line 17170527
    add-int/2addr v5, v3

    .line 17170528
    aput v5, v15, v0

    .line 17170529
    .line 17170530
    and-int/lit8 v7, v0, 0x1

    .line 17170531
    .line 17170532
    if-nez v7, :cond_75

    .line 17170533
    .line 17170534
    ushr-int/lit8 v9, v5, 0x1

    .line 17170535
    .line 17170536
    const/4 v7, 0x1

    .line 17170537
    move-object v8, v12

    .line 17170538
    move-object v10, v12

    .line 17170539
    move v11, v5

    .line 17170540
    move-object/from16 v16, v12

    .line 17170541
    .line 17170542
    move v12, v3

    .line 17170543
    move v6, v13

    .line 17170544
    move v13, v7

    .line 17170545
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/m;->o([JI[JIII)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_8d

    .line 17170549
    :cond_75
    move-object/from16 v16, v12

    .line 17170550
    .line 17170551
    move v6, v13

    .line 17170552
    sub-int v7, v5, v3

    .line 17170553
    .line 17170554
    const/4 v8, 0x0

    .line 17170555
    :goto_7b
    if-ge v8, v3, :cond_8d

    .line 17170556
    .line 17170557
    add-int v9, v5, v8

    .line 17170558
    .line 17170559
    add-int v10, v3, v8

    .line 17170560
    .line 17170561
    aget-wide v10, v16, v10

    .line 17170562
    .line 17170563
    add-int v12, v7, v8

    .line 17170564
    .line 17170565
    aget-wide v12, v16, v12

    .line 17170566
    .line 17170567
    xor-long/2addr v10, v12

    .line 17170568
    aput-wide v10, v16, v9

    .line 17170569
    .line 17170570
    add-int/lit8 v8, v8, 0x1

    .line 17170571
    .line 17170572
    goto :goto_7b

    .line 17170573
    :cond_8d
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 17170574
    .line 17170575
    move v13, v6

    .line 17170576
    move-object/from16 v12, v16

    .line 17170577
    .line 17170578
    const/4 v6, 0x0

    .line 17170579
    goto :goto_5d

    .line 17170580
    :cond_94
    move-object/from16 v16, v12

    .line 17170581
    .line 17170582
    move v6, v13

    .line 17170583
    new-array v0, v6, [J

    .line 17170584
    .line 17170585
    const/4 v9, 0x0

    .line 17170586
    const/4 v11, 0x0

    .line 17170587
    const/4 v13, 0x4

    .line 17170588
    move-object/from16 v8, v16

    .line 17170589
    .line 17170590
    move-object v10, v0

    .line 17170591
    move v12, v6

    .line 17170592
    invoke-static/range {v8 .. v13}, Lorg/bouncycastle/math/ec/m;->o([JI[JIII)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v1, v1, Lorg/bouncycastle/math/ec/m;->a:[J

    .line 17170596
    .line 17170597
    shl-int/lit8 v5, v2, 0x3

    .line 17170598
    .line 17170599
    new-array v12, v5, [J

    .line 17170600
    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    :goto_aa
    if-ge v6, v4, :cond_df

    .line 17170603
    .line 17170604
    aget-wide v7, v1, v6

    .line 17170605
    .line 17170606
    move v9, v6

    .line 17170607
    :goto_af
    long-to-int v10, v7

    .line 17170608
    and-int/lit8 v10, v10, 0xf

    .line 17170609
    .line 17170610
    const/4 v11, 0x4

    .line 17170611
    ushr-long/2addr v7, v11

    .line 17170612
    long-to-int v13, v7

    .line 17170613
    and-int/lit8 v13, v13, 0xf

    .line 17170614
    .line 17170615
    aget v10, v15, v10

    .line 17170616
    .line 17170617
    aget v13, v15, v13

    .line 17170618
    .line 17170619
    const/4 v14, 0x0

    .line 17170620
    :goto_bc
    if-ge v14, v3, :cond_d3

    .line 17170621
    .line 17170622
    add-int v17, v9, v14

    .line 17170623
    .line 17170624
    aget-wide v18, v12, v17

    .line 17170625
    .line 17170626
    add-int v20, v10, v14

    .line 17170627
    .line 17170628
    aget-wide v20, v16, v20

    .line 17170629
    .line 17170630
    add-int v22, v13, v14

    .line 17170631
    .line 17170632
    aget-wide v22, v0, v22

    .line 17170633
    .line 17170634
    xor-long v20, v20, v22

    .line 17170635
    .line 17170636
    xor-long v18, v18, v20

    .line 17170637
    .line 17170638
    aput-wide v18, v12, v17

    .line 17170639
    .line 17170640
    add-int/lit8 v14, v14, 0x1

    .line 17170641
    .line 17170642
    goto :goto_bc

    .line 17170643
    :cond_d3
    ushr-long/2addr v7, v11

    .line 17170644
    const-wide/16 v10, 0x0

    .line 17170645
    .line 17170646
    cmp-long v13, v7, v10

    .line 17170647
    .line 17170648
    if-nez v13, :cond_dd

    .line 17170649
    .line 17170650
    add-int/lit8 v6, v6, 0x1

    .line 17170651
    .line 17170652
    goto :goto_aa

    .line 17170653
    :cond_dd
    add-int/2addr v9, v2

    .line 17170654
    goto :goto_af

    .line 17170655
    :cond_df
    :goto_df
    sub-int/2addr v5, v2

    .line 17170656
    if-eqz v5, :cond_ee

    .line 17170657
    .line 17170658
    sub-int v7, v5, v2

    .line 17170659
    .line 17170660
    const/16 v11, 0x8

    .line 17170661
    .line 17170662
    move-object v6, v12

    .line 17170663
    move-object v8, v12

    .line 17170664
    move v9, v5

    .line 17170665
    move v10, v2

    .line 17170666
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/ec/m;->d([JI[JIII)J

    .line 17170667
    .line 17170668
    .line 17170669
    goto :goto_df

    .line 17170670
    :cond_ee
    new-instance v0, Lorg/bouncycastle/math/ec/m;

    .line 17170671
    .line 17170672
    invoke-direct {v0, v12, v2}, Lorg/bouncycastle/math/ec/m;-><init>([JI)V

    .line 17170673
    .line 17170674
    .line 17170675
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/m;->i()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_18
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_39

    iget-object v2, p0, Lorg/bouncycastle/math/ec/m;->a:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_35

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_18

    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
