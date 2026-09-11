.class public final synthetic Lvo6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lvo6/q0;->a:Lvo6/q0;

    .line 393217
    .line 393218
    new-instance v1, Lvo6/p0;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lvo6/p0;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    const-string v0, "key_show_robot_record_cache"

    .line 393227
    .line 393228
    invoke-static {v0, v1}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const/4 v1, 0x1

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v0, :cond_1d

    .line 393235
    .line 393236
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-eqz v3, :cond_1b

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v3, 0x1

    .line 393246
    :goto_1e
    if-nez v3, :cond_25

    .line 393247
    .line 393248
    sget-object v3, Lvo6/q0;->f:Ljava/util/HashMap;

    .line 393249
    .line 393250
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    new-instance v0, Lvo6/n0;

    .line 393254
    .line 393255
    invoke-direct {v0}, Lvo6/n0;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    const-string v3, "key_show_guide_popup_record_cache"

    .line 393259
    .line 393260
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_3b

    .line 393265
    .line 393266
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_39

    .line 393271
    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v3, 0x1

    .line 393276
    :goto_3c
    if-eqz v3, :cond_44

    .line 393277
    .line 393278
    sget-object v0, Lvo6/q0;->h:Ljava/util/HashMap;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_49

    .line 393284
    :cond_44
    sget-object v3, Lvo6/q0;->h:Ljava/util/HashMap;

    .line 393285
    .line 393286
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393287
    .line 393288
    .line 393289
    :goto_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    const-string v3, "key_im_robot_reader_cache"

    .line 393294
    .line 393295
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    const-string v3, ""

    .line 393300
    .line 393301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v3, "key_is_first_show_cache"

    .line 393305
    .line 393306
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393307
    .line 393308
    .line 393309
    new-instance v0, Lvo6/l0;

    .line 393310
    .line 393311
    invoke-direct {v0}, Lvo6/l0;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "key_current_show_robot_cache_v625"

    .line 393315
    .line 393316
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_73

    .line 393321
    .line 393322
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    if-eqz v3, :cond_71

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v3, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v3, 0x1

    .line 393332
    :goto_74
    if-nez v3, :cond_7b

    .line 393333
    .line 393334
    sget-object v3, Lvo6/q0;->e:Ljava/util/HashMap;

    .line 393335
    .line 393336
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    new-instance v0, Lvo6/m0;

    .line 393340
    .line 393341
    invoke-direct {v0}, Lvo6/m0;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    const-string v3, "key_current_show_robot_script_v625"

    .line 393345
    .line 393346
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    if-eqz v0, :cond_91

    .line 393351
    .line 393352
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    if-eqz v3, :cond_8f

    .line 393357
    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const/4 v3, 0x0

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    :goto_91
    const/4 v3, 0x1

    .line 393362
    :goto_92
    if-nez v3, :cond_99

    .line 393363
    .line 393364
    sget-object v3, Lvo6/q0;->l:Ljava/util/HashMap;

    .line 393365
    .line 393366
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    new-instance v0, Lvo6/o0;

    .line 393370
    .line 393371
    invoke-direct {v0}, Lvo6/o0;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    const-string v3, "key_next_show_data_type"

    .line 393375
    .line 393376
    invoke-static {v3, v0}, Lvo6/q0;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_ae

    .line 393381
    .line 393382
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v1, 0x0

    .line 393390
    :cond_ae
    :goto_ae
    if-nez v1, :cond_b5

    .line 393391
    .line 393392
    sget-object v1, Lvo6/q0;->g:Ljava/util/HashMap;

    .line 393393
    .line 393394
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    sget-object v0, Lvo6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393398
    .line 393399
    new-array v1, v2, [Ljava/lang/Object;

    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    const-string v2, "deliver"

    .line 393406
    .line 393407
    const-string v3, "initShowRecord \u7f13\u5b58\u6570\u636e\u52a0\u8f7d\u5b8c\u6210"

    .line 393408
    .line 393409
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method
