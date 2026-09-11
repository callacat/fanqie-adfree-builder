.class public final Lf28/u2;
.super Lorg/bouncycastle/math/ec/ECCurve$b;
.source "SourceFile"


# static fields
.field public static final e:[Lorg/bouncycastle/math/ec/e;

.field public static final f:Lf28/r2;

.field public static final g:Lf28/r2;


# instance fields
.field public final d:Lf28/v2;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0xa684b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v2, Lf28/r2;

    sget-object v3, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lf28/r2;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lf28/u2;->e:[Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/r2;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2}, Lf28/r2;-><init>(Ljava/math/BigInteger;)V

    sput-object v1, Lf28/u2;->f:Lf28/r2;

    invoke-virtual {v1}, Lf28/r2;->m()Lorg/bouncycastle/math/ec/e;

    move-result-object v0

    check-cast v0, Lf28/r2;

    sput-object v0, Lf28/u2;->g:Lf28/r2;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    const/16 v1, 0xa

    .line 262146
    .line 262147
    const/16 v2, 0x23b

    .line 262148
    .line 262149
    const/4 v3, 0x2

    .line 262150
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/bouncycastle/math/ec/ECCurve$b;-><init>(IIII)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Lf28/v2;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-direct {v0, p0, v1, v1}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lf28/u2;->d:Lf28/v2;

    .line 262160
    .line 262161
    const-wide/16 v0, 0x1

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lf28/r2;

    .line 262168
    .line 262169
    invoke-direct {v1, v0}, Lf28/r2;-><init>(Ljava/math/BigInteger;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 262173
    .line 262174
    sget-object v0, Lf28/u2;->f:Lf28/r2;

    .line 262175
    .line 262176
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 262177
    .line 262178
    new-instance v0, Ljava/math/BigInteger;

    .line 262179
    .line 262180
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 262181
    .line 262182
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x1

    .line 262187
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 262191
    .line 262192
    const-wide/16 v0, 0x2

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 262199
    .line 262200
    const/4 v0, 0x6

    .line 262201
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 262202
    .line 262203
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Lf28/u2;

    invoke-direct {v0}, Lf28/u2;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 9

    mul-int/lit8 v0, p3, 0x9

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

    check-cast v4, Lf28/r2;

    iget-object v4, v4, Lf28/r2;->f:[J

    invoke-static {v4, v0, v2}, Li28/m;->a([J[JI)V

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/r2;

    iget-object v3, v3, Lf28/r2;->f:[J

    invoke-static {v3, v0, v2}, Li28/m;->a([J[JI)V

    add-int/lit8 v2, v2, 0x9

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/u2$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/u2$a;-><init>(Lf28/u2;I[J)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/v2;

    invoke-direct {v0, p0, p1, p2}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/v2;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/v2;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/r2;

    invoke-direct {v0, p1}, Lf28/r2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    const/16 v0, 0x23b

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/u2;->d:Lf28/v2;

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
