.class public final synthetic Lyq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4/b;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    iput-object p2, p0, Lyq4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    iput-object p3, p0, Lyq4/b;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lyq4/b;->a:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;

    .line 393217
    .line 393218
    iget-object v9, p0, Lyq4/b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393219
    .line 393220
    iget-object v10, p0, Lyq4/b;->c:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 393221
    .line 393222
    const/4 v11, 0x0

    .line 393223
    new-array v1, v11, [Ljava/lang/Object;

    .line 393224
    .line 393225
    const-string v2, "deliver"

    .line 393226
    .line 393227
    const-string v3, "LocalCacheStrategy"

    .line 393228
    .line 393229
    const-string v4, "saveData success"

    .line 393230
    .line 393231
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    .line 393233
    .line 393234
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393235
    .line 393236
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393237
    .line 393238
    invoke-virtual {v1, v9}, Lxq4/a;->g(Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/b;->b:Lxq4/a;

    .line 393242
    .line 393243
    new-instance v2, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 393244
    .line 393245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    const-string v4, ""

    .line 393254
    .line 393255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v4

    .line 393262
    sget-object v6, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Local:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 393263
    .line 393264
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;-><init>(Ljava/lang/String;JLcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Lxq4/a;->g(Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->UNCONSUMED_VIDEO_DATA:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 393275
    .line 393276
    const/4 v3, 0x0

    .line 393277
    const/4 v5, 0x0

    .line 393278
    const/4 v6, 0x0

    .line 393279
    const/4 v7, 0x0

    .line 393280
    const/16 v8, 0x74

    .line 393281
    .line 393282
    move-object v4, v10

    .line 393283
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_4f

    .line 393291
    .line 393292
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v1, 0x0

    .line 393296
    :goto_50
    if-eqz v1, :cond_ad

    .line 393297
    .line 393298
    sget-object v2, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->FRAGMENT_INVISIBLE:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 393299
    .line 393300
    if-eq v10, v2, :cond_6b

    .line 393301
    .line 393302
    sget-object v2, Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;->VIDEO_RENDER_START:Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;

    .line 393303
    .line 393304
    if-ne v10, v2, :cond_6c

    .line 393305
    .line 393306
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711$a;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->b:Lkotlin/Lazy;

    .line 393312
    .line 393313
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;

    .line 393318
    .line 393319
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoModelReadOptV711;->enable:Z

    .line 393320
    .line 393321
    if-eqz v2, :cond_6c

    .line 393322
    .line 393323
    :cond_6b
    const/4 v11, 0x1

    .line 393324
    :cond_6c
    if-eqz v11, :cond_82

    .line 393325
    .line 393326
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699$a;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->b:Lkotlin/Lazy;

    .line 393332
    .line 393333
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;

    .line 393338
    .line 393339
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedVideoModelExpireStrategyV699;->enableExtendExpireTime:Z

    .line 393340
    .line 393341
    if-eqz v2, :cond_82

    .line 393342
    .line 393343
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->COLD_START:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 393344
    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 393347
    .line 393348
    :goto_84
    sget-object v3, Lui4/f;->k:Lui4/f$a;

    .line 393349
    .line 393350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v0, v2}, Lui4/f$a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;)Lui4/f;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-interface {v2, v0}, Lyi4/a;->c(Lui4/f;)Lio/reactivex/Observable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    if-eqz v0, :cond_ad

    .line 393375
    .line 393376
    new-instance v2, Lyq4/d;

    .line 393377
    .line 393378
    invoke-direct {v2, v9, v1}, Lyq4/d;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    new-instance v1, Lyq4/e;

    .line 393382
    .line 393383
    invoke-direct {v1, v2}, Lyq4/e;-><init>(Lyq4/d;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    return-void
.end method
