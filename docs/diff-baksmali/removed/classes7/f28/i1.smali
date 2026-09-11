.class public final Lf28/i1;
.super Lorg/bouncycastle/math/ec/ECCurve$b;
.source "SourceFile"


# static fields
.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final d:Lf28/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/h1;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/h1;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/i1;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x7

    .line 262145
    const/16 v1, 0xa3

    .line 262146
    .line 262147
    const/4 v2, 0x3

    .line 262148
    const/4 v3, 0x6

    .line 262149
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lf28/j1;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {v0, p0, v1, v1}, Lf28/j1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lf28/i1;->d:Lf28/j1;

    .line 262159
    .line 262160
    const-wide/16 v0, 0x1

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    new-instance v1, Lf28/h1;

    .line 262167
    .line 262168
    invoke-direct {v1, v0}, Lf28/h1;-><init>(Ljava/math/BigInteger;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 262172
    .line 262173
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 262174
    .line 262175
    new-instance v0, Ljava/math/BigInteger;

    .line 262176
    .line 262177
    const-string v1, "04000000000000000000020108A2E0CC0D99F8A5EF"

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
    const-wide/16 v0, 0x2

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
    iput v3, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 262198
    .line 262199
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Lf28/i1;

    invoke-direct {v0}, Lf28/i1;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, p3, :cond_2b

    add-int v3, p2, v1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v4

    check-cast v4, Lf28/h1;

    iget-object v4, v4, Lf28/h1;->f:[J

    invoke-static {v4, v0, v2}, Li28/f;->f([J[JI)V

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/h1;

    iget-object v3, v3, Lf28/h1;->f:[J

    invoke-static {v3, v0, v2}, Li28/f;->f([J[JI)V

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/i1$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/i1$a;-><init>(Lf28/i1;I[J)V

    return-object p1
.end method

.method public final createDefaultMultiplier()Lorg/bouncycastle/math/ec/g;
    .registers 2

    new-instance v0, Lorg/bouncycastle/math/ec/z;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/z;-><init>()V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/j1;

    invoke-direct {v0, p0, p1, p2}, Lf28/j1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/j1;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/j1;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/h1;

    invoke-direct {v0, p1}, Lf28/h1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    const/16 v0, 0xa3

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/i1;->d:Lf28/j1;

    return-object v0
.end method

.method public final supportsCoordinateSystem(I)Z
    .registers 3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
