.class public final Lq06/b;
.super Lt12/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq06/b$a;
    }
.end annotation


# instance fields
.field public K:I

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a941

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq06/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lt12/d;->getDp36()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    iput p1, p0, Lq06/b;->K:I

    .line 33816587
    .line 33816588
    new-instance p1, Landroid/graphics/RectF;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 33816594
    .line 33816595
    new-instance p1, Landroid/graphics/RectF;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Lq06/b;->M:Landroid/graphics/RectF;

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/graphics/Paint;

    .line 33816603
    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lq06/b;->N:Landroid/graphics/Paint;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lq06/b;->l()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


# virtual methods
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p4

    .line 67633155
    .line 67633156
    const/4 v2, 0x0

    .line 67633157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    .line 67633159
    .line 67633160
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633161
    .line 67633162
    .line 67633163
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v3

    .line 67633167
    const/4 v4, 0x0

    .line 67633168
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 67633169
    .line 67633170
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v3

    .line 67633174
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 67633175
    .line 67633176
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633177
    .line 67633178
    .line 67633179
    move-result-object v3

    .line 67633180
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object v4

    .line 67633184
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 67633185
    .line 67633186
    move/from16 v5, p2

    .line 67633187
    .line 67633188
    int-to-float v5, v5

    .line 67633189
    add-float/2addr v4, v5

    .line 67633190
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 67633191
    .line 67633192
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v3

    .line 67633196
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object v4

    .line 67633200
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67633201
    .line 67633202
    move/from16 v6, p3

    .line 67633203
    .line 67633204
    int-to-float v6, v6

    .line 67633205
    add-float/2addr v4, v6

    .line 67633206
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 67633207
    .line 67633208
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp8()I

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v3

    .line 67633212
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v4

    .line 67633216
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v6

    .line 67633220
    iget v6, v6, Lg12/f;->a:I

    .line 67633221
    .line 67633222
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v4

    .line 67633229
    int-to-float v3, v3

    .line 67633230
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v6

    .line 67633234
    invoke-virtual {v1, v4, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633235
    .line 67633236
    .line 67633237
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v4

    .line 67633241
    const/4 v6, 0x2

    .line 67633242
    if-eqz v4, :cond_af

    .line 67633243
    .line 67633244
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v7

    .line 67633248
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v8

    .line 67633252
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 67633253
    .line 67633254
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp8()I

    .line 67633255
    .line 67633256
    .line 67633257
    move-result v9

    .line 67633258
    int-to-float v9, v9

    .line 67633259
    add-float/2addr v8, v9

    .line 67633260
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 67633261
    .line 67633262
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v7

    .line 67633266
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v8

    .line 67633270
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 67633271
    .line 67633272
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v9

    .line 67633276
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v9

    .line 67633280
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v10

    .line 67633284
    int-to-float v10, v10

    .line 67633285
    sub-float/2addr v9, v10

    .line 67633286
    int-to-float v10, v6

    .line 67633287
    div-float/2addr v9, v10

    .line 67633288
    add-float/2addr v8, v9

    .line 67633289
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 67633290
    .line 67633291
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v7

    .line 67633295
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v8

    .line 67633299
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 67633300
    .line 67633301
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v9

    .line 67633305
    int-to-float v9, v9

    .line 67633306
    add-float/2addr v8, v9

    .line 67633307
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 67633308
    .line 67633309
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v7

    .line 67633313
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v8

    .line 67633317
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 67633318
    .line 67633319
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v4

    .line 67633323
    int-to-float v4, v4

    .line 67633324
    add-float/2addr v8, v4

    .line 67633325
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633326
    .line 67633327
    :cond_af
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v4

    .line 67633334
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v7

    .line 67633338
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 67633339
    .line 67633340
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 67633341
    .line 67633342
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v4

    .line 67633346
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v7

    .line 67633350
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 67633351
    .line 67633352
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 67633353
    .line 67633354
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v4

    .line 67633358
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v7

    .line 67633362
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 67633363
    .line 67633364
    mul-float v5, v5, p1

    .line 67633365
    .line 67633366
    add-float/2addr v7, v5

    .line 67633367
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 67633368
    .line 67633369
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v4

    .line 67633373
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v5

    .line 67633377
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 67633378
    .line 67633379
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 67633380
    .line 67633381
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v4

    .line 67633385
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v4

    .line 67633392
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v5

    .line 67633396
    iget v5, v5, Lg12/f;->c:I

    .line 67633397
    .line 67633398
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v4

    .line 67633405
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v5

    .line 67633409
    invoke-virtual {v1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v3

    .line 67633419
    const/4 v4, 0x0

    .line 67633420
    if-eqz v3, :cond_115

    .line 67633421
    .line 67633422
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v5

    .line 67633426
    invoke-virtual {v1, v3, v4, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633427
    .line 67633428
    .line 67633429
    :cond_115
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v3

    .line 67633433
    iget-object v3, v3, Lg12/c;->a:Ljava/lang/String;

    .line 67633434
    .line 67633435
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v5

    .line 67633439
    iget-object v5, v5, Lg12/c;->b:Ljava/lang/String;

    .line 67633440
    .line 67633441
    iget-object v7, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633442
    .line 67633443
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v8

    .line 67633447
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 67633448
    .line 67633449
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 67633450
    .line 67633451
    iget-object v7, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633452
    .line 67633453
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v8

    .line 67633457
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 67633458
    .line 67633459
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp20()I

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v9

    .line 67633463
    int-to-float v9, v9

    .line 67633464
    sub-float/2addr v8, v9

    .line 67633465
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 67633466
    .line 67633467
    iget-object v7, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633468
    .line 67633469
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 67633470
    .line 67633471
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v9

    .line 67633475
    sget-object v10, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 67633476
    .line 67633477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633478
    .line 67633479
    .line 67633480
    sget-object v11, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 67633481
    .line 67633482
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v9

    .line 67633486
    sub-float/2addr v8, v9

    .line 67633487
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 67633488
    .line 67633489
    iget-object v7, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633490
    .line 67633491
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v8

    .line 67633495
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 67633496
    .line 67633497
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633498
    .line 67633499
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v7

    .line 67633503
    if-eqz v7, :cond_1e5

    .line 67633504
    .line 67633505
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v8

    .line 67633509
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v9

    .line 67633513
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 67633514
    .line 67633515
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v11

    .line 67633519
    int-to-float v11, v11

    .line 67633520
    sub-float/2addr v9, v11

    .line 67633521
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp8()I

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v11

    .line 67633525
    int-to-float v11, v11

    .line 67633526
    sub-float/2addr v9, v11

    .line 67633527
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 67633528
    .line 67633529
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v8

    .line 67633533
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v9

    .line 67633537
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 67633538
    .line 67633539
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v11

    .line 67633543
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v11

    .line 67633547
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v12

    .line 67633551
    int-to-float v12, v12

    .line 67633552
    sub-float/2addr v11, v12

    .line 67633553
    int-to-float v12, v6

    .line 67633554
    div-float/2addr v11, v12

    .line 67633555
    add-float/2addr v9, v11

    .line 67633556
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 67633557
    .line 67633558
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v8

    .line 67633562
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v9

    .line 67633566
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 67633567
    .line 67633568
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp8()I

    .line 67633569
    .line 67633570
    .line 67633571
    move-result v11

    .line 67633572
    int-to-float v11, v11

    .line 67633573
    sub-float/2addr v9, v11

    .line 67633574
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 67633575
    .line 67633576
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v8

    .line 67633580
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object v9

    .line 67633584
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 67633585
    .line 67633586
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v11

    .line 67633590
    int-to-float v11, v11

    .line 67633591
    add-float/2addr v9, v11

    .line 67633592
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 67633593
    .line 67633594
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v8

    .line 67633598
    invoke-virtual {v1, v7, v4, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633599
    .line 67633600
    .line 67633601
    iget-object v4, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633602
    .line 67633603
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v7

    .line 67633607
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 67633608
    .line 67633609
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp12()I

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v8

    .line 67633613
    int-to-float v8, v8

    .line 67633614
    sub-float/2addr v7, v8

    .line 67633615
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 67633616
    .line 67633617
    iget-object v4, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633618
    .line 67633619
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 67633620
    .line 67633621
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v8

    .line 67633625
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633626
    .line 67633627
    .line 67633628
    sget-object v9, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 67633629
    .line 67633630
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67633631
    .line 67633632
    .line 67633633
    move-result v8

    .line 67633634
    sub-float/2addr v7, v8

    .line 67633635
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 67633636
    .line 67633637
    :cond_1e5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633638
    .line 67633639
    .line 67633640
    sget-object v4, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 67633641
    .line 67633642
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633643
    .line 67633644
    .line 67633645
    move-result v4

    .line 67633646
    const/16 v7, 0xff

    .line 67633647
    .line 67633648
    const/high16 v8, 0x40000000    # 2.0f

    .line 67633649
    .line 67633650
    const-string v9, ""

    .line 67633651
    .line 67633652
    if-nez v4, :cond_2bf

    .line 67633653
    .line 67633654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633655
    .line 67633656
    .line 67633657
    sget-object v11, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 67633658
    .line 67633659
    const-string v4, " "

    .line 67633660
    .line 67633661
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v12

    .line 67633665
    const/4 v13, 0x0

    .line 67633666
    const/4 v14, 0x0

    .line 67633667
    const/4 v15, 0x6

    .line 67633668
    const/16 v16, 0x0

    .line 67633669
    .line 67633670
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v4

    .line 67633674
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633675
    .line 67633676
    .line 67633677
    move-result v10

    .line 67633678
    if-lt v10, v6, :cond_2bf

    .line 67633679
    .line 67633680
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v10

    .line 67633684
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v10

    .line 67633688
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v11

    .line 67633695
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 67633696
    .line 67633697
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v12

    .line 67633701
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 67633702
    .line 67633703
    add-float/2addr v11, v12

    .line 67633704
    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633705
    .line 67633706
    sub-float/2addr v11, v12

    .line 67633707
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633708
    .line 67633709
    sub-float/2addr v11, v10

    .line 67633710
    div-float/2addr v11, v8

    .line 67633711
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v10

    .line 67633715
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v10

    .line 67633722
    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633723
    .line 67633724
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633725
    .line 67633726
    .line 67633727
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v10

    .line 67633731
    check-cast v10, Ljava/lang/String;

    .line 67633732
    .line 67633733
    iget-object v12, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633734
    .line 67633735
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 67633736
    .line 67633737
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v13

    .line 67633741
    invoke-virtual {v1, v10, v12, v11, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633742
    .line 67633743
    .line 67633744
    iget-object v10, v0, Lq06/b;->M:Landroid/graphics/RectF;

    .line 67633745
    .line 67633746
    iget-object v12, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633747
    .line 67633748
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 67633749
    .line 67633750
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633751
    .line 67633752
    .line 67633753
    move-result-object v13

    .line 67633754
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v2

    .line 67633758
    check-cast v2, Ljava/lang/String;

    .line 67633759
    .line 67633760
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67633761
    .line 67633762
    .line 67633763
    move-result v2

    .line 67633764
    add-float/2addr v12, v2

    .line 67633765
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 67633766
    .line 67633767
    .line 67633768
    move-result v2

    .line 67633769
    int-to-float v2, v2

    .line 67633770
    add-float/2addr v12, v2

    .line 67633771
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 67633772
    .line 67633773
    iget-object v2, v0, Lq06/b;->M:Landroid/graphics/RectF;

    .line 67633774
    .line 67633775
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v10

    .line 67633779
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 67633780
    .line 67633781
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v12

    .line 67633785
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 67633786
    .line 67633787
    .line 67633788
    move-result v12

    .line 67633789
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp8()I

    .line 67633790
    .line 67633791
    .line 67633792
    move-result v13

    .line 67633793
    int-to-float v13, v13

    .line 67633794
    sub-float/2addr v12, v13

    .line 67633795
    int-to-float v13, v6

    .line 67633796
    div-float/2addr v12, v13

    .line 67633797
    add-float/2addr v10, v12

    .line 67633798
    iput v10, v2, Landroid/graphics/RectF;->top:F

    .line 67633799
    .line 67633800
    iget-object v2, v0, Lq06/b;->M:Landroid/graphics/RectF;

    .line 67633801
    .line 67633802
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 67633803
    .line 67633804
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp1()I

    .line 67633805
    .line 67633806
    .line 67633807
    move-result v12

    .line 67633808
    int-to-float v12, v12

    .line 67633809
    add-float/2addr v10, v12

    .line 67633810
    iput v10, v2, Landroid/graphics/RectF;->right:F

    .line 67633811
    .line 67633812
    iget-object v2, v0, Lq06/b;->M:Landroid/graphics/RectF;

    .line 67633813
    .line 67633814
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 67633815
    .line 67633816
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp8()I

    .line 67633817
    .line 67633818
    .line 67633819
    move-result v12

    .line 67633820
    int-to-float v12, v12

    .line 67633821
    add-float/2addr v10, v12

    .line 67633822
    iput v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 67633823
    .line 67633824
    iget-object v2, v0, Lq06/b;->M:Landroid/graphics/RectF;

    .line 67633825
    .line 67633826
    iget-object v10, v0, Lq06/b;->N:Landroid/graphics/Paint;

    .line 67633827
    .line 67633828
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633829
    .line 67633830
    .line 67633831
    const/4 v2, 0x1

    .line 67633832
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v2

    .line 67633836
    check-cast v2, Ljava/lang/String;

    .line 67633837
    .line 67633838
    iget-object v4, v0, Lq06/b;->M:Landroid/graphics/RectF;

    .line 67633839
    .line 67633840
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 67633841
    .line 67633842
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 67633843
    .line 67633844
    .line 67633845
    move-result v10

    .line 67633846
    int-to-float v10, v10

    .line 67633847
    add-float/2addr v4, v10

    .line 67633848
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v10

    .line 67633852
    invoke-virtual {v1, v2, v4, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633853
    .line 67633854
    .line 67633855
    :cond_2bf
    iget-object v2, v0, Lq06/b;->L:Landroid/graphics/RectF;

    .line 67633856
    .line 67633857
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 67633858
    .line 67633859
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633860
    .line 67633861
    .line 67633862
    move-result-object v4

    .line 67633863
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 67633864
    .line 67633865
    add-float/2addr v2, v4

    .line 67633866
    int-to-float v4, v6

    .line 67633867
    div-float/2addr v2, v4

    .line 67633868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633869
    .line 67633870
    .line 67633871
    move-result v4

    .line 67633872
    if-nez v4, :cond_325

    .line 67633873
    .line 67633874
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v4

    .line 67633878
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v4

    .line 67633882
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633883
    .line 67633884
    .line 67633885
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633886
    .line 67633887
    .line 67633888
    move-result-object v6

    .line 67633889
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 67633890
    .line 67633891
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633892
    .line 67633893
    .line 67633894
    move-result-object v10

    .line 67633895
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 67633896
    .line 67633897
    add-float/2addr v6, v10

    .line 67633898
    iget v10, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633899
    .line 67633900
    sub-float/2addr v6, v10

    .line 67633901
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633902
    .line 67633903
    sub-float/2addr v6, v4

    .line 67633904
    div-float/2addr v6, v8

    .line 67633905
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v4

    .line 67633909
    iget v4, v4, Lg12/c;->c:F

    .line 67633910
    .line 67633911
    add-float/2addr v6, v4

    .line 67633912
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v4

    .line 67633916
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633917
    .line 67633918
    .line 67633919
    move-result-object v10

    .line 67633920
    iget v10, v10, Lg12/c;->d:I

    .line 67633921
    .line 67633922
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633923
    .line 67633924
    .line 67633925
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633926
    .line 67633927
    .line 67633928
    move-result-object v4

    .line 67633929
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633930
    .line 67633931
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633932
    .line 67633933
    .line 67633934
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633935
    .line 67633936
    .line 67633937
    move-result-object v4

    .line 67633938
    invoke-virtual {v1, v3, v2, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633939
    .line 67633940
    .line 67633941
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633942
    .line 67633943
    .line 67633944
    move-result-object v3

    .line 67633945
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633946
    .line 67633947
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633948
    .line 67633949
    .line 67633950
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-object v3

    .line 67633954
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633955
    .line 67633956
    .line 67633957
    :cond_325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633958
    .line 67633959
    .line 67633960
    move-result v3

    .line 67633961
    if-nez v3, :cond_384

    .line 67633962
    .line 67633963
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633964
    .line 67633965
    .line 67633966
    move-result-object v3

    .line 67633967
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633968
    .line 67633969
    .line 67633970
    move-result-object v3

    .line 67633971
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633972
    .line 67633973
    .line 67633974
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633975
    .line 67633976
    .line 67633977
    move-result-object v4

    .line 67633978
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67633979
    .line 67633980
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633981
    .line 67633982
    .line 67633983
    move-result-object v6

    .line 67633984
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 67633985
    .line 67633986
    add-float/2addr v4, v6

    .line 67633987
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp12()I

    .line 67633988
    .line 67633989
    .line 67633990
    move-result v6

    .line 67633991
    int-to-float v6, v6

    .line 67633992
    add-float/2addr v4, v6

    .line 67633993
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633994
    .line 67633995
    sub-float/2addr v4, v6

    .line 67633996
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633997
    .line 67633998
    sub-float/2addr v4, v3

    .line 67633999
    div-float/2addr v4, v8

    .line 67634000
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67634001
    .line 67634002
    .line 67634003
    move-result-object v3

    .line 67634004
    iget v3, v3, Lg12/c;->e:F

    .line 67634005
    .line 67634006
    add-float/2addr v4, v3

    .line 67634007
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634008
    .line 67634009
    .line 67634010
    move-result-object v3

    .line 67634011
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67634012
    .line 67634013
    .line 67634014
    move-result-object v6

    .line 67634015
    iget v6, v6, Lg12/c;->f:I

    .line 67634016
    .line 67634017
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67634018
    .line 67634019
    .line 67634020
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634021
    .line 67634022
    .line 67634023
    move-result-object v3

    .line 67634024
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67634025
    .line 67634026
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67634027
    .line 67634028
    .line 67634029
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634030
    .line 67634031
    .line 67634032
    move-result-object v3

    .line 67634033
    invoke-virtual {v1, v5, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67634034
    .line 67634035
    .line 67634036
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634037
    .line 67634038
    .line 67634039
    move-result-object v2

    .line 67634040
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67634041
    .line 67634042
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67634043
    .line 67634044
    .line 67634045
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634046
    .line 67634047
    .line 67634048
    move-result-object v2

    .line 67634049
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67634050
    .line 67634051
    .line 67634052
    :cond_384
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67634053
    .line 67634054
    .line 67634055
    move-result v2

    .line 67634056
    if-eqz v2, :cond_38d

    .line 67634057
    .line 67634058
    invoke-virtual {v0, v1}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67634059
    .line 67634060
    .line 67634061
    :cond_38d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67634062
    .line 67634063
    .line 67634064
    return-void
.end method

.method public getDefaultHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lq06/b;->K:I

    .line 1
    .line 2
    return v0
.end method

.method public final j(Ljava/lang/String;)[I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Lcom/dragon/read/polaris/video/x2;->l:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    iget-object v2, v2, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v2}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz v2, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    iget-object v3, v3, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v3}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_3e

    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Lt12/d;->getDp3()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    :goto_42
    invoke-virtual {p0}, Lt12/d;->getDp8()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    add-int/2addr v4, v2

    .line 17104967
    invoke-virtual {p0}, Lt12/d;->getDp12()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    add-int/2addr v4, v2

    .line 17104972
    invoke-virtual {p0}, Lt12/d;->getDp12()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    add-int/2addr v4, v2

    .line 17104977
    int-to-float v2, v4

    .line 17104978
    add-float/2addr v2, p1

    .line 17104979
    invoke-virtual {p0}, Lt12/d;->getDp3()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    int-to-float p1, p1

    .line 17104984
    add-float/2addr v2, p1

    .line 17104985
    add-float/2addr v2, v1

    .line 17104986
    int-to-float p1, v3

    .line 17104987
    add-float/2addr v2, p1

    .line 17104988
    float-to-int p1, v2

    .line 17104989
    const/4 v1, 0x2

    .line 17104990
    new-array v1, v1, [I

    .line 17104991
    .line 17104992
    aput p1, v1, v0

    .line 17104993
    .line 17104994
    const/4 p1, 0x1

    .line 17104995
    invoke-virtual {p0}, Lq06/b;->getDefaultHeight()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    aput v0, v1, p1

    .line 17105000
    .line 17105001
    return-object v1
.end method

.method public final l()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "sans-serif-light"

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 327699
    .line 327700
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {p0, v0}, Lt12/d;->setCoinBitmap(Landroid/graphics/Bitmap;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-object v0, v0, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 327712
    .line 327713
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {p0, v0}, Lt12/d;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget v1, v1, Lg12/f;->e:I

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    iget v1, v1, Lg12/f;->a:I

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iget-object v0, v0, Lg12/f;->g:Ljava/lang/Integer;

    .line 327751
    .line 327752
    if-eqz v0, :cond_55

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    invoke-virtual {p0}, Lt12/d;->getRedBadgePaint()Landroid/graphics/Paint;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {p0}, Lt12/d;->getDp12()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    int-to-float v1, v1

    .line 327774
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327775
    .line 327776
    .line 327777
    new-instance v0, Landroid/graphics/Paint;

    .line 327778
    .line 327779
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 327780
    .line 327781
    .line 327782
    iput-object v0, p0, Lq06/b;->N:Landroid/graphics/Paint;

    .line 327783
    .line 327784
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lq06/b;->N:Landroid/graphics/Paint;

    .line 327790
    .line 327791
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    const v2, 0x7f0d0087

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327799
    .line 327800
    .line 327801
    move-result v1

    .line 327802
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method

.method public setDefaultHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lq06/b;->K:I

    .line 16777217
    .line 16777218
    return-void
.end method
