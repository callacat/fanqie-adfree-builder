.class public final Lr76/b;
.super Lg96/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b34c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "ExternalTaskEndMain"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-eqz v0, :cond_bd

    .line 393221
    .line 393222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393223
    .line 393224
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-interface {v2, v3}, Lkc4/r;->d(Landroid/os/Bundle;)V

    .line 393241
    .line 393242
    .line 393243
    sget-object v2, Lyv5/c;->a:Lyv5/c;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {}, Lyv5/c;->a()V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const-string v3, "bookshelf"

    .line 393256
    .line 393257
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 393262
    .line 393263
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->n(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393274
    .line 393275
    .line 393276
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393283
    .line 393284
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393285
    .line 393286
    .line 393287
    move-object v4, v0

    .line 393288
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393289
    .line 393290
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_60

    .line 393295
    .line 393296
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    new-instance v2, Lvw3/r1;

    .line 393304
    .line 393305
    invoke-direct {v2, v3}, Lvw3/r1;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_6f

    .line 393312
    :cond_60
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    invoke-virtual {v5}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v4, v5, v3, v2}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->canShowReaderTips()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    if-eqz v2, :cond_b1

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-class v2, Lcom/dragon/read/reader/u5;

    .line 393342
    .line 393343
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    check-cast v0, Lcom/dragon/read/reader/u5;

    .line 393348
    .line 393349
    if-eqz v0, :cond_b1

    .line 393350
    .line 393351
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->getReaderTipsShowRunnable()Ljava/lang/Runnable;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    const-string/jumbo v3, "\u5f00\u59cb\u52a0\u901f\u8d5a\u91d1\u5e01"

    .line 393360
    .line 393361
    .line 393362
    const/4 v4, 0x0

    .line 393363
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v3, v0, Lcom/dragon/read/reader/u5;->d:Ljava/util/PriorityQueue;

    .line 393367
    .line 393368
    new-instance v5, Lcom/dragon/read/reader/u5$b;

    .line 393369
    .line 393370
    invoke-direct {v5, v2}, Lcom/dragon/read/reader/u5$b;-><init>(Ljava/lang/Runnable;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v3, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, v0, Lcom/dragon/read/reader/u5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393377
    .line 393378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    new-array v2, v4, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const-string v3, "default"

    .line 393387
    .line 393388
    const-string v4, "submit \u5f00\u59cb\u52a0\u901f\u8d5a\u91d1\u5e01"

    .line 393389
    .line 393390
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-interface {v0}, Led4/d;->h0()V

    .line 393398
    .line 393399
    .line 393400
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393401
    .line 393402
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareReaderVipPromotionStrategy()V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    return-void
.end method
