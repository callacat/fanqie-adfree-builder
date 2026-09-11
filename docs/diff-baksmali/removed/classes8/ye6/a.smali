.class public abstract Lye6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lye6/t0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public f(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lye6/t0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lye6/t0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getGroupInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lye6/t0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method
