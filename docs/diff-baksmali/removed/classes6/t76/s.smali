.class public final synthetic Lt76/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lt76/s;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lt76/s;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lt76/s;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393219
    .line 393220
    sget-object v2, Lt76/u;->a:Lt76/u;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {}, Lt76/u;->b()J

    .line 393226
    .line 393227
    .line 393228
    move-result-wide v2

    .line 393229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    sget-object v5, Lt76/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393234
    .line 393235
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    sget-object v4, Lt76/e;->a:Lt76/e;

    .line 393239
    .line 393240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    const/4 v4, 0x0

    .line 393244
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    sget-boolean v5, Lt76/e;->d:Z

    .line 393248
    .line 393249
    if-nez v5, :cond_45

    .line 393250
    .line 393251
    const/4 v5, 0x1

    .line 393252
    sput-boolean v5, Lt76/e;->d:Z

    .line 393253
    .line 393254
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    if-eqz v5, :cond_3d

    .line 393259
    .line 393260
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    sget-object v6, Lt76/e;->g:Lt76/e$a;

    .line 393265
    .line 393266
    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_45

    .line 393277
    :cond_3d
    new-instance v5, Lt76/d;

    .line 393278
    .line 393279
    invoke-direct {v5}, Lt76/d;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    :goto_45
    sget-object v5, Lt76/e;->f:Ljava/util/HashSet;

    .line 393286
    .line 393287
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    sget-object v5, Lt76/o;->a:Lt76/o;

    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v0}, Lt76/o;->a(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    sget-object v5, Lt76/o;->e:Ljava/util/Map;

    .line 393302
    .line 393303
    new-instance v6, Lt76/o$a;

    .line 393304
    .line 393305
    sget-wide v7, Lt76/o;->b:J

    .line 393306
    .line 393307
    sget-wide v9, Lt76/o;->c:J

    .line 393308
    .line 393309
    invoke-direct {v6, v7, v8, v9, v10}, Lt76/o$a;-><init>(JJ)V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    if-nez v1, :cond_78

    .line 393316
    .line 393317
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 393318
    .line 393319
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_78

    .line 393324
    .line 393325
    sget-object v5, Lt76/u;->d:Ljava/util/Map;

    .line 393326
    .line 393327
    invoke-static {v0, v1}, Lt76/u;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393335
    .line 393336
    :cond_78
    sget-object v1, Lt76/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393337
    .line 393338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v6, "[startScene]scene = "

    .line 393341
    .line 393342
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v0, ",usedMemory = "

    .line 393349
    .line 393350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    new-array v2, v4, [Ljava/lang/Object;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    const-string v3, "experience"

    .line 393367
    .line 393368
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    return-void
.end method
