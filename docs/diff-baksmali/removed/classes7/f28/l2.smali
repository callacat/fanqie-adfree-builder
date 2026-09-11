.class public final Lf28/l2;
.super Lorg/bouncycastle/math/ec/e$a;
.source "SourceFile"


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6842

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$a;-><init>()V

    sget v0, Li28/k;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lf28/l2;->f:[J

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
    const/16 v1, 0x199

    .line 17039376
    .line 17039377
    if-gt v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    sget v0, Lf28/k2;->a:I

    .line 17039380
    .line 17039381
    invoke-static {v1, p1}, Li28/n;->k(ILjava/math/BigInteger;)[J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lf28/l2;->f:[J

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string v0, "x value invalid for SecT409FieldElement"

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

    iput-object p1, p0, Lf28/l2;->f:[J

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 9

    .prologue
    .line 17104896
    sget v0, Li28/k;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x7

    .line 17104899
    new-array v0, v0, [J

    .line 17104900
    .line 17104901
    iget-object v1, p0, Lf28/l2;->f:[J

    .line 17104902
    .line 17104903
    check-cast p1, Lf28/l2;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lf28/l2;->f:[J

    .line 17104906
    .line 17104907
    sget v2, Lf28/k2;->a:I

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    aget-wide v3, v1, v2

    .line 17104911
    .line 17104912
    aget-wide v5, p1, v2

    .line 17104913
    .line 17104914
    xor-long/2addr v3, v5

    .line 17104915
    aput-wide v3, v0, v2

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    aget-wide v3, v1, v2

    .line 17104919
    .line 17104920
    aget-wide v5, p1, v2

    .line 17104921
    .line 17104922
    xor-long/2addr v3, v5

    .line 17104923
    aput-wide v3, v0, v2

    .line 17104924
    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    aget-wide v3, v1, v2

    .line 17104927
    .line 17104928
    aget-wide v5, p1, v2

    .line 17104929
    .line 17104930
    xor-long/2addr v3, v5

    .line 17104931
    aput-wide v3, v0, v2

    .line 17104932
    .line 17104933
    const/4 v2, 0x3

    .line 17104934
    aget-wide v3, v1, v2

    .line 17104935
    .line 17104936
    aget-wide v5, p1, v2

    .line 17104937
    .line 17104938
    xor-long/2addr v3, v5

    .line 17104939
    aput-wide v3, v0, v2

    .line 17104940
    .line 17104941
    const/4 v2, 0x4

    .line 17104942
    aget-wide v3, v1, v2

    .line 17104943
    .line 17104944
    aget-wide v5, p1, v2

    .line 17104945
    .line 17104946
    xor-long/2addr v3, v5

    .line 17104947
    aput-wide v3, v0, v2

    .line 17104948
    .line 17104949
    const/4 v2, 0x5

    .line 17104950
    aget-wide v3, v1, v2

    .line 17104951
    .line 17104952
    aget-wide v5, p1, v2

    .line 17104953
    .line 17104954
    xor-long/2addr v3, v5

    .line 17104955
    aput-wide v3, v0, v2

    .line 17104956
    .line 17104957
    const/4 v2, 0x6

    .line 17104958
    aget-wide v3, v1, v2

    .line 17104959
    .line 17104960
    aget-wide v5, p1, v2

    .line 17104961
    .line 17104962
    xor-long/2addr v3, v5

    .line 17104963
    aput-wide v3, v0, v2

    .line 17104964
    .line 17104965
    new-instance p1, Lf28/l2;

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Lf28/l2;-><init>([J)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 8

    .prologue
    .line 262144
    sget v0, Li28/k;->a:I

    .line 262145
    .line 262146
    const/4 v0, 0x7

    .line 262147
    new-array v0, v0, [J

    .line 262148
    .line 262149
    iget-object v1, p0, Lf28/l2;->f:[J

    .line 262150
    .line 262151
    sget v2, Lf28/k2;->a:I

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
    const/4 v2, 0x4

    .line 262177
    aget-wide v3, v1, v2

    .line 262178
    .line 262179
    aput-wide v3, v0, v2

    .line 262180
    .line 262181
    const/4 v2, 0x5

    .line 262182
    aget-wide v3, v1, v2

    .line 262183
    .line 262184
    aput-wide v3, v0, v2

    .line 262185
    .line 262186
    const/4 v2, 0x6

    .line 262187
    aget-wide v3, v1, v2

    .line 262188
    .line 262189
    aput-wide v3, v0, v2

    .line 262190
    .line 262191
    new-instance v1, Lf28/l2;

    .line 262192
    .line 262193
    invoke-direct {v1, v0}, Lf28/l2;-><init>([J)V

    .line 262194
    .line 262195
    .line 262196
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/e;->f()Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf28/l2;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x199

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
    instance-of v1, p1, Lf28/l2;

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
    check-cast p1, Lf28/l2;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lf28/l2;->f:[J

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lf28/l2;->f:[J

    .line 17039375
    .line 17039376
    sget v3, Li28/k;->a:I

    .line 17039377
    .line 17039378
    const/4 v3, 0x6

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
    .registers 12

    .prologue
    .line 393216
    sget v0, Li28/k;->a:I

    .line 393217
    .line 393218
    const/4 v0, 0x7

    .line 393219
    new-array v1, v0, [J

    .line 393220
    .line 393221
    iget-object v2, p0, Lf28/l2;->f:[J

    .line 393222
    .line 393223
    sget v3, Lf28/k2;->a:I

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    :goto_b
    const/4 v5, 0x1

    .line 393228
    if-ge v4, v0, :cond_1a

    .line 393229
    .line 393230
    aget-wide v6, v2, v4

    .line 393231
    .line 393232
    const-wide/16 v8, 0x0

    .line 393233
    .line 393234
    cmp-long v10, v6, v8

    .line 393235
    .line 393236
    if-eqz v10, :cond_17

    .line 393237
    .line 393238
    goto :goto_1b

    .line 393239
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 393240
    .line 393241
    goto :goto_b

    .line 393242
    :cond_1a
    const/4 v3, 0x1

    .line 393243
    :goto_1b
    if-nez v3, :cond_7d

    .line 393244
    .line 393245
    new-array v3, v0, [J

    .line 393246
    .line 393247
    new-array v4, v0, [J

    .line 393248
    .line 393249
    new-array v0, v0, [J

    .line 393250
    .line 393251
    sget v6, Li28/n;->a:I

    .line 393252
    .line 393253
    const/16 v6, 0xd

    .line 393254
    .line 393255
    new-array v6, v6, [J

    .line 393256
    .line 393257
    invoke-static {v2, v6}, Lf28/k2;->d([J[J)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v6, v3}, Lf28/k2;->f([J[J)V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v3, v5, v4}, Lf28/k2;->g([JI[J)V

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v4, v5, v4}, Lf28/k2;->g([JI[J)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393273
    .line 393274
    .line 393275
    const/4 v2, 0x3

    .line 393276
    invoke-static {v3, v2, v4}, Lf28/k2;->g([JI[J)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393280
    .line 393281
    .line 393282
    const/4 v2, 0x6

    .line 393283
    invoke-static {v3, v2, v4}, Lf28/k2;->g([JI[J)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393287
    .line 393288
    .line 393289
    const/16 v2, 0xc

    .line 393290
    .line 393291
    invoke-static {v3, v2, v4}, Lf28/k2;->g([JI[J)V

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v3, v4, v0}, Lf28/k2;->e([J[J[J)V

    .line 393295
    .line 393296
    .line 393297
    const/16 v2, 0x18

    .line 393298
    .line 393299
    invoke-static {v0, v2, v3}, Lf28/k2;->g([JI[J)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v3, v2, v4}, Lf28/k2;->g([JI[J)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393306
    .line 393307
    .line 393308
    const/16 v2, 0x30

    .line 393309
    .line 393310
    invoke-static {v3, v2, v4}, Lf28/k2;->g([JI[J)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393314
    .line 393315
    .line 393316
    const/16 v2, 0x60

    .line 393317
    .line 393318
    invoke-static {v3, v2, v4}, Lf28/k2;->g([JI[J)V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393322
    .line 393323
    .line 393324
    const/16 v2, 0xc0

    .line 393325
    .line 393326
    invoke-static {v3, v2, v4}, Lf28/k2;->g([JI[J)V

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v3, v4, v3}, Lf28/k2;->e([J[J[J)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v3, v0, v1}, Lf28/k2;->e([J[J[J)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v0, Lf28/l2;

    .line 393336
    .line 393337
    invoke-direct {v0, v1}, Lf28/l2;-><init>([J)V

    .line 393338
    .line 393339
    .line 393340
    return-object v0

    .line 393341
    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393342
    .line 393343
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    throw v0
.end method

.method public final g()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lf28/l2;->f:[J

    .line 262145
    .line 262146
    sget v1, Li28/k;->a:I

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
    const/4 v4, 0x7

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
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lf28/l2;->f:[J

    .line 196609
    .line 196610
    sget v1, Li28/k;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    const/4 v3, 0x7

    .line 196615
    if-ge v2, v3, :cond_15

    .line 196616
    .line 196617
    aget-wide v3, v0, v2

    .line 196618
    .line 196619
    const-wide/16 v5, 0x0

    .line 196620
    .line 196621
    cmp-long v7, v3, v5

    .line 196622
    .line 196623
    if-eqz v7, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 196627
    .line 196628
    goto :goto_6

    .line 196629
    :cond_15
    const/4 v1, 0x1

    .line 196630
    :goto_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lf28/l2;->f:[J

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ld38/a;->h([JI)I

    move-result v0

    const v1, 0x3e68e7

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/k;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/l2;->f:[J

    check-cast p1, Lf28/l2;

    iget-object p1, p1, Lf28/l2;->f:[J

    invoke-static {v1, p1, v0}, Lf28/k2;->e([J[J[J)V

    new-instance p1, Lf28/l2;

    invoke-direct {p1, v0}, Lf28/l2;-><init>([J)V

    return-object p1
.end method

.method public final j(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lf28/l2;->k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lf28/l2;->f:[J

    .line 50659329
    .line 50659330
    check-cast p1, Lf28/l2;

    .line 50659331
    .line 50659332
    iget-object p1, p1, Lf28/l2;->f:[J

    .line 50659333
    .line 50659334
    check-cast p2, Lf28/l2;

    .line 50659335
    .line 50659336
    iget-object p2, p2, Lf28/l2;->f:[J

    .line 50659337
    .line 50659338
    check-cast p3, Lf28/l2;

    .line 50659339
    .line 50659340
    iget-object p3, p3, Lf28/l2;->f:[J

    .line 50659341
    .line 50659342
    sget v1, Li28/n;->a:I

    .line 50659343
    .line 50659344
    const/16 v1, 0xd

    .line 50659345
    .line 50659346
    new-array v2, v1, [J

    .line 50659347
    .line 50659348
    sget v3, Lf28/k2;->a:I

    .line 50659349
    .line 50659350
    sget v3, Li28/k;->a:I

    .line 50659351
    .line 50659352
    const/16 v3, 0xe

    .line 50659353
    .line 50659354
    new-array v4, v3, [J

    .line 50659355
    .line 50659356
    invoke-static {v0, p1, v4}, Lf28/k2;->b([J[J[J)V

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 p1, 0x0

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    :goto_21
    if-ge v0, v1, :cond_2d

    .line 50659362
    .line 50659363
    aget-wide v5, v2, v0

    .line 50659364
    .line 50659365
    aget-wide v7, v4, v0

    .line 50659366
    .line 50659367
    xor-long/2addr v5, v7

    .line 50659368
    aput-wide v5, v2, v0

    .line 50659369
    .line 50659370
    add-int/lit8 v0, v0, 0x1

    .line 50659371
    .line 50659372
    goto :goto_21

    .line 50659373
    :cond_2d
    sget v0, Li28/k;->a:I

    .line 50659374
    .line 50659375
    new-array v0, v3, [J

    .line 50659376
    .line 50659377
    invoke-static {p2, p3, v0}, Lf28/k2;->b([J[J[J)V

    .line 50659378
    .line 50659379
    .line 50659380
    :goto_34
    if-ge p1, v1, :cond_40

    .line 50659381
    .line 50659382
    aget-wide p2, v2, p1

    .line 50659383
    .line 50659384
    aget-wide v3, v0, p1

    .line 50659385
    .line 50659386
    xor-long/2addr p2, v3

    .line 50659387
    aput-wide p2, v2, p1

    .line 50659388
    .line 50659389
    add-int/lit8 p1, p1, 0x1

    .line 50659390
    .line 50659391
    goto :goto_34

    .line 50659392
    :cond_40
    sget p1, Li28/k;->a:I

    .line 50659393
    .line 50659394
    const/4 p1, 0x7

    .line 50659395
    new-array p1, p1, [J

    .line 50659396
    .line 50659397
    invoke-static {v2, p1}, Lf28/k2;->f([J[J)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p2, Lf28/l2;

    .line 50659401
    .line 50659402
    invoke-direct {p2, p1}, Lf28/l2;-><init>([J)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-object p2
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 1

    return-object p0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 31

    .prologue
    .line 393216
    sget v0, Li28/k;->a:I

    .line 393217
    .line 393218
    const/4 v0, 0x7

    .line 393219
    new-array v0, v0, [J

    .line 393220
    .line 393221
    move-object/from16 v1, p0

    .line 393222
    .line 393223
    iget-object v2, v1, Lf28/l2;->f:[J

    .line 393224
    .line 393225
    sget v3, Lf28/k2;->a:I

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
    aget-wide v16, v2, v7

    .line 393263
    .line 393264
    invoke-static/range {v16 .. v17}, Li28/b;->c(J)J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v16

    .line 393268
    const/4 v8, 0x3

    .line 393269
    aget-wide v18, v2, v8

    .line 393270
    .line 393271
    invoke-static/range {v18 .. v19}, Li28/b;->c(J)J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v18

    .line 393275
    and-long v20, v16, v9

    .line 393276
    .line 393277
    shl-long v22, v18, v13

    .line 393278
    .line 393279
    or-long v20, v20, v22

    .line 393280
    .line 393281
    ushr-long v16, v16, v13

    .line 393282
    .line 393283
    and-long v18, v18, v14

    .line 393284
    .line 393285
    or-long v16, v16, v18

    .line 393286
    .line 393287
    const/16 v18, 0x4

    .line 393288
    .line 393289
    aget-wide v22, v2, v18

    .line 393290
    .line 393291
    invoke-static/range {v22 .. v23}, Li28/b;->c(J)J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v22

    .line 393295
    const/16 v19, 0x5

    .line 393296
    .line 393297
    aget-wide v24, v2, v19

    .line 393298
    .line 393299
    invoke-static/range {v24 .. v25}, Li28/b;->c(J)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v24

    .line 393303
    and-long v26, v22, v9

    .line 393304
    .line 393305
    shl-long v28, v24, v13

    .line 393306
    .line 393307
    or-long v26, v26, v28

    .line 393308
    .line 393309
    ushr-long v22, v22, v13

    .line 393310
    .line 393311
    and-long v14, v24, v14

    .line 393312
    .line 393313
    or-long v14, v22, v14

    .line 393314
    .line 393315
    const/16 v22, 0x6

    .line 393316
    .line 393317
    aget-wide v23, v2, v22

    .line 393318
    .line 393319
    invoke-static/range {v23 .. v24}, Li28/b;->c(J)J

    .line 393320
    .line 393321
    .line 393322
    move-result-wide v23

    .line 393323
    and-long v9, v23, v9

    .line 393324
    .line 393325
    ushr-long v23, v23, v13

    .line 393326
    .line 393327
    const/16 v2, 0x2c

    .line 393328
    .line 393329
    shl-long v28, v4, v2

    .line 393330
    .line 393331
    xor-long v11, v11, v28

    .line 393332
    .line 393333
    aput-wide v11, v0, v3

    .line 393334
    .line 393335
    shl-long v11, v16, v2

    .line 393336
    .line 393337
    xor-long v11, v20, v11

    .line 393338
    .line 393339
    const/16 v3, 0x14

    .line 393340
    .line 393341
    ushr-long v20, v4, v3

    .line 393342
    .line 393343
    xor-long v11, v11, v20

    .line 393344
    .line 393345
    aput-wide v11, v0, v6

    .line 393346
    .line 393347
    shl-long v11, v14, v2

    .line 393348
    .line 393349
    xor-long v11, v26, v11

    .line 393350
    .line 393351
    ushr-long v20, v16, v3

    .line 393352
    .line 393353
    xor-long v11, v11, v20

    .line 393354
    .line 393355
    aput-wide v11, v0, v7

    .line 393356
    .line 393357
    shl-long v6, v23, v2

    .line 393358
    .line 393359
    xor-long/2addr v6, v9

    .line 393360
    ushr-long v9, v14, v3

    .line 393361
    .line 393362
    xor-long/2addr v6, v9

    .line 393363
    const/16 v2, 0xd

    .line 393364
    .line 393365
    shl-long v9, v4, v2

    .line 393366
    .line 393367
    xor-long/2addr v6, v9

    .line 393368
    aput-wide v6, v0, v8

    .line 393369
    .line 393370
    ushr-long v6, v23, v3

    .line 393371
    .line 393372
    shl-long v8, v16, v2

    .line 393373
    .line 393374
    xor-long/2addr v6, v8

    .line 393375
    const/16 v3, 0x33

    .line 393376
    .line 393377
    ushr-long/2addr v4, v3

    .line 393378
    xor-long/2addr v4, v6

    .line 393379
    aput-wide v4, v0, v18

    .line 393380
    .line 393381
    shl-long v4, v14, v2

    .line 393382
    .line 393383
    ushr-long v6, v16, v3

    .line 393384
    .line 393385
    xor-long/2addr v4, v6

    .line 393386
    aput-wide v4, v0, v19

    .line 393387
    .line 393388
    shl-long v4, v23, v2

    .line 393389
    .line 393390
    ushr-long v2, v14, v3

    .line 393391
    .line 393392
    xor-long/2addr v2, v4

    .line 393393
    aput-wide v2, v0, v22

    .line 393394
    .line 393395
    new-instance v2, Lf28/l2;

    .line 393396
    .line 393397
    invoke-direct {v2, v0}, Lf28/l2;-><init>([J)V

    .line 393398
    .line 393399
    .line 393400
    return-object v2
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/k;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x7

    .line 196611
    new-array v0, v0, [J

    .line 196612
    .line 196613
    iget-object v1, p0, Lf28/l2;->f:[J

    .line 196614
    .line 196615
    sget v2, Lf28/k2;->a:I

    .line 196616
    .line 196617
    sget v2, Li28/n;->a:I

    .line 196618
    .line 196619
    const/16 v2, 0xd

    .line 196620
    .line 196621
    new-array v2, v2, [J

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lf28/k2;->d([J[J)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2, v0}, Lf28/k2;->f([J[J)V

    .line 196627
    .line 196628
    .line 196629
    new-instance v1, Lf28/l2;

    .line 196630
    .line 196631
    invoke-direct {v1, v0}, Lf28/l2;-><init>([J)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method

.method public final o(Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lf28/l2;->f:[J

    .line 33882113
    .line 33882114
    check-cast p1, Lf28/l2;

    .line 33882115
    .line 33882116
    iget-object p1, p1, Lf28/l2;->f:[J

    .line 33882117
    .line 33882118
    check-cast p2, Lf28/l2;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lf28/l2;->f:[J

    .line 33882121
    .line 33882122
    sget v1, Li28/n;->a:I

    .line 33882123
    .line 33882124
    const/16 v1, 0xd

    .line 33882125
    .line 33882126
    new-array v2, v1, [J

    .line 33882127
    .line 33882128
    new-array v3, v1, [J

    .line 33882129
    .line 33882130
    invoke-static {v0, v3}, Lf28/k2;->d([J[J)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v0, 0x0

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v1, :cond_23

    .line 33882136
    .line 33882137
    aget-wide v5, v2, v4

    .line 33882138
    .line 33882139
    aget-wide v7, v3, v4

    .line 33882140
    .line 33882141
    xor-long/2addr v5, v7

    .line 33882142
    aput-wide v5, v2, v4

    .line 33882143
    .line 33882144
    add-int/lit8 v4, v4, 0x1

    .line 33882145
    .line 33882146
    goto :goto_17

    .line 33882147
    :cond_23
    sget v3, Li28/k;->a:I

    .line 33882148
    .line 33882149
    const/16 v3, 0xe

    .line 33882150
    .line 33882151
    new-array v3, v3, [J

    .line 33882152
    .line 33882153
    invoke-static {p1, p2, v3}, Lf28/k2;->b([J[J[J)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    if-ge v0, v1, :cond_38

    .line 33882157
    .line 33882158
    aget-wide p1, v2, v0

    .line 33882159
    .line 33882160
    aget-wide v4, v3, v0

    .line 33882161
    .line 33882162
    xor-long/2addr p1, v4

    .line 33882163
    aput-wide p1, v2, v0

    .line 33882164
    .line 33882165
    add-int/lit8 v0, v0, 0x1

    .line 33882166
    .line 33882167
    goto :goto_2c

    .line 33882168
    :cond_38
    sget p1, Li28/k;->a:I

    .line 33882169
    .line 33882170
    const/4 p1, 0x7

    .line 33882171
    new-array p1, p1, [J

    .line 33882172
    .line 33882173
    invoke-static {v2, p1}, Lf28/k2;->f([J[J)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p2, Lf28/l2;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p1}, Lf28/l2;-><init>([J)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p2
.end method

.method public final p(I)Lorg/bouncycastle/math/ec/e;
    .registers 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    return-object p0

    :cond_4
    sget v0, Li28/k;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [J

    iget-object v1, p0, Lf28/l2;->f:[J

    invoke-static {v1, p1, v0}, Lf28/k2;->g([JI[J)V

    new-instance p1, Lf28/l2;

    invoke-direct {p1, v0}, Lf28/l2;-><init>([J)V

    return-object p1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 2

    invoke-virtual {p0, p1}, Lf28/l2;->a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .registers 7

    iget-object v0, p0, Lf28/l2;->f:[J

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
    iget-object v0, p0, Lf28/l2;->f:[J

    .line 262145
    .line 262146
    sget v1, Li28/k;->a:I

    .line 262147
    .line 262148
    const/16 v1, 0x38

    .line 262149
    .line 262150
    new-array v1, v1, [B

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    const/4 v3, 0x7

    .line 262154
    if-ge v2, v3, :cond_1e

    .line 262155
    .line 262156
    aget-wide v3, v0, v2

    .line 262157
    .line 262158
    const-wide/16 v5, 0x0

    .line 262159
    .line 262160
    cmp-long v7, v3, v5

    .line 262161
    .line 262162
    if-eqz v7, :cond_1b

    .line 262163
    .line 262164
    rsub-int/lit8 v5, v2, 0x6

    .line 262165
    .line 262166
    shl-int/lit8 v5, v5, 0x3

    .line 262167
    .line 262168
    invoke-static {v3, v4, v5, v1}, Ld38/f;->f(JI[B)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 262172
    .line 262173
    goto :goto_9

    .line 262174
    :cond_1e
    new-instance v0, Ljava/math/BigInteger;

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method

.method public final t()Lorg/bouncycastle/math/ec/e;
    .registers 16

    .prologue
    .line 327680
    sget v0, Li28/k;->a:I

    .line 327681
    .line 327682
    const/4 v0, 0x7

    .line 327683
    new-array v0, v0, [J

    .line 327684
    .line 327685
    iget-object v1, p0, Lf28/l2;->f:[J

    .line 327686
    .line 327687
    sget v2, Lf28/k2;->a:I

    .line 327688
    .line 327689
    sget v2, Li28/n;->a:I

    .line 327690
    .line 327691
    const/16 v2, 0xd

    .line 327692
    .line 327693
    new-array v2, v2, [J

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    aget-wide v4, v1, v3

    .line 327697
    .line 327698
    aput-wide v4, v0, v3

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    aget-wide v5, v1, v4

    .line 327702
    .line 327703
    aput-wide v5, v0, v4

    .line 327704
    .line 327705
    const/4 v5, 0x2

    .line 327706
    aget-wide v6, v1, v5

    .line 327707
    .line 327708
    aput-wide v6, v0, v5

    .line 327709
    .line 327710
    const/4 v6, 0x3

    .line 327711
    aget-wide v7, v1, v6

    .line 327712
    .line 327713
    aput-wide v7, v0, v6

    .line 327714
    .line 327715
    const/4 v7, 0x4

    .line 327716
    aget-wide v8, v1, v7

    .line 327717
    .line 327718
    aput-wide v8, v0, v7

    .line 327719
    .line 327720
    const/4 v8, 0x5

    .line 327721
    aget-wide v9, v1, v8

    .line 327722
    .line 327723
    aput-wide v9, v0, v8

    .line 327724
    .line 327725
    const/4 v9, 0x6

    .line 327726
    aget-wide v10, v1, v9

    .line 327727
    .line 327728
    aput-wide v10, v0, v9

    .line 327729
    .line 327730
    const/4 v10, 0x1

    .line 327731
    :goto_33
    const/16 v11, 0x199

    .line 327732
    .line 327733
    if-ge v10, v11, :cond_77

    .line 327734
    .line 327735
    invoke-static {v0, v2}, Lf28/k2;->d([J[J)V

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v0}, Lf28/k2;->f([J[J)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v2}, Lf28/k2;->d([J[J)V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2, v0}, Lf28/k2;->f([J[J)V

    .line 327745
    .line 327746
    .line 327747
    aget-wide v11, v0, v3

    .line 327748
    .line 327749
    aget-wide v13, v1, v3

    .line 327750
    .line 327751
    xor-long/2addr v11, v13

    .line 327752
    aput-wide v11, v0, v3

    .line 327753
    .line 327754
    aget-wide v11, v0, v4

    .line 327755
    .line 327756
    aget-wide v13, v1, v4

    .line 327757
    .line 327758
    xor-long/2addr v11, v13

    .line 327759
    aput-wide v11, v0, v4

    .line 327760
    .line 327761
    aget-wide v11, v0, v5

    .line 327762
    .line 327763
    aget-wide v13, v1, v5

    .line 327764
    .line 327765
    xor-long/2addr v11, v13

    .line 327766
    aput-wide v11, v0, v5

    .line 327767
    .line 327768
    aget-wide v11, v0, v6

    .line 327769
    .line 327770
    aget-wide v13, v1, v6

    .line 327771
    .line 327772
    xor-long/2addr v11, v13

    .line 327773
    aput-wide v11, v0, v6

    .line 327774
    .line 327775
    aget-wide v11, v0, v7

    .line 327776
    .line 327777
    aget-wide v13, v1, v7

    .line 327778
    .line 327779
    xor-long/2addr v11, v13

    .line 327780
    aput-wide v11, v0, v7

    .line 327781
    .line 327782
    aget-wide v11, v0, v8

    .line 327783
    .line 327784
    aget-wide v13, v1, v8

    .line 327785
    .line 327786
    xor-long/2addr v11, v13

    .line 327787
    aput-wide v11, v0, v8

    .line 327788
    .line 327789
    aget-wide v11, v0, v9

    .line 327790
    .line 327791
    aget-wide v13, v1, v9

    .line 327792
    .line 327793
    xor-long/2addr v11, v13

    .line 327794
    aput-wide v11, v0, v9

    .line 327795
    .line 327796
    add-int/lit8 v10, v10, 0x2

    .line 327797
    .line 327798
    goto :goto_33

    .line 327799
    :cond_77
    new-instance v1, Lf28/l2;

    .line 327800
    .line 327801
    invoke-direct {v1, v0}, Lf28/l2;-><init>([J)V

    .line 327802
    .line 327803
    .line 327804
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
    iget-object v0, p0, Lf28/l2;->f:[J

    .line 131073
    .line 131074
    sget v1, Lf28/k2;->a:I

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
