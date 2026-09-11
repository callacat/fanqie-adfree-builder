.class public Lorg/bouncycastle/crypto/OutputLengthException;
.super Lorg/bouncycastle/crypto/DataLengthException;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5fd3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "output buffer too short"

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    return-void
.end method
