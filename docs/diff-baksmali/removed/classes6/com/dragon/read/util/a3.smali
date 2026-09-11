.class public final Lcom/dragon/read/util/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/a3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/a3;

    invoke-direct {v0}, Lcom/dragon/read/util/a3;-><init>()V

    sput-object v0, Lcom/dragon/read/util/a3;->a:Lcom/dragon/read/util/a3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lx06/f;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v11, p2

    .line 50790405
    .line 50790406
    const/4 v12, 0x0

    .line 50790407
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    new-array v0, v12, [Ljava/lang/Object;

    .line 50790411
    .line 50790412
    const-string v1, "trySaveUrlImage"

    .line 50790413
    .line 50790414
    const-string v13, "default"

    .line 50790415
    .line 50790416
    const-string v14, "ImageSaveUtil"

    .line 50790417
    .line 50790418
    invoke-static {v13, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790419
    .line 50790420
    .line 50790421
    if-nez v2, :cond_23

    .line 50790422
    .line 50790423
    new-array v0, v12, [Ljava/lang/Object;

    .line 50790424
    .line 50790425
    const-string v1, "bitmap is null"

    .line 50790426
    .line 50790427
    invoke-static {v13, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v0, -0x3

    .line 50790431
    invoke-virtual {v11, v0, v1}, Lx06/f;->onResult(ILjava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    return-void

    .line 50790435
    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790436
    .line 50790437
    const/16 v1, 0x1d

    .line 50790438
    .line 50790439
    if-lt v0, v1, :cond_10e

    .line 50790440
    .line 50790441
    sget-object v0, Lcom/dragon/read/util/a3;->a:Lcom/dragon/read/util/a3;

    .line 50790442
    .line 50790443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790444
    .line 50790445
    .line 50790446
    const-string v0, ""

    .line 50790447
    .line 50790448
    const-string v1, "image/"

    .line 50790449
    .line 50790450
    const-string v3, "img_"

    .line 50790451
    .line 50790452
    new-instance v5, Lcom/dragon/read/util/x7;

    .line 50790453
    .line 50790454
    invoke-direct {v5}, Lcom/dragon/read/util/x7;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v5}, Lcom/dragon/read/util/x7;->a()J

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-wide v6

    .line 50790461
    :try_start_3d
    new-instance v4, Landroid/content/ContentValues;

    .line 50790462
    .line 50790463
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/BitmapUtils;->getBitmapCompressFormat(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v9

    .line 50790470
    invoke-virtual {v9}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v10

    .line 50790474
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v15

    .line 50790478
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v10

    .line 50790485
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5d} :catch_ed

    .line 50790491
    .line 50790492
    .line 50790493
    move-object/from16 v16, v13

    .line 50790494
    .line 50790495
    :try_start_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v12

    .line 50790499
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    const/16 v3, 0x2e

    .line 50790503
    .line 50790504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    const-string v3, "_display_name"

    .line 50790527
    .line 50790528
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v3, "title"

    .line 50790532
    .line 50790533
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    const-string v0, "mime_type"

    .line 50790537
    .line 50790538
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790539
    .line 50790540
    .line 50790541
    const-string v0, "relative_path"

    .line 50790542
    .line 50790543
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 50790544
    .line 50790545
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50790553
    .line 50790554
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v10

    .line 50790558
    if-eqz v10, :cond_e6

    .line 50790559
    .line 50790560
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    invoke-static {v0, v10}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v4

    .line 50790568
    if-eqz v4, :cond_df

    .line 50790569
    .line 50790570
    invoke-static {}, Lrm7/p;->d()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_ae} :catch_dd

    .line 50790574
    if-eqz v0, :cond_c7

    .line 50790575
    .line 50790576
    :try_start_b0
    const-string v0, "OaidApiAop"

    .line 50790577
    .line 50790578
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 50790579
    .line 50790580
    const/4 v3, 0x0

    .line 50790581
    new-array v12, v3, [Ljava/lang/Object;

    .line 50790582
    .line 50790583
    invoke-static {v0, v1, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget v0, Lq63/u;->a:I

    .line 50790587
    .line 50790588
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 50790589
    .line 50790590
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_c0
    .catchall {:try_start_b0 .. :try_end_c0} :catchall_c1

    .line 50790591
    .line 50790592
    goto :goto_cb

    .line 50790593
    :catchall_c1
    move-exception v0

    .line 50790594
    :try_start_c2
    const-string v1, "getIOThreadPool"

    .line 50790595
    .line 50790596
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v0

    .line 50790603
    :goto_cb
    new-instance v12, Lcom/dragon/read/util/t2;

    .line 50790604
    .line 50790605
    move-object v1, v12

    .line 50790606
    move-object/from16 v2, p1

    .line 50790607
    .line 50790608
    move-object v3, v9

    .line 50790609
    move-object/from16 v8, p0

    .line 50790610
    .line 50790611
    move-object v9, v10

    .line 50790612
    move-object/from16 v10, p2

    .line 50790613
    .line 50790614
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/util/t2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Lcom/dragon/read/util/x7;JLandroid/app/Activity;Landroid/net/Uri;Lx06/f;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790618
    .line 50790619
    .line 50790620
    goto :goto_10d

    .line 50790621
    :catch_dd
    move-exception v0

    .line 50790622
    goto :goto_f0

    .line 50790623
    :cond_df
    const-string v0, "output stream is null"

    .line 50790624
    .line 50790625
    const/4 v1, -0x1

    .line 50790626
    invoke-virtual {v11, v1, v0}, Lx06/f;->onResult(ILjava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_10d

    .line 50790630
    :cond_e6
    const-string v0, "uri is null"

    .line 50790631
    .line 50790632
    const/4 v1, -0x1

    .line 50790633
    invoke-virtual {v11, v1, v0}, Lx06/f;->onResult(ILjava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ec} :catch_dd

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_10d

    .line 50790637
    :catch_ed
    move-exception v0

    .line 50790638
    move-object/from16 v16, v13

    .line 50790639
    .line 50790640
    :goto_f0
    const/4 v1, 0x1

    .line 50790641
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790642
    .line 50790643
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v2

    .line 50790647
    const/4 v3, 0x0

    .line 50790648
    aput-object v2, v1, v3

    .line 50790649
    .line 50790650
    const-string v2, "saveUrlImage ERR %s"

    .line 50790651
    .line 50790652
    move-object/from16 v3, v16

    .line 50790653
    .line 50790654
    invoke-static {v3, v14, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v0

    .line 50790661
    if-nez v0, :cond_109

    .line 50790662
    .line 50790663
    const-string v0, "error"

    .line 50790664
    .line 50790665
    :cond_109
    const/4 v1, -0x1

    .line 50790666
    invoke-virtual {v11, v1, v0}, Lx06/f;->onResult(ILjava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :goto_10d
    return-void

    .line 50790670
    :cond_10e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790671
    .line 50790672
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v0

    .line 50790676
    new-instance v1, Lcom/dragon/read/util/w2;

    .line 50790677
    .line 50790678
    invoke-direct {v1, v11}, Lcom/dragon/read/util/w2;-><init>(Lx06/f;)V

    .line 50790679
    .line 50790680
    .line 50790681
    new-instance v3, Lcom/dragon/read/util/x2;

    .line 50790682
    .line 50790683
    invoke-direct {v3, v8, v2, v11}, Lcom/dragon/read/util/x2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lx06/f;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {v0, v8, v1, v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50790687
    .line 50790688
    .line 50790689
    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    aput-object p2, v0, v1

    .line 50659333
    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    aput-object p0, v0, v2

    .line 50659336
    .line 50659337
    const-string v3, "ImageSaveUtil"

    .line 50659338
    .line 50659339
    const-string v4, "trySaveUrlImage# imageUrl= %s, activity= %s"

    .line 50659340
    .line 50659341
    const-string v5, "default"

    .line 50659342
    .line 50659343
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    if-eqz p2, :cond_1a

    .line 50659347
    .line 50659348
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-nez v0, :cond_1b

    .line 50659353
    .line 50659354
    :cond_1a
    const/4 v1, 0x1

    .line 50659355
    :cond_1b
    if-nez v1, :cond_51

    .line 50659356
    .line 50659357
    if-nez p0, :cond_20

    .line 50659358
    .line 50659359
    goto :goto_51

    .line 50659360
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659361
    .line 50659362
    const/16 v1, 0x1d

    .line 50659363
    .line 50659364
    if-lt v0, v1, :cond_3d

    .line 50659365
    .line 50659366
    sget-object v0, Lcom/dragon/read/util/a3;->a:Lcom/dragon/read/util/a3;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    new-instance v1, Lcom/dragon/read/util/q2;

    .line 50659376
    .line 50659377
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/util/q2;-><init>(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p0, Lcom/dragon/read/util/r2;

    .line 50659381
    .line 50659382
    invoke-direct {p0, v1}, Lcom/dragon/read/util/r2;-><init>(Lcom/dragon/read/util/q2;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659386
    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659390
    .line 50659391
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    new-instance v1, Lcom/dragon/read/util/y2;

    .line 50659396
    .line 50659397
    invoke-direct {v1, p1}, Lcom/dragon/read/util/y2;-><init>(Lcom/dragon/read/util/a7;)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance v2, Lcom/dragon/read/util/z2;

    .line 50659401
    .line 50659402
    invoke-direct {v2, p0, p1, p2}, Lcom/dragon/read/util/z2;-><init>(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestImageStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void

    .line 50659409
    :cond_51
    :goto_51
    const/4 p0, -0x3

    .line 50659410
    const-string p2, "image_url is empty"

    .line 50659411
    .line 50659412
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method
