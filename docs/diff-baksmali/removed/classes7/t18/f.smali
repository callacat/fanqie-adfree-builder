.class public Lt18/f;
.super Lt18/a;
.source "SourceFile"


# instance fields
.field public final parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6144

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .registers 3

    invoke-direct {p0, p1}, Lt18/a;-><init>(Z)V

    if-eqz p2, :cond_8

    iput-object p2, p0, Lt18/f;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
