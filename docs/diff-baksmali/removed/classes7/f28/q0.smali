.class public final Lf28/q0;
.super Lorg/bouncycastle/math/ec/ECCurve$c;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:[Lorg/bouncycastle/math/ec/e;


# instance fields
.field public final c:Lf28/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6813

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lf28/s0;->g:Ljava/math/BigInteger;

    sput-object v0, Lf28/q0;->d:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/math/ec/e;

    new-instance v1, Lf28/s0;

    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lf28/s0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf28/q0;->e:[Lorg/bouncycastle/math/ec/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lf28/q0;->d:Ljava/math/BigInteger;

    .line 327681
    .line 327682
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$c;-><init>(Ljava/math/BigInteger;)V

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lf28/t0;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    invoke-direct {v0, p0, v1, v1}, Lf28/t0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lf28/q0;->c:Lf28/t0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/math/BigInteger;

    .line 327694
    .line 327695
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

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
    new-instance v1, Lf28/s0;

    .line 327706
    .line 327707
    invoke-direct {v1, v0}, Lf28/s0;-><init>(Ljava/math/BigInteger;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/e;

    .line 327711
    .line 327712
    new-instance v0, Ljava/math/BigInteger;

    .line 327713
    .line 327714
    const-string v1, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

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
    new-instance v1, Lf28/s0;

    .line 327724
    .line 327725
    invoke-direct {v1, v0}, Lf28/s0;-><init>(Ljava/math/BigInteger;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v1, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/e;

    .line 327729
    .line 327730
    new-instance v0, Ljava/math/BigInteger;

    .line 327731
    .line 327732
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

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

    new-instance v0, Lf28/q0;

    invoke-direct {v0}, Lf28/q0;-><init>()V

    return-object v0
.end method

.method public final createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/f;
    .registers 11

    .prologue
    .line 50593792
    mul-int/lit8 v0, p3, 0x11

    .line 50593793
    .line 50593794
    mul-int/lit8 v0, v0, 0x2

    .line 50593795
    .line 50593796
    new-array v0, v0, [I

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    :goto_9
    if-ge v2, p3, :cond_30

    .line 50593802
    .line 50593803
    add-int v4, p2, v2

    .line 50593804
    .line 50593805
    aget-object v4, p1, v4

    .line 50593806
    .line 50593807
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/e;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v5

    .line 50593811
    check-cast v5, Lf28/s0;

    .line 50593812
    .line 50593813
    iget-object v5, v5, Lf28/s0;->f:[I

    .line 50593814
    .line 50593815
    sget v6, Li28/n;->a:I

    .line 50593816
    .line 50593817
    const/16 v6, 0x11

    .line 50593818
    .line 50593819
    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593820
    .line 50593821
    .line 50593822
    add-int/lit8 v3, v3, 0x11

    .line 50593823
    .line 50593824
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/e;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v4

    .line 50593828
    check-cast v4, Lf28/s0;

    .line 50593829
    .line 50593830
    iget-object v4, v4, Lf28/s0;->f:[I

    .line 50593831
    .line 50593832
    invoke-static {v4, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593833
    .line 50593834
    .line 50593835
    add-int/lit8 v3, v3, 0x11

    .line 50593836
    .line 50593837
    add-int/lit8 v2, v2, 0x1

    .line 50593838
    .line 50593839
    goto :goto_9

    .line 50593840
    :cond_30
    new-instance p1, Lf28/q0$a;

    .line 50593841
    .line 50593842
    invoke-direct {p1, p0, p3, v0}, Lf28/q0$a;-><init>(Lf28/q0;I[I)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p1
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 4

    new-instance v0, Lf28/t0;

    invoke-direct {v0, p0, p1, p2}, Lf28/t0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/t0;

    invoke-direct {v0, p0, p1, p2, p3}, Lf28/t0;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    new-instance v0, Lf28/s0;

    invoke-direct {v0, p1}, Lf28/s0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final getFieldSize()I
    .registers 2

    sget-object v0, Lf28/q0;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lf28/q0;->c:Lf28/t0;

    return-object v0
.end method

.method public final randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/n;->a:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    invoke-static {p1, v0}, Lf28/r0;->d(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lf28/s0;

    invoke-direct {p1, v0}, Lf28/s0;-><init>([I)V

    return-object p1
.end method

.method public final randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 17039360
    sget v0, Li28/n;->a:I

    .line 17039361
    .line 17039362
    const/16 v0, 0x11

    .line 17039363
    .line 17039364
    new-array v1, v0, [I

    .line 17039365
    .line 17039366
    :cond_6
    invoke-static {p1, v1}, Lf28/r0;->d(Ljava/security/SecureRandom;[I)V

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
    new-instance p1, Lf28/s0;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1}, Lf28/s0;-><init>([I)V

    .line 17039393
    .line 17039394
    .line 17039395
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
