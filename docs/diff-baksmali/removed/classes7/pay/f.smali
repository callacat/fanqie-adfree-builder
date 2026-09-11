.class public final Lpay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/k8;

.field public final synthetic b:Lpay/PayManager$z;


# direct methods
.method public constructor <init>(Lpay/PayManager$z;Lcom/dragon/read/util/k8;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/f;->b:Lpay/PayManager$z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpay/f;->a:Lcom/dragon/read/util/k8;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    instance-of p1, p1, Lcom/dragon/read/base/http/exception/ControllableException;

    .line 16973827
    .line 16973828
    if-nez p1, :cond_18

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lpay/f;->b:Lpay/PayManager$z;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lpay/PayManager$z;->d:Lpay/PayManager;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lpay/f;->a:Lcom/dragon/read/util/k8;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/util/k8;->b:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    const v1, 0x186f6

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0}, Lpay/PayManager$e0;->e(ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method
