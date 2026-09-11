.class public Lcom/lynx/tasm/image/ImageEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa170a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/lynx/tasm/image/ImageEventHelper;->lambda$reportImageInfo$2(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V
    .registers 13

    invoke-static/range {p0 .. p12}, Lcom/lynx/tasm/image/ImageEventHelper;->lambda$monitorReporterV2$0(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V
    .registers 14

    invoke-static/range {p0 .. p13}, Lcom/lynx/tasm/image/ImageEventHelper;->lambda$monitorReporter$1(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V

    return-void
.end method

.method public static getReportData(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 36

    .prologue
    .line 168165376
    move-object/from16 v0, p13

    .line 168165377
    .line 168165378
    const-string v1, "config"

    .line 168165379
    .line 168165380
    const-string v2, "height"

    .line 168165381
    .line 168165382
    const-string v3, "width"

    .line 168165383
    .line 168165384
    const-string v4, "viewHeight"

    .line 168165385
    .line 168165386
    const-string v5, "viewWidth"

    .line 168165387
    .line 168165388
    const/4 v6, 0x0

    .line 168165389
    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    .line 168165390
    .line 168165391
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 168165392
    .line 168165393
    .line 168165394
    new-instance v8, Lorg/json/JSONObject;

    .line 168165395
    .line 168165396
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 168165397
    .line 168165398
    .line 168165399
    const-string v9, "fetchTime"

    .line 168165400
    .line 168165401
    move-wide/from16 v10, p6

    .line 168165402
    .line 168165403
    long-to-double v10, v10

    .line 168165404
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 168165405
    .line 168165406
    .line 168165407
    .line 168165408
    .line 168165409
    div-double/2addr v10, v12

    .line 168165410
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 168165411
    .line 168165412
    .line 168165413
    const-string v9, "completeTime"

    .line 168165414
    .line 168165415
    move-wide/from16 v10, p8

    .line 168165416
    .line 168165417
    long-to-double v10, v10

    .line 168165418
    div-double/2addr v10, v12

    .line 168165419
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 168165420
    .line 168165421
    .line 168165422
    const-string v9, "fetchTimeStamp"

    .line 168165423
    .line 168165424
    move-wide/from16 v10, p4

    .line 168165425
    .line 168165426
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165427
    .line 168165428
    .line 168165429
    const-string v9, "finishTimeStamp"

    .line 168165430
    .line 168165431
    move-wide/from16 v10, p10

    .line 168165432
    .line 168165433
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165434
    .line 168165435
    .line 168165436
    const-string v9, "timeMetrics"

    .line 168165437
    .line 168165438
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165439
    .line 168165440
    .line 168165441
    if-eqz p0, :cond_48

    .line 168165442
    .line 168165443
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 168165444
    .line 168165445
    .line 168165446
    move-result-object v8

    .line 168165447
    goto :goto_49

    .line 168165448
    :cond_48
    move-object v8, v6

    .line 168165449
    :goto_49
    if-eqz v8, :cond_b8

    .line 168165450
    .line 168165451
    invoke-virtual {v8}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 168165452
    .line 168165453
    .line 168165454
    move-result-object v8

    .line 168165455
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168165456
    .line 168165457
    .line 168165458
    move-result v9

    .line 168165459
    if-eqz v9, :cond_57

    .line 168165460
    .line 168165461
    const-string v8, ""

    .line 168165462
    .line 168165463
    :cond_57
    new-instance v9, Lorg/json/JSONObject;

    .line 168165464
    .line 168165465
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 168165466
    .line 168165467
    .line 168165468
    const-string v10, "url"

    .line 168165469
    .line 168165470
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165471
    .line 168165472
    .line 168165473
    if-eqz v0, :cond_b3

    .line 168165474
    .line 168165475
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 168165476
    .line 168165477
    .line 168165478
    move-result-wide v10

    .line 168165479
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 168165480
    .line 168165481
    .line 168165482
    move-result-wide v12

    .line 168165483
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 168165484
    .line 168165485
    .line 168165486
    move-result-wide v14

    .line 168165487
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 168165488
    .line 168165489
    .line 168165490
    move-result-wide v16

    .line 168165491
    const-wide/16 v18, -0x1

    .line 168165492
    .line 168165493
    const-wide/16 v20, 0x0

    .line 168165494
    .line 168165495
    cmp-long v8, v10, v20

    .line 168165496
    .line 168165497
    if-lez v8, :cond_7c

    .line 168165498
    .line 168165499
    goto :goto_7e

    .line 168165500
    :cond_7c
    move-wide/from16 v10, v18

    .line 168165501
    .line 168165502
    :goto_7e
    invoke-virtual {v9, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165503
    .line 168165504
    .line 168165505
    cmp-long v5, v12, v20

    .line 168165506
    .line 168165507
    if-lez v5, :cond_86

    .line 168165508
    .line 168165509
    goto :goto_88

    .line 168165510
    :cond_86
    move-wide/from16 v12, v18

    .line 168165511
    .line 168165512
    :goto_88
    invoke-virtual {v9, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165513
    .line 168165514
    .line 168165515
    cmp-long v4, v14, v20

    .line 168165516
    .line 168165517
    if-lez v4, :cond_90

    .line 168165518
    .line 168165519
    goto :goto_92

    .line 168165520
    :cond_90
    move-wide/from16 v14, v18

    .line 168165521
    .line 168165522
    :goto_92
    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165523
    .line 168165524
    .line 168165525
    cmp-long v3, v16, v20

    .line 168165526
    .line 168165527
    if-lez v3, :cond_9c

    .line 168165528
    .line 168165529
    move-wide/from16 v3, v16

    .line 168165530
    .line 168165531
    goto :goto_9e

    .line 168165532
    :cond_9c
    move-wide/from16 v3, v18

    .line 168165533
    .line 168165534
    :goto_9e
    invoke-virtual {v9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165535
    .line 168165536
    .line 168165537
    const-string v2, "flattenAnim"

    .line 168165538
    .line 168165539
    const-string v3, "isFlattenAnim"

    .line 168165540
    .line 168165541
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168165542
    .line 168165543
    .line 168165544
    move-result v3

    .line 168165545
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165546
    .line 168165547
    .line 168165548
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168165549
    .line 168165550
    .line 168165551
    move-result-object v0

    .line 168165552
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165553
    .line 168165554
    .line 168165555
    :cond_b3
    const-string v0, "metric"

    .line 168165556
    .line 168165557
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165558
    .line 168165559
    .line 168165560
    :cond_b8
    const-string v0, "image_url"

    .line 168165561
    .line 168165562
    move-object/from16 v1, p1

    .line 168165563
    .line 168165564
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165565
    .line 168165566
    .line 168165567
    const-string v0, "successRate"

    .line 168165568
    .line 168165569
    const/4 v1, 0x1

    .line 168165570
    const/4 v2, 0x0

    .line 168165571
    if-eqz p2, :cond_c7

    .line 168165572
    .line 168165573
    const/4 v3, 0x1

    .line 168165574
    goto :goto_c8

    .line 168165575
    :cond_c7
    const/4 v3, 0x0

    .line 168165576
    :goto_c8
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165577
    .line 168165578
    .line 168165579
    const-string v0, "memoryCost"

    .line 168165580
    .line 168165581
    move/from16 v3, p12

    .line 168165582
    .line 168165583
    int-to-float v3, v3

    .line 168165584
    float-to-double v3, v3

    .line 168165585
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 168165586
    .line 168165587
    .line 168165588
    const-string v0, "resourceFromMemoryCache"

    .line 168165589
    .line 168165590
    if-eqz p3, :cond_d9

    .line 168165591
    .line 168165592
    goto :goto_da

    .line 168165593
    :cond_d9
    const/4 v1, 0x0

    .line 168165594
    :goto_da
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_dd} :catch_de

    .line 168165595
    .line 168165596
    .line 168165597
    return-object v7

    .line 168165598
    :catch_de
    return-object v6
.end method

.method private static synthetic lambda$monitorReporter$1(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 168034304
    :try_start_0
    invoke-static/range {p0 .. p13}, Lcom/lynx/tasm/image/ImageEventHelper;->getReportData(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 168034305
    .line 168034306
    .line 168034307
    move-result-object p0

    .line 168034308
    if-eqz p0, :cond_20

    .line 168034309
    .line 168034310
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 168034311
    .line 168034312
    .line 168034313
    move-result-object p1

    .line 168034314
    invoke-virtual {p1, p0}, Lcom/lynx/devtoolwrapper/MemoryListener;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 168034315
    .line 168034316
    .line 168034317
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 168034318
    .line 168034319
    .line 168034320
    move-result-object p1

    .line 168034321
    const-class p2, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 168034322
    .line 168034323
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 168034324
    .line 168034325
    .line 168034326
    move-result-object p1

    .line 168034327
    check-cast p1, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 168034328
    .line 168034329
    if-eqz p1, :cond_20

    .line 168034330
    .line 168034331
    const-string p2, "lynx_image_status"

    .line 168034332
    .line 168034333
    invoke-interface {p1, p2, p0}, Lcom/lynx/tasm/service/ILynxMonitorService;->reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_20} :catch_20

    .line 168034334
    .line 168034335
    .line 168034336
    :catch_20
    :cond_20
    return-void
.end method

.method private static synthetic lambda$monitorReporterV2$0(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 151388160
    move-object/from16 v0, p12

    .line 151388161
    .line 151388162
    if-eqz p0, :cond_9

    .line 151388163
    .line 151388164
    :try_start_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 151388165
    .line 151388166
    .line 151388167
    move-result-object v1

    .line 151388168
    goto :goto_a

    .line 151388169
    :cond_9
    const/4 v1, 0x0

    .line 151388170
    :goto_a
    if-nez v1, :cond_d

    .line 151388171
    .line 151388172
    return-void

    .line 151388173
    :cond_d
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 151388174
    .line 151388175
    .line 151388176
    move-result-object v2

    .line 151388177
    const-class v3, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;

    .line 151388178
    .line 151388179
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 151388180
    .line 151388181
    .line 151388182
    move-result-object v2

    .line 151388183
    check-cast v2, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;

    .line 151388184
    .line 151388185
    if-nez v2, :cond_1c

    .line 151388186
    .line 151388187
    return-void

    .line 151388188
    :cond_1c
    new-instance v3, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388189
    .line 151388190
    invoke-direct {v3}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;-><init>()V

    .line 151388191
    .line 151388192
    .line 151388193
    const-string v4, "image"

    .line 151388194
    .line 151388195
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388196
    .line 151388197
    .line 151388198
    move-result-object v3

    .line 151388199
    move-object v4, p1

    .line 151388200
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388201
    .line 151388202
    .line 151388203
    move-result-object v3

    .line 151388204
    move v4, p2

    .line 151388205
    int-to-float v4, v4

    .line 151388206
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost(F)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388207
    .line 151388208
    .line 151388209
    move-result-object v3

    .line 151388210
    move-wide v4, p3

    .line 151388211
    invoke-virtual {v3, p3, p4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388212
    .line 151388213
    .line 151388214
    move-result-object v3

    .line 151388215
    move-wide v4, p5

    .line 151388216
    invoke-virtual {v3, p5, p6}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388217
    .line 151388218
    .line 151388219
    move-result-object v3

    .line 151388220
    move-wide v4, p7

    .line 151388221
    invoke-virtual {v3, p7, p8}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388222
    .line 151388223
    .line 151388224
    move-result-object v3

    .line 151388225
    move-wide v4, p9

    .line 151388226
    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388227
    .line 151388228
    .line 151388229
    move-result-object v3

    .line 151388230
    if-eqz p11, :cond_4a

    .line 151388231
    .line 151388232
    const/4 v4, 0x1

    .line 151388233
    goto :goto_4b

    .line 151388234
    :cond_4a
    const/4 v4, 0x0

    .line 151388235
    :goto_4b
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388236
    .line 151388237
    .line 151388238
    move-result-object v3

    .line 151388239
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getRenderPhase()Ljava/lang/String;

    .line 151388240
    .line 151388241
    .line 151388242
    move-result-object v1

    .line 151388243
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388244
    .line 151388245
    .line 151388246
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 151388247
    .line 151388248
    .line 151388249
    move-result-object v1

    .line 151388250
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388251
    .line 151388252
    .line 151388253
    if-eqz v0, :cond_9a

    .line 151388254
    .line 151388255
    const-string v1, "viewHeight"

    .line 151388256
    .line 151388257
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151388258
    .line 151388259
    .line 151388260
    move-result-wide v4

    .line 151388261
    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388262
    .line 151388263
    .line 151388264
    move-result-object v1

    .line 151388265
    const-string v4, "viewWidth"

    .line 151388266
    .line 151388267
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151388268
    .line 151388269
    .line 151388270
    move-result-wide v4

    .line 151388271
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388272
    .line 151388273
    .line 151388274
    move-result-object v1

    .line 151388275
    const-string v4, "width"

    .line 151388276
    .line 151388277
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151388278
    .line 151388279
    .line 151388280
    move-result-wide v4

    .line 151388281
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388282
    .line 151388283
    .line 151388284
    move-result-object v1

    .line 151388285
    const-string v4, "height"

    .line 151388286
    .line 151388287
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151388288
    .line 151388289
    .line 151388290
    move-result-wide v4

    .line 151388291
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388292
    .line 151388293
    .line 151388294
    move-result-object v1

    .line 151388295
    const-string v4, "config"

    .line 151388296
    .line 151388297
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151388298
    .line 151388299
    .line 151388300
    move-result-object v4

    .line 151388301
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388302
    .line 151388303
    .line 151388304
    move-result-object v1

    .line 151388305
    const-string v4, "isFlattenAnim"

    .line 151388306
    .line 151388307
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151388308
    .line 151388309
    .line 151388310
    move-result v0

    .line 151388311
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 151388312
    .line 151388313
    .line 151388314
    :cond_9a
    invoke-virtual {v3}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->build()Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 151388315
    .line 151388316
    .line 151388317
    move-result-object v0

    .line 151388318
    invoke-interface {v2, v0}, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;->reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a1} :catch_a1

    .line 151388319
    .line 151388320
    .line 151388321
    :catch_a1
    return-void
.end method

.method private static synthetic lambda$reportImageInfo$2(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V
    .registers 12

    .prologue
    .line 134545408
    if-eqz p0, :cond_7

    .line 134545409
    .line 134545410
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 134545411
    .line 134545412
    .line 134545413
    move-result-object p0

    .line 134545414
    goto :goto_8

    .line 134545415
    :cond_7
    const/4 p0, 0x0

    .line 134545416
    :goto_8
    if-nez p0, :cond_b

    .line 134545417
    .line 134545418
    return-void

    .line 134545419
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 134545420
    .line 134545421
    .line 134545422
    move-result-object v0

    .line 134545423
    const-class v1, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 134545424
    .line 134545425
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 134545426
    .line 134545427
    .line 134545428
    move-result-object v0

    .line 134545429
    check-cast v0, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 134545430
    .line 134545431
    if-nez v0, :cond_1a

    .line 134545432
    .line 134545433
    return-void

    .line 134545434
    :cond_1a
    new-instance v1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545435
    .line 134545436
    invoke-direct {v1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;-><init>()V

    .line 134545437
    .line 134545438
    .line 134545439
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p1

    .line 134545443
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545444
    .line 134545445
    .line 134545446
    move-result-object p1

    .line 134545447
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545448
    .line 134545449
    .line 134545450
    move-result-object p1

    .line 134545451
    invoke-virtual {p1, p6}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545452
    .line 134545453
    .line 134545454
    move-result-object p1

    .line 134545455
    invoke-virtual {p1, p7}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-object p1

    .line 134545459
    invoke-virtual {p1, p8}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545460
    .line 134545461
    .line 134545462
    move-result-object p1

    .line 134545463
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545464
    .line 134545465
    .line 134545466
    move-result-object p0

    .line 134545467
    invoke-virtual {p0, p9}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 134545468
    .line 134545469
    .line 134545470
    move-result-object p0

    .line 134545471
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->build()Lcom/lynx/tasm/service/LynxImageInfo;

    .line 134545472
    .line 134545473
    .line 134545474
    move-result-object p0

    .line 134545475
    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxMonitorService;->reportImageInfo(Lcom/lynx/tasm/service/LynxImageInfo;)V

    .line 134545476
    .line 134545477
    .line 134545478
    return-void
.end method

.method public static monitorReporter(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJILorg/json/JSONObject;)V
    .registers 27

    .prologue
    .line 134479872
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134479873
    .line 134479874
    .line 134479875
    move-result v0

    .line 134479876
    if-eqz v0, :cond_7

    .line 134479877
    .line 134479878
    return-void

    .line 134479879
    :cond_7
    const-wide/16 v0, 0x0

    .line 134479880
    .line 134479881
    cmp-long v2, p4, v0

    .line 134479882
    .line 134479883
    if-lez v2, :cond_39

    .line 134479884
    .line 134479885
    cmp-long v2, p6, v0

    .line 134479886
    .line 134479887
    if-gtz v2, :cond_12

    .line 134479888
    .line 134479889
    goto :goto_39

    .line 134479890
    :cond_12
    sub-long v7, p6, p4

    .line 134479891
    .line 134479892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134479893
    .line 134479894
    .line 134479895
    move-result-wide v11

    .line 134479896
    sub-long v9, v11, p4

    .line 134479897
    .line 134479898
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 134479899
    .line 134479900
    .line 134479901
    move-result-object v15

    .line 134479902
    new-instance v14, Lcom/lynx/tasm/image/c;

    .line 134479903
    .line 134479904
    move-object v0, v14

    .line 134479905
    move-object/from16 v1, p0

    .line 134479906
    .line 134479907
    move-object/from16 v2, p1

    .line 134479908
    .line 134479909
    move/from16 v3, p2

    .line 134479910
    .line 134479911
    move/from16 v4, p3

    .line 134479912
    .line 134479913
    move-wide/from16 v5, p4

    .line 134479914
    .line 134479915
    move/from16 v13, p8

    .line 134479916
    .line 134479917
    move-object/from16 v16, v14

    .line 134479918
    .line 134479919
    move-object/from16 v14, p9

    .line 134479920
    .line 134479921
    invoke-direct/range {v0 .. v14}, Lcom/lynx/tasm/image/c;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V

    .line 134479922
    .line 134479923
    .line 134479924
    move-object/from16 v0, v16

    .line 134479925
    .line 134479926
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134479927
    .line 134479928
    .line 134479929
    :cond_39
    :goto_39
    return-void
.end method

.method public static monitorReporterV2(Lcom/lynx/tasm/behavior/LynxContext;ILjava/lang/String;ZZJJILorg/json/JSONObject;)V
    .registers 26

    .prologue
    .line 151257088
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151257089
    .line 151257090
    .line 151257091
    move-result v0

    .line 151257092
    if-eqz v0, :cond_7

    .line 151257093
    .line 151257094
    return-void

    .line 151257095
    :cond_7
    const-wide/16 v0, 0x0

    .line 151257096
    .line 151257097
    cmp-long v2, p5, v0

    .line 151257098
    .line 151257099
    if-lez v2, :cond_2e

    .line 151257100
    .line 151257101
    cmp-long v2, p7, v0

    .line 151257102
    .line 151257103
    if-gtz v2, :cond_12

    .line 151257104
    .line 151257105
    goto :goto_2e

    .line 151257106
    :cond_12
    sub-long v6, p7, p5

    .line 151257107
    .line 151257108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151257109
    .line 151257110
    .line 151257111
    move-result-wide v4

    .line 151257112
    sub-long v8, v4, p5

    .line 151257113
    .line 151257114
    new-instance v14, Lcom/lynx/tasm/image/a;

    .line 151257115
    .line 151257116
    move-object v0, v14

    .line 151257117
    move-object v1, p0

    .line 151257118
    move-object/from16 v2, p2

    .line 151257119
    .line 151257120
    move/from16 v3, p9

    .line 151257121
    .line 151257122
    move-wide/from16 v10, p5

    .line 151257123
    .line 151257124
    move/from16 v12, p3

    .line 151257125
    .line 151257126
    move-object/from16 v13, p10

    .line 151257127
    .line 151257128
    invoke-direct/range {v0 .. v13}, Lcom/lynx/tasm/image/a;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V

    .line 151257129
    .line 151257130
    .line 151257131
    invoke-static {v14}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 151257132
    .line 151257133
    .line 151257134
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static reportImageEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IZIJJZIILjava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Ljava/lang/String;",
            "IZIJJZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184877056
    if-nez p0, :cond_3

    .line 184877057
    .line 184877058
    return-void

    .line 184877059
    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    .line 184877060
    .line 184877061
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184877062
    .line 184877063
    .line 184877064
    const-string v1, "load_start"

    .line 184877065
    .line 184877066
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184877067
    .line 184877068
    .line 184877069
    move-result-object v2

    .line 184877070
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877071
    .line 184877072
    .line 184877073
    const-string v1, "load_finish"

    .line 184877074
    .line 184877075
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184877076
    .line 184877077
    .line 184877078
    move-result-object v2

    .line 184877079
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877080
    .line 184877081
    .line 184877082
    const-string v1, "cost"

    .line 184877083
    .line 184877084
    sub-long/2addr p7, p5

    .line 184877085
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184877086
    .line 184877087
    .line 184877088
    move-result-object p5

    .line 184877089
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877090
    .line 184877091
    .line 184877092
    const-string p5, "src"

    .line 184877093
    .line 184877094
    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877095
    .line 184877096
    .line 184877097
    const-string p1, "memory"

    .line 184877098
    .line 184877099
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184877100
    .line 184877101
    .line 184877102
    move-result-object p3

    .line 184877103
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877104
    .line 184877105
    .line 184877106
    const-string p1, "origin"

    .line 184877107
    .line 184877108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877109
    .line 184877110
    .line 184877111
    move-result-object p3

    .line 184877112
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877113
    .line 184877114
    .line 184877115
    const-string p1, "error_code"

    .line 184877116
    .line 184877117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877118
    .line 184877119
    .line 184877120
    move-result-object p2

    .line 184877121
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877122
    .line 184877123
    .line 184877124
    const-string p1, "flatten"

    .line 184877125
    .line 184877126
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184877127
    .line 184877128
    .line 184877129
    move-result-object p2

    .line 184877130
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877131
    .line 184877132
    .line 184877133
    const-string p1, "width"

    .line 184877134
    .line 184877135
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877136
    .line 184877137
    .line 184877138
    move-result-object p2

    .line 184877139
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877140
    .line 184877141
    .line 184877142
    const-string p1, "height"

    .line 184877143
    .line 184877144
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877145
    .line 184877146
    .line 184877147
    move-result-object p2

    .line 184877148
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877149
    .line 184877150
    .line 184877151
    if-eqz p12, :cond_64

    .line 184877152
    .line 184877153
    invoke-virtual {v0, p12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 184877154
    .line 184877155
    .line 184877156
    :cond_64
    const-string p1, "lynxsdk_image_event"

    .line 184877157
    .line 184877158
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 184877159
    .line 184877160
    .line 184877161
    move-result p0

    .line 184877162
    invoke-static {p1, v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6d} :catch_6d

    .line 184877163
    .line 184877164
    .line 184877165
    :catch_6d
    return-void
.end method

.method public static reportImageInfo(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJII)V
    .registers 23

    .prologue
    .line 134414336
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 134414337
    .line 134414338
    .line 134414339
    move-result-object v0

    .line 134414340
    new-instance v12, Lcom/lynx/tasm/image/b;

    .line 134414341
    .line 134414342
    move-object v1, v12

    .line 134414343
    move-object v2, p0

    .line 134414344
    move-wide/from16 v3, p4

    .line 134414345
    .line 134414346
    move-wide/from16 v5, p6

    .line 134414347
    .line 134414348
    move v7, p2

    .line 134414349
    move-object v8, p1

    .line 134414350
    move/from16 v9, p8

    .line 134414351
    .line 134414352
    move/from16 v10, p9

    .line 134414353
    .line 134414354
    move/from16 v11, p3

    .line 134414355
    .line 134414356
    invoke-direct/range {v1 .. v11}, Lcom/lynx/tasm/image/b;-><init>(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V

    .line 134414357
    .line 134414358
    .line 134414359
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method
