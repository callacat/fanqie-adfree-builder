.class public final synthetic Lvp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lvp6/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final synthetic c:Lcom/dragon/read/novelvideo/SimpleVideoView;


# direct methods
.method public synthetic constructor <init>(Lvp6/e;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/novelvideo/SimpleVideoView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6/c;->a:Lvp6/e;

    iput-object p2, p0, Lvp6/c;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    iput-object p3, p0, Lvp6/c;->c:Lcom/dragon/read/novelvideo/SimpleVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lvp6/c;->a:Lvp6/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lvp6/c;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393219
    .line 393220
    iget-object v2, p0, Lvp6/c;->c:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393221
    .line 393222
    iget-object v3, v0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    new-array v5, v4, [Ljava/lang/Object;

    .line 393226
    .line 393227
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    const-string v6, "updatePlay subscribe"

    .line 393232
    .line 393233
    const-string v7, "deliver"

    .line 393234
    .line 393235
    invoke-static {v7, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393239
    .line 393240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 393244
    .line 393245
    const/4 v5, 0x1

    .line 393246
    if-eqz v3, :cond_29

    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    if-nez v3, :cond_27

    .line 393253
    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 393258
    :goto_2a
    const/4 v6, 0x0

    .line 393259
    const-string v8, ""

    .line 393260
    .line 393261
    if-eqz v3, :cond_50

    .line 393262
    .line 393263
    iget-object v3, v0, Lvp6/e;->c:Llv5/k;

    .line 393264
    .line 393265
    if-nez v3, :cond_37

    .line 393266
    .line 393267
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    move-object v3, v6

    .line 393271
    :cond_37
    invoke-virtual {v3, v6}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v3, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 393275
    .line 393276
    invoke-direct {v3}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v3, v0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393283
    .line 393284
    new-array v9, v4, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    const-string v10, "handlePlay: videoModel is null"

    .line 393291
    .line 393292
    invoke-static {v7, v3, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_6b

    .line 393296
    :cond_50
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393297
    .line 393298
    iget-object v7, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393299
    .line 393300
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-interface {v3, v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    iget-object v7, v0, Lvp6/e;->c:Llv5/k;

    .line 393313
    .line 393314
    if-nez v7, :cond_68

    .line 393315
    .line 393316
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    move-object v7, v6

    .line 393320
    :cond_68
    invoke-virtual {v7, v3}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    iget-object v3, v0, Lvp6/e;->c:Llv5/k;

    .line 393324
    .line 393325
    if-nez v3, :cond_73

    .line 393326
    .line 393327
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v6, v3

    .line 393332
    :goto_74
    iget-object v3, v6, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393333
    .line 393334
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393338
    .line 393339
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->isPrivate:Z

    .line 393343
    .line 393344
    if-eqz v1, :cond_d0

    .line 393345
    .line 393346
    new-instance v1, Ljava/util/HashMap;

    .line 393347
    .line 393348
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->a:Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;

    .line 393352
    .line 393353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v6

    .line 393360
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->urlHostList:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-static {v6}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    const-string v7, "Cookie"

    .line 393367
    .line 393368
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393372
    .line 393373
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v6

    .line 393377
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getXTTToken()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v6

    .line 393381
    if-eqz v6, :cond_af

    .line 393382
    .line 393383
    const-string v7, "X-Tt-Token"

    .line 393384
    .line 393385
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v6

    .line 393389
    check-cast v6, Ljava/lang/String;

    .line 393390
    .line 393391
    :cond_af
    invoke-virtual {v3, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setCustomHeaders(Ljava/util/Map;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393395
    .line 393396
    .line 393397
    const/16 v3, 0x45d

    .line 393398
    .line 393399
    invoke-static {v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 393400
    .line 393401
    .line 393402
    iget-boolean v3, v0, Lvp6/e;->h:Z

    .line 393403
    .line 393404
    if-nez v3, :cond_c7

    .line 393405
    .line 393406
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v3

    .line 393410
    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 393411
    .line 393412
    .line 393413
    iput-boolean v5, v0, Lvp6/e;->h:Z

    .line 393414
    .line 393415
    :cond_c7
    new-instance v0, Lvp6/f;

    .line 393416
    .line 393417
    invoke-direct {v0, v1}, Lvp6/f;-><init>(Ljava/util/HashMap;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 393421
    .line 393422
    .line 393423
    goto :goto_d3

    .line 393424
    :cond_d0
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393425
    .line 393426
    .line 393427
    :goto_d3
    new-instance v0, Lxt7/e;

    .line 393428
    .line 393429
    const/16 v1, 0xfa0

    .line 393430
    .line 393431
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v2, v4}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 393438
    .line 393439
    .line 393440
    return-void
.end method
