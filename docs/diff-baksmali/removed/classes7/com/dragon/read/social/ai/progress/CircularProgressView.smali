.class public final Lcom/dragon/read/social/ai/progress/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/PointF;

.field public j:F

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 p1, 0xa

    .line 33882123
    .line 33882124
    iput p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->a:I

    .line 33882125
    .line 33882126
    const/4 p1, -0x1

    .line 33882127
    iput p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->b:I

    .line 33882128
    .line 33882129
    iput p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->c:I

    .line 33882130
    .line 33882131
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 33882132
    .line 33882133
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    iput p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->d:F

    .line 33882138
    .line 33882139
    const/16 p2, 0xc

    .line 33882140
    .line 33882141
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p2

    .line 33882145
    iput p2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->e:F

    .line 33882146
    .line 33882147
    const/4 p2, 0x6

    .line 33882148
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    iput p2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->f:F

    .line 33882153
    .line 33882154
    new-instance p2, Landroid/graphics/Paint;

    .line 33882155
    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->g:Landroid/graphics/Paint;

    .line 33882174
    .line 33882175
    new-instance p1, Landroid/graphics/Paint;

    .line 33882176
    .line 33882177
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 33882181
    .line 33882182
    new-instance p1, Landroid/graphics/PointF;

    .line 33882183
    .line 33882184
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->i:Landroid/graphics/PointF;

    .line 33882188
    .line 33882189
    new-instance p1, Landroid/graphics/RectF;

    .line 33882190
    .line 33882191
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->k:Landroid/graphics/RectF;

    .line 33882195
    .line 33882196
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170440
    .line 17170441
    iget v1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->c:I

    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->i:Landroid/graphics/PointF;

    .line 17170447
    .line 17170448
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17170449
    .line 17170450
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17170451
    .line 17170452
    iget v2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->j:F

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->g:Landroid/graphics/Paint;

    .line 17170460
    .line 17170461
    iget v1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->b:I

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->a:I

    .line 17170467
    .line 17170468
    int-to-float v0, v0

    .line 17170469
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17170470
    .line 17170471
    mul-float v0, v0, v1

    .line 17170472
    .line 17170473
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170474
    .line 17170475
    div-float v5, v0, v1

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->k:Landroid/graphics/RectF;

    .line 17170478
    .line 17170479
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17170480
    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    iget-object v7, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->g:Landroid/graphics/Paint;

    .line 17170483
    .line 17170484
    move-object v2, p1

    .line 17170485
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170489
    .line 17170490
    iget v1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->b:I

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170496
    .line 17170497
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170503
    .line 17170504
    const/4 v1, 0x1

    .line 17170505
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->a:I

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170515
    .line 17170516
    iget v2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->e:F

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170528
    .line 17170529
    iget v3, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->f:F

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170535
    .line 17170536
    const-string v3, "%"

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    add-float/2addr v2, v1

    .line 17170543
    iget-object v4, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170544
    .line 17170545
    iget v5, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->e:F

    .line 17170546
    .line 17170547
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v4, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    iget-object v5, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->i:Landroid/graphics/PointF;

    .line 17170557
    .line 17170558
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17170559
    .line 17170560
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170561
    .line 17170562
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170563
    .line 17170564
    add-float/2addr v6, v4

    .line 17170565
    const/4 v4, 0x2

    .line 17170566
    int-to-float v4, v4

    .line 17170567
    div-float/2addr v6, v4

    .line 17170568
    sub-float/2addr v5, v6

    .line 17170569
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v6

    .line 17170573
    int-to-float v6, v6

    .line 17170574
    sub-float/2addr v6, v2

    .line 17170575
    div-float/2addr v6, v4

    .line 17170576
    iget-object v2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v6, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170582
    .line 17170583
    iget v2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->f:F

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170586
    .line 17170587
    .line 17170588
    add-float/2addr v6, v1

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->h:Landroid/graphics/Paint;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v3, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p3, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->i:Landroid/graphics/PointF;

    .line 67371012
    .line 67371013
    int-to-float p4, p1

    .line 67371014
    const/high16 v0, 0x40000000    # 2.0f

    .line 67371015
    .line 67371016
    div-float/2addr p4, v0

    .line 67371017
    int-to-float v1, p2

    .line 67371018
    div-float/2addr v1, v0

    .line 67371019
    invoke-virtual {p3, p4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67371023
    .line 67371024
    .line 67371025
    move-result p1

    .line 67371026
    int-to-float p1, p1

    .line 67371027
    div-float/2addr p1, v0

    .line 67371028
    iget p2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->d:F

    .line 67371029
    .line 67371030
    sub-float/2addr p1, p2

    .line 67371031
    iput p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->j:F

    .line 67371032
    .line 67371033
    iget-object p2, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->k:Landroid/graphics/RectF;

    .line 67371034
    .line 67371035
    iget-object p3, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->i:Landroid/graphics/PointF;

    .line 67371036
    .line 67371037
    iget p4, p3, Landroid/graphics/PointF;->x:F

    .line 67371038
    .line 67371039
    sub-float v0, p4, p1

    .line 67371040
    .line 67371041
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 67371042
    .line 67371043
    sub-float v1, p3, p1

    .line 67371044
    .line 67371045
    add-float/2addr p4, p1

    .line 67371046
    add-float/2addr p3, p1

    .line 67371047
    invoke-virtual {p2, v0, v1, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method

.method public final setProgress(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/16 v1, 0x64

    .line 16908290
    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lcom/dragon/read/social/ai/progress/CircularProgressView;->a:I

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
