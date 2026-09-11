.class public final synthetic Lnv6/g;
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
    .registers 13

    .prologue
    .line 393216
    sget-wide v0, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-gtz v4, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_d9

    .line 393225
    .line 393226
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v0

    .line 393230
    sget-wide v4, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 393231
    .line 393232
    sub-long/2addr v0, v4

    .line 393233
    sput-wide v2, Lcom/dragon/read/ug/FlowEventReportManger;->g:J

    .line 393234
    .line 393235
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393236
    .line 393237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger;->h:Ljava/lang/String;

    .line 393241
    .line 393242
    const/4 v5, 0x0

    .line 393243
    if-nez v4, :cond_1f

    .line 393244
    .line 393245
    const/4 v4, 0x0

    .line 393246
    goto :goto_29

    .line 393247
    :cond_1f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    xor-int/lit8 v4, v4, 0x1

    .line 393256
    .line 393257
    :goto_29
    const-string v6, "FlowEventReportManger"

    .line 393258
    .line 393259
    const-string v7, "growth"

    .line 393260
    .line 393261
    if-eqz v4, :cond_3b

    .line 393262
    .line 393263
    const-string v0, "pending task session changed when foreground check"

    .line 393264
    .line 393265
    new-array v1, v5, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->e()V

    .line 393271
    .line 393272
    .line 393273
    goto/16 :goto_d9

    .line 393274
    .line 393275
    :cond_3b
    sget-object v4, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 393276
    .line 393277
    sget-object v8, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 393278
    .line 393279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v9

    .line 393283
    sput-object v9, Lcom/dragon/read/ug/FlowEventReportManger;->d:Ljava/util/List;

    .line 393284
    .line 393285
    const/4 v9, 0x0

    .line 393286
    sput-object v9, Lcom/dragon/read/ug/FlowEventReportManger;->i:Lcom/dragon/read/ug/FlowEventReportManger$a;

    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/ug/FlowEventReportManger;->c()V

    .line 393289
    .line 393290
    .line 393291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string v10, "restore report task, size: "

    .line 393294
    .line 393295
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393299
    .line 393300
    .line 393301
    move-result v10

    .line 393302
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v9

    .line 393309
    new-array v10, v5, [Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-static {v7, v6, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    if-eqz v8, :cond_9d

    .line 393315
    .line 393316
    invoke-virtual {v8}, Lcom/dragon/read/ug/FlowEventReportManger$a;->getType()Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v9

    .line 393320
    sput-object v9, Lcom/dragon/read/ug/FlowEventReportManger;->j:Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 393321
    .line 393322
    iget-object v9, v8, Lcom/dragon/read/ug/FlowEventReportManger$a;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    sput-object v9, Lcom/dragon/read/ug/FlowEventReportManger;->k:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-wide v9, v8, Lcom/dragon/read/ug/FlowEventReportManger$a;->c:J

    .line 393327
    .line 393328
    sput-wide v9, Lcom/dragon/read/ug/FlowEventReportManger;->l:J

    .line 393329
    .line 393330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v10, "restore gid snapshot type="

    .line 393333
    .line 393334
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v8}, Lcom/dragon/read/ug/FlowEventReportManger$a;->getType()Lcom/dragon/read/ug/FlowEventReportManger$GidType;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v10

    .line 393341
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v10, ", gid="

    .line 393345
    .line 393346
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v10, v8, Lcom/dragon/read/ug/FlowEventReportManger$a;->b:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v10, ", durationMills="

    .line 393355
    .line 393356
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    iget-wide v10, v8, Lcom/dragon/read/ug/FlowEventReportManger$a;->c:J

    .line 393360
    .line 393361
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v8

    .line 393368
    new-array v5, v5, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-static {v7, v6, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v5

    .line 393381
    if-eqz v5, :cond_d9

    .line 393382
    .line 393383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v5

    .line 393387
    check-cast v5, Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393388
    .line 393389
    sget-object v6, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 393390
    .line 393391
    iget-wide v7, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393392
    .line 393393
    sub-long/2addr v7, v0

    .line 393394
    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393395
    .line 393396
    .line 393397
    move-result-wide v7

    .line 393398
    invoke-static {v5, v7, v8}, Lcom/dragon/read/ug/FlowEventReportManger$c;->a(Lcom/dragon/read/ug/FlowEventReportManger$c;J)Lcom/dragon/read/ug/FlowEventReportManger$c;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v5

    .line 393402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393403
    .line 393404
    .line 393405
    new-instance v6, Lnv6/h;

    .line 393406
    .line 393407
    invoke-direct {v6, v5}, Lnv6/h;-><init>(Lcom/dragon/read/ug/FlowEventReportManger$c;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393411
    .line 393412
    .line 393413
    move-result-wide v7

    .line 393414
    iput-wide v7, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->c:J

    .line 393415
    .line 393416
    iput-object v6, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->d:Lnv6/h;

    .line 393417
    .line 393418
    sget-object v7, Lcom/dragon/read/ug/FlowEventReportManger;->c:Ljava/util/List;

    .line 393419
    .line 393420
    check-cast v7, Ljava/util/ArrayList;

    .line 393421
    .line 393422
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    .line 393424
    .line 393425
    sget-object v7, Lcom/dragon/read/ug/FlowEventReportManger;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393426
    .line 393427
    iget-wide v8, v5, Lcom/dragon/read/ug/FlowEventReportManger$c;->b:J

    .line 393428
    .line 393429
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393430
    .line 393431
    .line 393432
    goto :goto_a1

    .line 393433
    :cond_d9
    :goto_d9
    return-void
.end method
