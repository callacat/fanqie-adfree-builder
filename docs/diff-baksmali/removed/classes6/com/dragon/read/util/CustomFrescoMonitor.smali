.class public final Lcom/dragon/read/util/CustomFrescoMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/CustomFrescoMonitor;

.field public static final b:Lcom/dragon/read/util/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f47b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/CustomFrescoMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/u0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/util/u0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->b:Lcom/dragon/read/util/u0;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 201785344
    move/from16 v0, p2

    .line 201785345
    .line 201785346
    move/from16 v1, p3

    .line 201785347
    .line 201785348
    move/from16 v2, p7

    .line 201785349
    .line 201785350
    move-object/from16 v3, p9

    .line 201785351
    .line 201785352
    const-string v4, "capture bitmap decode and downsampled : "

    .line 201785353
    .line 201785354
    const-string v5, "capture large bitmap decoded: "

    .line 201785355
    .line 201785356
    const-string/jumbo v6, "{"

    .line 201785357
    .line 201785358
    .line 201785359
    const/4 v7, 0x1

    .line 201785360
    const/4 v8, 0x0

    .line 201785361
    if-lez v0, :cond_3a

    .line 201785362
    .line 201785363
    if-gtz v1, :cond_16

    .line 201785364
    .line 201785365
    goto :goto_3a

    .line 201785366
    :cond_16
    :try_start_16
    sget-object v9, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 201785367
    .line 201785368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785369
    .line 201785370
    .line 201785371
    invoke-static {}, Lcom/dragon/read/util/x$a;->b()Lcom/dragon/read/util/x;

    .line 201785372
    .line 201785373
    .line 201785374
    move-result-object v9

    .line 201785375
    iget v9, v9, Lcom/dragon/read/util/x;->e:I

    .line 201785376
    .line 201785377
    if-ge v2, v9, :cond_24

    .line 201785378
    .line 201785379
    goto :goto_3a

    .line 201785380
    :cond_24
    mul-int v9, v0, v1

    .line 201785381
    .line 201785382
    mul-int/lit8 v9, v9, 0x4

    .line 201785383
    .line 201785384
    div-int/lit16 v9, v9, 0x400

    .line 201785385
    .line 201785386
    int-to-float v10, v2

    .line 201785387
    int-to-float v9, v9

    .line 201785388
    invoke-static {}, Lcom/dragon/read/util/x$a;->b()Lcom/dragon/read/util/x;

    .line 201785389
    .line 201785390
    .line 201785391
    move-result-object v11

    .line 201785392
    iget v11, v11, Lcom/dragon/read/util/x;->f:F

    .line 201785393
    .line 201785394
    mul-float v9, v9, v11

    .line 201785395
    .line 201785396
    cmpl-float v9, v10, v9

    .line 201785397
    .line 201785398
    if-lez v9, :cond_3a

    .line 201785399
    .line 201785400
    const/4 v9, 0x1

    .line 201785401
    goto :goto_3b

    .line 201785402
    :cond_3a
    :goto_3a
    const/4 v9, 0x0

    .line 201785403
    :goto_3b
    int-to-long v10, v2

    .line 201785404
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 201785405
    .line 201785406
    .line 201785407
    move-result-object v12

    .line 201785408
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 201785409
    .line 201785410
    .line 201785411
    move-result v12

    .line 201785412
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 201785413
    .line 201785414
    .line 201785415
    move-result-object v13

    .line 201785416
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 201785417
    .line 201785418
    .line 201785419
    move-result v13

    .line 201785420
    mul-int v12, v12, v13

    .line 201785421
    .line 201785422
    mul-int/lit8 v12, v12, 0x4

    .line 201785423
    .line 201785424
    int-to-long v12, v12

    .line 201785425
    const-wide/16 v14, 0x400

    .line 201785426
    .line 201785427
    div-long/2addr v12, v14

    .line 201785428
    cmp-long v14, v10, v12

    .line 201785429
    .line 201785430
    if-lez v14, :cond_5a

    .line 201785431
    .line 201785432
    const/4 v10, 0x1

    .line 201785433
    goto :goto_5b

    .line 201785434
    :cond_5a
    const/4 v10, 0x0

    .line 201785435
    :goto_5b
    if-eqz v3, :cond_5f

    .line 201785436
    .line 201785437
    const/4 v11, 0x1

    .line 201785438
    goto :goto_60

    .line 201785439
    :cond_5f
    const/4 v11, 0x0

    .line 201785440
    :goto_60
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 201785441
    .line 201785442
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 201785443
    .line 201785444
    .line 201785445
    const-string v13, "scene"

    .line 201785446
    .line 201785447
    sget-object v14, Ll83/g;->b:Ll83/g;

    .line 201785448
    .line 201785449
    iget-object v15, v14, Ll83/g;->a:Ll83/d0;

    .line 201785450
    .line 201785451
    invoke-virtual {v15}, Ll83/d0;->a()Ljava/lang/String;

    .line 201785452
    .line 201785453
    .line 201785454
    move-result-object v15

    .line 201785455
    invoke-virtual {v12, v13, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785456
    .line 201785457
    .line 201785458
    const-string v13, "limit_info"

    .line 201785459
    .line 201785460
    sget-object v15, Lcom/dragon/read/util/x;->g:Lcom/dragon/read/util/x$a;

    .line 201785461
    .line 201785462
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785463
    .line 201785464
    .line 201785465
    invoke-static {}, Lcom/dragon/read/util/x$a;->b()Lcom/dragon/read/util/x;

    .line 201785466
    .line 201785467
    .line 201785468
    move-result-object v15

    .line 201785469
    invoke-virtual {v15}, Lcom/dragon/read/util/x;->d()Ljava/lang/String;

    .line 201785470
    .line 201785471
    .line 201785472
    move-result-object v15

    .line 201785473
    invoke-virtual {v12, v13, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785474
    .line 201785475
    .line 201785476
    const-string v13, "biz_tag"

    .line 201785477
    .line 201785478
    move-object/from16 v15, p0

    .line 201785479
    .line 201785480
    invoke-virtual {v12, v13, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785481
    .line 201785482
    .line 201785483
    const-string/jumbo v13, "view_size"

    .line 201785484
    .line 201785485
    .line 201785486
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201785487
    .line 201785488
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201785489
    .line 201785490
    .line 201785491
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201785492
    .line 201785493
    .line 201785494
    const/16 v0, 0x2c

    .line 201785495
    .line 201785496
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201785497
    .line 201785498
    .line 201785499
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201785500
    .line 201785501
    .line 201785502
    const/16 v0, 0x7d

    .line 201785503
    .line 201785504
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201785505
    .line 201785506
    .line 201785507
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201785508
    .line 201785509
    .line 201785510
    move-result-object v0

    .line 201785511
    invoke-virtual {v12, v13, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785512
    .line 201785513
    .line 201785514
    const-string v0, "request_size"

    .line 201785515
    .line 201785516
    move-object/from16 v1, p4

    .line 201785517
    .line 201785518
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785519
    .line 201785520
    .line 201785521
    const-string v0, "cost_size"

    .line 201785522
    .line 201785523
    move-object/from16 v1, p5

    .line 201785524
    .line 201785525
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785526
    .line 201785527
    .line 201785528
    const-string v0, "ori_size"

    .line 201785529
    .line 201785530
    move-object/from16 v1, p6

    .line 201785531
    .line 201785532
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785533
    .line 201785534
    .line 201785535
    const-string v0, "cost_mem"

    .line 201785536
    .line 201785537
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785538
    .line 201785539
    .line 201785540
    move-result-object v1

    .line 201785541
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785542
    .line 201785543
    .line 201785544
    const-string v0, "ori_mem"

    .line 201785545
    .line 201785546
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785547
    .line 201785548
    .line 201785549
    move-result-object v1

    .line 201785550
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785551
    .line 201785552
    .line 201785553
    const-string v0, "req_source"

    .line 201785554
    .line 201785555
    move-object/from16 v1, p1

    .line 201785556
    .line 201785557
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785558
    .line 201785559
    .line 201785560
    const-string v0, "down_type"

    .line 201785561
    .line 201785562
    invoke-virtual {v12, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785563
    .line 201785564
    .line 201785565
    const-string v0, "downsampled"

    .line 201785566
    .line 201785567
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201785568
    .line 201785569
    .line 201785570
    move-result-object v1

    .line 201785571
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785572
    .line 201785573
    .line 201785574
    const-string/jumbo v0, "view_large"

    .line 201785575
    .line 201785576
    .line 201785577
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201785578
    .line 201785579
    .line 201785580
    move-result-object v1

    .line 201785581
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785582
    .line 201785583
    .line 201785584
    const-string v0, "mem_large"

    .line 201785585
    .line 201785586
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201785587
    .line 201785588
    .line 201785589
    move-result-object v1

    .line 201785590
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785591
    .line 201785592
    .line 201785593
    const-string v0, "url"

    .line 201785594
    .line 201785595
    move-object/from16 v1, p10

    .line 201785596
    .line 201785597
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785598
    .line 201785599
    .line 201785600
    const-string v0, "bitmap_config"

    .line 201785601
    .line 201785602
    move-object/from16 v1, p11

    .line 201785603
    .line 201785604
    invoke-virtual {v12, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 201785605
    .line 201785606
    .line 201785607
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->b:Lcom/dragon/read/util/u0;

    .line 201785608
    .line 201785609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785610
    .line 201785611
    .line 201785612
    iget-object v0, v0, Lcom/dragon/read/util/u0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201785613
    .line 201785614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 201785615
    .line 201785616
    .line 201785617
    move-result v0

    .line 201785618
    rem-int/lit8 v0, v0, 0xa

    .line 201785619
    .line 201785620
    if-nez v0, :cond_117

    .line 201785621
    .line 201785622
    goto :goto_118

    .line 201785623
    :cond_117
    const/4 v7, 0x0

    .line 201785624
    :goto_118
    if-eqz v7, :cond_128

    .line 201785625
    .line 201785626
    const-string v0, "decode_image_info"

    .line 201785627
    .line 201785628
    invoke-virtual {v12}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 201785629
    .line 201785630
    .line 201785631
    move-result-object v1

    .line 201785632
    const-string v2, ""

    .line 201785633
    .line 201785634
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785635
    .line 201785636
    .line 201785637
    invoke-virtual {v14, v0, v1}, Ll83/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_128} :catch_165

    .line 201785638
    .line 201785639
    .line 201785640
    :cond_128
    const-string v0, "default"

    .line 201785641
    .line 201785642
    const-string v1, "CustomFrescoMonitor"

    .line 201785643
    .line 201785644
    if-nez v10, :cond_14f

    .line 201785645
    .line 201785646
    if-eqz v9, :cond_131

    .line 201785647
    .line 201785648
    goto :goto_14f

    .line 201785649
    :cond_131
    if-eqz v11, :cond_169

    .line 201785650
    .line 201785651
    :try_start_133
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 201785652
    .line 201785653
    .line 201785654
    move-result v2

    .line 201785655
    if-eqz v2, :cond_169

    .line 201785656
    .line 201785657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201785658
    .line 201785659
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201785660
    .line 201785661
    .line 201785662
    invoke-virtual {v12}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 201785663
    .line 201785664
    .line 201785665
    move-result-object v3

    .line 201785666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201785667
    .line 201785668
    .line 201785669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201785670
    .line 201785671
    .line 201785672
    move-result-object v2

    .line 201785673
    new-array v3, v8, [Ljava/lang/Object;

    .line 201785674
    .line 201785675
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201785676
    .line 201785677
    .line 201785678
    goto :goto_169

    .line 201785679
    :cond_14f
    :goto_14f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201785680
    .line 201785681
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201785682
    .line 201785683
    .line 201785684
    invoke-virtual {v12}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 201785685
    .line 201785686
    .line 201785687
    move-result-object v3

    .line 201785688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201785689
    .line 201785690
    .line 201785691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201785692
    .line 201785693
    .line 201785694
    move-result-object v2

    .line 201785695
    new-array v3, v8, [Ljava/lang/Object;

    .line 201785696
    .line 201785697
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_164
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_164} :catch_165

    .line 201785698
    .line 201785699
    .line 201785700
    goto :goto_169

    .line 201785701
    :catch_165
    move-exception v0

    .line 201785702
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 201785703
    .line 201785704
    .line 201785705
    :cond_169
    :goto_169
    return-void
.end method

.method public static final b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    if-nez v0, :cond_18

    .line 50593800
    .line 50593801
    :try_start_9
    const-string v0, "mCustomParam"

    .line 50593802
    .line 50593803
    new-instance v1, Ljava/util/HashMap;

    .line 50593804
    .line 50593805
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p0, v0, v1}, Ls93/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_18

    .line 50593812
    :catchall_14
    move-exception v0

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    if-eqz p0, :cond_24

    .line 50593821
    .line 50593822
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p0

    .line 50593826
    check-cast p0, Ljava/lang/String;

    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-string v1, "custom_config_biz"

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_13

    .line 33751050
    .line 33751051
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    const/4 v2, 0x1

    .line 33751056
    if-ne v0, v2, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v2, 0x0

    .line 33751060
    :goto_14
    if-eqz v2, :cond_17

    .line 33751061
    .line 33751062
    return-void

    .line 33751063
    :cond_17
    invoke-static {p1, v1, p0}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public static final d(Landroid/graphics/Bitmap;IIIIZLjava/lang/String;)V
    .registers 20

    .prologue
    .line 117833728
    move/from16 v0, p3

    .line 117833729
    .line 117833730
    move/from16 v1, p4

    .line 117833731
    .line 117833732
    const-string v2, "DOWNLOAD_IMAGE"

    .line 117833733
    .line 117833734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117833735
    .line 117833736
    const-string/jumbo v4, "{"

    .line 117833737
    .line 117833738
    .line 117833739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833740
    .line 117833741
    .line 117833742
    move v5, p1

    .line 117833743
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833744
    .line 117833745
    .line 117833746
    const/16 v5, 0x2c

    .line 117833747
    .line 117833748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833749
    .line 117833750
    .line 117833751
    move v6, p2

    .line 117833752
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833753
    .line 117833754
    .line 117833755
    const/16 v6, 0x7d

    .line 117833756
    .line 117833757
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833758
    .line 117833759
    .line 117833760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object v7

    .line 117833764
    const/4 v3, 0x0

    .line 117833765
    if-eqz p0, :cond_2c

    .line 117833766
    .line 117833767
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117833768
    .line 117833769
    .line 117833770
    move-result v8

    .line 117833771
    goto :goto_2d

    .line 117833772
    :cond_2c
    const/4 v8, 0x0

    .line 117833773
    :goto_2d
    if-eqz p0, :cond_34

    .line 117833774
    .line 117833775
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117833776
    .line 117833777
    .line 117833778
    move-result v9

    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    const/4 v9, 0x0

    .line 117833781
    :goto_35
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117833782
    .line 117833783
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833784
    .line 117833785
    .line 117833786
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833787
    .line 117833788
    .line 117833789
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833790
    .line 117833791
    .line 117833792
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833793
    .line 117833794
    .line 117833795
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833796
    .line 117833797
    .line 117833798
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object v8

    .line 117833802
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117833803
    .line 117833804
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833805
    .line 117833806
    .line 117833807
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833808
    .line 117833809
    .line 117833810
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833811
    .line 117833812
    .line 117833813
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833814
    .line 117833815
    .line 117833816
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v6

    .line 117833823
    if-eqz p0, :cond_69

    .line 117833824
    .line 117833825
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 117833826
    .line 117833827
    .line 117833828
    move-result v3

    .line 117833829
    div-int/lit16 v3, v3, 0x400

    .line 117833830
    .line 117833831
    move v9, v3

    .line 117833832
    goto :goto_6a

    .line 117833833
    :cond_69
    const/4 v9, 0x0

    .line 117833834
    :goto_6a
    mul-int v0, v0, v1

    .line 117833835
    .line 117833836
    mul-int/lit8 v0, v0, 0x4

    .line 117833837
    .line 117833838
    div-int/lit16 v10, v0, 0x400

    .line 117833839
    .line 117833840
    const/4 v0, 0x0

    .line 117833841
    if-eqz p5, :cond_77

    .line 117833842
    .line 117833843
    const-string v1, "ACTIVE_M"

    .line 117833844
    .line 117833845
    move-object v11, v1

    .line 117833846
    goto :goto_78

    .line 117833847
    :cond_77
    move-object v11, v0

    .line 117833848
    :goto_78
    if-eqz p0, :cond_84

    .line 117833849
    .line 117833850
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object v1

    .line 117833854
    if-eqz v1, :cond_84

    .line 117833855
    .line 117833856
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    .line 117833857
    .line 117833858
    .line 117833859
    move-result-object v0

    .line 117833860
    :cond_84
    move-object v12, v0

    .line 117833861
    sget-object v0, Lcom/dragon/read/util/CustomFrescoMonitor;->a:Lcom/dragon/read/util/CustomFrescoMonitor;

    .line 117833862
    .line 117833863
    const-string v1, "native"

    .line 117833864
    .line 117833865
    const/4 v3, 0x0

    .line 117833866
    const/4 v4, 0x0

    .line 117833867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833868
    .line 117833869
    .line 117833870
    move-object v0, v2

    .line 117833871
    move v2, v3

    .line 117833872
    move v3, v4

    .line 117833873
    move-object v4, v7

    .line 117833874
    move-object v5, v8

    .line 117833875
    move v7, v9

    .line 117833876
    move v8, v10

    .line 117833877
    move-object v9, v11

    .line 117833878
    move-object/from16 v10, p6

    .line 117833879
    .line 117833880
    move-object v11, v12

    .line 117833881
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/util/CustomFrescoMonitor;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117833882
    .line 117833883
    .line 117833884
    return-void
.end method

.method public static final e(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/CustomFrescoMonitor$DownSampleType;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, "custom_down_sample_type"

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p0, v0, p1}, Lcom/dragon/read/util/CustomFrescoMonitor;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
