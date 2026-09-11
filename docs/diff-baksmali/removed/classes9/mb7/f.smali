.class public final Lmb7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb7/b;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0256

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lmb7/f;->a:Z

    .line 33619972
    .line 33619973
    iput p2, p0, Lmb7/f;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imageformat/ImageFormat;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

.method public final b(Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 5

    .prologue
    .line 50528256
    if-nez p2, :cond_6

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p2

    .line 50528262
    :cond_6
    iget-boolean v0, p0, Lmb7/f;->a:Z

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_14

    .line 50528265
    .line 50528266
    iget v0, p0, Lmb7/f;->b:I

    .line 50528267
    .line 50528268
    invoke-static {p2, p1, p3, v0}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    const/4 p2, 0x1

    .line 50528273
    if-le p1, p2, :cond_14

    .line 50528274
    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p2, 0x0

    .line 50528277
    :goto_15
    return p2
.end method

.method public final c(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/lang/Integer;)Lmb7/a;
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279297
    .line 84279298
    move-object/from16 v0, p1

    .line 84279299
    .line 84279300
    const-string v2, "Out-Of-Memory during transcode"

    .line 84279301
    .line 84279302
    const-string v3, "SimpleImageTranscoder"

    .line 84279303
    .line 84279304
    if-nez p5, :cond_11

    .line 84279305
    .line 84279306
    const/16 v4, 0x55

    .line 84279307
    .line 84279308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v4

    .line 84279312
    goto :goto_13

    .line 84279313
    :cond_11
    move-object/from16 v4, p5

    .line 84279314
    .line 84279315
    :goto_13
    if-nez p3, :cond_1a

    .line 84279316
    .line 84279317
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v5

    .line 84279321
    goto :goto_1c

    .line 84279322
    :cond_1a
    move-object/from16 v5, p3

    .line 84279323
    .line 84279324
    :goto_1c
    iget-boolean v6, v1, Lmb7/f;->a:Z

    .line 84279325
    .line 84279326
    const/4 v7, 0x1

    .line 84279327
    if-nez v6, :cond_23

    .line 84279328
    .line 84279329
    const/4 v6, 0x1

    .line 84279330
    goto :goto_2b

    .line 84279331
    :cond_23
    iget v6, v1, Lmb7/f;->b:I

    .line 84279332
    .line 84279333
    move-object/from16 v8, p4

    .line 84279334
    .line 84279335
    invoke-static {v5, v8, v0, v6}, Lcom/facebook/imagepipeline/producers/l;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v6

    .line 84279339
    :goto_2b
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 84279340
    .line 84279341
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84279342
    .line 84279343
    .line 84279344
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84279345
    .line 84279346
    const/4 v9, 0x2

    .line 84279347
    :try_start_33
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v10

    .line 84279351
    const/4 v11, 0x0

    .line 84279352
    invoke-static {v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object v8
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_3c} :catch_f3

    .line 84279356
    if-nez v8, :cond_49

    .line 84279357
    .line 84279358
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 84279359
    .line 84279360
    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279361
    .line 84279362
    .line 84279363
    new-instance v0, Lmb7/a;

    .line 84279364
    .line 84279365
    invoke-direct {v0, v9}, Lmb7/a;-><init>(I)V

    .line 84279366
    .line 84279367
    .line 84279368
    return-object v0

    .line 84279369
    :cond_49
    sget-object v10, Lmb7/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 84279370
    .line 84279371
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v12

    .line 84279375
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v12

    .line 84279379
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v10

    .line 84279383
    if-eqz v10, :cond_93

    .line 84279384
    .line 84279385
    invoke-static {v5, v0}, Lmb7/d;->a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v0

    .line 84279389
    new-instance v5, Landroid/graphics/Matrix;

    .line 84279390
    .line 84279391
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 84279392
    .line 84279393
    .line 84279394
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84279395
    .line 84279396
    const/high16 v12, -0x40800000    # -1.0f

    .line 84279397
    .line 84279398
    if-eq v0, v9, :cond_8d

    .line 84279399
    .line 84279400
    const/4 v13, 0x7

    .line 84279401
    if-eq v0, v13, :cond_84

    .line 84279402
    .line 84279403
    const/4 v13, 0x4

    .line 84279404
    if-eq v0, v13, :cond_7b

    .line 84279405
    .line 84279406
    const/4 v13, 0x5

    .line 84279407
    if-eq v0, v13, :cond_72

    .line 84279408
    .line 84279409
    goto :goto_a2

    .line 84279410
    :cond_72
    const/high16 v0, 0x42b40000    # 90.0f

    .line 84279411
    .line 84279412
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84279416
    .line 84279417
    .line 84279418
    goto :goto_90

    .line 84279419
    :cond_7b
    const/high16 v0, 0x43340000    # 180.0f

    .line 84279420
    .line 84279421
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_90

    .line 84279428
    :cond_84
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 84279429
    .line 84279430
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84279434
    .line 84279435
    .line 84279436
    goto :goto_90

    .line 84279437
    :cond_8d
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84279438
    .line 84279439
    .line 84279440
    :goto_90
    move-object/from16 v17, v5

    .line 84279441
    .line 84279442
    goto :goto_a4

    .line 84279443
    :cond_93
    invoke-static {v5, v0}, Lmb7/d;->b(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/image/EncodedImage;)I

    .line 84279444
    .line 84279445
    .line 84279446
    move-result v0

    .line 84279447
    if-eqz v0, :cond_a2

    .line 84279448
    .line 84279449
    new-instance v11, Landroid/graphics/Matrix;

    .line 84279450
    .line 84279451
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 84279452
    .line 84279453
    .line 84279454
    int-to-float v0, v0

    .line 84279455
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 84279456
    .line 84279457
    .line 84279458
    :cond_a2
    :goto_a2
    move-object/from16 v17, v11

    .line 84279459
    .line 84279460
    :goto_a4
    if-eqz v17, :cond_bf

    .line 84279461
    .line 84279462
    const/4 v13, 0x0

    .line 84279463
    const/4 v14, 0x0

    .line 84279464
    :try_start_a8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279465
    .line 84279466
    .line 84279467
    move-result v15

    .line 84279468
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279469
    .line 84279470
    .line 84279471
    move-result v16

    .line 84279472
    const/16 v18, 0x0

    .line 84279473
    .line 84279474
    move-object v12, v8

    .line 84279475
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object v0
    :try_end_b7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a8 .. :try_end_b7} :catch_bc
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_b9

    .line 84279479
    move-object v5, v0

    .line 84279480
    goto :goto_c0

    .line 84279481
    :catchall_b9
    move-exception v0

    .line 84279482
    move-object v5, v8

    .line 84279483
    goto :goto_ec

    .line 84279484
    :catch_bc
    move-exception v0

    .line 84279485
    move-object v5, v8

    .line 84279486
    goto :goto_dd

    .line 84279487
    :cond_bf
    move-object v5, v8

    .line 84279488
    :goto_c0
    :try_start_c0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 84279489
    .line 84279490
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84279491
    .line 84279492
    .line 84279493
    move-result v4

    .line 84279494
    move-object/from16 v10, p2

    .line 84279495
    .line 84279496
    invoke-virtual {v5, v0, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 84279497
    .line 84279498
    .line 84279499
    new-instance v0, Lmb7/a;

    .line 84279500
    .line 84279501
    if-le v6, v7, :cond_d0

    .line 84279502
    .line 84279503
    const/4 v7, 0x0

    .line 84279504
    :cond_d0
    invoke-direct {v0, v7}, Lmb7/a;-><init>(I)V
    :try_end_d3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c0 .. :try_end_d3} :catch_dc
    .catchall {:try_start_c0 .. :try_end_d3} :catchall_da

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 84279508
    .line 84279509
    .line 84279510
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 84279511
    .line 84279512
    .line 84279513
    return-object v0

    .line 84279514
    :catchall_da
    move-exception v0

    .line 84279515
    goto :goto_ec

    .line 84279516
    :catch_dc
    move-exception v0

    .line 84279517
    :goto_dd
    :try_start_dd
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279518
    .line 84279519
    .line 84279520
    new-instance v0, Lmb7/a;

    .line 84279521
    .line 84279522
    invoke-direct {v0, v9}, Lmb7/a;-><init>(I)V
    :try_end_e5
    .catchall {:try_start_dd .. :try_end_e5} :catchall_da

    .line 84279523
    .line 84279524
    .line 84279525
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 84279529
    .line 84279530
    .line 84279531
    return-object v0

    .line 84279532
    :goto_ec
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 84279533
    .line 84279534
    .line 84279535
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 84279536
    .line 84279537
    .line 84279538
    throw v0

    .line 84279539
    :catch_f3
    move-exception v0

    .line 84279540
    invoke-static {v3, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279541
    .line 84279542
    .line 84279543
    new-instance v0, Lmb7/a;

    .line 84279544
    .line 84279545
    invoke-direct {v0, v9}, Lmb7/a;-><init>(I)V

    .line 84279546
    .line 84279547
    .line 84279548
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method
