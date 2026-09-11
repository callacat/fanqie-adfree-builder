.class public Lorg/bouncycastle/crypto/DataLengthException;
.super Lorg/bouncycastle/crypto/RuntimeCryptoException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5fc4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/RuntimeCryptoException;-><init>(Ljava/lang/String;)V

    return-void
.end method
