.class public final synthetic Lun6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ShareRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ShareRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/x1;->a:Lcom/dragon/read/rpc/model/ShareRequest;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/x1;->a:Lcom/dragon/read/rpc/model/ShareRequest;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getShareInfoRxJava(Lcom/dragon/read/rpc/model/ShareRequest;)Lio/reactivex/Observable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lun6/y1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lun6/y1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v2, Lun6/z1;

    .line 16973844
    .line 16973845
    invoke-direct {v2, p1}, Lun6/z1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
