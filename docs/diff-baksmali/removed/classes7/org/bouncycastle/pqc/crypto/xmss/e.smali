.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa693d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/e$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->c:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ld38/f;->b(II[B)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v0}, Ld38/f;->f(JI[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Ld38/f;->b(II[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->d:I

    const/16 v2, 0x1c

    invoke-static {v1, v2, v0}, Ld38/f;->b(II[B)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/e;->c:I

    return v0
.end method
