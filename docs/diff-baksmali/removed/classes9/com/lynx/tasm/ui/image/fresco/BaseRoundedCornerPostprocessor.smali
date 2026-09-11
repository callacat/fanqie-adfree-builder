.class public Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBorderRadii:[F

.field private mCacheKey:Lcom/facebook/cache/common/SimpleCacheKey;

.field private mCapInsets:[Ljava/lang/String;

.field private mCapInsetsScale:F

.field private mHeight:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa17f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V
    .registers 27

    .prologue
    .line 201523200
    const/4 v13, 0x0

    .line 201523201
    move-object v0, p0

    .line 201523202
    move-object v1, p1

    .line 201523203
    move/from16 v2, p2

    .line 201523204
    .line 201523205
    move/from16 v3, p3

    .line 201523206
    .line 201523207
    move/from16 v4, p4

    .line 201523208
    .line 201523209
    move/from16 v5, p5

    .line 201523210
    .line 201523211
    move/from16 v6, p6

    .line 201523212
    .line 201523213
    move/from16 v7, p7

    .line 201523214
    .line 201523215
    move-object/from16 v8, p8

    .line 201523216
    .line 201523217
    move-object/from16 v9, p9

    .line 201523218
    .line 201523219
    move-object/from16 v10, p10

    .line 201523220
    .line 201523221
    move-object/from16 v11, p11

    .line 201523222
    .line 201523223
    move-object/from16 v12, p12

    .line 201523224
    .line 201523225
    invoke-direct/range {v0 .. v13}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;-><init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    .line 201523226
    .line 201523227
    .line 201523228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-object p9, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 218365956
    .line 218365957
    iput p2, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 218365958
    .line 218365959
    iput p3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 218365960
    .line 218365961
    iput p4, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 218365962
    .line 218365963
    iput p5, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 218365964
    .line 218365965
    iput p6, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 218365966
    .line 218365967
    iput p7, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 218365968
    .line 218365969
    iput-object p8, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 218365970
    .line 218365971
    invoke-direct {p0, p10}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->initCapInsets(Ljava/lang/String;)V

    .line 218365972
    .line 218365973
    .line 218365974
    invoke-direct {p0, p11}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->initCapInsetsScale(Ljava/lang/String;)V

    .line 218365975
    .line 218365976
    .line 218365977
    iput-object p12, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 218365978
    .line 218365979
    invoke-virtual {p0, p1, p8, p9, p13}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->updateCacheKey(Ljava/lang/String;[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Z)V

    .line 218365980
    .line 218365981
    .line 218365982
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->adjustPaddings()V

    .line 218365983
    .line 218365984
    .line 218365985
    return-void
.end method

.method private adjustPaddings()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 262147
    .line 262148
    add-int v2, v0, v1

    .line 262149
    .line 262150
    iget v3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 262151
    .line 262152
    if-le v2, v3, :cond_1c

    .line 262153
    .line 262154
    if-lez v3, :cond_1c

    .line 262155
    .line 262156
    add-int v2, v0, v1

    .line 262157
    .line 262158
    div-int/2addr v3, v2

    .line 262159
    int-to-float v2, v3

    .line 262160
    int-to-float v0, v0

    .line 262161
    mul-float v0, v0, v2

    .line 262162
    .line 262163
    float-to-int v0, v0

    .line 262164
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 262165
    .line 262166
    int-to-float v0, v1

    .line 262167
    mul-float v0, v0, v2

    .line 262168
    .line 262169
    float-to-int v0, v0

    .line 262170
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 262171
    .line 262172
    :cond_1c
    iget v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 262173
    .line 262174
    iget v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 262175
    .line 262176
    add-int v2, v0, v1

    .line 262177
    .line 262178
    iget v3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 262179
    .line 262180
    if-le v2, v3, :cond_38

    .line 262181
    .line 262182
    if-lez v3, :cond_38

    .line 262183
    .line 262184
    add-int v2, v0, v1

    .line 262185
    .line 262186
    div-int/2addr v3, v2

    .line 262187
    int-to-float v2, v3

    .line 262188
    int-to-float v0, v0

    .line 262189
    mul-float v0, v0, v2

    .line 262190
    .line 262191
    float-to-int v0, v0

    .line 262192
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 262193
    .line 262194
    int-to-float v0, v1

    .line 262195
    mul-float v0, v0, v2

    .line 262196
    .line 262197
    float-to-int v0, v0

    .line 262198
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method private ceil(F)F
    .registers 4

    .prologue
    .line 16842752
    float-to-double v0, p1

    .line 16842753
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-wide v0

    .line 16842757
    double-to-float p1, v0

    .line 16842758
    return p1
.end method

.method public static customDraw(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z
    .registers 18

    .prologue
    .line 151191552
    invoke-static {p4}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 151191553
    .line 151191554
    .line 151191555
    move-result-object v4

    .line 151191556
    move v0, p0

    .line 151191557
    move v1, p1

    .line 151191558
    move v2, p2

    .line 151191559
    move v3, p3

    .line 151191560
    move-object v5, p5

    .line 151191561
    move-object v6, p6

    .line 151191562
    move-object/from16 v7, p7

    .line 151191563
    .line 151191564
    move-object/from16 v8, p8

    .line 151191565
    .line 151191566
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/image/NinePatchHelper;->drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    .line 151191567
    .line 151191568
    .line 151191569
    move-result v0

    .line 151191570
    return v0
.end method

.method private static getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_82

    .line 17170434
    .line 17170435
    const-string v1, ""

    .line 17170436
    .line 17170437
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_82

    .line 17170444
    .line 17170445
    :cond_d
    const-string v1, " "

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    array-length v1, p0

    .line 17170452
    const/4 v2, 0x4

    .line 17170453
    if-gt v1, v2, :cond_82

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    :goto_1b
    array-length v6, p0

    .line 17170460
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-ge v4, v6, :cond_7f

    .line 17170465
    .line 17170466
    aget-object v6, p0, v4

    .line 17170467
    .line 17170468
    const-string v7, "px"

    .line 17170469
    .line 17170470
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    const-string v8, "%"

    .line 17170475
    .line 17170476
    if-nez v6, :cond_38

    .line 17170477
    .line 17170478
    aget-object v6, p0, v4

    .line 17170479
    .line 17170480
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-nez v6, :cond_38

    .line 17170485
    .line 17170486
    :goto_36
    const/4 v5, 0x0

    .line 17170487
    goto :goto_7c

    .line 17170488
    :cond_38
    aget-object v6, p0, v4

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    const-string v7, "[+]?[0-9]*\\.?[0-9]+"

    .line 17170495
    .line 17170496
    if-eqz v6, :cond_5c

    .line 17170497
    .line 17170498
    aget-object v5, p0, v4

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    const/4 v6, 0x2

    .line 17170505
    if-gt v5, v6, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_36

    .line 17170508
    :cond_4c
    aget-object v5, p0, v4

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v8

    .line 17170514
    sub-int/2addr v8, v6

    .line 17170515
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    goto :goto_7c

    .line 17170524
    :cond_5c
    aget-object v6, p0, v4

    .line 17170525
    .line 17170526
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_7c

    .line 17170531
    .line 17170532
    aget-object v5, p0, v4

    .line 17170533
    .line 17170534
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-gt v5, v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_36

    .line 17170541
    :cond_6d
    aget-object v5, p0, v4

    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    sub-int/2addr v6, v1

    .line 17170548
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v5

    .line 17170556
    :cond_7c
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    .line 17170557
    .line 17170558
    goto :goto_1b

    .line 17170559
    :cond_7f
    if-eqz v5, :cond_82

    .line 17170560
    .line 17170561
    move-object v0, p0

    .line 17170562
    :cond_82
    :goto_82
    return-object v0
.end method

.method private static getCapInsetsScale(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_2a

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_2a

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "initCapInsetsScale error "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v1, "BaseRoundedCornerPostprocessor"

    .line 17039398
    .line 17039399
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return v0
.end method

.method private static getFloatCapInsetsArr([Ljava/lang/String;II)[F
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_6a

    .line 50659329
    .line 50659330
    array-length v0, p0

    .line 50659331
    const/4 v1, 0x4

    .line 50659332
    if-le v0, v1, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_6a

    .line 50659335
    :cond_7
    new-array v0, v1, [F

    .line 50659336
    .line 50659337
    fill-array-data v0, :array_6c

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    array-length v3, p0

    .line 50659343
    if-ge v2, v3, :cond_69

    .line 50659344
    .line 50659345
    aget-object v3, p0, v2

    .line 50659346
    .line 50659347
    const-string v4, "px"

    .line 50659348
    .line 50659349
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v3

    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    if-eqz v3, :cond_2e

    .line 50659355
    .line 50659356
    aget-object v3, p0, v2

    .line 50659357
    .line 50659358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v5

    .line 50659362
    sub-int/2addr v5, v4

    .line 50659363
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    aput v3, v0, v2

    .line 50659372
    .line 50659373
    goto :goto_66

    .line 50659374
    :cond_2e
    aget-object v3, p0, v2

    .line 50659375
    .line 50659376
    const-string v5, "%"

    .line 50659377
    .line 50659378
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_66

    .line 50659383
    .line 50659384
    if-eqz v2, :cond_52

    .line 50659385
    .line 50659386
    if-ne v2, v4, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_52

    .line 50659389
    :cond_3d
    aget-object v3, p0, v2

    .line 50659390
    .line 50659391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v5

    .line 50659395
    sub-int/2addr v5, v4

    .line 50659396
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v3

    .line 50659404
    int-to-float v4, p1

    .line 50659405
    mul-float v3, v3, v4

    .line 50659406
    .line 50659407
    aput v3, v0, v2

    .line 50659408
    .line 50659409
    goto :goto_66

    .line 50659410
    :cond_52
    :goto_52
    aget-object v3, p0, v2

    .line 50659411
    .line 50659412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v5

    .line 50659416
    sub-int/2addr v5, v4

    .line 50659417
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v3

    .line 50659421
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v3

    .line 50659425
    int-to-float v4, p2

    .line 50659426
    mul-float v3, v3, v4

    .line 50659427
    .line 50659428
    aput v3, v0, v2

    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 50659431
    .line 50659432
    goto :goto_e

    .line 50659433
    :cond_69
    return-object v0

    .line 50659434
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 50659435
    return-object p0

    .line 50659436
    :array_6c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Landroid/graphics/Canvas;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 50528262
    .line 50528263
    iget v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 50528264
    .line 50528265
    iget v2, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 50528266
    .line 50528267
    sub-int/2addr p2, v2

    .line 50528268
    iget v2, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 50528269
    .line 50528270
    sub-int/2addr p3, v2

    .line 50528271
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object v0
.end method

.method public static getMatrix(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p4}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p4

    .line 84017156
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/image/NinePatchHelper;->getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method

.method private static getScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973827
    .line 16973828
    if-ne p0, v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973832
    .line 16973833
    if-ne p0, v1, :cond_e

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973836
    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973839
    .line 16973840
    if-ne p0, v1, :cond_15

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973843
    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973846
    .line 16973847
    if-ne p0, v1, :cond_1b

    .line 16973848
    .line 16973849
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-object v0
.end method

.method private initCapInsets(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method private initCapInsetsScale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getCapInsetsScale(Ljava/lang/String;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCacheKey:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "process image error "

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_b

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    const/4 v2, 0x0

    .line 33882124
    :try_start_c
    iget v3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 33882125
    .line 33882126
    iget v4, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    sget-object v1, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    .line 33882132
    .line 33882133
    :goto_15
    invoke-virtual {p2, v3, v4, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_48

    .line 33882137
    :try_start_19
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_46

    .line 33882138
    .line 33882139
    const-string v3, "Lynx Image Processor"

    .line 33882140
    .line 33882141
    if-nez v1, :cond_2e

    .line 33882142
    .line 33882143
    :try_start_1f
    const-string v1, "process image from Fresco without cap-insets"

    .line 33882144
    .line 33882145
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_3c

    .line 33882158
    :cond_2e
    const-string v1, "process image from Fresco with cap-insets"

    .line 33882159
    .line 33882160
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->transformWithCapInsets(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :goto_3c
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_46

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-object p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    goto :goto_4a

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    move-object p2, v2

    .line 33882186
    :goto_4a
    :try_start_4a
    const-string v1, "BaseRoundedCornerPostprocessor"

    .line 33882187
    .line 33882188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_65

    .line 33882205
    .line 33882206
    .line 33882207
    if-eqz p2, :cond_64

    .line 33882208
    .line 33882209
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-object v2

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    if-eqz p2, :cond_6b

    .line 33882215
    .line 33882216
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    throw p1
.end method

.method public transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget v1, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_1cb

    .line 34013189
    .line 34013190
    iget v2, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 34013191
    .line 34013192
    if-nez v2, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_1cb

    .line 34013195
    .line 34013196
    :cond_c
    move-object/from16 v3, p1

    .line 34013197
    .line 34013198
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v9

    .line 34013202
    new-instance v11, Landroid/graphics/Matrix;

    .line 34013203
    .line 34013204
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    new-instance v8, Landroid/graphics/Paint;

    .line 34013208
    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget v4, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013214
    .line 34013215
    int-to-float v5, v4

    .line 34013216
    iget v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013217
    .line 34013218
    int-to-float v7, v6

    .line 34013219
    sub-int v4, v1, v4

    .line 34013220
    .line 34013221
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013222
    .line 34013223
    sub-int/2addr v4, v10

    .line 34013224
    int-to-float v4, v4

    .line 34013225
    sub-int v6, v2, v6

    .line 34013226
    .line 34013227
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013228
    .line 34013229
    sub-int/2addr v6, v10

    .line 34013230
    int-to-float v6, v6

    .line 34013231
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v10

    .line 34013235
    int-to-float v15, v10

    .line 34013236
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v10

    .line 34013240
    int-to-float v14, v10

    .line 34013241
    new-instance v12, Landroid/graphics/Rect;

    .line 34013242
    .line 34013243
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013244
    .line 34013245
    iget v13, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013246
    .line 34013247
    iget v3, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013248
    .line 34013249
    sub-int v3, v1, v3

    .line 34013250
    .line 34013251
    move-object/from16 v17, v9

    .line 34013252
    .line 34013253
    iget v9, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013254
    .line 34013255
    sub-int v9, v2, v9

    .line 34013256
    .line 34013257
    invoke-direct {v12, v10, v13, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013261
    .line 34013262
    invoke-static {v3}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->getRealScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v10

    .line 34013266
    float-to-int v13, v15

    .line 34013267
    float-to-int v3, v14

    .line 34013268
    const/4 v9, 0x0

    .line 34013269
    const/16 v16, 0x0

    .line 34013270
    .line 34013271
    move/from16 v18, v14

    .line 34013272
    .line 34013273
    move v14, v3

    .line 34013274
    move v3, v15

    .line 34013275
    move v15, v9

    .line 34013276
    invoke-interface/range {v10 .. v16}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v9

    .line 34013280
    iget-object v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013281
    .line 34013282
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013283
    .line 34013284
    const/4 v12, 0x0

    .line 34013285
    if-ne v10, v11, :cond_82

    .line 34013286
    .line 34013287
    div-float v10, v4, v3

    .line 34013288
    .line 34013289
    div-float v11, v6, v18

    .line 34013290
    .line 34013291
    const/high16 v14, 0x40000000    # 2.0f

    .line 34013292
    .line 34013293
    cmpl-float v15, v10, v11

    .line 34013294
    .line 34013295
    if-lez v15, :cond_78

    .line 34013296
    .line 34013297
    mul-float v15, v3, v11

    .line 34013298
    .line 34013299
    sub-float/2addr v4, v15

    .line 34013300
    div-float/2addr v4, v14

    .line 34013301
    add-float/2addr v5, v4

    .line 34013302
    move v4, v15

    .line 34013303
    goto :goto_7e

    .line 34013304
    :cond_78
    mul-float v3, v18, v10

    .line 34013305
    .line 34013306
    sub-float/2addr v6, v3

    .line 34013307
    div-float/2addr v6, v14

    .line 34013308
    add-float/2addr v7, v6

    .line 34013309
    move v6, v3

    .line 34013310
    :goto_7e
    move v10, v4

    .line 34013311
    move v11, v5

    .line 34013312
    move v14, v6

    .line 34013313
    goto :goto_a5

    .line 34013314
    :cond_82
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013315
    .line 34013316
    if-ne v10, v5, :cond_a9

    .line 34013317
    .line 34013318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013319
    .line 34013320
    invoke-static {v5}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v5

    .line 34013324
    mul-float v3, v3, v5

    .line 34013325
    .line 34013326
    mul-float v5, v5, v18

    .line 34013327
    .line 34013328
    sub-float/2addr v4, v3

    .line 34013329
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34013330
    .line 34013331
    mul-float v4, v4, v7

    .line 34013332
    .line 34013333
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    int-to-float v4, v4

    .line 34013338
    sub-float/2addr v6, v5

    .line 34013339
    mul-float v6, v6, v7

    .line 34013340
    .line 34013341
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v6

    .line 34013345
    int-to-float v7, v6

    .line 34013346
    move v10, v3

    .line 34013347
    move v11, v4

    .line 34013348
    move v14, v5

    .line 34013349
    :goto_a5
    move v15, v7

    .line 34013350
    const/4 v3, 0x1

    .line 34013351
    const/4 v4, 0x1

    .line 34013352
    goto :goto_af

    .line 34013353
    :cond_a9
    const/4 v3, 0x0

    .line 34013354
    const/4 v4, 0x1

    .line 34013355
    const/4 v10, 0x0

    .line 34013356
    const/4 v11, 0x0

    .line 34013357
    const/4 v14, 0x0

    .line 34013358
    const/4 v15, 0x0

    .line 34013359
    :goto_af
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v4, Landroid/graphics/RectF;

    .line 34013363
    .line 34013364
    iget v5, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013365
    .line 34013366
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v5

    .line 34013370
    int-to-float v5, v5

    .line 34013371
    iget v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013372
    .line 34013373
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v6

    .line 34013377
    int-to-float v6, v6

    .line 34013378
    iget v7, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013379
    .line 34013380
    sub-int v7, v1, v7

    .line 34013381
    .line 34013382
    int-to-float v7, v7

    .line 34013383
    iget v13, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013384
    .line 34013385
    sub-int v13, v2, v13

    .line 34013386
    .line 34013387
    int-to-float v13, v13

    .line 34013388
    invoke-direct {v4, v5, v6, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 34013392
    .line 34013393
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 34013394
    .line 34013395
    cmpg-float v5, v5, v6

    .line 34013396
    .line 34013397
    if-gez v5, :cond_d9

    .line 34013398
    .line 34013399
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 34013400
    .line 34013401
    :cond_d9
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013402
    .line 34013403
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 34013404
    .line 34013405
    cmpg-float v5, v5, v6

    .line 34013406
    .line 34013407
    if-gez v5, :cond_e3

    .line 34013408
    .line 34013409
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013410
    .line 34013411
    :cond_e3
    new-instance v5, Landroid/graphics/Path;

    .line 34013412
    .line 34013413
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013417
    .line 34013418
    if-eqz v6, :cond_176

    .line 34013419
    .line 34013420
    array-length v7, v6

    .line 34013421
    const/16 v13, 0x8

    .line 34013422
    .line 34013423
    if-ne v7, v13, :cond_176

    .line 34013424
    .line 34013425
    new-array v7, v13, [F

    .line 34013426
    .line 34013427
    aget v6, v6, v12

    .line 34013428
    .line 34013429
    iget v13, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013430
    .line 34013431
    int-to-float v13, v13

    .line 34013432
    sub-float/2addr v6, v13

    .line 34013433
    const/4 v13, 0x0

    .line 34013434
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v6

    .line 34013438
    aput v6, v7, v12

    .line 34013439
    .line 34013440
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013441
    .line 34013442
    const/4 v12, 0x1

    .line 34013443
    aget v6, v6, v12

    .line 34013444
    .line 34013445
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013446
    .line 34013447
    int-to-float v12, v12

    .line 34013448
    sub-float/2addr v6, v12

    .line 34013449
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v6

    .line 34013453
    const/4 v12, 0x1

    .line 34013454
    aput v6, v7, v12

    .line 34013455
    .line 34013456
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013457
    .line 34013458
    const/4 v12, 0x2

    .line 34013459
    aget v6, v6, v12

    .line 34013460
    .line 34013461
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013462
    .line 34013463
    int-to-float v12, v12

    .line 34013464
    sub-float/2addr v6, v12

    .line 34013465
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v6

    .line 34013469
    const/4 v12, 0x2

    .line 34013470
    aput v6, v7, v12

    .line 34013471
    .line 34013472
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013473
    .line 34013474
    const/4 v12, 0x3

    .line 34013475
    aget v6, v6, v12

    .line 34013476
    .line 34013477
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013478
    .line 34013479
    int-to-float v12, v12

    .line 34013480
    sub-float/2addr v6, v12

    .line 34013481
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v6

    .line 34013485
    const/4 v12, 0x3

    .line 34013486
    aput v6, v7, v12

    .line 34013487
    .line 34013488
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013489
    .line 34013490
    const/4 v12, 0x4

    .line 34013491
    aget v6, v6, v12

    .line 34013492
    .line 34013493
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013494
    .line 34013495
    int-to-float v12, v12

    .line 34013496
    sub-float/2addr v6, v12

    .line 34013497
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v6

    .line 34013501
    const/4 v12, 0x4

    .line 34013502
    aput v6, v7, v12

    .line 34013503
    .line 34013504
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013505
    .line 34013506
    const/4 v12, 0x5

    .line 34013507
    aget v6, v6, v12

    .line 34013508
    .line 34013509
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013510
    .line 34013511
    int-to-float v12, v12

    .line 34013512
    sub-float/2addr v6, v12

    .line 34013513
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v6

    .line 34013517
    const/4 v12, 0x5

    .line 34013518
    aput v6, v7, v12

    .line 34013519
    .line 34013520
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013521
    .line 34013522
    const/4 v12, 0x6

    .line 34013523
    aget v6, v6, v12

    .line 34013524
    .line 34013525
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013526
    .line 34013527
    int-to-float v12, v12

    .line 34013528
    sub-float/2addr v6, v12

    .line 34013529
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v6

    .line 34013533
    const/4 v12, 0x6

    .line 34013534
    aput v6, v7, v12

    .line 34013535
    .line 34013536
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013537
    .line 34013538
    const/4 v12, 0x7

    .line 34013539
    aget v6, v6, v12

    .line 34013540
    .line 34013541
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013542
    .line 34013543
    int-to-float v12, v12

    .line 34013544
    sub-float/2addr v6, v12

    .line 34013545
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v6

    .line 34013549
    const/4 v12, 0x7

    .line 34013550
    aput v6, v7, v12

    .line 34013551
    .line 34013552
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013553
    .line 34013554
    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34013555
    .line 34013556
    .line 34013557
    goto :goto_17b

    .line 34013558
    :cond_176
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013559
    .line 34013560
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34013561
    .line 34013562
    .line 34013563
    :goto_17b
    move-object/from16 v12, v17

    .line 34013564
    .line 34013565
    invoke-virtual {v12, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34013566
    .line 34013567
    .line 34013568
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 34013569
    .line 34013570
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013571
    .line 34013572
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013576
    .line 34013577
    .line 34013578
    move-object/from16 v4, p2

    .line 34013579
    .line 34013580
    invoke-virtual {v12, v4, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 34013581
    .line 34013582
    .line 34013583
    if-nez v3, :cond_192

    .line 34013584
    .line 34013585
    return-void

    .line 34013586
    :cond_192
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 34013587
    .line 34013588
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013589
    .line 34013590
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013594
    .line 34013595
    .line 34013596
    const/4 v4, 0x0

    .line 34013597
    const/4 v5, 0x0

    .line 34013598
    int-to-float v1, v1

    .line 34013599
    invoke-direct {v0, v15}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013600
    .line 34013601
    .line 34013602
    move-result v7

    .line 34013603
    move-object v3, v12

    .line 34013604
    move v6, v1

    .line 34013605
    move-object v9, v8

    .line 34013606
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013607
    .line 34013608
    .line 34013609
    add-float/2addr v14, v15

    .line 34013610
    float-to-int v3, v14

    .line 34013611
    int-to-float v5, v3

    .line 34013612
    int-to-float v7, v2

    .line 34013613
    move-object v3, v12

    .line 34013614
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013615
    .line 34013616
    .line 34013617
    float-to-int v2, v15

    .line 34013618
    int-to-float v2, v2

    .line 34013619
    invoke-direct {v0, v11}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013620
    .line 34013621
    .line 34013622
    move-result v6

    .line 34013623
    invoke-direct {v0, v14}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013624
    .line 34013625
    .line 34013626
    move-result v7

    .line 34013627
    move v5, v2

    .line 34013628
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013629
    .line 34013630
    .line 34013631
    add-float/2addr v11, v10

    .line 34013632
    float-to-int v3, v11

    .line 34013633
    int-to-float v4, v3

    .line 34013634
    invoke-direct {v0, v14}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013635
    .line 34013636
    .line 34013637
    move-result v7

    .line 34013638
    move-object v3, v12

    .line 34013639
    move v6, v1

    .line 34013640
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013641
    .line 34013642
    .line 34013643
    :cond_1cb
    :goto_1cb
    return-void
.end method

.method public transformWithCapInsets(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    iget v2, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_23f

    .line 34078727
    .line 34078728
    iget v3, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 34078729
    .line 34078730
    if-nez v3, :cond_e

    .line 34078731
    .line 34078732
    goto/16 :goto_23f

    .line 34078733
    .line 34078734
    :cond_e
    move-object/from16 v4, p1

    .line 34078735
    .line 34078736
    invoke-direct {v0, v4, v2, v3}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v4

    .line 34078740
    iget v5, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34078741
    .line 34078742
    iget v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34078743
    .line 34078744
    iget v7, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34078745
    .line 34078746
    sub-int v7, v2, v7

    .line 34078747
    .line 34078748
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34078749
    .line 34078750
    sub-int v8, v3, v8

    .line 34078751
    .line 34078752
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34078753
    .line 34078754
    .line 34078755
    const/4 v5, 0x0

    .line 34078756
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 34078757
    .line 34078758
    .line 34078759
    new-instance v6, Landroid/graphics/Paint;

    .line 34078760
    .line 34078761
    const/4 v7, 0x1

    .line 34078762
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 34078763
    .line 34078764
    .line 34078765
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34078766
    .line 34078767
    int-to-float v9, v8

    .line 34078768
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34078769
    .line 34078770
    int-to-float v11, v10

    .line 34078771
    sub-int/2addr v2, v8

    .line 34078772
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34078773
    .line 34078774
    sub-int/2addr v2, v8

    .line 34078775
    int-to-float v2, v2

    .line 34078776
    sub-int/2addr v3, v10

    .line 34078777
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34078778
    .line 34078779
    sub-int/2addr v3, v8

    .line 34078780
    int-to-float v3, v3

    .line 34078781
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v8

    .line 34078785
    int-to-float v8, v8

    .line 34078786
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v10

    .line 34078790
    int-to-float v10, v10

    .line 34078791
    iget-object v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;

    .line 34078792
    .line 34078793
    float-to-int v13, v8

    .line 34078794
    float-to-int v14, v10

    .line 34078795
    invoke-static {v12, v13, v14}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getFloatCapInsetsArr([Ljava/lang/String;II)[F

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v12

    .line 34078799
    new-instance v15, Landroid/graphics/Rect;

    .line 34078800
    .line 34078801
    const/16 v16, 0x3

    .line 34078802
    .line 34078803
    aget v17, v12, v16

    .line 34078804
    .line 34078805
    iget v7, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 34078806
    .line 34078807
    mul-float v1, v17, v7

    .line 34078808
    .line 34078809
    float-to-int v1, v1

    .line 34078810
    aget v17, v12, v5

    .line 34078811
    .line 34078812
    mul-float v7, v7, v17

    .line 34078813
    .line 34078814
    float-to-int v7, v7

    .line 34078815
    invoke-direct {v15, v5, v5, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078816
    .line 34078817
    .line 34078818
    new-instance v1, Landroid/graphics/Rect;

    .line 34078819
    .line 34078820
    iget v7, v15, Landroid/graphics/Rect;->right:I

    .line 34078821
    .line 34078822
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 34078823
    .line 34078824
    const/16 v18, 0x1

    .line 34078825
    .line 34078826
    aget v19, v12, v18

    .line 34078827
    .line 34078828
    move-object/from16 v18, v4

    .line 34078829
    .line 34078830
    iget v4, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 34078831
    .line 34078832
    mul-float v19, v19, v4

    .line 34078833
    .line 34078834
    sub-float v4, v8, v19

    .line 34078835
    .line 34078836
    float-to-int v4, v4

    .line 34078837
    move-object/from16 v19, v6

    .line 34078838
    .line 34078839
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 34078840
    .line 34078841
    invoke-direct {v1, v7, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078842
    .line 34078843
    .line 34078844
    new-instance v4, Landroid/graphics/Rect;

    .line 34078845
    .line 34078846
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34078847
    .line 34078848
    iget v6, v15, Landroid/graphics/Rect;->top:I

    .line 34078849
    .line 34078850
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 34078851
    .line 34078852
    invoke-direct {v4, v5, v6, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078853
    .line 34078854
    .line 34078855
    new-instance v5, Landroid/graphics/Rect;

    .line 34078856
    .line 34078857
    iget v6, v15, Landroid/graphics/Rect;->left:I

    .line 34078858
    .line 34078859
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 34078860
    .line 34078861
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 34078862
    .line 34078863
    const/16 v20, 0x2

    .line 34078864
    .line 34078865
    aget v21, v12, v20

    .line 34078866
    .line 34078867
    move-object/from16 v22, v15

    .line 34078868
    .line 34078869
    iget v15, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 34078870
    .line 34078871
    mul-float v21, v21, v15

    .line 34078872
    .line 34078873
    sub-float v15, v10, v21

    .line 34078874
    .line 34078875
    float-to-int v15, v15

    .line 34078876
    invoke-direct {v5, v6, v7, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078877
    .line 34078878
    .line 34078879
    new-instance v6, Landroid/graphics/Rect;

    .line 34078880
    .line 34078881
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 34078882
    .line 34078883
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 34078884
    .line 34078885
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 34078886
    .line 34078887
    move-object/from16 v21, v1

    .line 34078888
    .line 34078889
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 34078890
    .line 34078891
    invoke-direct {v6, v7, v13, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078892
    .line 34078893
    .line 34078894
    new-instance v1, Landroid/graphics/Rect;

    .line 34078895
    .line 34078896
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 34078897
    .line 34078898
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 34078899
    .line 34078900
    iget v15, v4, Landroid/graphics/Rect;->right:I

    .line 34078901
    .line 34078902
    move-object/from16 v23, v4

    .line 34078903
    .line 34078904
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 34078905
    .line 34078906
    invoke-direct {v1, v7, v13, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078907
    .line 34078908
    .line 34078909
    new-instance v4, Landroid/graphics/Rect;

    .line 34078910
    .line 34078911
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 34078912
    .line 34078913
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 34078914
    .line 34078915
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 34078916
    .line 34078917
    invoke-direct {v4, v7, v13, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078918
    .line 34078919
    .line 34078920
    new-instance v7, Landroid/graphics/Rect;

    .line 34078921
    .line 34078922
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 34078923
    .line 34078924
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 34078925
    .line 34078926
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 34078927
    .line 34078928
    move-object/from16 v24, v6

    .line 34078929
    .line 34078930
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 34078931
    .line 34078932
    invoke-direct {v7, v13, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078933
    .line 34078934
    .line 34078935
    new-instance v6, Landroid/graphics/Rect;

    .line 34078936
    .line 34078937
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 34078938
    .line 34078939
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 34078940
    .line 34078941
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 34078942
    .line 34078943
    move-object/from16 v25, v7

    .line 34078944
    .line 34078945
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 34078946
    .line 34078947
    invoke-direct {v6, v13, v14, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078948
    .line 34078949
    .line 34078950
    new-instance v7, Landroid/graphics/Rect;

    .line 34078951
    .line 34078952
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 34078953
    .line 34078954
    .line 34078955
    new-instance v13, Landroid/graphics/Rect;

    .line 34078956
    .line 34078957
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 34078958
    .line 34078959
    .line 34078960
    new-instance v14, Landroid/graphics/Rect;

    .line 34078961
    .line 34078962
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 34078963
    .line 34078964
    .line 34078965
    new-instance v15, Landroid/graphics/Rect;

    .line 34078966
    .line 34078967
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 34078968
    .line 34078969
    .line 34078970
    move-object/from16 v26, v6

    .line 34078971
    .line 34078972
    new-instance v6, Landroid/graphics/Rect;

    .line 34078973
    .line 34078974
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34078975
    .line 34078976
    .line 34078977
    move-object/from16 v27, v4

    .line 34078978
    .line 34078979
    new-instance v4, Landroid/graphics/Rect;

    .line 34078980
    .line 34078981
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34078982
    .line 34078983
    .line 34078984
    move-object/from16 v28, v1

    .line 34078985
    .line 34078986
    new-instance v1, Landroid/graphics/Rect;

    .line 34078987
    .line 34078988
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34078989
    .line 34078990
    .line 34078991
    move-object/from16 v29, v5

    .line 34078992
    .line 34078993
    new-instance v5, Landroid/graphics/Rect;

    .line 34078994
    .line 34078995
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34078996
    .line 34078997
    .line 34078998
    move-object/from16 v30, v5

    .line 34078999
    .line 34079000
    new-instance v5, Landroid/graphics/Rect;

    .line 34079001
    .line 34079002
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34079003
    .line 34079004
    .line 34079005
    div-float v31, v2, v8

    .line 34079006
    .line 34079007
    div-float v32, v3, v10

    .line 34079008
    .line 34079009
    move-object/from16 v33, v5

    .line 34079010
    .line 34079011
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079012
    .line 34079013
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079014
    .line 34079015
    const/high16 v34, 0x40000000    # 2.0f

    .line 34079016
    .line 34079017
    if-ne v5, v0, :cond_13f

    .line 34079018
    .line 34079019
    cmpl-float v0, v31, v32

    .line 34079020
    .line 34079021
    if-lez v0, :cond_137

    .line 34079022
    .line 34079023
    :cond_12f
    mul-float v8, v8, v32

    .line 34079024
    .line 34079025
    sub-float/2addr v2, v8

    .line 34079026
    div-float v2, v2, v34

    .line 34079027
    .line 34079028
    add-float/2addr v9, v2

    .line 34079029
    move v2, v8

    .line 34079030
    goto :goto_16a

    .line 34079031
    :cond_137
    :goto_137
    mul-float v10, v10, v31

    .line 34079032
    .line 34079033
    sub-float/2addr v3, v10

    .line 34079034
    div-float v3, v3, v34

    .line 34079035
    .line 34079036
    add-float/2addr v11, v3

    .line 34079037
    :goto_13d
    move v3, v10

    .line 34079038
    goto :goto_16a

    .line 34079039
    :cond_13f
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079040
    .line 34079041
    if-ne v5, v0, :cond_148

    .line 34079042
    .line 34079043
    cmpl-float v0, v31, v32

    .line 34079044
    .line 34079045
    if-lez v0, :cond_12f

    .line 34079046
    .line 34079047
    goto :goto_137

    .line 34079048
    :cond_148
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079049
    .line 34079050
    if-ne v5, v0, :cond_16a

    .line 34079051
    .line 34079052
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34079053
    .line 34079054
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v0

    .line 34079058
    mul-float v8, v8, v0

    .line 34079059
    .line 34079060
    mul-float v10, v10, v0

    .line 34079061
    .line 34079062
    sub-float/2addr v2, v8

    .line 34079063
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34079064
    .line 34079065
    mul-float v2, v2, v0

    .line 34079066
    .line 34079067
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v2

    .line 34079071
    int-to-float v9, v2

    .line 34079072
    sub-float/2addr v3, v10

    .line 34079073
    mul-float v3, v3, v0

    .line 34079074
    .line 34079075
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v0

    .line 34079079
    int-to-float v11, v0

    .line 34079080
    move v2, v8

    .line 34079081
    goto :goto_13d

    .line 34079082
    :cond_16a
    :goto_16a
    float-to-int v0, v9

    .line 34079083
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 34079084
    .line 34079085
    float-to-int v5, v11

    .line 34079086
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 34079087
    .line 34079088
    aget v8, v12, v16

    .line 34079089
    .line 34079090
    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v8

    .line 34079094
    add-float/2addr v8, v9

    .line 34079095
    float-to-int v8, v8

    .line 34079096
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 34079097
    .line 34079098
    const/4 v8, 0x0

    .line 34079099
    aget v8, v12, v8

    .line 34079100
    .line 34079101
    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v8

    .line 34079105
    add-float/2addr v8, v11

    .line 34079106
    float-to-int v8, v8

    .line 34079107
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079108
    .line 34079109
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 34079110
    .line 34079111
    iput v8, v13, Landroid/graphics/Rect;->left:I

    .line 34079112
    .line 34079113
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 34079114
    .line 34079115
    iput v8, v13, Landroid/graphics/Rect;->top:I

    .line 34079116
    .line 34079117
    add-float/2addr v9, v2

    .line 34079118
    const/4 v8, 0x1

    .line 34079119
    aget v8, v12, v8

    .line 34079120
    .line 34079121
    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v8

    .line 34079125
    sub-float/2addr v9, v8

    .line 34079126
    float-to-int v8, v9

    .line 34079127
    iput v8, v13, Landroid/graphics/Rect;->right:I

    .line 34079128
    .line 34079129
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079130
    .line 34079131
    iput v9, v13, Landroid/graphics/Rect;->bottom:I

    .line 34079132
    .line 34079133
    iput v8, v14, Landroid/graphics/Rect;->left:I

    .line 34079134
    .line 34079135
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 34079136
    .line 34079137
    iput v8, v14, Landroid/graphics/Rect;->top:I

    .line 34079138
    .line 34079139
    float-to-int v2, v2

    .line 34079140
    add-int/2addr v0, v2

    .line 34079141
    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 34079142
    .line 34079143
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079144
    .line 34079145
    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 34079146
    .line 34079147
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 34079148
    .line 34079149
    iput v0, v15, Landroid/graphics/Rect;->left:I

    .line 34079150
    .line 34079151
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079152
    .line 34079153
    iput v0, v15, Landroid/graphics/Rect;->top:I

    .line 34079154
    .line 34079155
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 34079156
    .line 34079157
    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 34079158
    .line 34079159
    add-float/2addr v11, v3

    .line 34079160
    aget v0, v12, v20

    .line 34079161
    .line 34079162
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v0

    .line 34079166
    float-to-int v0, v0

    .line 34079167
    int-to-float v0, v0

    .line 34079168
    sub-float/2addr v11, v0

    .line 34079169
    float-to-int v0, v11

    .line 34079170
    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 34079171
    .line 34079172
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 34079173
    .line 34079174
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 34079175
    .line 34079176
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 34079177
    .line 34079178
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 34079179
    .line 34079180
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 34079181
    .line 34079182
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 34079183
    .line 34079184
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 34079185
    .line 34079186
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 34079187
    .line 34079188
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 34079189
    .line 34079190
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 34079191
    .line 34079192
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 34079193
    .line 34079194
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 34079195
    .line 34079196
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 34079197
    .line 34079198
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 34079199
    .line 34079200
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 34079201
    .line 34079202
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 34079203
    .line 34079204
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 34079205
    .line 34079206
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 34079207
    .line 34079208
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 34079209
    .line 34079210
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 34079211
    .line 34079212
    float-to-int v2, v3

    .line 34079213
    add-int/2addr v5, v2

    .line 34079214
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 34079215
    .line 34079216
    move-object/from16 v2, v30

    .line 34079217
    .line 34079218
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 34079219
    .line 34079220
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 34079221
    .line 34079222
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 34079223
    .line 34079224
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 34079225
    .line 34079226
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 34079227
    .line 34079228
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 34079229
    .line 34079230
    move-object/from16 v3, v33

    .line 34079231
    .line 34079232
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 34079233
    .line 34079234
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 34079235
    .line 34079236
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 34079237
    .line 34079238
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 34079239
    .line 34079240
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 34079241
    .line 34079242
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 34079243
    .line 34079244
    move-object/from16 v0, p2

    .line 34079245
    .line 34079246
    move-object/from16 v5, v18

    .line 34079247
    .line 34079248
    move-object/from16 v8, v19

    .line 34079249
    .line 34079250
    move-object/from16 v9, v22

    .line 34079251
    .line 34079252
    invoke-virtual {v5, v0, v9, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079253
    .line 34079254
    .line 34079255
    move-object/from16 v7, v21

    .line 34079256
    .line 34079257
    invoke-virtual {v5, v0, v7, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079258
    .line 34079259
    .line 34079260
    move-object/from16 v7, v23

    .line 34079261
    .line 34079262
    invoke-virtual {v5, v0, v7, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079263
    .line 34079264
    .line 34079265
    move-object/from16 v7, v29

    .line 34079266
    .line 34079267
    invoke-virtual {v5, v0, v7, v15, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079268
    .line 34079269
    .line 34079270
    move-object/from16 v7, v24

    .line 34079271
    .line 34079272
    invoke-virtual {v5, v0, v7, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079273
    .line 34079274
    .line 34079275
    move-object/from16 v6, v28

    .line 34079276
    .line 34079277
    invoke-virtual {v5, v0, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079278
    .line 34079279
    .line 34079280
    move-object/from16 v4, v27

    .line 34079281
    .line 34079282
    invoke-virtual {v5, v0, v4, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079283
    .line 34079284
    .line 34079285
    move-object/from16 v1, v25

    .line 34079286
    .line 34079287
    invoke-virtual {v5, v0, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079288
    .line 34079289
    .line 34079290
    move-object/from16 v1, v26

    .line 34079291
    .line 34079292
    invoke-virtual {v5, v0, v1, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079293
    .line 34079294
    .line 34079295
    :cond_23f
    :goto_23f
    return-void
.end method

.method public updateCacheKey(Ljava/lang/String;[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Z)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, ""

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    if-nez p4, :cond_c

    .line 67436552
    .line 67436553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    :cond_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    if-eqz p2, :cond_1d

    .line 67436560
    .line 67436561
    array-length p1, p2

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    if-ge p3, p1, :cond_1d

    .line 67436564
    .line 67436565
    aget p4, p2, p3

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    add-int/lit8 p3, p3, 0x1

    .line 67436571
    .line 67436572
    goto :goto_13

    .line 67436573
    :cond_1d
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 67436574
    .line 67436575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 67436579
    .line 67436580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 67436584
    .line 67436585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 67436589
    .line 67436590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67436594
    .line 67436595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;

    .line 67436599
    .line 67436600
    if-eqz p1, :cond_42

    .line 67436601
    .line 67436602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 67436606
    .line 67436607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67436611
    .line 67436612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 67436616
    .line 67436617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-direct {p1, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 67436622
    .line 67436623
    .line 67436624
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCacheKey:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 67436625
    .line 67436626
    return-void
.end method
