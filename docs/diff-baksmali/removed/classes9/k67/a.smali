.class public final Lk67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk67/a;

.field public static final b:Landroid/graphics/Paint;

.field public static final c:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9fc30

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk67/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk67/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk67/a;->a:Lk67/a;

    .line 262156
    .line 262157
    new-instance v0, Landroid/graphics/Paint;

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262166
    .line 262167
    .line 262168
    const/high16 v2, 0x40400000    # 3.0f

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lk67/a;->b:Landroid/graphics/Paint;

    .line 262174
    .line 262175
    new-instance v0, Landroid/text/TextPaint;

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 262178
    .line 262179
    .line 262180
    const/high16 v1, 0x41f00000    # 30.0f

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lk67/a;->c:Landroid/text/TextPaint;

    .line 262186
    .line 262187
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 100925440
    sget-object v0, Lk67/a;->c:Landroid/text/TextPaint;

    .line 100925441
    .line 100925442
    sget-object v7, Lk67/a;->b:Landroid/graphics/Paint;

    .line 100925443
    .line 100925444
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 100925445
    .line 100925446
    .line 100925447
    move-result v1

    .line 100925448
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 100925449
    .line 100925450
    .line 100925451
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 100925452
    .line 100925453
    move-object v1, p0

    .line 100925454
    move v2, p1

    .line 100925455
    move v3, v5

    .line 100925456
    move v4, p2

    .line 100925457
    move-object v6, v7

    .line 100925458
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100925459
    .line 100925460
    .line 100925461
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 100925462
    .line 100925463
    invoke-virtual {p0, p4, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100925464
    .line 100925465
    .line 100925466
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 100925467
    .line 100925468
    sub-float v1, p1, v1

    .line 100925469
    .line 100925470
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 100925471
    .line 100925472
    sub-float/2addr v2, v1

    .line 100925473
    sub-float v1, p2, p1

    .line 100925474
    .line 100925475
    sub-float/2addr v2, v1

    .line 100925476
    int-to-float p5, p5

    .line 100925477
    sub-float/2addr v2, p5

    .line 100925478
    sub-float/2addr v2, p1

    .line 100925479
    add-float/2addr p1, v2

    .line 100925480
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 100925481
    .line 100925482
    add-float/2addr p2, v2

    .line 100925483
    move-object v1, p0

    .line 100925484
    move v2, p1

    .line 100925485
    move v3, v5

    .line 100925486
    move v4, p2

    .line 100925487
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100925488
    .line 100925489
    .line 100925490
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 100925491
    .line 100925492
    invoke-virtual {p0, p4, p2, p1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100925493
    .line 100925494
    .line 100925495
    return-void
.end method
