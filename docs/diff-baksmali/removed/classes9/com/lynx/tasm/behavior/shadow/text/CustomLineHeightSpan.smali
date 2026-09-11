.class public Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field private final mEnableTextRefactor:Z

.field private final mHeight:I

.field private final mIsSingLineAndOverflowClip:Z

.field private final mTextSingleLineVerticalAlign:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1588

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FZIZ)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const v0, 0x6258d727    # 1.0E21f

    .line 67305476
    .line 67305477
    .line 67305478
    cmpl-float v0, p1, v0

    .line 67305479
    .line 67305480
    if-nez v0, :cond_e

    .line 67305481
    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 67305484
    .line 67305485
    goto :goto_16

    .line 67305486
    :cond_e
    float-to-double v0, p1

    .line 67305487
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-wide v0

    .line 67305491
    double-to-int p1, v0

    .line 67305492
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 67305493
    .line 67305494
    :goto_16
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mEnableTextRefactor:Z

    .line 67305495
    .line 67305496
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    .line 67305497
    .line 67305498
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mIsSingLineAndOverflowClip:Z

    .line 67305499
    .line 67305500
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .registers 10

    .prologue
    .line 117899264
    iget-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mEnableTextRefactor:Z

    .line 117899265
    .line 117899266
    const/4 p5, 0x0

    .line 117899267
    if-eqz p4, :cond_a0

    .line 117899268
    .line 117899269
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    .line 117899270
    .line 117899271
    if-eqz p4, :cond_3c

    .line 117899272
    .line 117899273
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117899274
    .line 117899275
    .line 117899276
    move-result p4

    .line 117899277
    sub-int v0, p3, p2

    .line 117899278
    .line 117899279
    if-eq p4, v0, :cond_15

    .line 117899280
    .line 117899281
    iget-boolean p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mIsSingLineAndOverflowClip:Z

    .line 117899282
    .line 117899283
    if-eqz p4, :cond_3c

    .line 117899284
    .line 117899285
    :cond_15
    new-instance p4, Landroid/graphics/Rect;

    .line 117899286
    .line 117899287
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 117899288
    .line 117899289
    .line 117899290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117899291
    .line 117899292
    const/16 v1, 0x1d

    .line 117899293
    .line 117899294
    if-lt v0, v1, :cond_2c

    .line 117899295
    .line 117899296
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117899297
    .line 117899298
    .line 117899299
    move-result-object v0

    .line 117899300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117899301
    .line 117899302
    .line 117899303
    move-result v0

    .line 117899304
    invoke-virtual {p7, p1, p5, v0, p4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 117899305
    .line 117899306
    .line 117899307
    goto :goto_3d

    .line 117899308
    :cond_2c
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117899309
    .line 117899310
    .line 117899311
    move-result-object v0

    .line 117899312
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117899313
    .line 117899314
    .line 117899315
    move-result-object v1

    .line 117899316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v1

    .line 117899320
    invoke-virtual {p7, v0, p5, v1, p4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 117899321
    .line 117899322
    .line 117899323
    goto :goto_3d

    .line 117899324
    :cond_3c
    const/4 p4, 0x0

    .line 117899325
    :goto_3d
    iget p7, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 117899326
    .line 117899327
    if-eqz p7, :cond_5b

    .line 117899328
    .line 117899329
    if-nez p4, :cond_5b

    .line 117899330
    .line 117899331
    invoke-static {p7, p6, p5}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->calcTextTranslateTopOffsetAndAdjustFontMetric(ILandroid/graphics/Paint$FontMetricsInt;Z)I

    .line 117899332
    .line 117899333
    .line 117899334
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 117899335
    .line 117899336
    const-class p4, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 117899337
    .line 117899338
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117899339
    .line 117899340
    .line 117899341
    move-result-object p1

    .line 117899342
    check-cast p1, [Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;

    .line 117899343
    .line 117899344
    array-length p2, p1

    .line 117899345
    :goto_51
    if-ge p5, p2, :cond_107

    .line 117899346
    .line 117899347
    aget-object p3, p1, p5

    .line 117899348
    .line 117899349
    invoke-virtual {p3, p6}, Lcom/lynx/tasm/behavior/shadow/text/AbsBaselineShiftCalculatorSpan;->AdjustFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 117899350
    .line 117899351
    .line 117899352
    add-int/lit8 p5, p5, 0x1

    .line 117899353
    .line 117899354
    goto :goto_51

    .line 117899355
    :cond_5b
    if-eqz p4, :cond_107

    .line 117899356
    .line 117899357
    if-nez p7, :cond_65

    .line 117899358
    .line 117899359
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899360
    .line 117899361
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899362
    .line 117899363
    sub-int p7, p1, p2

    .line 117899364
    .line 117899365
    :cond_65
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mTextSingleLineVerticalAlign:I

    .line 117899366
    .line 117899367
    const/4 p2, 0x4

    .line 117899368
    if-ne p1, p2, :cond_77

    .line 117899369
    .line 117899370
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 117899371
    .line 117899372
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899373
    .line 117899374
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899375
    .line 117899376
    add-int/2addr p7, p1

    .line 117899377
    iput p7, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899378
    .line 117899379
    iput p7, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899380
    .line 117899381
    goto/16 :goto_107

    .line 117899382
    .line 117899383
    :cond_77
    const/4 p2, 0x7

    .line 117899384
    if-ne p1, p2, :cond_87

    .line 117899385
    .line 117899386
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 117899387
    .line 117899388
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899389
    .line 117899390
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899391
    .line 117899392
    sub-int/2addr p1, p7

    .line 117899393
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899394
    .line 117899395
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899396
    .line 117899397
    goto/16 :goto_107

    .line 117899398
    .line 117899399
    :cond_87
    const/16 p2, 0xb

    .line 117899400
    .line 117899401
    if-ne p1, p2, :cond_107

    .line 117899402
    .line 117899403
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 117899404
    .line 117899405
    .line 117899406
    move-result p1

    .line 117899407
    sub-int p1, p7, p1

    .line 117899408
    .line 117899409
    div-int/lit8 p1, p1, 0x2

    .line 117899410
    .line 117899411
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 117899412
    .line 117899413
    sub-int/2addr p2, p1

    .line 117899414
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899415
    .line 117899416
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899417
    .line 117899418
    add-int/2addr p2, p7

    .line 117899419
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899420
    .line 117899421
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899422
    .line 117899423
    goto :goto_107

    .line 117899424
    :cond_a0
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 117899425
    .line 117899426
    if-eqz p1, :cond_107

    .line 117899427
    .line 117899428
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899429
    .line 117899430
    if-le p2, p1, :cond_b5

    .line 117899431
    .line 117899432
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 117899433
    .line 117899434
    .line 117899435
    move-result p1

    .line 117899436
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899437
    .line 117899438
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899439
    .line 117899440
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899441
    .line 117899442
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899443
    .line 117899444
    goto :goto_107

    .line 117899445
    :cond_b5
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899446
    .line 117899447
    neg-int p4, p3

    .line 117899448
    add-int/2addr p4, p2

    .line 117899449
    if-le p4, p1, :cond_c4

    .line 117899450
    .line 117899451
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899452
    .line 117899453
    neg-int p1, p1

    .line 117899454
    add-int/2addr p1, p2

    .line 117899455
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899456
    .line 117899457
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899458
    .line 117899459
    goto :goto_107

    .line 117899460
    :cond_c4
    neg-int p2, p3

    .line 117899461
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899462
    .line 117899463
    add-int/2addr p2, p4

    .line 117899464
    if-le p2, p1, :cond_d0

    .line 117899465
    .line 117899466
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899467
    .line 117899468
    add-int/2addr p3, p1

    .line 117899469
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899470
    .line 117899471
    goto :goto_107

    .line 117899472
    :cond_d0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899473
    .line 117899474
    neg-int p3, p2

    .line 117899475
    add-int/2addr p3, p4

    .line 117899476
    if-le p3, p1, :cond_da

    .line 117899477
    .line 117899478
    sub-int/2addr p4, p1

    .line 117899479
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899480
    .line 117899481
    goto :goto_107

    .line 117899482
    :cond_da
    neg-int p2, p2

    .line 117899483
    add-int/2addr p2, p4

    .line 117899484
    sub-int/2addr p1, p2

    .line 117899485
    int-to-float p1, p1

    .line 117899486
    const/high16 p2, 0x40000000    # 2.0f

    .line 117899487
    .line 117899488
    div-float/2addr p1, p2

    .line 117899489
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117899490
    .line 117899491
    .line 117899492
    move-result p1

    .line 117899493
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899494
    .line 117899495
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899496
    .line 117899497
    sub-int/2addr p3, p4

    .line 117899498
    iget p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 117899499
    .line 117899500
    sub-int/2addr p4, p3

    .line 117899501
    int-to-float p3, p4

    .line 117899502
    div-float/2addr p3, p2

    .line 117899503
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 117899504
    .line 117899505
    .line 117899506
    move-result p2

    .line 117899507
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899508
    .line 117899509
    sub-int/2addr p3, p1

    .line 117899510
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 117899511
    .line 117899512
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899513
    .line 117899514
    add-int/2addr p3, p1

    .line 117899515
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117899516
    .line 117899517
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899518
    .line 117899519
    sub-int/2addr p1, p2

    .line 117899520
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 117899521
    .line 117899522
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899523
    .line 117899524
    add-int/2addr p1, p2

    .line 117899525
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117899526
    .line 117899527
    :cond_107
    :goto_107
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_e

    .line 16908292
    .line 16908293
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;

    .line 16908294
    .line 16908295
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 16908296
    .line 16908297
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 16908298
    .line 16908299
    if-ne v0, p1, :cond_e

    .line 16908300
    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomLineHeightSpan;->mHeight:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1f

    .line 65539
    .line 65540
    return v0
.end method
