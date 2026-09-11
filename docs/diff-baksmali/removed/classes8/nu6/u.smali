.class public final synthetic Lnu6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/u;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    iput-object p2, p0, Lnu6/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lnu6/u;->a:Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lnu6/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->F:I

    .line 393221
    .line 393222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393223
    .line 393224
    invoke-virtual {v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->Pg(Ljava/lang/Boolean;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393228
    .line 393229
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393230
    .line 393231
    check-cast v1, Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v2, v2, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393234
    .line 393235
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/CommunityFeedFragment;->D:Lnu6/f1;

    .line 393238
    .line 393239
    iget-object v1, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->tag:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v2, v0, Lnu6/f1;->e:Ljava/util/Map;

    .line 393244
    .line 393245
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 393246
    .line 393247
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    check-cast v1, Lou6/a;

    .line 393252
    .line 393253
    const/4 v2, 0x1

    .line 393254
    const/4 v3, 0x0

    .line 393255
    if-eqz v1, :cond_76

    .line 393256
    .line 393257
    iget-object v4, v0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v4, v1, Lou6/a;->c:Ljava/util/Set;

    .line 393263
    .line 393264
    if-eqz v4, :cond_37

    .line 393265
    .line 393266
    iget-object v5, v0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 393267
    .line 393268
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    iget v4, v1, Lou6/a;->d:I

    .line 393272
    .line 393273
    invoke-virtual {v0, v4}, Lnu6/f1;->j(I)V

    .line 393274
    .line 393275
    .line 393276
    iget v4, v1, Lou6/a;->e:I

    .line 393277
    .line 393278
    iput v4, v0, Lnu6/f1;->r:I

    .line 393279
    .line 393280
    iget-object v4, v1, Lou6/a;->f:Lnu6/i1;

    .line 393281
    .line 393282
    iput-object v4, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393283
    .line 393284
    iget-object v4, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393285
    .line 393286
    iget-object v5, v1, Lou6/a;->a:Ljava/util/List;

    .line 393287
    .line 393288
    iget-object v6, v1, Lou6/a;->b:Landroid/os/Parcelable;

    .line 393289
    .line 393290
    invoke-interface {v4, v5, v6}, Lcom/dragon/read/story/impl/tab/page/feed/a;->h(Ljava/util/List;Landroid/os/Parcelable;)V

    .line 393291
    .line 393292
    .line 393293
    iget-boolean v4, v1, Lou6/a;->g:Z

    .line 393294
    .line 393295
    if-nez v4, :cond_d1

    .line 393296
    .line 393297
    iget-object v4, v1, Lou6/a;->f:Lnu6/i1;

    .line 393298
    .line 393299
    if-eqz v4, :cond_5b

    .line 393300
    .line 393301
    iget-boolean v4, v4, Lnu6/i1;->b:Z

    .line 393302
    .line 393303
    if-nez v4, :cond_5b

    .line 393304
    .line 393305
    const/4 v4, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v4, 0x0

    .line 393308
    :goto_5c
    if-eqz v4, :cond_d1

    .line 393309
    .line 393310
    iget-object v1, v1, Lou6/a;->a:Ljava/util/List;

    .line 393311
    .line 393312
    check-cast v1, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393315
    .line 393316
    .line 393317
    move-result v1

    .line 393318
    const/16 v4, 0x14

    .line 393319
    .line 393320
    if-le v1, v4, :cond_70

    .line 393321
    .line 393322
    iget-object v0, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393323
    .line 393324
    invoke-interface {v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/a;->f(Z)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_d1

    .line 393328
    :cond_70
    iget-object v0, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393329
    .line 393330
    invoke-interface {v0, v3}, Lcom/dragon/read/story/impl/tab/page/feed/a;->f(Z)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_d1

    .line 393334
    :cond_76
    iget-object v1, v0, Lnu6/f1;->d:Ljava/util/HashSet;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v3}, Lnu6/f1;->j(I)V

    .line 393340
    .line 393341
    .line 393342
    iget v1, v0, Lnu6/f1;->q:I

    .line 393343
    .line 393344
    iput v1, v0, Lnu6/f1;->r:I

    .line 393345
    .line 393346
    add-int/2addr v1, v2

    .line 393347
    iput v1, v0, Lnu6/f1;->q:I

    .line 393348
    .line 393349
    const/4 v1, 0x0

    .line 393350
    iput-object v1, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 393351
    .line 393352
    const/4 v4, 0x3

    .line 393353
    invoke-virtual {v0, v4}, Lnu6/f1;->j(I)V

    .line 393354
    .line 393355
    .line 393356
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v4

    .line 393360
    if-nez v4, :cond_9e

    .line 393361
    .line 393362
    const/4 v1, 0x4

    .line 393363
    invoke-virtual {v0, v1}, Lnu6/f1;->j(I)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v0, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 393367
    .line 393368
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393369
    .line 393370
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/tab/page/feed/a;->g(Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_d1

    .line 393374
    :cond_9e
    sget-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393375
    .line 393376
    iget-object v5, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393377
    .line 393378
    iput-object v1, v5, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->hotFeedId:Ljava/lang/String;

    .line 393379
    .line 393380
    iput-object v4, v5, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 393381
    .line 393382
    iput v3, v5, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->offset:I

    .line 393383
    .line 393384
    sget-object v1, Lnu6/j1;->a:Lnu6/j1;

    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    invoke-static {}, Lnu6/j1;->a()Z

    .line 393390
    .line 393391
    .line 393392
    move-result v1

    .line 393393
    xor-int/2addr v1, v2

    .line 393394
    iput-boolean v1, v5, Lcom/dragon/read/rpc/model/GetFeedViewRequest;->noStoryTask:Z

    .line 393395
    .line 393396
    iget-object v1, v0, Lnu6/f1;->o:Lcom/dragon/read/rpc/model/GetFeedViewRequest;

    .line 393397
    .line 393398
    invoke-virtual {v0, v1}, Lnu6/f1;->h(Lcom/dragon/read/rpc/model/GetFeedViewRequest;)Lio/reactivex/Single;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    new-instance v2, Lnu6/a1;

    .line 393403
    .line 393404
    invoke-direct {v2, v0, v4}, Lnu6/a1;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 393405
    .line 393406
    .line 393407
    new-instance v3, Lnu6/b1;

    .line 393408
    .line 393409
    invoke-direct {v3, v2}, Lnu6/b1;-><init>(Lnu6/a1;)V

    .line 393410
    .line 393411
    .line 393412
    new-instance v2, Lnu6/c1;

    .line 393413
    .line 393414
    invoke-direct {v2, v0, v4}, Lnu6/c1;-><init>(Lnu6/f1;Lcom/dragon/read/rpc/model/ClientReqType;)V

    .line 393415
    .line 393416
    .line 393417
    new-instance v0, Lnu6/d1;

    .line 393418
    .line 393419
    invoke-direct {v0, v2}, Lnu6/d1;-><init>(Lnu6/c1;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    :goto_d1
    return-void
.end method
