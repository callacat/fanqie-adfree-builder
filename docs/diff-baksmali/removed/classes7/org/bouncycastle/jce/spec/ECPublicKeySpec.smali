.class public Lorg/bouncycastle/jce/spec/ECPublicKeySpec;
.super Lc28/a;
.source "SourceFile"


# instance fields
.field private q:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .registers 3

    invoke-direct {p0, p2}, Lc28/a;-><init>(Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    :cond_d
    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public getQ()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-object v0
.end method
