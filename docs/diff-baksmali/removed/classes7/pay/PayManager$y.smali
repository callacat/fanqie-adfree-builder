.class public final Lpay/PayManager$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->startPayment(Landroid/content/Context;Lpay/PayManager$d0;Ljava/lang/String;Lpay/PayManager$c0;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lco3/b;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lco3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpay/PayManager$d0;

.field public final synthetic b:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Lpay/PayManager$d0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/PayManager$y;->b:Lpay/PayManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpay/PayManager$y;->a:Lpay/PayManager$d0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lco3/b;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lpay/PayManager$y;->b:Lpay/PayManager;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpay/PayManager$y;->a:Lpay/PayManager$d0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lpay/PayManager$d0;->j:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lpay/PayManager;->checkOrderStatus(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lio/reactivex/Single;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    new-instance v0, Lpay/c;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lpay/c;-><init>(Lpay/PayManager$y;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method
