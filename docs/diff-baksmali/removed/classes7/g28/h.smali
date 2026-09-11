.class public final Lg28/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;

.field public final f:Ljava/math/BigInteger;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6855

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p1, v0}, Lg28/h;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p2, v0}, Lg28/h;->a([Ljava/math/BigInteger;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iput-object v1, p0, Lg28/h;->a:Ljava/math/BigInteger;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, p0, Lg28/h;->b:Ljava/math/BigInteger;

    aget-object p1, p2, v0

    iput-object p1, p0, Lg28/h;->c:Ljava/math/BigInteger;

    aget-object p1, p2, v1

    iput-object p1, p0, Lg28/h;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Lg28/h;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lg28/h;->f:Ljava/math/BigInteger;

    iput p5, p0, Lg28/h;->g:I

    return-void
.end method

.method public static a([Ljava/math/BigInteger;Ljava/lang/String;)V
    .registers 4

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' must consist of exactly 2 (non-null) values"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
