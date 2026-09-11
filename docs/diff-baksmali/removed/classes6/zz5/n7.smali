.class public final Lzz5/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lzz5/o7;


# direct methods
.method public constructor <init>(Lzz5/o7;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/n7;->c:Lzz5/o7;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzz5/n7;->a:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzz5/n7;->b:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lzz5/n7;->c:Lzz5/o7;

    .line 393217
    .line 393218
    iget-object v0, v0, Lzz5/o7;->b:Lzz5/x6;

    .line 393219
    .line 393220
    iget-object v1, p0, Lzz5/n7;->a:Ljava/util/Map;

    .line 393221
    .line 393222
    iget-object v2, p0, Lzz5/n7;->b:Ljava/util/Map;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    if-nez v1, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_bc

    .line 393230
    .line 393231
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    const/4 v4, 0x1

    .line 393244
    if-eqz v3, :cond_7f

    .line 393245
    .line 393246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Ljava/util/Map$Entry;

    .line 393251
    .line 393252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    check-cast v5, Ljava/lang/Integer;

    .line 393257
    .line 393258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    check-cast v3, Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {}, Laz5/x0;->a()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v6

    .line 393272
    if-eqz v6, :cond_45

    .line 393273
    .line 393274
    iget-object v4, v0, Lzz5/x6;->k:Lz06/i1;

    .line 393275
    .line 393276
    new-instance v6, Lzz5/i6;

    .line 393277
    .line 393278
    invoke-direct {v6, v0, v5, v3}, Lzz5/i6;-><init>(Lzz5/x6;ILjava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v4, v6}, Lz06/i1;->a(Lzz5/i6;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_5f

    .line 393285
    :cond_45
    iget-object v6, v0, Lzz5/x6;->k:Lz06/i1;

    .line 393286
    .line 393287
    new-instance v7, Lzz5/j6;

    .line 393288
    .line 393289
    invoke-direct {v7, v0, v2, v5, v3}, Lzz5/j6;-><init>(Lzz5/x6;Ljava/util/Map;ILjava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v8, v6, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 393293
    .line 393294
    monitor-enter v8

    .line 393295
    :try_start_4f
    iget-object v9, v6, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 393296
    .line 393297
    new-instance v10, Lz06/i1$c;

    .line 393298
    .line 393299
    invoke-direct {v10, v4, v7}, Lz06/i1$c;-><init>(ILjava/lang/Runnable;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v9, v10}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    const-string v4, "add5or10"

    .line 393306
    .line 393307
    invoke-virtual {v6, v4}, Lz06/i1;->b(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    monitor-exit v8
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_7c

    .line 393311
    :goto_5f
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393312
    .line 393313
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    const-string v6, "daily_common"

    .line 393318
    .line 393319
    invoke-interface {v4, v5, v3, v6}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v3, v0, Lzz5/x6;->k:Lz06/i1;

    .line 393323
    .line 393324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    const-string v4, "showNow"

    .line 393328
    .line 393329
    invoke-static {v4}, Lt16/e0;->u(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    iget-object v3, v3, Lz06/i1;->b:Lz06/i1$a;

    .line 393333
    .line 393334
    const/16 v4, 0x7a

    .line 393335
    .line 393336
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393337
    .line 393338
    .line 393339
    goto :goto_17

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    :try_start_7d
    monitor-exit v8
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    .line 393342
    throw v0

    .line 393343
    :cond_7f
    if-eqz v2, :cond_bc

    .line 393344
    .line 393345
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393346
    .line 393347
    .line 393348
    move-result v0

    .line 393349
    if-ge v0, v4, :cond_88

    .line 393350
    .line 393351
    goto :goto_bc

    .line 393352
    :cond_88
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 393353
    .line 393354
    .line 393355
    move-result v0

    .line 393356
    if-le v0, v4, :cond_91

    .line 393357
    .line 393358
    const-string v0, "combine"

    .line 393359
    .line 393360
    goto :goto_a2

    .line 393361
    :cond_91
    const/16 v0, 0x4c6

    .line 393362
    .line 393363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    if-eqz v0, :cond_a0

    .line 393372
    .line 393373
    const-string v0, "continue"

    .line 393374
    .line 393375
    goto :goto_a2

    .line 393376
    :cond_a0
    const-string v0, "daily"

    .line 393377
    .line 393378
    :goto_a2
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 393379
    .line 393380
    const/4 v1, 0x0

    .line 393381
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v1, Lorg/json/JSONObject;

    .line 393385
    .line 393386
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    :try_start_ad
    const-string v2, "task_type"

    .line 393390
    .line 393391
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b2} :catch_b3

    .line 393392
    .line 393393
    .line 393394
    goto :goto_b7

    .line 393395
    :catch_b3
    move-exception v0

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    const-string v0, "read_task_toast_show"

    .line 393400
    .line 393401
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    :goto_bc
    return-void
.end method
