.class public Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundRectPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;
    }
.end annotation


# instance fields
.field public allCornersWithSameRadius:Z

.field public path:Landroid/graphics/Path;

.field public radius:[F

.field public rect:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa167c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRect()Landroid/graphics/Rect;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getBorderRadii()[F

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    new-instance v3, Landroid/graphics/RectF;

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 50659346
    .line 50659347
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v4

    .line 50659351
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 50659352
    .line 50659353
    sub-float/2addr v0, v4

    .line 50659354
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v5

    .line 50659364
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 50659365
    .line 50659366
    sub-float/2addr v4, v5

    .line 50659367
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v5

    .line 50659371
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v6

    .line 50659377
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 50659378
    .line 50659379
    sub-float/2addr v5, v6

    .line 50659380
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/render/RoundedRectangle;->getRectF()Landroid/graphics/RectF;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 50659391
    .line 50659392
    sub-float/2addr p1, p2

    .line 50659393
    invoke-direct {v3, v0, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->getOffset()F

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v4

    .line 50659400
    sget-object p1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;->CENTER:Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath$Pos;

    .line 50659401
    .line 50659402
    if-ne p3, p1, :cond_4f

    .line 50659403
    .line 50659404
    const/4 p1, 0x1

    .line 50659405
    const/4 v5, 0x1

    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    const/4 p1, 0x0

    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    :goto_51
    move-object v0, p0

    .line 50659410
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method

.method public static checkAllCornersWithSameRadius([F)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    :goto_1
    const/4 v1, 0x6

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    if-gt v0, v1, :cond_2e

    .line 17039364
    .line 17039365
    aget v1, p0, v0

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aget v4, p0, v3

    .line 17039369
    .line 17039370
    sub-float/2addr v1, v4

    .line 17039371
    const v4, 0x38d1b717    # 1.0E-4f

    .line 17039372
    .line 17039373
    .line 17039374
    cmpl-float v5, v1, v4

    .line 17039375
    .line 17039376
    if-gtz v5, :cond_2d

    .line 17039377
    .line 17039378
    const v5, -0x472e48e9    # -1.0E-4f

    .line 17039379
    .line 17039380
    .line 17039381
    cmpg-float v1, v1, v5

    .line 17039382
    .line 17039383
    if-gez v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_2d

    .line 17039386
    :cond_1a
    add-int/lit8 v1, v0, 0x1

    .line 17039387
    .line 17039388
    aget v1, p0, v1

    .line 17039389
    .line 17039390
    aget v2, p0, v2

    .line 17039391
    .line 17039392
    sub-float/2addr v1, v2

    .line 17039393
    cmpl-float v2, v1, v4

    .line 17039394
    .line 17039395
    if-gtz v2, :cond_2d

    .line 17039396
    .line 17039397
    cmpg-float v1, v1, v5

    .line 17039398
    .line 17039399
    if-gez v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    add-int/lit8 v0, v0, 0x2

    .line 17039403
    .line 17039404
    goto :goto_1

    .line 17039405
    :cond_2d
    :goto_2d
    return v3

    .line 17039406
    :cond_2e
    return v2
.end method

.method public static newBorderRadius([FLandroid/graphics/RectF;F)[F
    .registers 8

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659329
    .line 50659330
    new-array v0, v0, [F

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    aget v2, p0, v1

    .line 50659334
    .line 50659335
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 50659336
    .line 50659337
    mul-float v3, v3, p2

    .line 50659338
    .line 50659339
    sub-float/2addr v2, v3

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    aput v2, v0, v1

    .line 50659346
    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    aget v2, p0, v1

    .line 50659349
    .line 50659350
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 50659351
    .line 50659352
    mul-float v4, v4, p2

    .line 50659353
    .line 50659354
    sub-float/2addr v2, v4

    .line 50659355
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    aput v2, v0, v1

    .line 50659360
    .line 50659361
    const/4 v1, 0x2

    .line 50659362
    aget v2, p0, v1

    .line 50659363
    .line 50659364
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 50659365
    .line 50659366
    mul-float v4, v4, p2

    .line 50659367
    .line 50659368
    sub-float/2addr v2, v4

    .line 50659369
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    aput v2, v0, v1

    .line 50659374
    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    aget v2, p0, v1

    .line 50659377
    .line 50659378
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 50659379
    .line 50659380
    mul-float v4, v4, p2

    .line 50659381
    .line 50659382
    sub-float/2addr v2, v4

    .line 50659383
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v2

    .line 50659387
    aput v2, v0, v1

    .line 50659388
    .line 50659389
    const/4 v1, 0x4

    .line 50659390
    aget v2, p0, v1

    .line 50659391
    .line 50659392
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 50659393
    .line 50659394
    mul-float v4, v4, p2

    .line 50659395
    .line 50659396
    sub-float/2addr v2, v4

    .line 50659397
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v2

    .line 50659401
    aput v2, v0, v1

    .line 50659402
    .line 50659403
    const/4 v1, 0x5

    .line 50659404
    aget v2, p0, v1

    .line 50659405
    .line 50659406
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659407
    .line 50659408
    mul-float v4, v4, p2

    .line 50659409
    .line 50659410
    sub-float/2addr v2, v4

    .line 50659411
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v2

    .line 50659415
    aput v2, v0, v1

    .line 50659416
    .line 50659417
    const/4 v1, 0x6

    .line 50659418
    aget v2, p0, v1

    .line 50659419
    .line 50659420
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 50659421
    .line 50659422
    mul-float v4, v4, p2

    .line 50659423
    .line 50659424
    sub-float/2addr v2, v4

    .line 50659425
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v2

    .line 50659429
    aput v2, v0, v1

    .line 50659430
    .line 50659431
    const/4 v1, 0x7

    .line 50659432
    aget p0, p0, v1

    .line 50659433
    .line 50659434
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659435
    .line 50659436
    mul-float p1, p1, p2

    .line 50659437
    .line 50659438
    sub-float/2addr p0, p1

    .line 50659439
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p0

    .line 50659443
    aput p0, v0, v1

    .line 50659444
    .line 50659445
    return-object v0
.end method

.method public static newCenterBorderRadius([FLandroid/graphics/RectF;F)[F
    .registers 8

    .prologue
    .line 50659328
    const/16 v0, 0x8

    .line 50659329
    .line 50659330
    new-array v0, v0, [F

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    aget v2, p0, v1

    .line 50659334
    .line 50659335
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 50659336
    .line 50659337
    mul-float v3, v3, p2

    .line 50659338
    .line 50659339
    sub-float/2addr v2, v3

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    aput v2, v0, v1

    .line 50659346
    .line 50659347
    const/4 v1, 0x1

    .line 50659348
    aget v2, p0, v1

    .line 50659349
    .line 50659350
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 50659351
    .line 50659352
    mul-float v4, v4, p2

    .line 50659353
    .line 50659354
    sub-float/2addr v2, v4

    .line 50659355
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    aput v2, v0, v1

    .line 50659360
    .line 50659361
    const/4 v1, 0x2

    .line 50659362
    aget v2, p0, v1

    .line 50659363
    .line 50659364
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 50659365
    .line 50659366
    mul-float v4, v4, p2

    .line 50659367
    .line 50659368
    sub-float/2addr v2, v4

    .line 50659369
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    aput v2, v0, v1

    .line 50659374
    .line 50659375
    const/4 v1, 0x3

    .line 50659376
    aget v2, p0, v1

    .line 50659377
    .line 50659378
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 50659379
    .line 50659380
    mul-float v4, v4, p2

    .line 50659381
    .line 50659382
    sub-float/2addr v2, v4

    .line 50659383
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v2

    .line 50659387
    aput v2, v0, v1

    .line 50659388
    .line 50659389
    const/4 v1, 0x4

    .line 50659390
    aget v2, p0, v1

    .line 50659391
    .line 50659392
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 50659393
    .line 50659394
    mul-float v4, v4, p2

    .line 50659395
    .line 50659396
    sub-float/2addr v2, v4

    .line 50659397
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v2

    .line 50659401
    aput v2, v0, v1

    .line 50659402
    .line 50659403
    const/4 v1, 0x5

    .line 50659404
    aget v2, p0, v1

    .line 50659405
    .line 50659406
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659407
    .line 50659408
    mul-float v4, v4, p2

    .line 50659409
    .line 50659410
    sub-float/2addr v2, v4

    .line 50659411
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v2

    .line 50659415
    aput v2, v0, v1

    .line 50659416
    .line 50659417
    const/4 v1, 0x6

    .line 50659418
    aget v2, p0, v1

    .line 50659419
    .line 50659420
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 50659421
    .line 50659422
    mul-float v4, v4, p2

    .line 50659423
    .line 50659424
    sub-float/2addr v2, v4

    .line 50659425
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v2

    .line 50659429
    aput v2, v0, v1

    .line 50659430
    .line 50659431
    const/4 v1, 0x7

    .line 50659432
    aget p0, p0, v1

    .line 50659433
    .line 50659434
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659435
    .line 50659436
    mul-float p1, p1, p2

    .line 50659437
    .line 50659438
    sub-float/2addr p0, p1

    .line 50659439
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p0

    .line 50659443
    aput p0, v0, v1

    .line 50659444
    .line 50659445
    return-object v0
.end method


# virtual methods
.method public drawToCanvas(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 7

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_12

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    aget v2, v1, v2

    .line 33751050
    .line 33751051
    const/4 v3, 0x1

    .line 33751052
    aget v1, v1, v3

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method

.method public updateValue(Landroid/graphics/Rect;[F)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_b

    .line 33882115
    .line 33882116
    new-instance v0, Landroid/graphics/RectF;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 33882122
    .line 33882123
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 33882124
    .line 33882125
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33882126
    .line 33882127
    int-to-float v1, v1

    .line 33882128
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 33882129
    .line 33882130
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33882131
    .line 33882132
    int-to-float v1, v1

    .line 33882133
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 33882134
    .line 33882135
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 33882136
    .line 33882137
    int-to-float v1, v1

    .line 33882138
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 33882139
    .line 33882140
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33882141
    .line 33882142
    int-to-float p1, p1

    .line 33882143
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 33882146
    .line 33882147
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->checkAllCornersWithSameRadius([F)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 33882154
    .line 33882155
    if-nez p1, :cond_35

    .line 33882156
    .line 33882157
    new-instance p1, Landroid/graphics/Path;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 33882163
    .line 33882164
    goto :goto_38

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 33882169
    .line 33882170
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 33882171
    .line 33882172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 33882173
    .line 33882174
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method

.method public updateValue(Landroid/graphics/Rect;[FLandroid/graphics/RectF;FZ)V
    .registers 9

    .prologue
    .line 84279296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 84279297
    .line 84279298
    if-nez v0, :cond_b

    .line 84279299
    .line 84279300
    new-instance v0, Landroid/graphics/RectF;

    .line 84279301
    .line 84279302
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 84279306
    .line 84279307
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 84279308
    .line 84279309
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84279310
    .line 84279311
    int-to-float v1, v1

    .line 84279312
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 84279313
    .line 84279314
    mul-float v2, v2, p4

    .line 84279315
    .line 84279316
    add-float/2addr v1, v2

    .line 84279317
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 84279318
    .line 84279319
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 84279320
    .line 84279321
    int-to-float v1, v1

    .line 84279322
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 84279323
    .line 84279324
    mul-float v2, v2, p4

    .line 84279325
    .line 84279326
    add-float/2addr v1, v2

    .line 84279327
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 84279328
    .line 84279329
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 84279330
    .line 84279331
    int-to-float v1, v1

    .line 84279332
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 84279333
    .line 84279334
    mul-float v2, v2, p4

    .line 84279335
    .line 84279336
    sub-float/2addr v1, v2

    .line 84279337
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 84279338
    .line 84279339
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 84279340
    .line 84279341
    int-to-float p1, p1

    .line 84279342
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 84279343
    .line 84279344
    mul-float v1, v1, p4

    .line 84279345
    .line 84279346
    sub-float/2addr p1, v1

    .line 84279347
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 84279348
    .line 84279349
    if-eqz p5, :cond_3c

    .line 84279350
    .line 84279351
    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newCenterBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p1

    .line 84279355
    goto :goto_40

    .line 84279356
    :cond_3c
    invoke-static {p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p1

    .line 84279360
    :goto_40
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 84279361
    .line 84279362
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->checkAllCornersWithSameRadius([F)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result p1

    .line 84279366
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->allCornersWithSameRadius:Z

    .line 84279367
    .line 84279368
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 84279369
    .line 84279370
    if-nez p1, :cond_54

    .line 84279371
    .line 84279372
    new-instance p1, Landroid/graphics/Path;

    .line 84279373
    .line 84279374
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 84279375
    .line 84279376
    .line 84279377
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 84279378
    .line 84279379
    goto :goto_57

    .line 84279380
    :cond_54
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 84279381
    .line 84279382
    .line 84279383
    :goto_57
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->path:Landroid/graphics/Path;

    .line 84279384
    .line 84279385
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->rect:Landroid/graphics/RectF;

    .line 84279386
    .line 84279387
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->radius:[F

    .line 84279388
    .line 84279389
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84279390
    .line 84279391
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84279392
    .line 84279393
    .line 84279394
    return-void
.end method
