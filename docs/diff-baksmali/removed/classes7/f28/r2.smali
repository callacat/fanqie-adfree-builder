.class public final Lf28/r2;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6848

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    sget v0, Li28/m;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Lf28/r2;->f:[J

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
    const/16 v1, 0x23b

    .line 17039376
    .line 17039377
    if-gt v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    sget-object v0, Lf28/q2;->a:[J

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Li28/n;->k(ILjava/math/BigInteger;)[J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lf28/r2;->f:[J

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string v0, "x value invalid for SecT571FieldElement"

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

    iput-object p1, p0, Lf28/r2;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/m;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/r2;->f:[J

    check-cast p1, Lf28/r2;

    iget-object p1, p1, Lf28/r2;->f:[J

    invoke-static {v1, p1, v0}, Lf28/q2;->a([J[J[J)V

    new-instance p1, Lf28/r2;

    invoke-direct {p1, v0}, Lf28/r2;-><init>([J)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 262144
    sget v0, Li28/m;->a:I

    .line 262145
    .line 262146
    const/16 v0, 0x9

    .line 262147
    .line 262148
    new-array v1, v0, [J

    .line 262149
    .line 262150
    iget-object v2, p0, Lf28/r2;->f:[J

    .line 262151
    .line 262152
    sget-object v3, Lf28/q2;->a:[J

    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    aget-wide v4, v2, v3

    .line 262156
    .line 262157
    const-wide/16 v6, 0x1

    .line 262158
    .line 262159
    xor-long/2addr v4, v6

    .line 262160
    aput-wide v4, v1, v3

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    :goto_13
    if-ge v3, v0, :cond_1c

    .line 262164
    .line 262165
    aget-wide v4, v2, v3

    .line 262166
    .line 262167
    aput-wide v4, v1, v3

    .line 262168
    .line 262169
    add-int/lit8 v3, v3, 0x1

    .line 262170
    .line 262171
    goto :goto_13

    .line 262172
    :cond_1c
    new-instance v0, Lf28/r2;

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Lf28/r2;-><init>([J)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf28/r2;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x23b

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
    instance-of v1, p1, Lf28/r2;

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
    check-cast p1, Lf28/r2;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lf28/r2;->f:[J

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lf28/r2;->f:[J

    .line 17039375
    .line 17039376
    sget v3, Li28/m;->a:I

    .line 17039377
    .line 17039378
    const/16 v3, 0x8

    .line 17039379
    .line 17039380
    :goto_14
    if-ltz v3, :cond_23

    .line 17039381
    .line 17039382
    aget-wide v4, v1, v3

    .line 17039383
    .line 17039384
    aget-wide v6, p1, v3

    .line 17039385
    .line 17039386
    cmp-long v8, v4, v6

    .line 17039387
    .line 17039388
    if-eqz v8, :cond_20

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 17039393
    .line 17039394
    goto :goto_14

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 327680
    sget v0, Li28/m;->a:I

    .line 327681
    .line 327682
    const/16 v0, 0x9

    .line 327683
    .line 327684
    new-array v1, v0, [J

    .line 327685
    .line 327686
    iget-object v2, p0, Lf28/r2;->f:[J

    .line 327687
    .line 327688
    sget-object v3, Lf28/q2;->a:[J

    .line 327689
    .line 327690
    invoke-static {v2}, Li28/m;->b([J)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-nez v3, :cond_71

    .line 327695
    .line 327696
    new-array v3, v0, [J

    .line 327697
    .line 327698
    new-array v4, v0, [J

    .line 327699
    .line 327700
    new-array v0, v0, [J

    .line 327701
    .line 327702
    invoke-static {v2, v0}, Lf28/q2;->l([J[J)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0, v3}, Lf28/q2;->l([J[J)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v3, v4}, Lf28/q2;->l([J[J)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v2, 0x2

    .line 327715
    invoke-static {v3, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v3, v0, v3}, Lf28/q2;->g([J[J[J)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-static {v3, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v4, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327735
    .line 327736
    .line 327737
    const/16 v2, 0xf

    .line 327738
    .line 327739
    invoke-static {v3, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v3, v4, v0}, Lf28/q2;->g([J[J[J)V

    .line 327743
    .line 327744
    .line 327745
    const/16 v2, 0x1e

    .line 327746
    .line 327747
    invoke-static {v0, v2, v3}, Lf28/q2;->n([JI[J)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v3, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327754
    .line 327755
    .line 327756
    const/16 v2, 0x3c

    .line 327757
    .line 327758
    invoke-static {v3, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v4, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327768
    .line 327769
    .line 327770
    const/16 v2, 0xb4

    .line 327771
    .line 327772
    invoke-static {v3, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v4, v2, v4}, Lf28/q2;->n([JI[J)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v3, v4, v3}, Lf28/q2;->g([J[J[J)V

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v3, v0, v1}, Lf28/q2;->g([J[J[J)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v0, Lf28/r2;

    .line 327788
    .line 327789
    invoke-direct {v0, v1}, Lf28/r2;-><init>([J)V

    .line 327790
    .line 327791
    .line 327792
    return-object v0

    .line 327793
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327794
    .line 327795
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    throw v0
.end method

.method public final g()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lf28/r2;->f:[J

    .line 262145
    .line 262146
    sget v1, Li28/m;->a:I

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
    goto :goto_21

    .line 262158
    :cond_e
    const/4 v2, 0x1

    .line 262159
    const/4 v3, 0x1

    .line 262160
    :goto_10
    const/16 v4, 0x9

    .line 262161
    .line 262162
    if-ge v3, v4, :cond_20

    .line 262163
    .line 262164
    aget-wide v4, v0, v3

    .line 262165
    .line 262166
    const-wide/16 v6, 0x0

    .line 262167
    .line 262168
    cmp-long v8, v4, v6

    .line 262169
    .line 262170
    if-eqz v8, :cond_1d

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    const/4 v1, 0x1

    .line 262177
    :goto_21
    return v1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/r2;->f:[J

    invoke-static {v0}, Li28/m;->b([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lf28/r2;->f:[J

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ld38/a;->h([JI)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/m;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/r2;->f:[J

    check-cast p1, Lf28/r2;

    iget-object p1, p1, Lf28/r2;->f:[J

    invoke-static {v1, p1, v0}, Lf28/q2;->g([J[J[J)V

    new-instance p1, Lf28/r2;

    invoke-direct {p1, v0}, Lf28/r2;-><init>([J)V

    return-object p1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lf28/r2;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    iget-object v0, p0, Lf28/r2;->f:[J

    check-cast p1, Lf28/r2;

    iget-object p1, p1, Lf28/r2;->f:[J

    check-cast p2, Lf28/r2;

    iget-object p2, p2, Lf28/r2;->f:[J

    check-cast p3, Lf28/r2;

    iget-object p3, p3, Lf28/r2;->f:[J

    sget v1, Li28/m;->a:I

    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v0, p1, v1}, Lf28/q2;->h([J[J[J)V

    invoke-static {p2, p3, v1}, Lf28/q2;->h([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lf28/q2;->k([J[J)V

    new-instance p2, Lf28/r2;

    invoke-direct {p2, p1}, Lf28/r2;-><init>([J)V

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
    sget v0, Li28/m;->a:I

    .line 327681
    .line 327682
    const/16 v0, 0x9

    .line 327683
    .line 327684
    new-array v1, v0, [J

    .line 327685
    .line 327686
    move-object/from16 v2, p0

    .line 327687
    .line 327688
    iget-object v3, v2, Lf28/r2;->f:[J

    .line 327689
    .line 327690
    sget-object v4, Lf28/q2;->a:[J

    .line 327691
    .line 327692
    new-array v4, v0, [J

    .line 327693
    .line 327694
    new-array v0, v0, [J

    .line 327695
    .line 327696
    const/4 v5, 0x0

    .line 327697
    const/4 v6, 0x0

    .line 327698
    :goto_12
    const-wide v7, 0xffffffffL

    .line 327699
    .line 327700
    .line 327701
    .line 327702
    .line 327703
    const/16 v9, 0x20

    .line 327704
    .line 327705
    const/4 v10, 0x4

    .line 327706
    if-ge v5, v10, :cond_40

    .line 327707
    .line 327708
    add-int/lit8 v10, v6, 0x1

    .line 327709
    .line 327710
    aget-wide v11, v3, v6

    .line 327711
    .line 327712
    invoke-static {v11, v12}, Li28/b;->c(J)J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v11

    .line 327716
    add-int/lit8 v6, v10, 0x1

    .line 327717
    .line 327718
    aget-wide v13, v3, v10

    .line 327719
    .line 327720
    invoke-static {v13, v14}, Li28/b;->c(J)J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v13

    .line 327724
    and-long/2addr v7, v11

    .line 327725
    shl-long v15, v13, v9

    .line 327726
    .line 327727
    or-long/2addr v7, v15

    .line 327728
    aput-wide v7, v4, v5

    .line 327729
    .line 327730
    ushr-long v7, v11, v9

    .line 327731
    .line 327732
    const-wide v9, -0x100000000L

    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    and-long/2addr v9, v13

    .line 327738
    or-long/2addr v7, v9

    .line 327739
    aput-wide v7, v0, v5

    .line 327740
    .line 327741
    add-int/lit8 v5, v5, 0x1

    .line 327742
    .line 327743
    goto :goto_12

    .line 327744
    :cond_40
    aget-wide v5, v3, v6

    .line 327745
    .line 327746
    invoke-static {v5, v6}, Li28/b;->c(J)J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v5

    .line 327750
    and-long/2addr v7, v5

    .line 327751
    aput-wide v7, v4, v10

    .line 327752
    .line 327753
    ushr-long/2addr v5, v9

    .line 327754
    aput-wide v5, v0, v10

    .line 327755
    .line 327756
    sget-object v3, Lf28/q2;->a:[J

    .line 327757
    .line 327758
    invoke-static {v0, v3, v1}, Lf28/q2;->g([J[J[J)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v1, v4, v1}, Lf28/q2;->a([J[J[J)V

    .line 327762
    .line 327763
    .line 327764
    new-instance v0, Lf28/r2;

    .line 327765
    .line 327766
    invoke-direct {v0, v1}, Lf28/r2;-><init>([J)V

    .line 327767
    .line 327768
    .line 327769
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/m;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/r2;->f:[J

    invoke-static {v1, v0}, Lf28/q2;->l([J[J)V

    new-instance v1, Lf28/r2;

    invoke-direct {v1, v0}, Lf28/r2;-><init>([J)V

    return-object v1
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 5

    iget-object v0, p0, Lf28/r2;->f:[J

    check-cast p1, Lf28/r2;

    iget-object p1, p1, Lf28/r2;->f:[J

    check-cast p2, Lf28/r2;

    iget-object p2, p2, Lf28/r2;->f:[J

    sget v1, Li28/m;->a:I

    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v0, v1}, Lf28/q2;->m([J[J)V

    invoke-static {p1, p2, v1}, Lf28/q2;->h([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v1, p1}, Lf28/q2;->k([J[J)V

    new-instance p2, Lf28/r2;

    invoke-direct {p2, p1}, Lf28/r2;-><init>([J)V

    return-object p2
.end method

.method public final p(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    return-object p0

    :cond_4
    sget v0, Li28/m;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/r2;->f:[J

    invoke-static {v1, p1, v0}, Lf28/q2;->n([JI[J)V

    new-instance p1, Lf28/r2;

    invoke-direct {p1, v0}, Lf28/r2;-><init>([J)V

    return-object p1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lf28/r2;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    iget-object v0, p0, Lf28/r2;->f:[J

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
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lf28/r2;->f:[J

    .line 262145
    .line 262146
    sget v1, Li28/m;->a:I

    .line 262147
    .line 262148
    const/16 v1, 0x48

    .line 262149
    .line 262150
    new-array v1, v1, [B

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    const/16 v3, 0x9

    .line 262154
    .line 262155
    if-ge v2, v3, :cond_1f

    .line 262156
    .line 262157
    aget-wide v3, v0, v2

    .line 262158
    .line 262159
    const-wide/16 v5, 0x0

    .line 262160
    .line 262161
    cmp-long v7, v3, v5

    .line 262162
    .line 262163
    if-eqz v7, :cond_1c

    .line 262164
    .line 262165
    rsub-int/lit8 v5, v2, 0x8

    .line 262166
    .line 262167
    shl-int/lit8 v5, v5, 0x3

    .line 262168
    .line 262169
    invoke-static {v3, v4, v5, v1}, Ld38/f;->f(JI[B)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    new-instance v0, Ljava/math/BigInteger;

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method

.method public final t()Lorg/bouncycastle/math/ec/e;
    .registers 12

    .prologue
    .line 327680
    sget v0, Li28/m;->a:I

    .line 327681
    .line 327682
    const/16 v0, 0x9

    .line 327683
    .line 327684
    new-array v1, v0, [J

    .line 327685
    .line 327686
    iget-object v2, p0, Lf28/r2;->f:[J

    .line 327687
    .line 327688
    sget-object v3, Lf28/q2;->a:[J

    .line 327689
    .line 327690
    const/16 v3, 0x12

    .line 327691
    .line 327692
    new-array v3, v3, [J

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    aget-wide v5, v2, v4

    .line 327696
    .line 327697
    aput-wide v5, v1, v4

    .line 327698
    .line 327699
    const/4 v5, 0x1

    .line 327700
    aget-wide v6, v2, v5

    .line 327701
    .line 327702
    aput-wide v6, v1, v5

    .line 327703
    .line 327704
    const/4 v6, 0x2

    .line 327705
    aget-wide v7, v2, v6

    .line 327706
    .line 327707
    aput-wide v7, v1, v6

    .line 327708
    .line 327709
    const/4 v6, 0x3

    .line 327710
    aget-wide v7, v2, v6

    .line 327711
    .line 327712
    aput-wide v7, v1, v6

    .line 327713
    .line 327714
    const/4 v6, 0x4

    .line 327715
    aget-wide v7, v2, v6

    .line 327716
    .line 327717
    aput-wide v7, v1, v6

    .line 327718
    .line 327719
    const/4 v6, 0x5

    .line 327720
    aget-wide v7, v2, v6

    .line 327721
    .line 327722
    aput-wide v7, v1, v6

    .line 327723
    .line 327724
    const/4 v6, 0x6

    .line 327725
    aget-wide v7, v2, v6

    .line 327726
    .line 327727
    aput-wide v7, v1, v6

    .line 327728
    .line 327729
    const/4 v6, 0x7

    .line 327730
    aget-wide v7, v2, v6

    .line 327731
    .line 327732
    aput-wide v7, v1, v6

    .line 327733
    .line 327734
    const/16 v6, 0x8

    .line 327735
    .line 327736
    aget-wide v7, v2, v6

    .line 327737
    .line 327738
    aput-wide v7, v1, v6

    .line 327739
    .line 327740
    :goto_3c
    const/16 v6, 0x23b

    .line 327741
    .line 327742
    if-ge v5, v6, :cond_5c

    .line 327743
    .line 327744
    invoke-static {v1, v3}, Lf28/q2;->f([J[J)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v3, v1}, Lf28/q2;->k([J[J)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v3}, Lf28/q2;->f([J[J)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v3, v1}, Lf28/q2;->k([J[J)V

    .line 327754
    .line 327755
    .line 327756
    const/4 v6, 0x0

    .line 327757
    :goto_4d
    if-ge v6, v0, :cond_59

    .line 327758
    .line 327759
    aget-wide v7, v1, v6

    .line 327760
    .line 327761
    aget-wide v9, v2, v6

    .line 327762
    .line 327763
    xor-long/2addr v7, v9

    .line 327764
    aput-wide v7, v1, v6

    .line 327765
    .line 327766
    add-int/lit8 v6, v6, 0x1

    .line 327767
    .line 327768
    goto :goto_4d

    .line 327769
    :cond_59
    add-int/lit8 v5, v5, 0x2

    .line 327770
    .line 327771
    goto :goto_3c

    .line 327772
    :cond_5c
    new-instance v0, Lf28/r2;

    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Lf28/r2;-><init>([J)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0
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
    iget-object v0, p0, Lf28/r2;->f:[J

    .line 196609
    .line 196610
    sget-object v1, Lf28/q2;->a:[J

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    aget-wide v1, v0, v1

    .line 196614
    .line 196615
    const/16 v3, 0x8

    .line 196616
    .line 196617
    aget-wide v3, v0, v3

    .line 196618
    .line 196619
    const/16 v0, 0x31

    .line 196620
    .line 196621
    ushr-long v5, v3, v0

    .line 196622
    .line 196623
    xor-long v0, v1, v5

    .line 196624
    .line 196625
    const/16 v2, 0x39

    .line 196626
    .line 196627
    ushr-long v2, v3, v2

    .line 196628
    .line 196629
    xor-long/2addr v0, v2

    .line 196630
    long-to-int v1, v0

    .line 196631
    and-int/lit8 v0, v1, 0x1

    .line 196632
    .line 196633
    return v0
.end method
