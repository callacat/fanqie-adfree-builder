.class public final Lg28/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Lg28/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6854

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lg28/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg28/g;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lg28/g;->b:Lg28/h;

    return-void
.end method
