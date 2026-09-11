.class public final synthetic Lun6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/y;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lun6/y;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lun6/y;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lun6/y;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3d

    .line 17039373
    :cond_d
    new-instance p1, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/FollowRelativeType;->Topic:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039381
    .line 17039382
    iput-object v2, p1, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    sget-object v2, Lcom/dragon/read/rpc/model/FollowActionType;->UnFollow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17039390
    .line 17039391
    :goto_1f
    iput-object v2, p1, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    new-instance v2, Lun6/z;

    .line 17039414
    .line 17039415
    invoke-direct {v2, v0, v1}, Lun6/z;-><init>(Ljava/lang/String;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method
