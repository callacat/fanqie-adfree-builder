.class public final synthetic Lwt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Lwt4/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/g;->b:Lwt4/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lwt4/g;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lwt4/g;->b:Lwt4/q0;

    .line 50659331
    .line 50659332
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 50659333
    .line 50659334
    check-cast p2, Ljava/util/List;

    .line 50659335
    .line 50659336
    check-cast p3, Ljava/lang/Boolean;

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 50659345
    .line 50659346
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 50659347
    .line 50659348
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    check-cast p3, Lwt4/z0;

    .line 50659353
    .line 50659354
    iget-object v2, p1, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {v2, v1}, Lwt4/z0;->a(Ljava/lang/String;Lwt4/q0;)Lio/reactivex/Single;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-virtual {p3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {p3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    new-instance v2, Lwt4/p;

    .line 50659380
    .line 50659381
    invoke-direct {v2, v0, v1, p1}, Lwt4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v0, Lwt4/q;

    .line 50659385
    .line 50659386
    invoke-direct {v0, v2}, Lwt4/q;-><init>(Lwt4/p;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance v1, Lwt4/r;

    .line 50659390
    .line 50659391
    invoke-direct {v1, p1}, Lwt4/r;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p1, Lwt4/s;

    .line 50659395
    .line 50659396
    invoke-direct {p1, v1}, Lwt4/s;-><init>(Lwt4/r;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p3, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659407
    .line 50659408
    return-object p1
.end method
