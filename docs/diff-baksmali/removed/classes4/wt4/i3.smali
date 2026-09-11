.class public final Lwt4/i3;
.super Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VideoOriginBook;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;Lcom/dragon/read/rpc/model/VideoOriginBook;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwt4/i3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwt4/i3;->b:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleDraweeControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lwt4/i3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;

    .line 33751041
    .line 33751042
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lwt4/i3;->b:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 33751045
    .line 33751046
    if-eq p2, v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    const/4 p2, 0x0

    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->e(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33751054
    .line 33751055
    const p2, 0x7f0219e2

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
