.class public final Lw96/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw96/d;->b()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw96/d;


# direct methods
.method public constructor <init>(Lw96/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw96/d$b;->a:Lw96/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lw96/d$b;->a:Lw96/d;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    const-string v1, "http.proxyHost"

    .line 393227
    .line 393228
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const-string v2, "http.proxyPort"

    .line 393233
    .line 393234
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393239
    .line 393240
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    const-string v4, "host"

    .line 393244
    .line 393245
    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "port"

    .line 393249
    .line 393250
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    const-string v2, "proxy_info"

    .line 393258
    .line 393259
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393263
    .line 393264
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->c()Ljava/util/Map;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    iget-object v2, v2, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 393281
    .line 393282
    const-string v3, "key_request_permission_dialog"

    .line 393283
    .line 393284
    const/4 v4, 0x0

    .line 393285
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v2

    .line 393289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    const-string v3, "permission_show"

    .line 393294
    .line 393295
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    iget-object v2, v2, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 393303
    .line 393304
    const-string v3, "key_is_request"

    .line 393305
    .line 393306
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v2

    .line 393310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    const-string v3, "has_request_permission"

    .line 393315
    .line 393316
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    sget-object v2, Lq96/b;->g:Lq96/b;

    .line 393320
    .line 393321
    iget-object v3, v2, Lq96/b;->b:Landroid/content/SharedPreferences;

    .line 393322
    .line 393323
    const-string v5, "key_offline_time_millis"

    .line 393324
    .line 393325
    const-wide/16 v6, 0x0

    .line 393326
    .line 393327
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v5

    .line 393331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    const-string v5, "offline_read_time"

    .line 393336
    .line 393337
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    iget v2, v2, Lq96/b;->e:I

    .line 393341
    .line 393342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const-string v3, "offline_read_count"

    .line 393347
    .line 393348
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    const-string v2, "reader_info"

    .line 393356
    .line 393357
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393361
    .line 393362
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getPrivilegeJson()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    const-string v2, "privilege_info"

    .line 393371
    .line 393372
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    const-string v2, "-------- status info begin -----------\n"

    .line 393378
    .line 393379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393383
    .line 393384
    .line 393385
    move-result-wide v2

    .line 393386
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393395
    .line 393396
    .line 393397
    move-result v5

    .line 393398
    if-eqz v5, :cond_db

    .line 393399
    .line 393400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v5

    .line 393404
    check-cast v5, Ljava/util/Map$Entry;

    .line 393405
    .line 393406
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v6

    .line 393410
    check-cast v6, Ljava/lang/String;

    .line 393411
    .line 393412
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    const-string v6, ":"

    .line 393416
    .line 393417
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v5

    .line 393424
    check-cast v5, Ljava/lang/String;

    .line 393425
    .line 393426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    .line 393428
    .line 393429
    const-string v5, "\n"

    .line 393430
    .line 393431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    goto :goto_b2

    .line 393435
    :cond_db
    const-string v0, "----- status info end ----- time = "

    .line 393436
    .line 393437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    .line 393439
    .line 393440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393441
    .line 393442
    .line 393443
    move-result-wide v5

    .line 393444
    sub-long/2addr v5, v2

    .line 393445
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    sget-object v0, Lw96/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393449
    .line 393450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v1

    .line 393454
    new-array v2, v4, [Ljava/lang/Object;

    .line 393455
    .line 393456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    const-string v3, "default"

    .line 393461
    .line 393462
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393463
    .line 393464
    .line 393465
    return-void
.end method
