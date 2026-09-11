.class public final Lorg/bouncycastle/math/ec/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_a

    iput-object p2, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    iput p1, p0, Lorg/bouncycastle/math/ec/q;->b:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 16973825
    .line 16973826
    iget v1, p1, Lorg/bouncycastle/math/ec/q;->b:I

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_16

    .line 16973829
    .line 16973830
    new-instance v0, Lorg/bouncycastle/math/ec/q;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iget v1, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 16973841
    .line 16973842
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/math/ec/q;-><init>(ILjava/math/BigInteger;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method

.method public final b(Ljava/math/BigInteger;)I
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    iget v1, p0, Lorg/bouncycastle/math/ec/q;->b:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final c()Ljava/math/BigInteger;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/bouncycastle/math/ec/q;

    .line 262145
    .line 262146
    sget-object v1, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/math/ec/q;-><init>(ILjava/math/BigInteger;)V

    .line 262150
    .line 262151
    .line 262152
    iget v3, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 262153
    .line 262154
    if-ltz v3, :cond_27

    .line 262155
    .line 262156
    if-ne v3, v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_1a

    .line 262159
    :cond_f
    new-instance v0, Lorg/bouncycastle/math/ec/q;

    .line 262160
    .line 262161
    add-int/lit8 v2, v3, -0x1

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/math/ec/q;-><init>(ILjava/math/BigInteger;)V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-object v1, v0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 262175
    .line 262176
    iget v0, v0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262184
    .line 262185
    const-string v1, "scale may not be negative"

    .line 262186
    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/bouncycastle/math/ec/q;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget p1, p1, Lorg/bouncycastle/math/ec/q;->b:I

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/math/ec/q;-><init>(ILjava/math/BigInteger;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/q;->a(Lorg/bouncycastle/math/ec/q;)Lorg/bouncycastle/math/ec/q;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/math/ec/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lorg/bouncycastle/math/ec/q;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    iget-object v3, p1, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, p0, Lorg/bouncycastle/math/ec/q;->b:I

    iget p1, p1, Lorg/bouncycastle/math/ec/q;->b:I

    if-ne v1, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/math/ec/q;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 393217
    .line 393218
    if-nez v0, :cond_b

    .line 393219
    .line 393220
    iget-object v0, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    iget-object v1, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 393228
    .line 393229
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 393234
    .line 393235
    iget v2, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 393236
    .line 393237
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    iget-object v2, p0, Lorg/bouncycastle/math/ec/q;->a:Ljava/math/BigInteger;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    const/4 v3, -0x1

    .line 393252
    if-ne v2, v3, :cond_32

    .line 393253
    .line 393254
    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 393255
    .line 393256
    iget v4, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 393257
    .line 393258
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    :cond_32
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    if-ne v2, v3, :cond_46

    .line 393271
    .line 393272
    sget-object v2, Lorg/bouncycastle/math/ec/d;->a:Ljava/math/BigInteger;

    .line 393273
    .line 393274
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    if-nez v2, :cond_46

    .line 393279
    .line 393280
    sget-object v2, Lorg/bouncycastle/math/ec/d;->b:Ljava/math/BigInteger;

    .line 393281
    .line 393282
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    :cond_46
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    iget v2, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 393291
    .line 393292
    new-array v2, v2, [C

    .line 393293
    .line 393294
    const/4 v3, 0x2

    .line 393295
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    iget v4, p0, Lorg/bouncycastle/math/ec/q;->b:I

    .line 393304
    .line 393305
    sub-int/2addr v4, v3

    .line 393306
    const/4 v5, 0x0

    .line 393307
    const/4 v6, 0x0

    .line 393308
    :goto_5c
    if-ge v6, v4, :cond_65

    .line 393309
    .line 393310
    const/16 v7, 0x30

    .line 393311
    .line 393312
    aput-char v7, v2, v6

    .line 393313
    .line 393314
    add-int/lit8 v6, v6, 0x1

    .line 393315
    .line 393316
    goto :goto_5c

    .line 393317
    :cond_65
    :goto_65
    if-ge v5, v3, :cond_72

    .line 393318
    .line 393319
    add-int v6, v4, v5

    .line 393320
    .line 393321
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 393322
    .line 393323
    .line 393324
    move-result v7

    .line 393325
    aput-char v7, v2, v6

    .line 393326
    .line 393327
    add-int/lit8 v5, v5, 0x1

    .line 393328
    .line 393329
    goto :goto_65

    .line 393330
    :cond_72
    new-instance v1, Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v2, Ljava/lang/StringBuffer;

    .line 393336
    .line 393337
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    const-string v0, "."

    .line 393341
    .line 393342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    return-object v0
.end method
