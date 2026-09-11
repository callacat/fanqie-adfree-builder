.class public final Lzz5/x6$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6$e;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lzz5/x6$e;


# direct methods
.method public constructor <init>(Lzz5/x6$e;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/x6$e$b;->b:Lzz5/x6$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/x6$e$b;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "fetchSafeTaskModel, doFinally, + scene: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Lzz5/x6$e$b;->b:Lzz5/x6$e;

    .line 393226
    .line 393227
    iget-object v2, v2, Lzz5/x6$e;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v2, ",taskListMap.size: "

    .line 393233
    .line 393234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, p0, Lzz5/x6$e$b;->b:Lzz5/x6$e;

    .line 393238
    .line 393239
    iget-object v2, v2, Lzz5/x6$e;->c:Li06/n;

    .line 393240
    .line 393241
    iget-object v2, v2, Li06/n;->q:Ljava/util/Map;

    .line 393242
    .line 393243
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 393246
    .line 393247
    .line 393248
    move-result v2

    .line 393249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v2, ",taskListWithoutType.size: "

    .line 393253
    .line 393254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    iget-object v2, p0, Lzz5/x6$e$b;->b:Lzz5/x6$e;

    .line 393258
    .line 393259
    iget-object v2, v2, Lzz5/x6$e;->c:Li06/n;

    .line 393260
    .line 393261
    iget-object v2, v2, Li06/n;->b:Ljava/util/List;

    .line 393262
    .line 393263
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393264
    .line 393265
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const/4 v2, 0x0

    .line 393277
    new-array v3, v2, [Ljava/lang/Object;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    const-string v4, "growth"

    .line 393284
    .line 393285
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lzz5/x6$e$b;->a:Lio/reactivex/SingleEmitter;

    .line 393289
    .line 393290
    iget-object v1, p0, Lzz5/x6$e$b;->b:Lzz5/x6$e;

    .line 393291
    .line 393292
    iget-object v1, v1, Lzz5/x6$e;->c:Li06/n;

    .line 393293
    .line 393294
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->forceRequestTaskListOpt:Z

    .line 393307
    .line 393308
    if-nez v0, :cond_69

    .line 393309
    .line 393310
    iget-object v0, p0, Lzz5/x6$e$b;->b:Lzz5/x6$e;

    .line 393311
    .line 393312
    iget-object v0, v0, Lzz5/x6$e;->d:Lzz5/x6;

    .line 393313
    .line 393314
    iget-object v0, v0, Lzz5/x6;->g:Lio/reactivex/disposables/Disposable;

    .line 393315
    .line 393316
    if-eqz v0, :cond_69

    .line 393317
    .line 393318
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lzz5/x6$e$b;->b:Lzz5/x6$e;

    .line 393322
    .line 393323
    iget-object v1, v0, Lzz5/x6$e;->d:Lzz5/x6;

    .line 393324
    .line 393325
    iget-object v0, v0, Lzz5/x6$e;->c:Li06/n;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393331
    .line 393332
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->doCheckRunInMainThread()V

    .line 393337
    .line 393338
    .line 393339
    iget-object v3, v1, Lzz5/x6;->h:Ljava/util/ArrayList;

    .line 393340
    .line 393341
    if-eqz v3, :cond_9f

    .line 393342
    .line 393343
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    iget-object v5, v1, Lzz5/x6;->h:Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v6

    .line 393357
    if-eqz v6, :cond_99

    .line 393358
    .line 393359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    check-cast v6, Loy5/c;

    .line 393364
    .line 393365
    invoke-interface {v6, v0}, Loy5/c;->a(Li06/n;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_89

    .line 393369
    :cond_99
    iget-object v0, v1, Lzz5/x6;->h:Ljava/util/ArrayList;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v3, 0x0

    .line 393376
    :goto_a0
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 393377
    .line 393378
    const/4 v1, 0x2

    .line 393379
    new-array v1, v1, [Ljava/lang/Object;

    .line 393380
    .line 393381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v3

    .line 393385
    aput-object v3, v1, v2

    .line 393386
    .line 393387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    const/4 v3, 0x1

    .line 393396
    aput-object v2, v1, v3

    .line 393397
    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    const-string v2, "notifyTaskListUpdateResult, size= %d, thread= %s"

    .line 393403
    .line 393404
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    return-void
.end method
