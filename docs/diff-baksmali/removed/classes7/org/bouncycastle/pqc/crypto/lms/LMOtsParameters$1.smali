.class final Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
