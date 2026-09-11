.class public final Lf28/b1;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa681e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    sget v0, Li28/f;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lf28/b1;->f:[J

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
    const/16 v1, 0x83

    .line 17039376
    .line 17039377
    if-gt v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    sget-object v0, Lf28/a1;->a:[J

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Li28/n;->k(ILjava/math/BigInteger;)[J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lf28/b1;->f:[J

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string v0, "x value invalid for SecT131FieldElement"

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

    iput-object p1, p0, Lf28/b1;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 17039360
    sget v0, Li28/f;->a:I

    .line 17039361
    .line 17039362
    const/4 v0, 0x3

    .line 17039363
    new-array v0, v0, [J

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lf28/b1;->f:[J

    .line 17039366
    .line 17039367
    check-cast p1, Lf28/b1;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lf28/b1;->f:[J

    .line 17039370
    .line 17039371
    sget-object v2, Lf28/a1;->a:[J

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
    new-instance p1, Lf28/b1;

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Lf28/b1;-><init>([J)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 262144
    sget v0, Li28/f;->a:I

    .line 262145
    .line 262146
    const/4 v0, 0x3

    .line 262147
    new-array v0, v0, [J

    .line 262148
    .line 262149
    iget-object v1, p0, Lf28/b1;->f:[J

    .line 262150
    .line 262151
    sget-object v2, Lf28/a1;->a:[J

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
    new-instance v1, Lf28/b1;

    .line 262172
    .line 262173
    invoke-direct {v1, v0}, Lf28/b1;-><init>([J)V

    .line 262174
    .line 262175
    .line 262176
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf28/b1;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x83

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lf28/b1;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lf28/b1;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lf28/b1;->f:[J

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lf28/b1;->f:[J

    .line 17039375
    .line 17039376
    sget v3, Li28/f;->a:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x2

    .line 17039379
    :goto_13
    if-ltz v3, :cond_22

    .line 17039380
    .line 17039381
    aget-wide v4, v1, v3

    .line 17039382
    .line 17039383
    aget-wide v6, p1, v3

    .line 17039384
    .line 17039385
    cmp-long v8, v4, v6

    .line 17039386
    .line 17039387
    if-eqz v8, :cond_1f

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    add-int/lit8 v3, v3, -0x1

    .line 17039392
    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    :goto_22
    return v0
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 327680
    sget v0, Li28/f;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x3

    .line 327683
    new-array v1, v0, [J

    .line 327684
    .line 327685
    iget-object v2, p0, Lf28/b1;->f:[J

    .line 327686
    .line 327687
    sget-object v3, Lf28/a1;->a:[J

    .line 327688
    .line 327689
    invoke-static {v2}, Li28/f;->m([J)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    if-nez v3, :cond_68

    .line 327694
    .line 327695
    new-array v3, v0, [J

    .line 327696
    .line 327697
    new-array v0, v0, [J

    .line 327698
    .line 327699
    sget v4, Li28/n;->a:I

    .line 327700
    .line 327701
    const/4 v4, 0x5

    .line 327702
    new-array v5, v4, [J

    .line 327703
    .line 327704
    invoke-static {v2, v5}, Lf28/a1;->d([J[J)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v5, v3}, Lf28/a1;->f([J[J)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v3, v2, v3}, Lf28/a1;->e([J[J[J)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v5, 0x2

    .line 327714
    invoke-static {v3, v5, v0}, Lf28/a1;->g([JI[J)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0, v3, v0}, Lf28/a1;->e([J[J[J)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v5, 0x4

    .line 327721
    invoke-static {v0, v5, v3}, Lf28/a1;->g([JI[J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v3, v0, v3}, Lf28/a1;->e([J[J[J)V

    .line 327725
    .line 327726
    .line 327727
    const/16 v5, 0x8

    .line 327728
    .line 327729
    invoke-static {v3, v5, v0}, Lf28/a1;->g([JI[J)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0, v3, v0}, Lf28/a1;->e([J[J[J)V

    .line 327733
    .line 327734
    .line 327735
    const/16 v5, 0x10

    .line 327736
    .line 327737
    invoke-static {v0, v5, v3}, Lf28/a1;->g([JI[J)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v3, v0, v3}, Lf28/a1;->e([J[J[J)V

    .line 327741
    .line 327742
    .line 327743
    const/16 v5, 0x20

    .line 327744
    .line 327745
    invoke-static {v3, v5, v0}, Lf28/a1;->g([JI[J)V

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0, v3, v0}, Lf28/a1;->e([J[J[J)V

    .line 327749
    .line 327750
    .line 327751
    new-array v5, v4, [J

    .line 327752
    .line 327753
    invoke-static {v0, v5}, Lf28/a1;->d([J[J)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v5, v0}, Lf28/a1;->f([J[J)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0, v2, v0}, Lf28/a1;->e([J[J[J)V

    .line 327760
    .line 327761
    .line 327762
    const/16 v2, 0x41

    .line 327763
    .line 327764
    invoke-static {v0, v2, v3}, Lf28/a1;->g([JI[J)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v3, v0, v3}, Lf28/a1;->e([J[J[J)V

    .line 327768
    .line 327769
    .line 327770
    new-array v0, v4, [J

    .line 327771
    .line 327772
    invoke-static {v3, v0}, Lf28/a1;->d([J[J)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0, v1}, Lf28/a1;->f([J[J)V

    .line 327776
    .line 327777
    .line 327778
    new-instance v0, Lf28/b1;

    .line 327779
    .line 327780
    invoke-direct {v0, v1}, Lf28/b1;-><init>([J)V

    .line 327781
    .line 327782
    .line 327783
    return-object v0

    .line 327784
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327785
    .line 327786
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    throw v0
.end method

.method public final g()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lf28/b1;->f:[J

    .line 262145
    .line 262146
    sget v1, Li28/f;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    aget-wide v2, v0, v1

    .line 262150
    .line 262151
    const-wide/16 v4, 0x1

    .line 262152
    .line 262153
    cmp-long v6, v2, v4

    .line 262154
    .line 262155
    if-eqz v6, :cond_e

    .line 262156
    .line 262157
    goto :goto_20

    .line 262158
    :cond_e
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x1

    .line 262160
    :goto_10
    const/4 v4, 0x3

    .line 262161
    if-ge v3, v4, :cond_1f

    .line 262162
    .line 262163
    aget-wide v4, v0, v3

    .line 262164
    .line 262165
    const-wide/16 v6, 0x0

    .line 262166
    .line 262167
    cmp-long v8, v4, v6

    .line 262168
    .line 262169
    if-eqz v8, :cond_1c

    .line 262170
    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 262173
    .line 262174
    goto :goto_10

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :goto_20
    return v1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/b1;->f:[J

    invoke-static {v0}, Li28/f;->m([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lf28/b1;->f:[J

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld38/a;->h([JI)I

    move-result v0

    const v1, 0x202f8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/f;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/b1;->f:[J

    check-cast p1, Lf28/b1;

    iget-object p1, p1, Lf28/b1;->f:[J

    invoke-static {v1, p1, v0}, Lf28/a1;->e([J[J[J)V

    new-instance p1, Lf28/b1;

    invoke-direct {p1, v0}, Lf28/b1;-><init>([J)V

    return-object p1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lf28/b1;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lf28/b1;->f:[J

    .line 50593793
    .line 50593794
    check-cast p1, Lf28/b1;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lf28/b1;->f:[J

    .line 50593797
    .line 50593798
    check-cast p2, Lf28/b1;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lf28/b1;->f:[J

    .line 50593801
    .line 50593802
    check-cast p3, Lf28/b1;

    .line 50593803
    .line 50593804
    iget-object p3, p3, Lf28/b1;->f:[J

    .line 50593805
    .line 50593806
    sget v1, Li28/n;->a:I

    .line 50593807
    .line 50593808
    const/4 v1, 0x5

    .line 50593809
    new-array v1, v1, [J

    .line 50593810
    .line 50593811
    const/16 v2, 0x8

    .line 50593812
    .line 50593813
    new-array v3, v2, [J

    .line 50593814
    .line 50593815
    invoke-static {v0, p1, v3}, Lf28/a1;->b([J[J[J)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v1, v3, v1}, Lf28/a1;->a([J[J[J)V

    .line 50593819
    .line 50593820
    .line 50593821
    new-array p1, v2, [J

    .line 50593822
    .line 50593823
    invoke-static {p2, p3, p1}, Lf28/a1;->b([J[J[J)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {v1, p1, v1}, Lf28/a1;->a([J[J[J)V

    .line 50593827
    .line 50593828
    .line 50593829
    sget p1, Li28/f;->a:I

    .line 50593830
    .line 50593831
    const/4 p1, 0x3

    .line 50593832
    new-array p1, p1, [J

    .line 50593833
    .line 50593834
    invoke-static {v1, p1}, Lf28/a1;->f([J[J)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance p2, Lf28/b1;

    .line 50593838
    .line 50593839
    invoke-direct {p2, p1}, Lf28/b1;-><init>([J)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-object p2
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 1

    return-object p0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 18

    .prologue
    .line 327680
    sget v0, Li28/f;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x3

    .line 327683
    new-array v1, v0, [J

    .line 327684
    .line 327685
    move-object/from16 v2, p0

    .line 327686
    .line 327687
    iget-object v3, v2, Lf28/b1;->f:[J

    .line 327688
    .line 327689
    sget-object v4, Lf28/a1;->a:[J

    .line 327690
    .line 327691
    new-array v0, v0, [J

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    aget-wide v5, v3, v4

    .line 327695
    .line 327696
    invoke-static {v5, v6}, Li28/b;->c(J)J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v5

    .line 327700
    const/4 v7, 0x1

    .line 327701
    aget-wide v8, v3, v7

    .line 327702
    .line 327703
    invoke-static {v8, v9}, Li28/b;->c(J)J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v8

    .line 327707
    const-wide v10, 0xffffffffL

    .line 327708
    .line 327709
    .line 327710
    .line 327711
    .line 327712
    and-long v12, v5, v10

    .line 327713
    .line 327714
    const/16 v14, 0x20

    .line 327715
    .line 327716
    shl-long v15, v8, v14

    .line 327717
    .line 327718
    or-long/2addr v12, v15

    .line 327719
    ushr-long/2addr v5, v14

    .line 327720
    const-wide v15, -0x100000000L

    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    and-long/2addr v8, v15

    .line 327726
    or-long/2addr v5, v8

    .line 327727
    aput-wide v5, v0, v4

    .line 327728
    .line 327729
    const/4 v5, 0x2

    .line 327730
    aget-wide v5, v3, v5

    .line 327731
    .line 327732
    invoke-static {v5, v6}, Li28/b;->c(J)J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v5

    .line 327736
    and-long v8, v5, v10

    .line 327737
    .line 327738
    ushr-long/2addr v5, v14

    .line 327739
    aput-wide v5, v0, v7

    .line 327740
    .line 327741
    sget-object v3, Lf28/a1;->a:[J

    .line 327742
    .line 327743
    invoke-static {v0, v3, v1}, Lf28/a1;->e([J[J[J)V

    .line 327744
    .line 327745
    .line 327746
    aget-wide v5, v1, v4

    .line 327747
    .line 327748
    xor-long/2addr v5, v12

    .line 327749
    aput-wide v5, v1, v4

    .line 327750
    .line 327751
    aget-wide v3, v1, v7

    .line 327752
    .line 327753
    xor-long/2addr v3, v8

    .line 327754
    aput-wide v3, v1, v7

    .line 327755
    .line 327756
    new-instance v0, Lf28/b1;

    .line 327757
    .line 327758
    invoke-direct {v0, v1}, Lf28/b1;-><init>([J)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/f;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x3

    .line 196611
    new-array v0, v0, [J

    .line 196612
    .line 196613
    iget-object v1, p0, Lf28/b1;->f:[J

    .line 196614
    .line 196615
    sget-object v2, Lf28/a1;->a:[J

    .line 196616
    .line 196617
    sget v2, Li28/n;->a:I

    .line 196618
    .line 196619
    const/4 v2, 0x5

    .line 196620
    new-array v2, v2, [J

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lf28/a1;->d([J[J)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v2, v0}, Lf28/a1;->f([J[J)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v1, Lf28/b1;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lf28/b1;-><init>([J)V

    .line 196631
    .line 196632
    .line 196633
    return-object v1
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lf28/b1;->f:[J

    .line 33816577
    .line 33816578
    check-cast p1, Lf28/b1;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lf28/b1;->f:[J

    .line 33816581
    .line 33816582
    check-cast p2, Lf28/b1;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lf28/b1;->f:[J

    .line 33816585
    .line 33816586
    sget v1, Li28/n;->a:I

    .line 33816587
    .line 33816588
    const/4 v1, 0x5

    .line 33816589
    new-array v2, v1, [J

    .line 33816590
    .line 33816591
    new-array v1, v1, [J

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lf28/a1;->d([J[J)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v2, v1, v2}, Lf28/a1;->a([J[J[J)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/16 v0, 0x8

    .line 33816600
    .line 33816601
    new-array v0, v0, [J

    .line 33816602
    .line 33816603
    invoke-static {p1, p2, v0}, Lf28/a1;->b([J[J[J)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v2, v0, v2}, Lf28/a1;->a([J[J[J)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget p1, Li28/f;->a:I

    .line 33816610
    .line 33816611
    const/4 p1, 0x3

    .line 33816612
    new-array p1, p1, [J

    .line 33816613
    .line 33816614
    invoke-static {v2, p1}, Lf28/a1;->f([J[J)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p2, Lf28/b1;

    .line 33816618
    .line 33816619
    invoke-direct {p2, p1}, Lf28/b1;-><init>([J)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p2
.end method

.method public final p(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    return-object p0

    :cond_4
    sget v0, Li28/f;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/b1;->f:[J

    invoke-static {v1, p1, v0}, Lf28/a1;->g([JI[J)V

    new-instance p1, Lf28/b1;

    invoke-direct {p1, v0}, Lf28/b1;-><init>([J)V

    return-object p1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lf28/b1;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    iget-object v0, p0, Lf28/b1;->f:[J

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

    iget-object v0, p0, Lf28/b1;->f:[J

    invoke-static {v0}, Li28/f;->u([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lorg/bouncycastle/math/ec/e;
    .registers 12

    .prologue
    .line 327680
    sget v0, Li28/f;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x3

    .line 327683
    new-array v0, v0, [J

    .line 327684
    .line 327685
    iget-object v1, p0, Lf28/b1;->f:[J

    .line 327686
    .line 327687
    sget-object v2, Lf28/a1;->a:[J

    .line 327688
    .line 327689
    sget v2, Li28/n;->a:I

    .line 327690
    .line 327691
    const/4 v2, 0x5

    .line 327692
    new-array v2, v2, [J

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    aget-wide v4, v1, v3

    .line 327696
    .line 327697
    aput-wide v4, v0, v3

    .line 327698
    .line 327699
    const/4 v4, 0x1

    .line 327700
    aget-wide v5, v1, v4

    .line 327701
    .line 327702
    aput-wide v5, v0, v4

    .line 327703
    .line 327704
    const/4 v5, 0x2

    .line 327705
    aget-wide v6, v1, v5

    .line 327706
    .line 327707
    aput-wide v6, v0, v5

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    :goto_1e
    const/16 v7, 0x83

    .line 327711
    .line 327712
    if-ge v6, v7, :cond_46

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lf28/a1;->d([J[J)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v2, v0}, Lf28/a1;->f([J[J)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0, v2}, Lf28/a1;->d([J[J)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v2, v0}, Lf28/a1;->f([J[J)V

    .line 327724
    .line 327725
    .line 327726
    aget-wide v7, v0, v3

    .line 327727
    .line 327728
    aget-wide v9, v1, v3

    .line 327729
    .line 327730
    xor-long/2addr v7, v9

    .line 327731
    aput-wide v7, v0, v3

    .line 327732
    .line 327733
    aget-wide v7, v0, v4

    .line 327734
    .line 327735
    aget-wide v9, v1, v4

    .line 327736
    .line 327737
    xor-long/2addr v7, v9

    .line 327738
    aput-wide v7, v0, v4

    .line 327739
    .line 327740
    aget-wide v7, v0, v5

    .line 327741
    .line 327742
    aget-wide v9, v1, v5

    .line 327743
    .line 327744
    xor-long/2addr v7, v9

    .line 327745
    aput-wide v7, v0, v5

    .line 327746
    .line 327747
    add-int/lit8 v6, v6, 0x2

    .line 327748
    .line 327749
    goto :goto_1e

    .line 327750
    :cond_46
    new-instance v1, Lf28/b1;

    .line 327751
    .line 327752
    invoke-direct {v1, v0}, Lf28/b1;-><init>([J)V

    .line 327753
    .line 327754
    .line 327755
    return-object v1
.end method

.method public final u()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final v()I
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/b1;->f:[J

    .line 196609
    .line 196610
    sget-object v1, Lf28/a1;->a:[J

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    aget-wide v1, v0, v1

    .line 196614
    .line 196615
    const/4 v3, 0x1

    .line 196616
    aget-wide v4, v0, v3

    .line 196617
    .line 196618
    const/16 v6, 0x3b

    .line 196619
    .line 196620
    ushr-long/2addr v4, v6

    .line 196621
    xor-long/2addr v1, v4

    .line 196622
    const/4 v4, 0x2

    .line 196623
    aget-wide v4, v0, v4

    .line 196624
    .line 196625
    ushr-long/2addr v4, v3

    .line 196626
    xor-long v0, v1, v4

    .line 196627
    .line 196628
    long-to-int v1, v0

    .line 196629
    and-int/lit8 v0, v1, 0x1

    .line 196630
    .line 196631
    return v0
.end method
