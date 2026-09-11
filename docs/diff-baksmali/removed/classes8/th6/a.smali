.class public final Lth6/a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:F

.field public n:I

.field public final o:I

.field public final p:F

.field public final q:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v0, Landroid/graphics/RectF;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 50659341
    .line 50659342
    const/4 v0, 0x6

    .line 50659343
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    iput v1, p0, Lth6/a;->i:I

    .line 50659348
    .line 50659349
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v0, 0x3

    .line 50659353
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    iput v0, p0, Lth6/a;->j:I

    .line 50659358
    .line 50659359
    const/4 v0, 0x2

    .line 50659360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    iput v0, p0, Lth6/a;->k:I

    .line 50659365
    .line 50659366
    const/16 v0, 0xc

    .line 50659367
    .line 50659368
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    int-to-float v0, v0

    .line 50659373
    iput v0, p0, Lth6/a;->m:F

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    iput v0, p0, Lth6/a;->n:I

    .line 50659377
    .line 50659378
    const/4 v0, 0x1

    .line 50659379
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    neg-int v0, v0

    .line 50659384
    iput v0, p0, Lth6/a;->o:I

    .line 50659385
    .line 50659386
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659387
    .line 50659388
    iput v0, p0, Lth6/a;->p:F

    .line 50659389
    .line 50659390
    const/4 v0, 0x4

    .line 50659391
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v0

    .line 50659395
    int-to-float v0, v0

    .line 50659396
    iput v0, p0, Lth6/a;->q:F

    .line 50659397
    .line 50659398
    iput-object p1, p0, Lth6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 50659399
    .line 50659400
    iput p2, p0, Lth6/a;->f:I

    .line 50659401
    .line 50659402
    iput p3, p0, Lth6/a;->g:I

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    iput p2, p0, Lth6/a;->a:I

    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p1

    .line 50659414
    iput p1, p0, Lth6/a;->b:I

    .line 50659415
    .line 50659416
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 24

    .prologue
    .line 151388160
    move-object v0, p0

    .line 151388161
    move-object v1, p1

    .line 151388162
    move/from16 v2, p5

    .line 151388163
    .line 151388164
    move/from16 v3, p6

    .line 151388165
    .line 151388166
    move-object/from16 v8, p9

    .line 151388167
    .line 151388168
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388169
    .line 151388170
    .line 151388171
    const/4 v4, 0x1

    .line 151388172
    if-eqz p2, :cond_17

    .line 151388173
    .line 151388174
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 151388175
    .line 151388176
    .line 151388177
    move-result v5

    .line 151388178
    if-nez v5, :cond_15

    .line 151388179
    .line 151388180
    goto :goto_17

    .line 151388181
    :cond_15
    const/4 v5, 0x0

    .line 151388182
    goto :goto_18

    .line 151388183
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 151388184
    :goto_18
    if-eqz v5, :cond_1b

    .line 151388185
    .line 151388186
    return-void

    .line 151388187
    :cond_1b
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 151388188
    .line 151388189
    .line 151388190
    move-result v9

    .line 151388191
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 151388192
    .line 151388193
    .line 151388194
    move-result v10

    .line 151388195
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 151388196
    .line 151388197
    .line 151388198
    move-result v11

    .line 151388199
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 151388200
    .line 151388201
    .line 151388202
    move-result-object v12

    .line 151388203
    iget v5, v0, Lth6/a;->n:I

    .line 151388204
    .line 151388205
    if-ne v5, v4, :cond_35

    .line 151388206
    .line 151388207
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 151388208
    .line 151388209
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388210
    .line 151388211
    .line 151388212
    goto :goto_3c

    .line 151388213
    :cond_35
    if-nez v5, :cond_3c

    .line 151388214
    .line 151388215
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 151388216
    .line 151388217
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388218
    .line 151388219
    .line 151388220
    :cond_3c
    :goto_3c
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151388221
    .line 151388222
    .line 151388223
    iget v4, v0, Lth6/a;->f:I

    .line 151388224
    .line 151388225
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388226
    .line 151388227
    .line 151388228
    iget v4, v0, Lth6/a;->e:I

    .line 151388229
    .line 151388230
    if-nez v4, :cond_5b

    .line 151388231
    .line 151388232
    iget-object v4, v0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 151388233
    .line 151388234
    int-to-float v3, v3

    .line 151388235
    iget v5, v0, Lth6/a;->l:I

    .line 151388236
    .line 151388237
    int-to-float v5, v5

    .line 151388238
    add-float/2addr v3, v5

    .line 151388239
    iget v6, v0, Lth6/a;->c:I

    .line 151388240
    .line 151388241
    int-to-float v6, v6

    .line 151388242
    add-float/2addr v6, v2

    .line 151388243
    move/from16 v7, p8

    .line 151388244
    .line 151388245
    int-to-float v7, v7

    .line 151388246
    add-float/2addr v7, v5

    .line 151388247
    invoke-virtual {v4, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151388248
    .line 151388249
    .line 151388250
    goto :goto_6c

    .line 151388251
    :cond_5b
    iget-object v5, v0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 151388252
    .line 151388253
    int-to-float v6, v3

    .line 151388254
    iget v7, v0, Lth6/a;->l:I

    .line 151388255
    .line 151388256
    int-to-float v13, v7

    .line 151388257
    add-float/2addr v6, v13

    .line 151388258
    iget v13, v0, Lth6/a;->c:I

    .line 151388259
    .line 151388260
    int-to-float v13, v13

    .line 151388261
    add-float/2addr v13, v2

    .line 151388262
    add-int/2addr v3, v4

    .line 151388263
    add-int/2addr v3, v7

    .line 151388264
    int-to-float v3, v3

    .line 151388265
    invoke-virtual {v5, v2, v6, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151388266
    .line 151388267
    .line 151388268
    :goto_6c
    iget-object v2, v0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 151388269
    .line 151388270
    iget v3, v0, Lth6/a;->q:F

    .line 151388271
    .line 151388272
    invoke-virtual {p1, v2, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151388273
    .line 151388274
    .line 151388275
    iget v2, v0, Lth6/a;->p:F

    .line 151388276
    .line 151388277
    const/16 v3, 0xff

    .line 151388278
    .line 151388279
    int-to-float v3, v3

    .line 151388280
    mul-float v2, v2, v3

    .line 151388281
    .line 151388282
    float-to-int v2, v2

    .line 151388283
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151388284
    .line 151388285
    .line 151388286
    iget-object v2, v0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 151388287
    .line 151388288
    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 151388289
    .line 151388290
    .line 151388291
    move-result v2

    .line 151388292
    iget-object v4, v0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 151388293
    .line 151388294
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151388295
    .line 151388296
    .line 151388297
    move-result v4

    .line 151388298
    iget v5, v0, Lth6/a;->b:I

    .line 151388299
    .line 151388300
    int-to-float v5, v5

    .line 151388301
    sub-float/2addr v4, v5

    .line 151388302
    const/4 v5, 0x2

    .line 151388303
    int-to-float v6, v5

    .line 151388304
    div-float/2addr v4, v6

    .line 151388305
    iget v7, v0, Lth6/a;->i:I

    .line 151388306
    .line 151388307
    int-to-float v7, v7

    .line 151388308
    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151388309
    .line 151388310
    .line 151388311
    iget-object v4, v0, Lth6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 151388312
    .line 151388313
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151388314
    .line 151388315
    .line 151388316
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151388317
    .line 151388318
    .line 151388319
    iget v2, v0, Lth6/a;->m:F

    .line 151388320
    .line 151388321
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388322
    .line 151388323
    .line 151388324
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388325
    .line 151388326
    .line 151388327
    move-result-object v2

    .line 151388328
    iget-object v4, v0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 151388329
    .line 151388330
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 151388331
    .line 151388332
    .line 151388333
    move-result v4

    .line 151388334
    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 151388335
    .line 151388336
    div-float/2addr v7, v6

    .line 151388337
    sub-float/2addr v4, v7

    .line 151388338
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 151388339
    .line 151388340
    div-float/2addr v2, v6

    .line 151388341
    sub-float/2addr v4, v2

    .line 151388342
    iget v2, v0, Lth6/a;->o:I

    .line 151388343
    .line 151388344
    int-to-float v2, v2

    .line 151388345
    add-float/2addr v4, v2

    .line 151388346
    iget v2, v0, Lth6/a;->l:I

    .line 151388347
    .line 151388348
    div-int/2addr v2, v5

    .line 151388349
    int-to-float v2, v2

    .line 151388350
    add-float v6, v4, v2

    .line 151388351
    .line 151388352
    iget v2, v0, Lth6/a;->p:F

    .line 151388353
    .line 151388354
    mul-float v2, v2, v3

    .line 151388355
    .line 151388356
    float-to-int v2, v2

    .line 151388357
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151388358
    .line 151388359
    .line 151388360
    iget v2, v0, Lth6/a;->g:I

    .line 151388361
    .line 151388362
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388363
    .line 151388364
    .line 151388365
    iget-object v2, v0, Lth6/a;->d:Landroid/graphics/RectF;

    .line 151388366
    .line 151388367
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 151388368
    .line 151388369
    iget v3, v0, Lth6/a;->i:I

    .line 151388370
    .line 151388371
    int-to-float v3, v3

    .line 151388372
    add-float/2addr v2, v3

    .line 151388373
    iget v3, v0, Lth6/a;->a:I

    .line 151388374
    .line 151388375
    int-to-float v3, v3

    .line 151388376
    add-float/2addr v2, v3

    .line 151388377
    iget v3, v0, Lth6/a;->j:I

    .line 151388378
    .line 151388379
    int-to-float v3, v3

    .line 151388380
    add-float v5, v2, v3

    .line 151388381
    .line 151388382
    move-object v1, p1

    .line 151388383
    move-object/from16 v2, p2

    .line 151388384
    .line 151388385
    move/from16 v3, p3

    .line 151388386
    .line 151388387
    move/from16 v4, p4

    .line 151388388
    .line 151388389
    move-object/from16 v7, p9

    .line 151388390
    .line 151388391
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388392
    .line 151388393
    .line 151388394
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388395
    .line 151388396
    .line 151388397
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388398
    .line 151388399
    .line 151388400
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151388401
    .line 151388402
    .line 151388403
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388404
    .line 151388405
    .line 151388406
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    if-eqz p2, :cond_f

    .line 84213765
    .line 84213766
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-nez v1, :cond_d

    .line 84213771
    .line 84213772
    goto :goto_f

    .line 84213773
    :cond_d
    const/4 v1, 0x0

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 84213776
    :goto_10
    if-eqz v1, :cond_13

    .line 84213777
    .line 84213778
    return v0

    .line 84213779
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object v0

    .line 84213783
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213784
    .line 84213785
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213786
    .line 84213787
    sub-int v3, v1, v2

    .line 84213788
    .line 84213789
    iget v4, p0, Lth6/a;->e:I

    .line 84213790
    .line 84213791
    if-le v4, v3, :cond_40

    .line 84213792
    .line 84213793
    if-eqz p5, :cond_40

    .line 84213794
    .line 84213795
    sub-int v5, v4, v3

    .line 84213796
    .line 84213797
    div-int/lit8 v5, v5, 0x2

    .line 84213798
    .line 84213799
    sub-int/2addr v2, v5

    .line 84213800
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213801
    .line 84213802
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213803
    .line 84213804
    sub-int v2, v4, v3

    .line 84213805
    .line 84213806
    div-int/lit8 v2, v2, 0x2

    .line 84213807
    .line 84213808
    sub-int/2addr v0, v2

    .line 84213809
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213810
    .line 84213811
    sub-int v0, v4, v3

    .line 84213812
    .line 84213813
    div-int/lit8 v0, v0, 0x2

    .line 84213814
    .line 84213815
    add-int/2addr v0, v1

    .line 84213816
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213817
    .line 84213818
    sub-int/2addr v4, v3

    .line 84213819
    div-int/lit8 v4, v4, 0x2

    .line 84213820
    .line 84213821
    add-int/2addr v1, v4

    .line 84213822
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213823
    .line 84213824
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p5

    .line 84213828
    iget v0, p0, Lth6/a;->m:F

    .line 84213829
    .line 84213830
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p2

    .line 84213837
    float-to-int p2, p2

    .line 84213838
    iget p3, p0, Lth6/a;->a:I

    .line 84213839
    .line 84213840
    add-int/2addr p2, p3

    .line 84213841
    iget p3, p0, Lth6/a;->i:I

    .line 84213842
    .line 84213843
    mul-int/lit8 p3, p3, 0x2

    .line 84213844
    .line 84213845
    add-int/2addr p2, p3

    .line 84213846
    iget p3, p0, Lth6/a;->j:I

    .line 84213847
    .line 84213848
    add-int/2addr p2, p3

    .line 84213849
    iput p2, p0, Lth6/a;->c:I

    .line 84213850
    .line 84213851
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84213852
    .line 84213853
    .line 84213854
    iget p1, p0, Lth6/a;->c:I

    .line 84213855
    .line 84213856
    iget p2, p0, Lth6/a;->k:I

    .line 84213857
    .line 84213858
    add-int/2addr p1, p2

    .line 84213859
    return p1
.end method
