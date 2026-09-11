.class public final Ld28/a;
.super Lorg/bouncycastle/math/ec/ECCurve$c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final c:Ld28/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0xa67e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Ld28/c;->g:Ljava/math/BigInteger;

    sput-object v0, Ld28/a;->d:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ld28/a;->e:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Ld28/a;->f:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/bouncycastle/math/ec/e;

    new-instance v3, Ld28/c;

    sget-object v4, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ld28/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Ld28/c;

    invoke-direct {v3, v0}, Ld28/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, Ld28/a;->g:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ld28/a;->d:Ljava/math/BigInteger;

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$c;-><init>(Ljava/math/BigInteger;)V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ld28/d;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-direct {v0, p0, v1, v1}, Ld28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Ld28/a;->c:Ld28/d;

    .line 262156
    .line 262157
    sget-object v0, Ld28/a;->e:Ljava/math/BigInteger;

    .line 262158
    .line 262159
    new-instance v1, Ld28/c;

    .line 262160
    .line 262161
    invoke-direct {v1, v0}, Ld28/c;-><init>(Ljava/math/BigInteger;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 262165
    .line 262166
    sget-object v0, Ld28/a;->f:Ljava/math/BigInteger;

    .line 262167
    .line 262168
    new-instance v1, Ld28/c;

    .line 262169
    .line 262170
    invoke-direct {v1, v0}, Ld28/c;-><init>(Ljava/math/BigInteger;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 262174
    .line 262175
    new-instance v0, Ljava/math/BigInteger;

    .line 262176
    .line 262177
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 262178
    .line 262179
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 262188
    .line 262189
    const-wide/16 v0, 0x8

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 262196
    .line 262197
    const/4 v0, 0x4

    .line 262198
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 262199
    .line 262200
    return-void
.end method


# virtual methods
.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Ld28/a;

    invoke-direct {v0}, Ld28/a;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x8

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, p3, :cond_2b

    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    check-cast v4, Ld28/c;

    iget-object v4, v4, Ld28/c;->f:[I

    invoke-static {v2, v4, v0}, Li28/h;->e(I[I[I)V

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Ld28/c;

    iget-object v3, v3, Ld28/c;->f:[I

    invoke-static {v2, v3, v0}, Li28/h;->e(I[I[I)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Ld28/a$a;

    invoke-direct {p1, p0, p3, v0}, Ld28/a$a;-><init>(Ld28/a;I[I)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Ld28/d;

    invoke-direct {v0, p0, p1, p2}, Ld28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Ld28/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ld28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Ld28/c;

    invoke-direct {v0, p1}, Ld28/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    sget-object v0, Ld28/a;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Ld28/a;->c:Ld28/d;

    return-object v0
.end method

.method public final randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/h;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p1, v0}, Ld28/b;->b(Ljava/security/SecureRandom;[I)V

    new-instance p1, Ld28/c;

    invoke-direct {p1, v0}, Ld28/c;-><init>([I)V

    return-object p1
.end method

.method public final randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 17039360
    sget v0, Li28/h;->a:I

    .line 17039361
    .line 17039362
    const/16 v0, 0x8

    .line 17039363
    .line 17039364
    new-array v1, v0, [I

    .line 17039365
    .line 17039366
    :cond_6
    invoke-static {p1, v1}, Ld28/b;->b(Ljava/security/SecureRandom;[I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v2, v0, :cond_13

    .line 17039372
    .line 17039373
    aget v4, v1, v2

    .line 17039374
    .line 17039375
    or-int/2addr v3, v4

    .line 17039376
    add-int/lit8 v2, v2, 0x1

    .line 17039377
    .line 17039378
    goto :goto_b

    .line 17039379
    :cond_13
    ushr-int/lit8 v2, v3, 0x1

    .line 17039380
    .line 17039381
    and-int/lit8 v3, v3, 0x1

    .line 17039382
    .line 17039383
    or-int/2addr v2, v3

    .line 17039384
    add-int/lit8 v2, v2, -0x1

    .line 17039385
    .line 17039386
    shr-int/lit8 v2, v2, 0x1f

    .line 17039387
    .line 17039388
    if-nez v2, :cond_6

    .line 17039389
    .line 17039390
    new-instance p1, Ld28/c;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Ld28/c;-><init>([I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method

.method public final supportsCoordinateSystem(I)Z
    .registers 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
