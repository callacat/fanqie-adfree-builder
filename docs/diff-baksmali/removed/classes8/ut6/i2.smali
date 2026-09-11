.class public final synthetic Lut6/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lut6/k2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lut6/k2;Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/i2;->a:Lut6/k2;

    iput-object p2, p0, Lut6/i2;->b:Landroid/content/Context;

    iput-object p3, p0, Lut6/i2;->c:Lcom/dragon/read/rpc/model/PostData;

    iput-boolean p4, p0, Lut6/i2;->d:Z

    iput-object p5, p0, Lut6/i2;->e:Ljava/lang/String;

    iput-object p6, p0, Lut6/i2;->f:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lut6/i2;->a:Lut6/k2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lut6/i2;->b:Landroid/content/Context;

    .line 393219
    .line 393220
    iget-object v2, p0, Lut6/i2;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 393221
    .line 393222
    iget-boolean v3, p0, Lut6/i2;->d:Z

    .line 393223
    .line 393224
    iget-object v4, p0, Lut6/i2;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v5, p0, Lut6/i2;->f:Lcom/dragon/read/base/Args;

    .line 393227
    .line 393228
    invoke-static {}, Lnc6/a;->a()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v6

    .line 393232
    if-nez v6, :cond_d4

    .line 393233
    .line 393234
    iget-object v6, v0, Lut6/k2;->b:Lgt6/h;

    .line 393235
    .line 393236
    invoke-interface {v6}, Lgt6/h;->g()V

    .line 393237
    .line 393238
    .line 393239
    new-instance v6, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;

    .line 393240
    .line 393241
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393245
    .line 393246
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->groupId:Ljava/lang/String;

    .line 393247
    .line 393248
    iget-object v7, v2, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 393249
    .line 393250
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->bookId:Ljava/lang/String;

    .line 393251
    .line 393252
    sget-object v7, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393253
    .line 393254
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 393255
    .line 393256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v8}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v7

    .line 393263
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393264
    .line 393265
    sget-object v7, Lcom/dragon/read/rpc/model/NovelCommentType;->UserActualComment:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393266
    .line 393267
    iput-object v7, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->commentType:Lcom/dragon/read/rpc/model/NovelCommentType;

    .line 393268
    .line 393269
    const/4 v7, 0x0

    .line 393270
    invoke-static {v7}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v8

    .line 393274
    iput-object v8, v6, Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;->sharkParam:Ljava/util/Map;

    .line 393275
    .line 393276
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 393277
    .line 393278
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v8, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    iget-object v5, v0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393285
    .line 393286
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393287
    .line 393288
    iget-object v5, v5, Lds6/p0;->b:Ljava/lang/String;

    .line 393289
    .line 393290
    const-string v9, "post_id"

    .line 393291
    .line 393292
    invoke-virtual {v8, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    .line 393294
    .line 393295
    if-nez v4, :cond_53

    .line 393296
    .line 393297
    const-string v4, "post"

    .line 393298
    .line 393299
    :cond_53
    const-string v5, "position"

    .line 393300
    .line 393301
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    iget-object v4, v0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393305
    .line 393306
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393307
    .line 393308
    iget-object v4, v4, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393309
    .line 393310
    const-string v9, "forwarded_level"

    .line 393311
    .line 393312
    invoke-static {v2}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v10

    .line 393316
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v4, Lrd6/n0;

    .line 393320
    .line 393321
    iget-object v9, v0, Lut6/k2;->d:Ljava/util/Map;

    .line 393322
    .line 393323
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393324
    .line 393325
    const-string v10, ""

    .line 393326
    .line 393327
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-direct {v4, v6, v9, v2}, Lrd6/n0;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v2, Lrd6/x;

    .line 393334
    .line 393335
    invoke-virtual {v0, v3}, Lut6/k2;->h(Z)Lrd6/g0;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    new-instance v6, Lts6/b;

    .line 393340
    .line 393341
    sget-object v9, Lsr6/d;->a:Lsr6/d;

    .line 393342
    .line 393343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    invoke-static {}, Lsr6/d;->g()I

    .line 393347
    .line 393348
    .line 393349
    move-result v9

    .line 393350
    invoke-direct {v6, v9}, Lts6/b;-><init>(I)V

    .line 393351
    .line 393352
    .line 393353
    invoke-direct {v2, v1, v4, v3, v6}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v3, v0, Lut6/k2;->c:Landroid/view/Window;

    .line 393357
    .line 393358
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 393359
    .line 393360
    .line 393361
    const v3, 0x7f0619a6

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2, v1}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393372
    .line 393373
    .line 393374
    const/16 v1, 0x96

    .line 393375
    .line 393376
    invoke-virtual {v2, v1}, Lrd6/x;->setLimitTextLength(I)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v1, Lut6/l2;

    .line 393380
    .line 393381
    invoke-direct {v1, v0, v8}, Lut6/l2;-><init>(Lut6/k2;Lcom/dragon/read/base/Args;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2, v1}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, v0, Lut6/k2;->b:Lgt6/h;

    .line 393388
    .line 393389
    invoke-interface {v0, v7}, Lgt6/h;->c(Ljava/lang/String;)Lrd6/k;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v2, v0}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393394
    .line 393395
    .line 393396
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393397
    .line 393398
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    const-string v1, "story_post"

    .line 393402
    .line 393403
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v2, v0}, Lrd6/x;->n(Lcom/dragon/read/base/Args;)V

    .line 393407
    .line 393408
    .line 393409
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 393410
    .line 393411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393412
    .line 393413
    .line 393414
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 393419
    .line 393420
    if-eqz v0, :cond_d1

    .line 393421
    .line 393422
    invoke-virtual {v2}, Lrd6/x;->k()V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    invoke-virtual {v2}, Lcom/dragon/read/widget/t;->j()V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    return-void
.end method
