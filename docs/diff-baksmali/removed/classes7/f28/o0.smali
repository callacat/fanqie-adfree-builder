.class public final Lf28/o0;
.super Lorg/bouncycastle/math/ec/e$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa6811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    invoke-static {v1}, Le38/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lf28/o0;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    sget v0, Li28/n;->a:I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lf28/o0;->f:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_32

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-ltz v0, :cond_32

    .line 17039370
    .line 17039371
    sget-object v0, Lf28/o0;->g:Ljava/math/BigInteger;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-gez v0, :cond_32

    .line 17039378
    .line 17039379
    sget-object v0, Lf28/n0;->a:[I

    .line 17039380
    .line 17039381
    const/16 v0, 0x180

    .line 17039382
    .line 17039383
    invoke-static {v0, p1}, Li28/n;->j(ILjava/math/BigInteger;)[I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const/16 v0, 0xb

    .line 17039388
    .line 17039389
    aget v0, p1, v0

    .line 17039390
    .line 17039391
    const/4 v1, -0x1

    .line 17039392
    if-ne v0, v1, :cond_2f

    .line 17039393
    .line 17039394
    sget-object v0, Lf28/n0;->a:[I

    .line 17039395
    .line 17039396
    const/16 v1, 0xc

    .line 17039397
    .line 17039398
    invoke-static {v1, p1, v0}, Li28/n;->l(I[I[I)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    if-eqz v2, :cond_2f

    .line 17039403
    .line 17039404
    invoke-static {v1, v0, p1}, Li28/n;->z(I[I[I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iput-object p1, p0, Lf28/o0;->f:[I

    .line 17039408
    .line 17039409
    return-void

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039411
    .line 17039412
    const-string v0, "x value invalid for SecP384R1FieldElement"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method

.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/e$b;-><init>()V

    iput-object p1, p0, Lf28/o0;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Li28/n;->a:I

    .line 17039361
    .line 17039362
    const/16 v0, 0xc

    .line 17039363
    .line 17039364
    new-array v1, v0, [I

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lf28/o0;->f:[I

    .line 17039367
    .line 17039368
    check-cast p1, Lf28/o0;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lf28/o0;->f:[I

    .line 17039371
    .line 17039372
    sget-object v3, Lf28/n0;->a:[I

    .line 17039373
    .line 17039374
    invoke-static {v0, v2, p1, v1}, Li28/n;->a(I[I[I[I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_23

    .line 17039379
    .line 17039380
    const/16 p1, 0xb

    .line 17039381
    .line 17039382
    aget p1, v1, p1

    .line 17039383
    .line 17039384
    const/4 v2, -0x1

    .line 17039385
    if-ne p1, v2, :cond_26

    .line 17039386
    .line 17039387
    sget-object p1, Lf28/n0;->a:[I

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, p1}, Li28/n;->l(I[I[I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {v1}, Lf28/n0;->a([I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    new-instance p1, Lf28/o0;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v1}, Lf28/o0;-><init>([I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/e;
    .registers 5

    .prologue
    .line 262144
    sget v0, Li28/n;->a:I

    .line 262145
    .line 262146
    const/16 v0, 0xc

    .line 262147
    .line 262148
    new-array v1, v0, [I

    .line 262149
    .line 262150
    iget-object v2, p0, Lf28/o0;->f:[I

    .line 262151
    .line 262152
    sget-object v3, Lf28/n0;->a:[I

    .line 262153
    .line 262154
    invoke-static {v0, v2, v1}, Li28/n;->m(I[I[I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_1f

    .line 262159
    .line 262160
    const/16 v2, 0xb

    .line 262161
    .line 262162
    aget v2, v1, v2

    .line 262163
    .line 262164
    const/4 v3, -0x1

    .line 262165
    if-ne v2, v3, :cond_22

    .line 262166
    .line 262167
    sget-object v2, Lf28/n0;->a:[I

    .line 262168
    .line 262169
    invoke-static {v0, v1, v2}, Li28/n;->l(I[I[I)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    :cond_1f
    invoke-static {v1}, Lf28/n0;->a([I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    new-instance v0, Lf28/o0;

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Lf28/o0;-><init>([I)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Li28/n;->a:I

    .line 16973825
    .line 16973826
    const/16 v0, 0xc

    .line 16973827
    .line 16973828
    new-array v0, v0, [I

    .line 16973829
    .line 16973830
    check-cast p1, Lf28/o0;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lf28/o0;->f:[I

    .line 16973833
    .line 16973834
    sget-object v1, Lf28/n0;->a:[I

    .line 16973835
    .line 16973836
    invoke-static {v1, p1, v0}, Li28/c;->b([I[I[I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lf28/o0;->f:[I

    .line 16973840
    .line 16973841
    invoke-static {v0, p1, v0}, Lf28/n0;->b([I[I[I)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p1, Lf28/o0;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Lf28/o0;-><init>([I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method

.method public final e()I
    .registers 2

    sget-object v0, Lf28/o0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lf28/o0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lf28/o0;

    iget-object v0, p0, Lf28/o0;->f:[I

    iget-object p1, p1, Lf28/o0;->f:[I

    const/16 v1, 0xc

    invoke-static {v1, v0, p1}, Li28/n;->i(I[I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lorg/bouncycastle/math/ec/e;
    .registers 4

    .prologue
    .line 196608
    sget v0, Li28/n;->a:I

    .line 196609
    .line 196610
    const/16 v0, 0xc

    .line 196611
    .line 196612
    new-array v0, v0, [I

    .line 196613
    .line 196614
    iget-object v1, p0, Lf28/o0;->f:[I

    .line 196615
    .line 196616
    sget-object v2, Lf28/n0;->a:[I

    .line 196617
    .line 196618
    invoke-static {v2, v1, v0}, Li28/c;->b([I[I[I)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v1, Lf28/o0;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Lf28/o0;-><init>([I)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method

.method public final g()Z
    .registers 3

    const/16 v0, 0xc

    iget-object v1, p0, Lf28/o0;->f:[I

    invoke-static {v0, v1}, Li28/n;->q(I[I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 3

    const/16 v0, 0xc

    iget-object v1, p0, Lf28/o0;->f:[I

    invoke-static {v0, v1}, Li28/n;->r(I[I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget-object v0, Lf28/o0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf28/o0;->f:[I

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ld38/a;->e(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/n;->a:I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/o0;->f:[I

    check-cast p1, Lf28/o0;

    iget-object p1, p1, Lf28/o0;->f:[I

    invoke-static {v1, p1, v0}, Lf28/n0;->b([I[I[I)V

    new-instance p1, Lf28/o0;

    invoke-direct {p1, v0}, Lf28/o0;-><init>([I)V

    return-object p1
.end method

.method public final l()Lorg/bouncycastle/math/ec/e;
    .registers 7

    .prologue
    .line 262144
    sget v0, Li28/n;->a:I

    .line 262145
    .line 262146
    const/16 v0, 0xc

    .line 262147
    .line 262148
    new-array v1, v0, [I

    .line 262149
    .line 262150
    iget-object v2, p0, Lf28/o0;->f:[I

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    const/4 v4, 0x0

    .line 262154
    :goto_a
    if-ge v3, v0, :cond_14

    .line 262155
    .line 262156
    sget-object v5, Lf28/n0;->a:[I

    .line 262157
    .line 262158
    aget v5, v2, v3

    .line 262159
    .line 262160
    or-int/2addr v4, v5

    .line 262161
    add-int/lit8 v3, v3, 0x1

    .line 262162
    .line 262163
    goto :goto_a

    .line 262164
    :cond_14
    ushr-int/lit8 v3, v4, 0x1

    .line 262165
    .line 262166
    and-int/lit8 v4, v4, 0x1

    .line 262167
    .line 262168
    or-int/2addr v3, v4

    .line 262169
    add-int/lit8 v3, v3, -0x1

    .line 262170
    .line 262171
    shr-int/lit8 v3, v3, 0x1f

    .line 262172
    .line 262173
    if-eqz v3, :cond_25

    .line 262174
    .line 262175
    sget-object v2, Lf28/n0;->a:[I

    .line 262176
    .line 262177
    invoke-static {v0, v2, v2, v1}, Li28/n;->w(I[I[I[I)I

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    sget-object v3, Lf28/n0;->a:[I

    .line 262182
    .line 262183
    invoke-static {v0, v3, v2, v1}, Li28/n;->w(I[I[I[I)I

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    new-instance v0, Lf28/o0;

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lf28/o0;-><init>([I)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/e;
    .registers 9

    iget-object v0, p0, Lf28/o0;->f:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Li28/n;->r(I[I)Z

    move-result v2

    if-nez v2, :cond_8c

    invoke-static {v1, v0}, Li28/n;->q(I[I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_8c

    :cond_12
    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v4, v1, [I

    new-array v5, v1, [I

    invoke-static {v0, v2}, Lf28/n0;->e([I[I)V

    invoke-static {v2, v0, v2}, Lf28/n0;->b([I[I[I)V

    const/4 v6, 0x2

    invoke-static {v6, v2, v3}, Lf28/n0;->f(I[I[I)V

    invoke-static {v3, v2, v3}, Lf28/n0;->b([I[I[I)V

    invoke-static {v3, v3}, Lf28/n0;->e([I[I)V

    invoke-static {v3, v0, v3}, Lf28/n0;->b([I[I[I)V

    const/4 v7, 0x5

    invoke-static {v7, v3, v4}, Lf28/n0;->f(I[I[I)V

    invoke-static {v4, v3, v4}, Lf28/n0;->b([I[I[I)V

    invoke-static {v7, v4, v5}, Lf28/n0;->f(I[I[I)V

    invoke-static {v5, v3, v5}, Lf28/n0;->b([I[I[I)V

    const/16 v7, 0xf

    invoke-static {v7, v5, v3}, Lf28/n0;->f(I[I[I)V

    invoke-static {v3, v5, v3}, Lf28/n0;->b([I[I[I)V

    invoke-static {v6, v3, v4}, Lf28/n0;->f(I[I[I)V

    invoke-static {v2, v4, v2}, Lf28/n0;->b([I[I[I)V

    const/16 v6, 0x1c

    invoke-static {v6, v4, v4}, Lf28/n0;->f(I[I[I)V

    invoke-static {v3, v4, v3}, Lf28/n0;->b([I[I[I)V

    const/16 v6, 0x3c

    invoke-static {v6, v3, v4}, Lf28/n0;->f(I[I[I)V

    invoke-static {v4, v3, v4}, Lf28/n0;->b([I[I[I)V

    const/16 v6, 0x78

    invoke-static {v6, v4, v3}, Lf28/n0;->f(I[I[I)V

    invoke-static {v3, v4, v3}, Lf28/n0;->b([I[I[I)V

    invoke-static {v7, v3, v3}, Lf28/n0;->f(I[I[I)V

    invoke-static {v3, v5, v3}, Lf28/n0;->b([I[I[I)V

    const/16 v4, 0x21

    invoke-static {v4, v3, v3}, Lf28/n0;->f(I[I[I)V

    invoke-static {v3, v2, v3}, Lf28/n0;->b([I[I[I)V

    const/16 v4, 0x40

    invoke-static {v4, v3, v3}, Lf28/n0;->f(I[I[I)V

    invoke-static {v3, v0, v3}, Lf28/n0;->b([I[I[I)V

    const/16 v4, 0x1e

    invoke-static {v4, v3, v2}, Lf28/n0;->f(I[I[I)V

    invoke-static {v2, v3}, Lf28/n0;->e([I[I)V

    invoke-static {v1, v0, v3}, Li28/n;->i(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v0, Lf28/o0;

    invoke-direct {v0, v2}, Lf28/o0;-><init>([I)V

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return-object v0

    :cond_8c
    :goto_8c
    return-object p0
.end method

.method public final n()Lorg/bouncycastle/math/ec/e;
    .registers 3

    sget v0, Li28/n;->a:I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/o0;->f:[I

    invoke-static {v1, v0}, Lf28/n0;->e([I[I)V

    new-instance v1, Lf28/o0;

    invoke-direct {v1, v0}, Lf28/o0;-><init>([I)V

    return-object v1
.end method

.method public final q(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;
    .registers 4

    sget v0, Li28/n;->a:I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iget-object v1, p0, Lf28/o0;->f:[I

    check-cast p1, Lf28/o0;

    iget-object p1, p1, Lf28/o0;->f:[I

    invoke-static {v1, p1, v0}, Lf28/n0;->g([I[I[I)V

    new-instance p1, Lf28/o0;

    invoke-direct {p1, v0}, Lf28/o0;-><init>([I)V

    return-object p1
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf28/o0;->f:[I

    .line 131073
    .line 131074
    sget v1, Li28/n;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    aget v0, v0, v1

    .line 131078
    .line 131079
    const/4 v2, 0x1

    .line 131080
    and-int/2addr v0, v2

    .line 131081
    if-ne v0, v2, :cond_c

    .line 131082
    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final s()Ljava/math/BigInteger;
    .registers 3

    const/16 v0, 0xc

    iget-object v1, p0, Lf28/o0;->f:[I

    invoke-static {v0, v1}, Li28/n;->A(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
