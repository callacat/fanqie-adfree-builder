.class public final Lorg/bouncycastle/math/ec/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/o;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lorg/bouncycastle/math/ec/ECPoint;

.field public d:[Lorg/bouncycastle/math/ec/ECPoint;

.field public e:Lorg/bouncycastle/math/ec/ECPoint;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/u;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/math/ec/u;->b:I

    iput v0, p0, Lorg/bouncycastle/math/ec/u;->f:I

    return-void
.end method
