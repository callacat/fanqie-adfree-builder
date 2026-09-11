.class public final Lorg/bouncycastle/crypto/digests/e;
.super Lorg/bouncycastle/crypto/digests/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6021

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/a;-><init>(Lorg/bouncycastle/crypto/digests/a;)V

    return-void
.end method


# virtual methods
.method public final copy()Ld38/e;
    .registers 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/e;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/e;-><init>(Lorg/bouncycastle/crypto/digests/e;)V

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p2, p1}, Ld38/f;->f(JI[B)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/e;->h()V

    const/16 p1, 0x30

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public final getDigestSize()I
    .registers 2

    const/16 v0, 0x30

    return v0
.end method

.method public final h()V
    .registers 3

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/a;->h()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/a;->l:J

    return-void
.end method

.method public final reset(Ld38/e;)V
    .registers 2

    check-cast p1, Lorg/bouncycastle/crypto/digests/e;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/a;->e(Lorg/bouncycastle/crypto/digests/a;)V

    return-void
.end method
