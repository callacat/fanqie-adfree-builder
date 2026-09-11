.class public abstract Lorg/bouncycastle/math/ec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2d

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_2d

    .line 33816589
    :cond_d
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/b;->b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-lez v0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1c

    .line 33816600
    :cond_18
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    :goto_1c
    sget p2, Lorg/bouncycastle/math/ec/c;->a:I

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isValidPartial()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_25

    .line 33816611
    .line 33816612
    return-object p1

    .line 33816613
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816614
    .line 33816615
    const-string p2, "Invalid result"

    .line 33816616
    .line 33816617
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p1

    .line 33816621
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

.method public abstract b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
.end method
