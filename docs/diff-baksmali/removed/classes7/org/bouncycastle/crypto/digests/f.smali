.class public final Lorg/bouncycastle/crypto/digests/f;
.super Lorg/bouncycastle/crypto/digests/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6023

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/a;-><init>(Lorg/bouncycastle/crypto/digests/a;)V

    return-void
.end method


# virtual methods
.method public final copy()Ld38/e;
    .registers 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/f;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/f;-><init>(Lorg/bouncycastle/crypto/digests/f;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a;->f()V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->e:J

    invoke-static {v0, v1, p2, p1}, Ld38/f;->f(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, v2, p1}, Ld38/f;->f(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, v2, p1}, Ld38/f;->f(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, v2, p1}, Ld38/f;->f(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, v2, p1}, Ld38/f;->f(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, v2, p1}, Ld38/f;->f(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, v2, p1}, Ld38/f;->f(JI[B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p2, p1}, Ld38/f;->f(JI[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/f;->h()V

    const/16 p1, 0x40

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final getDigestSize()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public final h()V
    .registers 3

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/a;->h()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    return-void
.end method

.method public final reset(Ld38/e;)V
    .registers 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/f;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/a;->e(Lorg/bouncycastle/crypto/digests/a;)V

    return-void
.end method
