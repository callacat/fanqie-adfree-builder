.class public final synthetic Lz56/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:Lcom/dragon/reader/lib/model/u;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;Lcom/dragon/reader/lib/model/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/c1;->a:Lz56/t1;

    iput-object p2, p0, Lz56/c1;->b:Lcom/dragon/reader/lib/model/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v6, p0, Lz56/c1;->a:Lz56/t1;

    .line 393217
    .line 393218
    iget-object v7, p0, Lz56/c1;->b:Lcom/dragon/reader/lib/model/u;

    .line 393219
    .line 393220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v8, 0x0

    .line 393224
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->isDestroy()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    if-eqz v0, :cond_16

    .line 393236
    .line 393237
    goto :goto_80

    .line 393238
    :cond_16
    sget-object v0, Lt87/b;->F:Lt87/b$a;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "launch"

    .line 393244
    .line 393245
    invoke-static {v0}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v9

    .line 393249
    const/4 v0, 0x1

    .line 393250
    iput-boolean v0, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->f:Z

    .line 393251
    .line 393252
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v2

    .line 393261
    new-instance v10, Li67/f;

    .line 393262
    .line 393263
    move-object v0, v10

    .line 393264
    move-object v1, v9

    .line 393265
    move-object v4, v6

    .line 393266
    move-object v5, v7

    .line 393267
    invoke-direct/range {v0 .. v5}, Li67/f;-><init>(Lt87/b;JLz56/t1;Lcom/dragon/reader/lib/model/u;)V

    .line 393268
    .line 393269
    .line 393270
    sget v0, Lo77/a;->a:I

    .line 393271
    .line 393272
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v0, Lo77/c;->a:Lo77/c;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    sget-object v0, Lo77/c;->b:Lkotlin/Lazy;

    .line 393281
    .line 393282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Landroid/os/Handler;

    .line 393287
    .line 393288
    invoke-virtual {v0, v10}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 393292
    .line 393293
    new-instance v1, Li67/g;

    .line 393294
    .line 393295
    invoke-direct {v1, v6, v9}, Li67/g;-><init>(Lz56/t1;Lt87/b;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    new-instance v2, Li67/h;

    .line 393323
    .line 393324
    invoke-direct {v2, v6, v7, v9}, Li67/h;-><init>(Lz56/t1;Lcom/dragon/reader/lib/model/u;Lt87/b;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v3, Li67/i;

    .line 393328
    .line 393329
    invoke-direct {v3, v6}, Li67/i;-><init>(Lz56/t1;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v4, Li67/j;

    .line 393333
    .line 393334
    invoke-direct {v4, v3}, Li67/j;-><init>(Li67/i;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    .line 393346
    return-object v0
.end method
