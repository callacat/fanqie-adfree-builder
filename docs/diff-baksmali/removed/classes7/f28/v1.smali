.class public final Lf28/v1;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6832

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    sget v0, Li28/h;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lf28/v1;->f:[J

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
    const/16 v1, 0xe9

    .line 17039376
    .line 17039377
    if-gt v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    sget v0, Lf28/u1;->a:I

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Li28/n;->k(ILjava/math/BigInteger;)[J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lf28/v1;->f:[J

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string v0, "x value invalid for SecT233FieldElement"

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

    iput-object p1, p0, Lf28/v1;->f:[J

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
    iget-object v1, p0, Lf28/v1;->f:[J

    .line 17039366
    .line 17039367
    check-cast p1, Lf28/v1;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lf28/v1;->f:[J

    .line 17039370
    .line 17039371
    sget v2, Lf28/u1;->a:I

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
    new-instance p1, Lf28/v1;

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Lf28/v1;-><init>([J)V

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
    iget-object v1, p0, Lf28/v1;->f:[J

    .line 262150
    .line 262151
    sget v2, Lf28/u1;->a:I

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
    new-instance v1, Lf28/v1;

    .line 262177
    .line 262178
    invoke-direct {v1, v0}, Lf28/v1;-><init>([J)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf28/v1;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0xe9

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lf28/v1;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lf28/v1;

    iget-object v0, p0, Lf28/v1;->f:[J

    iget-object p1, p1, Lf28/v1;->f:[J

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
    iget-object v2, p0, Lf28/v1;->f:[J

    .line 327686
    .line 327687
    sget v3, Lf28/u1;->a:I

    .line 327688
    .line 327689
    invoke-static {v2}, Li28/h;->p([J)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v3

    .line 327693
    if-nez v3, :cond_62

    .line 327694
    .line 327695
    new-array v3, v0, [J

    .line 327696
    .line 327697
    new-array v0, v0, [J

    .line 327698
    .line 327699
    invoke-static {v2, v3}, Lf28/u1;->h([J[J)V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v3, v2, v3}, Lf28/u1;->f([J[J[J)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v3, v3}, Lf28/u1;->h([J[J)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v3, v2, v3}, Lf28/u1;->f([J[J[J)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v4, 0x3

    .line 327712
    invoke-static {v3, v4, v0}, Lf28/u1;->i([JI[J)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v0, v3, v0}, Lf28/u1;->f([J[J[J)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v0}, Lf28/u1;->h([J[J)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0, v2, v0}, Lf28/u1;->f([J[J[J)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v4, 0x7

    .line 327725
    invoke-static {v0, v4, v3}, Lf28/u1;->i([JI[J)V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3, v0, v3}, Lf28/u1;->f([J[J[J)V

    .line 327729
    .line 327730
    .line 327731
    const/16 v4, 0xe

    .line 327732
    .line 327733
    invoke-static {v3, v4, v0}, Lf28/u1;->i([JI[J)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v3, v0}, Lf28/u1;->f([J[J[J)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0, v0}, Lf28/u1;->h([J[J)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v2, v0}, Lf28/u1;->f([J[J[J)V

    .line 327743
    .line 327744
    .line 327745
    const/16 v2, 0x1d

    .line 327746
    .line 327747
    invoke-static {v0, v2, v3}, Lf28/u1;->i([JI[J)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v3, v0, v3}, Lf28/u1;->f([J[J[J)V

    .line 327751
    .line 327752
    .line 327753
    const/16 v2, 0x3a

    .line 327754
    .line 327755
    invoke-static {v3, v2, v0}, Lf28/u1;->i([JI[J)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0, v3, v0}, Lf28/u1;->f([J[J[J)V

    .line 327759
    .line 327760
    .line 327761
    const/16 v2, 0x74

    .line 327762
    .line 327763
    invoke-static {v0, v2, v3}, Lf28/u1;->i([JI[J)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v3, v0, v3}, Lf28/u1;->f([J[J[J)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v3, v1}, Lf28/u1;->h([J[J)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lf28/v1;

    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Lf28/v1;-><init>([J)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0

    .line 327778
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327779
    .line 327780
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327781
    .line 327782
    .line 327783
    throw v0
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lf28/v1;->f:[J

    invoke-static {v0}, Li28/h;->n([J)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lf28/v1;->f:[J

    invoke-static {v0}, Li28/h;->p([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lf28/v1;->f:[J

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ld38/a;->h([JI)I

    move-result v0

    const v1, 0x238dda

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/h;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/v1;->f:[J

    check-cast p1, Lf28/v1;

    iget-object p1, p1, Lf28/v1;->f:[J

    invoke-static {v1, p1, v0}, Lf28/u1;->f([J[J[J)V

    new-instance p1, Lf28/v1;

    invoke-direct {p1, v0}, Lf28/v1;-><init>([J)V

    return-object p1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lf28/v1;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lf28/v1;->f:[J

    .line 50593793
    .line 50593794
    check-cast p1, Lf28/v1;

    .line 50593795
    .line 50593796
    iget-object p1, p1, Lf28/v1;->f:[J

    .line 50593797
    .line 50593798
    check-cast p2, Lf28/v1;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lf28/v1;->f:[J

    .line 50593801
    .line 50593802
    check-cast p3, Lf28/v1;

    .line 50593803
    .line 50593804
    iget-object p3, p3, Lf28/v1;->f:[J

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
    invoke-static {v0, p1, v3}, Lf28/u1;->c([J[J[J)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {v2, v3, v2}, Lf28/u1;->a([J[J[J)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-array p1, v1, [J

    .line 50593821
    .line 50593822
    invoke-static {p2, p3, p1}, Lf28/u1;->c([J[J[J)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {v2, p1, v2}, Lf28/u1;->a([J[J[J)V

    .line 50593826
    .line 50593827
    .line 50593828
    const/4 p1, 0x4

    .line 50593829
    new-array p1, p1, [J

    .line 50593830
    .line 50593831
    invoke-static {v2, p1}, Lf28/u1;->g([J[J)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance p2, Lf28/v1;

    .line 50593835
    .line 50593836
    invoke-direct {p2, p1}, Lf28/v1;-><init>([J)V

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
    .registers 27

    .prologue
    .line 393216
    sget v0, Li28/h;->a:I

    .line 393217
    .line 393218
    const/4 v0, 0x4

    .line 393219
    new-array v0, v0, [J

    .line 393220
    .line 393221
    move-object/from16 v1, p0

    .line 393222
    .line 393223
    iget-object v2, v1, Lf28/v1;->f:[J

    .line 393224
    .line 393225
    sget v3, Lf28/u1;->a:I

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    aget-wide v4, v2, v3

    .line 393229
    .line 393230
    invoke-static {v4, v5}, Li28/b;->c(J)J

    .line 393231
    .line 393232
    .line 393233
    move-result-wide v4

    .line 393234
    const/4 v6, 0x1

    .line 393235
    aget-wide v7, v2, v6

    .line 393236
    .line 393237
    invoke-static {v7, v8}, Li28/b;->c(J)J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v7

    .line 393241
    const-wide v9, 0xffffffffL

    .line 393242
    .line 393243
    .line 393244
    .line 393245
    .line 393246
    and-long v11, v4, v9

    .line 393247
    .line 393248
    const/16 v13, 0x20

    .line 393249
    .line 393250
    shl-long v14, v7, v13

    .line 393251
    .line 393252
    or-long/2addr v11, v14

    .line 393253
    ushr-long/2addr v4, v13

    .line 393254
    const-wide v14, -0x100000000L

    .line 393255
    .line 393256
    .line 393257
    .line 393258
    .line 393259
    and-long/2addr v7, v14

    .line 393260
    or-long/2addr v4, v7

    .line 393261
    const/4 v7, 0x2

    .line 393262
    aget-wide v7, v2, v7

    .line 393263
    .line 393264
    invoke-static {v7, v8}, Li28/b;->c(J)J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v7

    .line 393268
    const/4 v6, 0x3

    .line 393269
    aget-wide v16, v2, v6

    .line 393270
    .line 393271
    invoke-static/range {v16 .. v17}, Li28/b;->c(J)J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v16

    .line 393275
    and-long/2addr v9, v7

    .line 393276
    shl-long v18, v16, v13

    .line 393277
    .line 393278
    or-long v9, v9, v18

    .line 393279
    .line 393280
    ushr-long/2addr v7, v13

    .line 393281
    and-long v13, v16, v14

    .line 393282
    .line 393283
    or-long/2addr v7, v13

    .line 393284
    const/16 v2, 0x1b

    .line 393285
    .line 393286
    ushr-long v13, v7, v2

    .line 393287
    .line 393288
    ushr-long v16, v4, v2

    .line 393289
    .line 393290
    const/16 v2, 0x25

    .line 393291
    .line 393292
    shl-long v18, v7, v2

    .line 393293
    .line 393294
    or-long v16, v16, v18

    .line 393295
    .line 393296
    xor-long v7, v7, v16

    .line 393297
    .line 393298
    shl-long v16, v4, v2

    .line 393299
    .line 393300
    xor-long v4, v4, v16

    .line 393301
    .line 393302
    const/16 v2, 0x8

    .line 393303
    .line 393304
    new-array v2, v2, [J

    .line 393305
    .line 393306
    new-array v15, v6, [I

    .line 393307
    .line 393308
    fill-array-data v15, :array_b2

    .line 393309
    .line 393310
    .line 393311
    :goto_5f
    if-ge v3, v6, :cond_9c

    .line 393312
    .line 393313
    aget v17, v15, v3

    .line 393314
    .line 393315
    ushr-int/lit8 v18, v17, 0x6

    .line 393316
    .line 393317
    and-int/lit8 v6, v17, 0x3f

    .line 393318
    .line 393319
    aget-wide v20, v2, v18

    .line 393320
    .line 393321
    shl-long v22, v4, v6

    .line 393322
    .line 393323
    xor-long v20, v20, v22

    .line 393324
    .line 393325
    aput-wide v20, v2, v18

    .line 393326
    .line 393327
    add-int/lit8 v17, v18, 0x1

    .line 393328
    .line 393329
    aget-wide v20, v2, v17

    .line 393330
    .line 393331
    shl-long v22, v7, v6

    .line 393332
    .line 393333
    neg-int v1, v6

    .line 393334
    ushr-long v24, v4, v1

    .line 393335
    .line 393336
    or-long v22, v22, v24

    .line 393337
    .line 393338
    xor-long v20, v20, v22

    .line 393339
    .line 393340
    aput-wide v20, v2, v17

    .line 393341
    .line 393342
    add-int/lit8 v17, v18, 0x2

    .line 393343
    .line 393344
    aget-wide v20, v2, v17

    .line 393345
    .line 393346
    shl-long v22, v13, v6

    .line 393347
    .line 393348
    ushr-long v24, v7, v1

    .line 393349
    .line 393350
    or-long v22, v22, v24

    .line 393351
    .line 393352
    xor-long v20, v20, v22

    .line 393353
    .line 393354
    aput-wide v20, v2, v17

    .line 393355
    .line 393356
    const/4 v6, 0x3

    .line 393357
    add-int/lit8 v18, v18, 0x3

    .line 393358
    .line 393359
    aget-wide v19, v2, v18

    .line 393360
    .line 393361
    ushr-long v21, v13, v1

    .line 393362
    .line 393363
    xor-long v19, v19, v21

    .line 393364
    .line 393365
    aput-wide v19, v2, v18

    .line 393366
    .line 393367
    add-int/lit8 v3, v3, 0x1

    .line 393368
    .line 393369
    move-object/from16 v1, p0

    .line 393370
    .line 393371
    goto :goto_5f

    .line 393372
    :cond_9c
    invoke-static {v2, v0}, Lf28/u1;->g([J[J)V

    .line 393373
    .line 393374
    .line 393375
    const/4 v1, 0x0

    .line 393376
    aget-wide v2, v0, v1

    .line 393377
    .line 393378
    xor-long/2addr v2, v11

    .line 393379
    aput-wide v2, v0, v1

    .line 393380
    .line 393381
    const/4 v1, 0x1

    .line 393382
    aget-wide v2, v0, v1

    .line 393383
    .line 393384
    xor-long/2addr v2, v9

    .line 393385
    aput-wide v2, v0, v1

    .line 393386
    .line 393387
    new-instance v1, Lf28/v1;

    .line 393388
    .line 393389
    invoke-direct {v1, v0}, Lf28/v1;-><init>([J)V

    .line 393390
    .line 393391
    .line 393392
    return-object v1

    .line 393393
    nop

    .line 393394
    :array_b2
    .array-data 4
        0x20
        0x75
        0xbf
    .end array-data
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/h;->a:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/v1;->f:[J

    invoke-static {v1, v0}, Lf28/u1;->h([J[J)V

    new-instance v1, Lf28/v1;

    invoke-direct {v1, v0}, Lf28/v1;-><init>([J)V

    return-object v1
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lf28/v1;->f:[J

    .line 33816577
    .line 33816578
    check-cast p1, Lf28/v1;

    .line 33816579
    .line 33816580
    iget-object p1, p1, Lf28/v1;->f:[J

    .line 33816581
    .line 33816582
    check-cast p2, Lf28/v1;

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lf28/v1;->f:[J

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
    sget v4, Lf28/u1;->a:I

    .line 33816595
    .line 33816596
    const/4 v4, 0x4

    .line 33816597
    invoke-static {v0, v3, v4}, Li28/b;->b([J[JI)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v2, v3, v2}, Lf28/u1;->a([J[J[J)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-array v0, v1, [J

    .line 33816604
    .line 33816605
    invoke-static {p1, p2, v0}, Lf28/u1;->c([J[J[J)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v2, v0, v2}, Lf28/u1;->a([J[J[J)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-array p1, v4, [J

    .line 33816612
    .line 33816613
    invoke-static {v2, p1}, Lf28/u1;->g([J[J)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance p2, Lf28/v1;

    .line 33816617
    .line 33816618
    invoke-direct {p2, p1}, Lf28/v1;-><init>([J)V

    .line 33816619
    .line 33816620
    .line 33816621
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

    iget-object v1, p0, Lf28/v1;->f:[J

    invoke-static {v1, p1, v0}, Lf28/u1;->i([JI[J)V

    new-instance p1, Lf28/v1;

    invoke-direct {p1, v0}, Lf28/v1;-><init>([J)V

    return-object p1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lf28/v1;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    iget-object v0, p0, Lf28/v1;->f:[J

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

    iget-object v0, p0, Lf28/v1;->f:[J

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
    iget-object v1, p0, Lf28/v1;->f:[J

    .line 327686
    .line 327687
    sget v2, Lf28/u1;->a:I

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
    const/16 v5, 0xe9

    .line 327699
    .line 327700
    if-ge v4, v5, :cond_44

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lf28/u1;->e([J[J)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2, v0}, Lf28/u1;->g([J[J)V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0, v2}, Lf28/u1;->e([J[J)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v2, v0}, Lf28/u1;->g([J[J)V

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
    new-instance v1, Lf28/v1;

    .line 327749
    .line 327750
    invoke-direct {v1, v0}, Lf28/v1;-><init>([J)V

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
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/v1;->f:[J

    .line 196609
    .line 196610
    sget v1, Lf28/u1;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    aget-wide v1, v0, v1

    .line 196614
    .line 196615
    const/4 v3, 0x2

    .line 196616
    aget-wide v3, v0, v3

    .line 196617
    .line 196618
    const/16 v0, 0x1f

    .line 196619
    .line 196620
    ushr-long/2addr v3, v0

    .line 196621
    xor-long v0, v1, v3

    .line 196622
    .line 196623
    long-to-int v1, v0

    .line 196624
    and-int/lit8 v0, v1, 0x1

    .line 196625
    .line 196626
    return v0
.end method
