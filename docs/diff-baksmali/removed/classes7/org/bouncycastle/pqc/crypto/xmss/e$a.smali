.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/e$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa693e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->d:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a()Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->b:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a()Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lorg/bouncycastle/pqc/crypto/xmss/e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->c:J

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/e$a;->a()Lorg/bouncycastle/pqc/crypto/xmss/e$a;

    move-result-object p1

    return-object p1
.end method
