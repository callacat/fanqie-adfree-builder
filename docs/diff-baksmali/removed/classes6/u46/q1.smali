.class public final synthetic Lu46/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu46/r1;

.field public final synthetic b:Lcom/dragon/reader/lib/model/k;


# direct methods
.method public synthetic constructor <init>(Lu46/r1;Lcom/dragon/reader/lib/model/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/q1;->a:Lu46/r1;

    iput-object p2, p0, Lu46/q1;->b:Lcom/dragon/reader/lib/model/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lu46/q1;->a:Lu46/r1;

    .line 393217
    .line 393218
    iget-object v1, p0, Lu46/q1;->b:Lcom/dragon/reader/lib/model/k;

    .line 393219
    .line 393220
    sget-object v2, Lob3/d2;->a:Lob3/d2;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-boolean v2, Lob3/d2;->d:Z

    .line 393226
    .line 393227
    if-eqz v2, :cond_11

    .line 393228
    .line 393229
    sget-boolean v2, Lob3/d2;->c:Z

    .line 393230
    .line 393231
    if-eqz v2, :cond_b9

    .line 393232
    .line 393233
    :cond_11
    iget-object v2, v0, Lu46/r1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    .line 393235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string/jumbo v4, "\u7ae0\u8282\u6392\u7248\u5b8c\u6210\uff0c\u8bf7\u6c42\u70ed\u95e8\u5212\u7ebf chapterId:"

    .line 393238
    .line 393239
    .line 393240
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v4, v1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x0

    .line 393253
    new-array v5, v4, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    const-string v6, "experience"

    .line 393260
    .line 393261
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, v0, Lu46/r1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    iget-object v1, v1, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    .line 393274
    .line 393275
    if-eqz v1, :cond_b9

    .line 393276
    .line 393277
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_4c

    .line 393290
    .line 393291
    goto :goto_b9

    .line 393292
    :cond_4c
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    check-cast v3, Ljava/util/List;

    .line 393299
    .line 393300
    if-eqz v3, :cond_7c

    .line 393301
    .line 393302
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    const/4 v7, 0x1

    .line 393307
    if-eqz v5, :cond_5e

    .line 393308
    .line 393309
    goto :goto_78

    .line 393310
    :cond_5e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    :cond_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    if-eqz v5, :cond_78

    .line 393319
    .line 393320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    check-cast v5, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 393325
    .line 393326
    iget-object v5, v5, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    if-eqz v5, :cond_62

    .line 393333
    .line 393334
    const/4 v3, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v3, 0x0

    .line 393337
    :goto_79
    if-ne v3, v7, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v7, 0x0

    .line 393341
    :goto_7d
    if-eqz v7, :cond_8e

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393344
    .line 393345
    new-array v1, v4, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    const-string/jumbo v2, "\u70ed\u95e8\u5212\u7ebf(\u7ae0\u8282\u7ef4\u5ea6) \u5df2\u5b58\u5728\u70ed\u95e8\u5212\u7ebf, \u8df3\u8fc7"

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_b9

    .line 393358
    :cond_8e
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/reader/bookmark/hotline/h;->j1(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    new-instance v3, Lx46/d0;

    .line 393379
    .line 393380
    invoke-direct {v3, v0, v1}, Lx46/d0;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    new-instance v1, Lx46/e0;

    .line 393384
    .line 393385
    invoke-direct {v1, v3}, Lx46/e0;-><init>(Lx46/d0;)V

    .line 393386
    .line 393387
    .line 393388
    new-instance v3, Lx46/f0;

    .line 393389
    .line 393390
    invoke-direct {v3, v0}, Lx46/f0;-><init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v0, Lx46/g0;

    .line 393394
    .line 393395
    invoke-direct {v0, v3}, Lx46/g0;-><init>(Lx46/f0;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    return-void
.end method
