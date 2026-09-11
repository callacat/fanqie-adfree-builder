.class public final Lwu6/d;
.super Lwu6/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbv6/j;ILyu6/a$b;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lwu6/c;-><init>(Lbv6/j;ILyu6/a$b;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final n()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/HashMap;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {p0}, Luu6/a;->l()Ljava/util/Map;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393247
    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    if-nez v2, :cond_25

    .line 393251
    .line 393252
    move-object v2, v3

    .line 393253
    :cond_25
    const-string v4, "post_id"

    .line 393254
    .line 393255
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    iget-object v2, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 393259
    .line 393260
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    const/4 v5, 0x1

    .line 393269
    const/4 v6, 0x0

    .line 393270
    if-nez v4, :cond_3a

    .line 393271
    .line 393272
    const/4 v4, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v4, 0x0

    .line 393275
    :goto_3b
    if-nez v4, :cond_42

    .line 393276
    .line 393277
    const-string v4, "post_type"

    .line 393278
    .line 393279
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iget-object v2, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 393283
    .line 393284
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 393285
    .line 393286
    if-nez v2, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v3, v2

    .line 393290
    :goto_4a
    const-string v2, "recommend_info"

    .line 393291
    .line 393292
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    const-string v2, "post_position"

    .line 393296
    .line 393297
    const-string v3, "forum"

    .line 393298
    .line 393299
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 393303
    .line 393304
    if-eqz v2, :cond_66

    .line 393305
    .line 393306
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 393307
    .line 393308
    if-eqz v2, :cond_66

    .line 393309
    .line 393310
    const-string v3, "book_id"

    .line 393311
    .line 393312
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    check-cast v2, Ljava/io/Serializable;

    .line 393317
    .line 393318
    :cond_66
    const-string v2, "book_type"

    .line 393319
    .line 393320
    const-string v3, "short_story"

    .line 393321
    .line 393322
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    sget-object v2, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 393326
    .line 393327
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    const-string v3, "genre"

    .line 393336
    .line 393337
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v1, "is_outside_topic"

    .line 393344
    .line 393345
    const-string v2, "1"

    .line 393346
    .line 393347
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 393351
    .line 393352
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393353
    .line 393354
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393355
    .line 393356
    if-ne v1, v3, :cond_d5

    .line 393357
    .line 393358
    iget-object v1, p0, Lwu6/c;->d:Lyu6/c;

    .line 393359
    .line 393360
    invoke-interface {v1}, Luu6/h;->d()Lyc6/e2;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-interface {v1}, Lyc6/e2;->c()Lyc6/e2$b;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    const-string v3, "forum_position"

    .line 393373
    .line 393374
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    const-string v1, "status"

    .line 393378
    .line 393379
    const-string v3, "outside_forum"

    .line 393380
    .line 393381
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    const-string v1, "is_outside_post"

    .line 393385
    .line 393386
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    iget-object v1, p0, Lwu6/c;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 393390
    .line 393391
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393392
    .line 393393
    if-eqz v3, :cond_b6

    .line 393394
    .line 393395
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393396
    .line 393397
    goto :goto_b7

    .line 393398
    :cond_b6
    const/4 v3, 0x0

    .line 393399
    :goto_b7
    invoke-static {v1}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    if-eqz v1, :cond_d5

    .line 393404
    .line 393405
    if-eqz v3, :cond_c8

    .line 393406
    .line 393407
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393408
    .line 393409
    .line 393410
    move-result v1

    .line 393411
    if-nez v1, :cond_c6

    .line 393412
    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/4 v1, 0x0

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    :goto_c8
    const/4 v1, 0x1

    .line 393417
    :goto_c9
    if-nez v1, :cond_d5

    .line 393418
    .line 393419
    const-string v1, "question_id"

    .line 393420
    .line 393421
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    .line 393423
    .line 393424
    const-string v1, "is_outside_question"

    .line 393425
    .line 393426
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    :cond_d5
    iget-object v1, p0, Lwu6/c;->d:Lyu6/c;

    .line 393430
    .line 393431
    invoke-interface {v1}, Lyu6/c;->getTagsContent()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    if-eqz v1, :cond_e5

    .line 393436
    .line 393437
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393438
    .line 393439
    .line 393440
    move-result v2

    .line 393441
    if-nez v2, :cond_e4

    .line 393442
    .line 393443
    goto :goto_e5

    .line 393444
    :cond_e4
    const/4 v5, 0x0

    .line 393445
    :cond_e5
    :goto_e5
    if-nez v5, :cond_ec

    .line 393446
    .line 393447
    const-string v2, "recommend_reason"

    .line 393448
    .line 393449
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393450
    .line 393451
    .line 393452
    :cond_ec
    const-string v1, "story_tab_type"

    .line 393453
    .line 393454
    const-string v2, "double"

    .line 393455
    .line 393456
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393457
    .line 393458
    .line 393459
    return-object v0
.end method
