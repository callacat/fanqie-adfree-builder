.class public Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field final mEnd:I

.field final mShift:F

.field final mStart:I

.field private final mTextVerticalAlign:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1586

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mStart:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mEnd:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    .line 67239946
    .line 67239947
    return-void
.end method

.method private drawBackgroundIfNeed(Landroid/graphics/Canvas;Landroid/text/Spannable;IIFIIILandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 151322624
    const-class p7, Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 151322625
    .line 151322626
    invoke-interface {p2, p3, p4, p7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151322627
    .line 151322628
    .line 151322629
    move-result-object p7

    .line 151322630
    check-cast p7, [Lcom/lynx/tasm/behavior/shadow/text/BackgroundColorSpan;

    .line 151322631
    .line 151322632
    if-eqz p7, :cond_40

    .line 151322633
    .line 151322634
    array-length v0, p7

    .line 151322635
    if-nez v0, :cond_e

    .line 151322636
    .line 151322637
    goto :goto_40

    .line 151322638
    :cond_e
    new-instance v0, Landroid/graphics/Paint;

    .line 151322639
    .line 151322640
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 151322641
    .line 151322642
    .line 151322643
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151322644
    .line 151322645
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151322646
    .line 151322647
    .line 151322648
    const/4 v1, 0x0

    .line 151322649
    aget-object p7, p7, v1

    .line 151322650
    .line 151322651
    invoke-virtual {p7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 151322652
    .line 151322653
    .line 151322654
    move-result p7

    .line 151322655
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322656
    .line 151322657
    .line 151322658
    invoke-virtual {p9, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151322659
    .line 151322660
    .line 151322661
    move-result p2

    .line 151322662
    new-instance p3, Landroid/graphics/Rect;

    .line 151322663
    .line 151322664
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 151322665
    .line 151322666
    .line 151322667
    move-result p4

    .line 151322668
    add-float/2addr p5, p2

    .line 151322669
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 151322670
    .line 151322671
    .line 151322672
    move-result p2

    .line 151322673
    invoke-direct {p3, p4, p6, p2, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151322674
    .line 151322675
    .line 151322676
    iget p2, p0, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    .line 151322677
    .line 151322678
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 151322679
    .line 151322680
    .line 151322681
    move-result p2

    .line 151322682
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 151322683
    .line 151322684
    .line 151322685
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151322686
    .line 151322687
    .line 151322688
    :cond_40
    :goto_40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    .prologue
    .line 151388160
    move-object v10, p0

    .line 151388161
    move-object v11, p2

    .line 151388162
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388163
    .line 151388164
    .line 151388165
    move-result-object v12

    .line 151388166
    instance-of v0, v11, Landroid/text/Spannable;

    .line 151388167
    .line 151388168
    if-eqz v0, :cond_20

    .line 151388169
    .line 151388170
    move-object v2, v11

    .line 151388171
    check-cast v2, Landroid/text/Spannable;

    .line 151388172
    .line 151388173
    move-object v0, p0

    .line 151388174
    move-object v1, p1

    .line 151388175
    move/from16 v3, p3

    .line 151388176
    .line 151388177
    move/from16 v4, p4

    .line 151388178
    .line 151388179
    move/from16 v5, p5

    .line 151388180
    .line 151388181
    move/from16 v6, p6

    .line 151388182
    .line 151388183
    move/from16 v7, p7

    .line 151388184
    .line 151388185
    move/from16 v8, p8

    .line 151388186
    .line 151388187
    move-object/from16 v9, p9

    .line 151388188
    .line 151388189
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->drawBackgroundIfNeed(Landroid/graphics/Canvas;Landroid/text/Spannable;IIFIIILandroid/graphics/Paint;)V

    .line 151388190
    .line 151388191
    .line 151388192
    :cond_20
    iget v0, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mTextVerticalAlign:I

    .line 151388193
    .line 151388194
    if-nez v0, :cond_2c

    .line 151388195
    .line 151388196
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 151388197
    .line 151388198
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151388199
    .line 151388200
    .line 151388201
    move-result v0

    .line 151388202
    neg-int v0, v0

    .line 151388203
    goto :goto_75

    .line 151388204
    :cond_2c
    const/4 v1, 0x2

    .line 151388205
    if-ne v0, v1, :cond_38

    .line 151388206
    .line 151388207
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 151388208
    .line 151388209
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151388210
    .line 151388211
    .line 151388212
    move-result v0

    .line 151388213
    sub-int v0, p8, v0

    .line 151388214
    .line 151388215
    goto :goto_75

    .line 151388216
    :cond_38
    const/4 v1, 0x1

    .line 151388217
    if-ne v0, v1, :cond_68

    .line 151388218
    .line 151388219
    iget v0, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388220
    .line 151388221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 151388222
    .line 151388223
    .line 151388224
    move-result v0

    .line 151388225
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151388226
    .line 151388227
    .line 151388228
    move-result v0

    .line 151388229
    add-int v0, p6, v0

    .line 151388230
    .line 151388231
    sub-int v1, p8, p6

    .line 151388232
    .line 151388233
    int-to-float v1, v1

    .line 151388234
    iget v2, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388235
    .line 151388236
    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388237
    .line 151388238
    sub-float/2addr v2, v3

    .line 151388239
    sub-float/2addr v1, v2

    .line 151388240
    const/high16 v2, 0x40000000    # 2.0f

    .line 151388241
    .line 151388242
    div-float/2addr v1, v2

    .line 151388243
    int-to-float v0, v0

    .line 151388244
    add-float/2addr v0, v1

    .line 151388245
    float-to-int v0, v0

    .line 151388246
    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 151388247
    .line 151388248
    const/4 v3, 0x0

    .line 151388249
    cmpl-float v1, v1, v3

    .line 151388250
    .line 151388251
    if-nez v1, :cond_75

    .line 151388252
    .line 151388253
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 151388254
    .line 151388255
    .line 151388256
    move-result v1

    .line 151388257
    int-to-float v0, v0

    .line 151388258
    iget v3, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388259
    .line 151388260
    div-float/2addr v3, v2

    .line 151388261
    sub-float/2addr v3, v1

    .line 151388262
    add-float/2addr v0, v3

    .line 151388263
    goto :goto_71

    .line 151388264
    :cond_68
    const/4 v1, 0x3

    .line 151388265
    if-ne v0, v1, :cond_73

    .line 151388266
    .line 151388267
    move/from16 v0, p7

    .line 151388268
    .line 151388269
    int-to-float v0, v0

    .line 151388270
    iget v1, v10, Lcom/lynx/tasm/behavior/shadow/text/CustomBaselineShiftSpan;->mShift:F

    .line 151388271
    .line 151388272
    add-float/2addr v0, v1

    .line 151388273
    :goto_71
    float-to-int v0, v0

    .line 151388274
    goto :goto_75

    .line 151388275
    :cond_73
    move/from16 v0, p7

    .line 151388276
    .line 151388277
    :cond_75
    :goto_75
    int-to-float v5, v0

    .line 151388278
    move-object v0, p1

    .line 151388279
    move-object v1, p2

    .line 151388280
    move/from16 v2, p3

    .line 151388281
    .line 151388282
    move/from16 v3, p4

    .line 151388283
    .line 151388284
    move/from16 v4, p5

    .line 151388285
    .line 151388286
    move-object/from16 v6, p9

    .line 151388287
    .line 151388288
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388289
    .line 151388290
    .line 151388291
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84017157
    .line 84017158
    .line 84017159
    move-result p1

    .line 84017160
    return p1
.end method
