.class public final Lxx4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9555d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final a4()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lt53/d;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final d4(Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lth4/l$a;->a:I

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->F()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
