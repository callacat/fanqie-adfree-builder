.class public final synthetic Lnv6/b;
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
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 393222
    .line 393223
    if-eqz v0, :cond_e

    .line 393224
    .line 393225
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393226
    .line 393227
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    sput-object v0, Lcom/dragon/read/ug/FlowEventReportManger;->f:Lnv6/i;

    .line 393232
    .line 393233
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableEventReportSessionResume:Z

    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    const-string v4, "growth"

    .line 393246
    .line 393247
    const-string v5, "FlowEventReportManger"

    .line 393248
    .line 393249
    if-nez v2, :cond_2f

    .line 393250
    .line 393251
    const-string v0, "session resume disable when enter foreground"

    .line 393252
    .line 393253
    new-array v1, v3, [Ljava/lang/Object;

    .line 393254
    .line 393255
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->e()V

    .line 393259
    .line 393260
    .line 393261
    goto/16 :goto_b7

    .line 393262
    .line 393263
    :cond_2f
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_39

    .line 393270
    .line 393271
    goto/16 :goto_b7

    .line 393272
    .line 393273
    :cond_39
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->h:Ljava/lang/String;

    .line 393274
    .line 393275
    if-nez v2, :cond_3f

    .line 393276
    .line 393277
    const/4 v2, 0x0

    .line 393278
    goto :goto_49

    .line 393279
    :cond_3f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    xor-int/lit8 v2, v2, 0x1

    .line 393288
    .line 393289
    :goto_49
    if-eqz v2, :cond_56

    .line 393290
    .line 393291
    const-string v0, "pending task session changed before foreground check"

    .line 393292
    .line 393293
    new-array v1, v3, [Ljava/lang/Object;

    .line 393294
    .line 393295
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->e()V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_b7

    .line 393302
    :cond_56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    iget-wide v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->eventReportSessionStartWaitMs:J

    .line 393310
    .line 393311
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 393312
    .line 393313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    if-nez v4, :cond_6c

    .line 393322
    .line 393323
    goto :goto_92

    .line 393324
    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    check-cast v0, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393329
    .line 393330
    iget-wide v4, v0, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393331
    .line 393332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    :cond_78
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v4

    .line 393340
    if-eqz v4, :cond_92

    .line 393341
    .line 393342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    check-cast v4, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393347
    .line 393348
    iget-wide v4, v4, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393349
    .line 393350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    invoke-virtual {v0, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 393355
    .line 393356
    .line 393357
    move-result v5

    .line 393358
    if-lez v5, :cond_78

    .line 393359
    .line 393360
    move-object v0, v4

    .line 393361
    goto :goto_78

    .line 393362
    :cond_92
    :goto_92
    if-eqz v0, :cond_b7

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v3

    .line 393368
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v0

    .line 393372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393373
    .line 393374
    .line 393375
    move-result-wide v2

    .line 393376
    sput-wide v2, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 393377
    .line 393378
    sget-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 393379
    .line 393380
    if-eqz v2, :cond_ab

    .line 393381
    .line 393382
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393383
    .line 393384
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    new-instance v2, Lnv6/g;

    .line 393388
    .line 393389
    invoke-direct {v2}, Lnv6/g;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    sput-object v2, Lcom/dragon/read/ug/FlowEventReportManger;->e:Lnv6/g;

    .line 393393
    .line 393394
    sget-object v3, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393395
    .line 393396
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method
