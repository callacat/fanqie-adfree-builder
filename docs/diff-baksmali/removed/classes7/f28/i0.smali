.class public final Lf28/i0;
.super Lorg/bouncycastle/math/ec/ECCurve$c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final c:Lf28/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa680b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lf28/k0;->g:Ljava/math/BigInteger;

    sput-object v0, Lf28/i0;->d:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/k0;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/k0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/i0;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lf28/i0;->d:Ljava/math/BigInteger;

    .line 327681
    .line 327682
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$c;-><init>(Ljava/math/BigInteger;)V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lf28/l0;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-direct {v0, p0, v1, v1}, Lf28/l0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lf28/i0;->c:Lf28/l0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/math/BigInteger;

    .line 327694
    .line 327695
    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 327696
    .line 327697
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Lf28/k0;

    .line 327706
    .line 327707
    invoke-direct {v1, v0}, Lf28/k0;-><init>(Ljava/math/BigInteger;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 327711
    .line 327712
    new-instance v0, Ljava/math/BigInteger;

    .line 327713
    .line 327714
    const-string v1, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 327715
    .line 327716
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Lf28/k0;

    .line 327724
    .line 327725
    invoke-direct {v1, v0}, Lf28/k0;-><init>(Ljava/math/BigInteger;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 327729
    .line 327730
    new-instance v0, Ljava/math/BigInteger;

    .line 327731
    .line 327732
    const-string v1, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 327733
    .line 327734
    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 327742
    .line 327743
    const-wide/16 v0, 0x1

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 327750
    .line 327751
    const/4 v0, 0x2

    .line 327752
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 327753
    .line 327754
    return-void
.end method


# virtual methods
.method public final cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .registers 2

    new-instance v0, Lf28/i0;

    invoke-direct {v0}, Lf28/i0;-><init>()V

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

    check-cast v4, Lf28/k0;

    iget-object v4, v4, Lf28/k0;->f:[I

    invoke-static {v2, v4, v0}, Li28/h;->e(I[I[I)V

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    check-cast v3, Lf28/k0;

    iget-object v3, v3, Lf28/k0;->f:[I

    invoke-static {v2, v3, v0}, Li28/h;->e(I[I[I)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2b
    new-instance p1, Lf28/i0$a;

    invoke-direct {p1, p0, p3, v0}, Lf28/i0$a;-><init>(Lf28/i0;I[I)V

    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/l0;

    invoke-direct {v0, p0, p1, p2}, Lf28/l0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/l0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/k0;

    invoke-direct {v0, p1}, Lf28/k0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    sget-object v0, Lf28/i0;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/i0;->c:Lf28/l0;

    return-object v0
.end method

.method public final randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 16973824
    sget v0, Li28/h;->a:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x8

    .line 16973827
    .line 16973828
    new-array v1, v0, [I

    .line 16973829
    .line 16973830
    sget-object v2, Lf28/j0;->a:[I

    .line 16973831
    .line 16973832
    const/16 v2, 0x20

    .line 16973833
    .line 16973834
    new-array v2, v2, [B

    .line 16973835
    .line 16973836
    :cond_c
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v2, v0, v1}, Ld38/f;->d([BI[I)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v3, Lf28/j0;->a:[I

    .line 16973843
    .line 16973844
    invoke-static {v0, v1, v3}, Li28/n;->s(I[I[I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v3

    .line 16973848
    if-eqz v3, :cond_c

    .line 16973849
    .line 16973850
    new-instance p1, Lf28/k0;

    .line 16973851
    .line 16973852
    invoke-direct {p1, v1}, Lf28/k0;-><init>([I)V

    .line 16973853
    .line 16973854
    .line 16973855
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
    sget-object v2, Lf28/j0;->a:[I

    .line 17039367
    .line 17039368
    const/16 v2, 0x20

    .line 17039369
    .line 17039370
    new-array v2, v2, [B

    .line 17039371
    .line 17039372
    :cond_c
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v2, v0, v1}, Ld38/f;->d([BI[I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v3, Lf28/j0;->a:[I

    .line 17039379
    .line 17039380
    invoke-static {v0, v1, v3}, Li28/n;->s(I[I[I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_c

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-ge v2, v0, :cond_24

    .line 17039389
    .line 17039390
    aget v4, v1, v2

    .line 17039391
    .line 17039392
    or-int/2addr v3, v4

    .line 17039393
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_1c

    .line 17039396
    :cond_24
    ushr-int/lit8 v2, v3, 0x1

    .line 17039397
    .line 17039398
    and-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    or-int/2addr v2, v3

    .line 17039401
    add-int/lit8 v2, v2, -0x1

    .line 17039402
    .line 17039403
    shr-int/lit8 v2, v2, 0x1f

    .line 17039404
    .line 17039405
    if-nez v2, :cond_6

    .line 17039406
    .line 17039407
    new-instance p1, Lf28/k0;

    .line 17039408
    .line 17039409
    invoke-direct {p1, v1}, Lf28/k0;-><init>([I)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p1
.end method

.method public final supportsCoordinateSystem(I)Z
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
