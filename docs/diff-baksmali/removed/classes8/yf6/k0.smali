.class public final synthetic Lyf6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

.field public final synthetic c:Lyf6/j0;


# direct methods
.method public synthetic constructor <init>(Lyf6/j0;Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyf6/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lyf6/k0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    iput-object p1, p0, Lyf6/k0;->c:Lyf6/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lyf6/k0;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lyf6/k0;->b:Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;

    .line 393221
    .line 393222
    iget-object v3, v0, Lyf6/k0;->c:Lyf6/j0;

    .line 393223
    .line 393224
    sget v4, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->s:I

    .line 393225
    .line 393226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v5, "lynx initialized, call loadUrl, schema="

    .line 393229
    .line 393230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    const/4 v5, 0x0

    .line 393241
    new-array v6, v5, [Ljava/lang/Object;

    .line 393242
    .line 393243
    const-string v7, "deliver"

    .line 393244
    .line 393245
    const-string v8, "IdeaPostForumSlide"

    .line 393246
    .line 393247
    invoke-static {v7, v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v4, v2, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->n:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393251
    .line 393252
    if-nez v4, :cond_2b

    .line 393253
    .line 393254
    invoke-virtual {v2}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->jg()V

    .line 393255
    .line 393256
    .line 393257
    goto/16 :goto_f1

    .line 393258
    .line 393259
    :cond_2b
    new-instance v6, Lyf6/m0;

    .line 393260
    .line 393261
    invoke-direct {v6, v3, v2, v1}, Lyf6/m0;-><init>(Lyf6/j0;Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v9, v2, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 393265
    .line 393266
    if-eqz v9, :cond_3b

    .line 393267
    .line 393268
    iget-object v10, v4, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 393269
    .line 393270
    check-cast v10, Ljava/util/LinkedList;

    .line 393271
    .line 393272
    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    iput-object v6, v2, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 393276
    .line 393277
    const/4 v9, 0x3

    .line 393278
    new-array v10, v9, [Lkotlin/Pair;

    .line 393279
    .line 393280
    iget-object v11, v3, Lyf6/j0;->a:Ljava/lang/String;

    .line 393281
    .line 393282
    const-string v12, "forum_id"

    .line 393283
    .line 393284
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v11

    .line 393288
    aput-object v11, v10, v5

    .line 393289
    .line 393290
    const-string v11, "from_page"

    .line 393291
    .line 393292
    const-string v12, "reader"

    .line 393293
    .line 393294
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v11

    .line 393298
    const/4 v12, 0x1

    .line 393299
    aput-object v11, v10, v12

    .line 393300
    .line 393301
    const-string v11, "enter_from"

    .line 393302
    .line 393303
    const-string v13, "idea_post_left_slide"

    .line 393304
    .line 393305
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v11

    .line 393309
    const/4 v14, 0x2

    .line 393310
    aput-object v11, v10, v14

    .line 393311
    .line 393312
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v10

    .line 393316
    iget-object v11, v3, Lyf6/j0;->c:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v15

    .line 393322
    xor-int/2addr v15, v12

    .line 393323
    if-eqz v15, :cond_6e

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v11, 0x0

    .line 393327
    :goto_6f
    if-eqz v11, :cond_76

    .line 393328
    .line 393329
    const-string v15, "book_id"

    .line 393330
    .line 393331
    invoke-interface {v10, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v11, v3, Lyf6/j0;->d:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v15

    .line 393340
    xor-int/2addr v15, v12

    .line 393341
    if-eqz v15, :cond_80

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v11, 0x0

    .line 393345
    :goto_81
    if-eqz v11, :cond_88

    .line 393346
    .line 393347
    const-string v15, "post_id"

    .line 393348
    .line 393349
    invoke-interface {v10, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    const/4 v11, 0x5

    .line 393353
    new-array v11, v11, [Lkotlin/Pair;

    .line 393354
    .line 393355
    const-string v15, "forumId"

    .line 393356
    .line 393357
    iget-object v9, v3, Lyf6/j0;->a:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v9

    .line 393363
    aput-object v9, v11, v5

    .line 393364
    .line 393365
    const-string v9, "bookId"

    .line 393366
    .line 393367
    iget-object v15, v3, Lyf6/j0;->c:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v9

    .line 393373
    aput-object v9, v11, v12

    .line 393374
    .line 393375
    const-string v9, "postId"

    .line 393376
    .line 393377
    iget-object v3, v3, Lyf6/j0;->d:Ljava/lang/String;

    .line 393378
    .line 393379
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    aput-object v3, v11, v14

    .line 393384
    .line 393385
    const-string v3, "enterFrom"

    .line 393386
    .line 393387
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    const/4 v9, 0x3

    .line 393392
    aput-object v3, v11, v9

    .line 393393
    .line 393394
    const-string v3, "pageInfo"

    .line 393395
    .line 393396
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    const/4 v9, 0x4

    .line 393401
    aput-object v3, v11, v9

    .line 393402
    .line 393403
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    invoke-virtual {v4, v1, v3, v6}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z

    .line 393408
    .line 393409
    .line 393410
    move-result v3

    .line 393411
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    const-string v10, "loadUrl result="

    .line 393414
    .line 393415
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    const-string v10, ", schema="

    .line 393422
    .line 393423
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    new-array v5, v5, [Ljava/lang/Object;

    .line 393434
    .line 393435
    invoke-static {v7, v8, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    .line 393437
    .line 393438
    if-nez v3, :cond_f1

    .line 393439
    .line 393440
    iget-object v1, v4, Lcom/dragon/read/pages/bullet/LynxCardView;->c:Ljava/util/List;

    .line 393441
    .line 393442
    check-cast v1, Ljava/util/LinkedList;

    .line 393443
    .line 393444
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393445
    .line 393446
    .line 393447
    iget-object v1, v2, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 393448
    .line 393449
    if-ne v1, v6, :cond_ee

    .line 393450
    .line 393451
    const/4 v1, 0x0

    .line 393452
    iput-object v1, v2, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->r:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;

    .line 393453
    .line 393454
    :cond_ee
    invoke-virtual {v2}, Lcom/dragon/read/social/ideapost/view/IdeaPostForumSlideFragment;->jg()V

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    :goto_f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393458
    .line 393459
    return-object v1
.end method
