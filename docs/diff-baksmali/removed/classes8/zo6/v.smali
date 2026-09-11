.class public final synthetic Lzo6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final synthetic c:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/novelvideo/SimpleVideoView;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/v;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    iput-object p2, p0, Lzo6/v;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    iput-object p3, p0, Lzo6/v;->c:Lcom/dragon/read/novelvideo/SimpleVideoView;

    iput p4, p0, Lzo6/v;->d:I

    iput p5, p0, Lzo6/v;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lzo6/v;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lzo6/v;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393219
    .line 393220
    iget-object v2, p0, Lzo6/v;->c:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393221
    .line 393222
    iget v3, p0, Lzo6/v;->d:I

    .line 393223
    .line 393224
    iget v4, p0, Lzo6/v;->e:I

    .line 393225
    .line 393226
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    const/4 v6, 0x0

    .line 393229
    new-array v7, v6, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    const-string v8, "updatePlay subscribe"

    .line 393236
    .line 393237
    const-string v9, "deliver"

    .line 393238
    .line 393239
    invoke-static {v9, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393243
    .line 393244
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 393248
    .line 393249
    const/4 v7, 0x1

    .line 393250
    if-eqz v5, :cond_2d

    .line 393251
    .line 393252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    if-nez v5, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2d

    .line 393259
    :cond_2b
    const/4 v5, 0x0

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 393262
    :goto_2e
    const/4 v8, 0x0

    .line 393263
    const-string v10, ""

    .line 393264
    .line 393265
    if-eqz v5, :cond_54

    .line 393266
    .line 393267
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 393268
    .line 393269
    if-nez v5, :cond_3b

    .line 393270
    .line 393271
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    move-object v5, v8

    .line 393275
    :cond_3b
    invoke-virtual {v5, v8}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 393276
    .line 393277
    .line 393278
    new-instance v5, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 393279
    .line 393280
    invoke-direct {v5}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v2, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    .line 393288
    new-array v11, v6, [Ljava/lang/Object;

    .line 393289
    .line 393290
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    const-string v12, "handlePlay: videoModel is null"

    .line 393295
    .line 393296
    invoke-static {v9, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_6f

    .line 393300
    :cond_54
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 393301
    .line 393302
    iget-object v9, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393303
    .line 393304
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 393308
    .line 393309
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v5, v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    iget-object v9, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 393317
    .line 393318
    if-nez v9, :cond_6c

    .line 393319
    .line 393320
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    move-object v9, v8

    .line 393324
    :cond_6c
    invoke-virtual {v9, v5}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    iget-object v5, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->v:Llv5/k;

    .line 393328
    .line 393329
    if-nez v5, :cond_77

    .line 393330
    .line 393331
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v8, v5

    .line 393336
    :goto_78
    iget-object v5, v8, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393337
    .line 393338
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 393342
    .line 393343
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcVideo;->isPrivate:Z

    .line 393347
    .line 393348
    if-eqz v1, :cond_d4

    .line 393349
    .line 393350
    new-instance v1, Ljava/util/HashMap;

    .line 393351
    .line 393352
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->a:Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;

    .line 393356
    .line 393357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v8

    .line 393364
    iget-object v8, v8, Lcom/dragon/read/base/ssconfig/template/UrlHostListConfig;->urlHostList:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-static {v8}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v8

    .line 393370
    const-string v9, "Cookie"

    .line 393371
    .line 393372
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393376
    .line 393377
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v8

    .line 393381
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getXTTToken()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v8

    .line 393385
    if-eqz v8, :cond_b3

    .line 393386
    .line 393387
    const-string v9, "X-Tt-Token"

    .line 393388
    .line 393389
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v8

    .line 393393
    check-cast v8, Ljava/lang/String;

    .line 393394
    .line 393395
    :cond_b3
    invoke-virtual {v5, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setCustomHeaders(Ljava/util/Map;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393399
    .line 393400
    .line 393401
    const/16 v5, 0x45d

    .line 393402
    .line 393403
    invoke-static {v5, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 393404
    .line 393405
    .line 393406
    iget-boolean v5, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Y:Z

    .line 393407
    .line 393408
    if-nez v5, :cond_cb

    .line 393409
    .line 393410
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v5

    .line 393414
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    .line 393415
    .line 393416
    .line 393417
    iput-boolean v7, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->Y:Z

    .line 393418
    .line 393419
    :cond_cb
    new-instance v5, Lzo6/q0;

    .line 393420
    .line 393421
    invoke-direct {v5, v1}, Lzo6/q0;-><init>(Ljava/util/HashMap;)V

    .line 393422
    .line 393423
    .line 393424
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 393425
    .line 393426
    .line 393427
    goto :goto_d7

    .line 393428
    :cond_d4
    invoke-virtual {v2, v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393429
    .line 393430
    .line 393431
    :goto_d7
    new-instance v1, Lxt7/e;

    .line 393432
    .line 393433
    const/16 v5, 0xfa0

    .line 393434
    .line 393435
    invoke-direct {v1, v5}, Lxt7/e;-><init>(I)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 393439
    .line 393440
    .line 393441
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;

    .line 393442
    .line 393443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v1

    .line 393450
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoRecBookFirstFrameOpt;->enable:Z

    .line 393451
    .line 393452
    if-eqz v1, :cond_f2

    .line 393453
    .line 393454
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoView;->e()V

    .line 393455
    .line 393456
    .line 393457
    goto :goto_f5

    .line 393458
    :cond_f2
    invoke-virtual {v2, v6}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 393459
    .line 393460
    .line 393461
    :goto_f5
    sub-int/2addr v3, v4

    .line 393462
    iput v3, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 393463
    .line 393464
    return-void
.end method
