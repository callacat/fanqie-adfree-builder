.class public final Lzz5/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Li06/n;",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    check-cast p1, Li06/n;

    .line 16973825
    .line 16973826
    const/16 v0, 0x9

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_17

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->u()Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-nez v0, :cond_18

    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :cond_18
    return-object p1
.end method
