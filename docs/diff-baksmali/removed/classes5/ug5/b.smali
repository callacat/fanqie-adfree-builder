.class public final synthetic Lug5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lug5/h$a;

.field public final synthetic b:Lqv0/y5;

.field public final synthetic c:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lug5/h$a;Lqv0/y5;Lio/reactivex/subjects/PublishSubject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug5/b;->a:Lug5/h$a;

    iput-object p2, p0, Lug5/b;->b:Lqv0/y5;

    iput-object p3, p0, Lug5/b;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lug5/b;->a:Lug5/h$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lug5/b;->b:Lqv0/y5;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lug5/b;->c:Lio/reactivex/subjects/PublishSubject;

    .line 17039365
    .line 17039366
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    sget-object p1, Lug5/h;->a:Lug5/h;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lug5/h$a;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lcom/bytedance/kmp/reading/rpc/a2;->h(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/y5;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039382
    .line 17039383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v3, ""

    .line 17039388
    .line 17039389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v1, Lug5/d;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v2, v0}, Lug5/d;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v3, Lug5/e;

    .line 17039402
    .line 17039403
    invoke-direct {v3, v1}, Lug5/e;-><init>(Lug5/d;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v1, Lug5/f;

    .line 17039407
    .line 17039408
    invoke-direct {v1, v2, v0}, Lug5/f;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance v0, Lug5/g;

    .line 17039412
    .line 17039413
    invoke-direct {v0, v1}, Lug5/g;-><init>(Lug5/f;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method
