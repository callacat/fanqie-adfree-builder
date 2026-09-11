.class public final Lf28/p1;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa682c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    sget v0, Li28/h;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lf28/p1;->f:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1c

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_1c

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/16 v1, 0xc1

    .line 17039376
    .line 17039377
    if-gt v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    sget v0, Lf28/o1;->a:I

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Li28/n;->k(ILjava/math/BigInteger;)[J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lf28/p1;->f:[J

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string v0, "x value invalid for SecT193FieldElement"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method

.method public constructor <init>([J)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    iput-object p1, p0, Lf28/p1;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 17039360
    sget v0, Li28/h;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    new-array v0, v0, [J

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lf28/p1;->f:[J

    .line 17039366
    .line 17039367
    check-cast p1, Lf28/p1;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lf28/p1;->f:[J

    .line 17039370
    .line 17039371
    sget v2, Lf28/o1;->a:I

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aget-wide v3, v1, v2

    .line 17039375
    .line 17039376
    aget-wide v5, p1, v2

    .line 17039377
    .line 17039378
    xor-long/2addr v3, v5

    .line 17039379
    aput-wide v3, v0, v2

    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    aget-wide v3, v1, v2

    .line 17039383
    .line 17039384
    aget-wide v5, p1, v2

    .line 17039385
    .line 17039386
    xor-long/2addr v3, v5

    .line 17039387
    aput-wide v3, v0, v2

    .line 17039388
    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    aget-wide v3, v1, v2

    .line 17039391
    .line 17039392
    aget-wide v5, p1, v2

    .line 17039393
    .line 17039394
    xor-long/2addr v3, v5

    .line 17039395
    aput-wide v3, v0, v2

    .line 17039396
    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    aget-wide v3, v1, v2

    .line 17039399
    .line 17039400
    aget-wide v5, p1, v2

    .line 17039401
    .line 17039402
    xor-long/2addr v3, v5

    .line 17039403
    aput-wide v3, v0, v2

    .line 17039404
    .line 17039405
    new-instance p1, Lf28/p1;

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Lf28/p1;-><init>([J)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 262144
    sget v0, Li28/h;->a:I

    .line 262145
    .line 262146
    const/4 v0, 0x4

    .line 262147
    new-array v0, v0, [J

    .line 262148
    .line 262149
    iget-object v1, p0, Lf28/p1;->f:[J

    .line 262150
    .line 262151
    sget v2, Lf28/o1;->a:I

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    aget-wide v3, v1, v2

    .line 262155
    .line 262156
    const-wide/16 v5, 0x1

    .line 262157
    .line 262158
    xor-long/2addr v3, v5

    .line 262159
    aput-wide v3, v0, v2

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    aget-wide v3, v1, v2

    .line 262163
    .line 262164
    aput-wide v3, v0, v2

    .line 262165
    .line 262166
    const/4 v2, 0x2

    .line 262167
    aget-wide v3, v1, v2

    .line 262168
    .line 262169
    aput-wide v3, v0, v2

    .line 262170
    .line 262171
    const/4 v2, 0x3

    .line 262172
    aget-wide v3, v1, v2

    .line 262173
    .line 262174
    aput-wide v3, v0, v2

    .line 262175
    .line 262176
    new-instance v1, Lf28/p1;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lf28/p1;-><init>([J)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf28/p1;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0xc1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lf28/p1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lf28/p1;

    iget-object v0, p0, Lf28/p1;->f:[J

    iget-object p1, p1, Lf28/p1;->f:[J

    invoke-static {v0, p1}, Li28/h;->j([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 327680
    sget v0, Li28/h;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x4

    .line 327683
    new-array v1, v0, [J

    .line 327684
    .line 327685
    iget-object v2, p0, Lf28/p1;->f:[J

    .line 327686
    .line 327687
    sget v3, Lf28/o1;->a:I

    .line 327688
    .line 327689
    invoke-static {v2}, Li28/h;->p([J)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    if-nez v3, :cond_5e

    .line 327694
    .line 327695
    new-array v3, v0, [J

    .line 327696
    .line 327697
    new-array v0, v0, [J

    .line 327698
    .line 327699
    const/16 v4, 0x8

    .line 327700
    .line 327701
    new-array v4, v4, [J

    .line 327702
    .line 327703
    invoke-static {v2, v4}, Lf28/o1;->e([J[J)V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v4, v3}, Lf28/o1;->g([J[J)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-static {v3, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v3, v0, v3}, Lf28/o1;->f([J[J[J)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v3, v0, v3}, Lf28/o1;->f([J[J[J)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v2, 0x3

    .line 327723
    invoke-static {v3, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v3, v0, v3}, Lf28/o1;->f([J[J[J)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v2, 0x6

    .line 327730
    invoke-static {v3, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v3, v0, v3}, Lf28/o1;->f([J[J[J)V

    .line 327734
    .line 327735
    .line 327736
    const/16 v2, 0xc

    .line 327737
    .line 327738
    invoke-static {v3, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3, v0, v3}, Lf28/o1;->f([J[J[J)V

    .line 327742
    .line 327743
    .line 327744
    const/16 v2, 0x18

    .line 327745
    .line 327746
    invoke-static {v3, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v3, v0, v3}, Lf28/o1;->f([J[J[J)V

    .line 327750
    .line 327751
    .line 327752
    const/16 v2, 0x30

    .line 327753
    .line 327754
    invoke-static {v3, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v3, v0, v3}, Lf28/o1;->f([J[J[J)V

    .line 327758
    .line 327759
    .line 327760
    const/16 v2, 0x60

    .line 327761
    .line 327762
    invoke-static {v3, v2, v0}, Lf28/o1;->h([JI[J)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v3, v0, v1}, Lf28/o1;->f([J[J[J)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v0, Lf28/p1;

    .line 327769
    .line 327770
    invoke-direct {v0, v1}, Lf28/p1;-><init>([J)V

    .line 327771
    .line 327772
    .line 327773
    return-object v0

    .line 327774
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327775
    .line 327776
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    throw v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lf28/p1;->f:[J

    invoke-static {v0}, Li28/h;->n([J)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/p1;->f:[J

    invoke-static {v0}, Li28/h;->p([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lf28/p1;->f:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld38/a;->h([JI)I

    move-result v0

    const v1, 0x1d731f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/h;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/p1;->f:[J

    check-cast p1, Lf28/p1;

    iget-object p1, p1, Lf28/p1;->f:[J

    invoke-static {v1, p1, v0}, Lf28/o1;->f([J[J[J)V

    new-instance p1, Lf28/p1;

    invoke-direct {p1, v0}, Lf28/p1;-><init>([J)V

    return-object p1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lf28/p1;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lf28/p1;->f:[J

    .line 50593793
    .line 50593794
    check-cast p1, Lf28/p1;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lf28/p1;->f:[J

    .line 50593797
    .line 50593798
    check-cast p2, Lf28/p1;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lf28/p1;->f:[J

    .line 50593801
    .line 50593802
    check-cast p3, Lf28/p1;

    .line 50593803
    .line 50593804
    iget-object p3, p3, Lf28/p1;->f:[J

    .line 50593805
    .line 50593806
    sget v1, Li28/h;->a:I

    .line 50593807
    .line 50593808
    const/16 v1, 0x8

    .line 50593809
    .line 50593810
    new-array v2, v1, [J

    .line 50593811
    .line 50593812
    new-array v3, v1, [J

    .line 50593813
    .line 50593814
    invoke-static {v0, p1, v3}, Lf28/o1;->c([J[J[J)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {v2, v3, v2}, Lf28/o1;->a([J[J[J)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-array p1, v1, [J

    .line 50593821
    .line 50593822
    invoke-static {p2, p3, p1}, Lf28/o1;->c([J[J[J)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {v2, p1, v2}, Lf28/o1;->a([J[J[J)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 p1, 0x4

    .line 50593829
    new-array p1, p1, [J

    .line 50593830
    .line 50593831
    invoke-static {v2, p1}, Lf28/o1;->g([J[J)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance p2, Lf28/p1;

    .line 50593835
    .line 50593836
    invoke-direct {p2, p1}, Lf28/p1;-><init>([J)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p2
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 1

    return-object p0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 19

    .prologue
    .line 327680
    sget v0, Li28/h;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x4

    .line 327683
    new-array v0, v0, [J

    .line 327684
    .line 327685
    move-object/from16 v1, p0

    .line 327686
    .line 327687
    iget-object v2, v1, Lf28/p1;->f:[J

    .line 327688
    .line 327689
    sget v3, Lf28/o1;->a:I

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    aget-wide v4, v2, v3

    .line 327693
    .line 327694
    invoke-static {v4, v5}, Li28/b;->c(J)J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v4

    .line 327698
    const/4 v6, 0x1

    .line 327699
    aget-wide v7, v2, v6

    .line 327700
    .line 327701
    invoke-static {v7, v8}, Li28/b;->c(J)J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v7

    .line 327705
    const-wide v9, 0xffffffffL

    .line 327706
    .line 327707
    .line 327708
    .line 327709
    .line 327710
    and-long v11, v4, v9

    .line 327711
    .line 327712
    const/16 v13, 0x20

    .line 327713
    .line 327714
    shl-long v14, v7, v13

    .line 327715
    .line 327716
    or-long/2addr v11, v14

    .line 327717
    ushr-long/2addr v4, v13

    .line 327718
    const-wide v14, -0x100000000L

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    and-long/2addr v7, v14

    .line 327724
    or-long/2addr v4, v7

    .line 327725
    const/4 v7, 0x2

    .line 327726
    aget-wide v14, v2, v7

    .line 327727
    .line 327728
    invoke-static {v14, v15}, Li28/b;->c(J)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v14

    .line 327732
    and-long v8, v14, v9

    .line 327733
    .line 327734
    const/4 v10, 0x3

    .line 327735
    aget-wide v16, v2, v10

    .line 327736
    .line 327737
    shl-long v16, v16, v13

    .line 327738
    .line 327739
    xor-long v8, v8, v16

    .line 327740
    .line 327741
    ushr-long v13, v14, v13

    .line 327742
    .line 327743
    const/16 v2, 0x8

    .line 327744
    .line 327745
    shl-long v15, v4, v2

    .line 327746
    .line 327747
    xor-long/2addr v11, v15

    .line 327748
    aput-wide v11, v0, v3

    .line 327749
    .line 327750
    shl-long v2, v13, v2

    .line 327751
    .line 327752
    xor-long/2addr v2, v8

    .line 327753
    const/16 v8, 0x38

    .line 327754
    .line 327755
    ushr-long v11, v4, v8

    .line 327756
    .line 327757
    xor-long/2addr v2, v11

    .line 327758
    const/16 v9, 0x21

    .line 327759
    .line 327760
    shl-long v11, v4, v9

    .line 327761
    .line 327762
    xor-long/2addr v2, v11

    .line 327763
    aput-wide v2, v0, v6

    .line 327764
    .line 327765
    ushr-long v2, v13, v8

    .line 327766
    .line 327767
    shl-long v8, v13, v9

    .line 327768
    .line 327769
    xor-long/2addr v2, v8

    .line 327770
    const/16 v6, 0x1f

    .line 327771
    .line 327772
    ushr-long/2addr v4, v6

    .line 327773
    xor-long/2addr v2, v4

    .line 327774
    aput-wide v2, v0, v7

    .line 327775
    .line 327776
    ushr-long v2, v13, v6

    .line 327777
    .line 327778
    aput-wide v2, v0, v10

    .line 327779
    .line 327780
    new-instance v2, Lf28/p1;

    .line 327781
    .line 327782
    invoke-direct {v2, v0}, Lf28/p1;-><init>([J)V

    .line 327783
    .line 327784
    .line 327785
    return-object v2
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/h;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x4

    .line 196611
    new-array v0, v0, [J

    .line 196612
    .line 196613
    iget-object v1, p0, Lf28/p1;->f:[J

    .line 196614
    .line 196615
    const/16 v2, 0x8

    .line 196616
    .line 196617
    new-array v2, v2, [J

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Lf28/o1;->e([J[J)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2, v0}, Lf28/o1;->g([J[J)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v1, Lf28/p1;

    .line 196626
    .line 196627
    invoke-direct {v1, v0}, Lf28/p1;-><init>([J)V

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lf28/p1;->f:[J

    .line 33816577
    .line 33816578
    check-cast p1, Lf28/p1;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lf28/p1;->f:[J

    .line 33816581
    .line 33816582
    check-cast p2, Lf28/p1;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lf28/p1;->f:[J

    .line 33816585
    .line 33816586
    sget v1, Li28/h;->a:I

    .line 33816587
    .line 33816588
    const/16 v1, 0x8

    .line 33816589
    .line 33816590
    new-array v2, v1, [J

    .line 33816591
    .line 33816592
    new-array v3, v1, [J

    .line 33816593
    .line 33816594
    invoke-static {v0, v3}, Lf28/o1;->e([J[J)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v2, v3, v2}, Lf28/o1;->a([J[J[J)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-array v0, v1, [J

    .line 33816601
    .line 33816602
    invoke-static {p1, p2, v0}, Lf28/o1;->c([J[J[J)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v2, v0, v2}, Lf28/o1;->a([J[J[J)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p1, 0x4

    .line 33816609
    new-array p1, p1, [J

    .line 33816610
    .line 33816611
    invoke-static {v2, p1}, Lf28/o1;->g([J[J)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p2, Lf28/p1;

    .line 33816615
    .line 33816616
    invoke-direct {p2, p1}, Lf28/p1;-><init>([J)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p2
.end method

.method public final p(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    return-object p0

    :cond_4
    sget v0, Li28/h;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/p1;->f:[J

    invoke-static {v1, p1, v0}, Lf28/o1;->h([JI[J)V

    new-instance p1, Lf28/p1;

    invoke-direct {p1, v0}, Lf28/p1;-><init>([J)V

    return-object p1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lf28/p1;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    iget-object v0, p0, Lf28/p1;->f:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lf28/p1;->f:[J

    invoke-static {v0}, Li28/h;->x([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lorg/bouncycastle/math/ec/e;
    .registers 11

    .prologue
    .line 327680
    sget v0, Li28/h;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x4

    .line 327683
    new-array v0, v0, [J

    .line 327684
    .line 327685
    iget-object v1, p0, Lf28/p1;->f:[J

    .line 327686
    .line 327687
    sget v2, Lf28/o1;->a:I

    .line 327688
    .line 327689
    const/16 v2, 0x8

    .line 327690
    .line 327691
    new-array v2, v2, [J

    .line 327692
    .line 327693
    invoke-static {v1, v0}, Li28/h;->f([J[J)V

    .line 327694
    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/4 v4, 0x1

    .line 327698
    :goto_12
    const/16 v5, 0xc1

    .line 327699
    .line 327700
    if-ge v4, v5, :cond_44

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lf28/o1;->e([J[J)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2, v0}, Lf28/o1;->g([J[J)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0, v2}, Lf28/o1;->e([J[J)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v2, v0}, Lf28/o1;->g([J[J)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v5, 0x0

    .line 327715
    aget-wide v6, v0, v5

    .line 327716
    .line 327717
    aget-wide v8, v1, v5

    .line 327718
    .line 327719
    xor-long/2addr v6, v8

    .line 327720
    aput-wide v6, v0, v5

    .line 327721
    .line 327722
    aget-wide v5, v0, v3

    .line 327723
    .line 327724
    aget-wide v7, v1, v3

    .line 327725
    .line 327726
    xor-long/2addr v5, v7

    .line 327727
    aput-wide v5, v0, v3

    .line 327728
    .line 327729
    const/4 v5, 0x2

    .line 327730
    aget-wide v6, v0, v5

    .line 327731
    .line 327732
    aget-wide v8, v1, v5

    .line 327733
    .line 327734
    xor-long/2addr v6, v8

    .line 327735
    aput-wide v6, v0, v5

    .line 327736
    .line 327737
    const/4 v5, 0x3

    .line 327738
    aget-wide v6, v0, v5

    .line 327739
    .line 327740
    aget-wide v8, v1, v5

    .line 327741
    .line 327742
    xor-long/2addr v6, v8

    .line 327743
    aput-wide v6, v0, v5

    .line 327744
    .line 327745
    add-int/lit8 v4, v4, 0x2

    .line 327746
    .line 327747
    goto :goto_12

    .line 327748
    :cond_44
    new-instance v1, Lf28/p1;

    .line 327749
    .line 327750
    invoke-direct {v1, v0}, Lf28/p1;-><init>([J)V

    .line 327751
    .line 327752
    .line 327753
    return-object v1
.end method

.method public final u()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final v()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf28/p1;->f:[J

    .line 131073
    .line 131074
    sget v1, Lf28/o1;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget-wide v1, v0, v1

    .line 131078
    .line 131079
    long-to-int v0, v1

    .line 131080
    and-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    return v0
.end method
