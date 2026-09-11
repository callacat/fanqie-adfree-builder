.class public final synthetic Lhv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nonstandard/ad/adapter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PatchPlanItem;

.field public final synthetic d:Lcom/dragon/read/pages/bullet/LynxCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PatchPlanItem;Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5/j;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    iput-object p2, p0, Lhv5/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lhv5/j;->c:Lcom/dragon/read/rpc/model/PatchPlanItem;

    iput-object p4, p0, Lhv5/j;->d:Lcom/dragon/read/pages/bullet/LynxCardView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lhv5/j;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lhv5/j;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lhv5/j;->c:Lcom/dragon/read/rpc/model/PatchPlanItem;

    .line 393221
    .line 393222
    iget-object v3, p0, Lhv5/j;->d:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v4

    .line 393228
    const/4 v5, 0x0

    .line 393229
    if-eqz v4, :cond_18

    .line 393230
    .line 393231
    invoke-interface {v4}, Lqh4/h;->c()Lqh4/b;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v4

    .line 393235
    if-eqz v4, :cond_18

    .line 393236
    .line 393237
    invoke-interface {v4, v5}, Lqh4/b;->P(Z)V

    .line 393238
    .line 393239
    .line 393240
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    if-eqz v4, :cond_29

    .line 393245
    .line 393246
    invoke-interface {v4}, Lqh4/h;->b()Lqh4/g;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    if-eqz v4, :cond_29

    .line 393251
    .line 393252
    const-string v6, "SeriesNonStandardPauseAdDataProvider"

    .line 393253
    .line 393254
    invoke-interface {v4, v6}, Lqh4/g;->Yb(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    :cond_29
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/PatchPlanItem;->planId:J

    .line 393258
    .line 393259
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    sget-object v2, Lcom/dragon/read/nonstandard/ad/adapter/a;->j:Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 393263
    .line 393264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/read/nonstandard/ad/adapter/a$a;->a()Landroid/content/SharedPreferences;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    const-wide/16 v6, 0x0

    .line 393272
    .line 393273
    const-string v4, "key_last_show_time"

    .line 393274
    .line 393275
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v6

    .line 393279
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v6

    .line 393283
    const/4 v7, 0x1

    .line 393284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    const-string v9, "key_series_id_freq_limit"

    .line 393289
    .line 393290
    const-string v10, "key_show_time_daily"

    .line 393291
    .line 393292
    if-eqz v6, :cond_89

    .line 393293
    .line 393294
    sget-object v6, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 393295
    .line 393296
    move-object v11, v6

    .line 393297
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 393298
    .line 393299
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v11

    .line 393303
    check-cast v11, Ljava/lang/Integer;

    .line 393304
    .line 393305
    if-eqz v11, :cond_68

    .line 393306
    .line 393307
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 393308
    .line 393309
    .line 393310
    move-result v8

    .line 393311
    add-int/2addr v8, v7

    .line 393312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    goto :goto_6b

    .line 393320
    :cond_68
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v11

    .line 393331
    invoke-interface {v1, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    add-int/2addr v2, v7

    .line 393339
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393347
    .line 393348
    .line 393349
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_ac

    .line 393353
    :cond_89
    sget-object v5, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 393354
    .line 393355
    move-object v6, v5

    .line 393356
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 393357
    .line 393358
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 393359
    .line 393360
    .line 393361
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v11

    .line 393372
    invoke-interface {v1, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393373
    .line 393374
    .line 393375
    invoke-interface {v1, v10, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393383
    .line 393384
    .line 393385
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    invoke-virtual {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    if-eqz v0, :cond_c1

    .line 393393
    .line 393394
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    if-eqz v0, :cond_c1

    .line 393399
    .line 393400
    invoke-interface {v0}, Lqh4/f;->r0()I

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    goto :goto_c2

    .line 393409
    :cond_c1
    const/4 v0, 0x0

    .line 393410
    :goto_c2
    new-instance v1, Lorg/json/JSONObject;

    .line 393411
    .line 393412
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    const-string v2, "progress"

    .line 393416
    .line 393417
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393418
    .line 393419
    .line 393420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393421
    .line 393422
    const-string v0, "readingSeriesAdAppear"

    .line 393423
    .line 393424
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393425
    .line 393426
    .line 393427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393428
    .line 393429
    return-object v0
.end method
