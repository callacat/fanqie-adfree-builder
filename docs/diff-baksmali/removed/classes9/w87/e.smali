.class public final Lw87/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/drawable/GradientDrawable;

.field public B:Landroid/graphics/drawable/GradientDrawable;

.field public C:Landroid/graphics/drawable/GradientDrawable;

.field public D:Landroid/graphics/drawable/GradientDrawable;

.field public E:Landroid/graphics/drawable/GradientDrawable;

.field public F:Landroid/graphics/drawable/GradientDrawable;

.field public G:Ljava/lang/Integer;

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public final M:Landroid/graphics/Paint;

.field public final a:Z

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/ColorMatrixColorFilter;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Matrix;

.field public final t:[F

.field public u:Z

.field public v:F

.field public final w:I

.field public final x:I

.field public y:Landroid/graphics/drawable/GradientDrawable;

.field public z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 5

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    iput-boolean p1, p0, Lw87/e;->a:Z

    .line 34013188
    .line 34013189
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34013190
    .line 34013191
    iput p1, p0, Lw87/e;->b:F

    .line 34013192
    .line 34013193
    iput p1, p0, Lw87/e;->c:F

    .line 34013194
    .line 34013195
    new-instance v0, Landroid/graphics/PointF;

    .line 34013196
    .line 34013197
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object v0, p0, Lw87/e;->d:Landroid/graphics/PointF;

    .line 34013201
    .line 34013202
    new-instance v0, Landroid/graphics/PointF;

    .line 34013203
    .line 34013204
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object v0, p0, Lw87/e;->e:Landroid/graphics/PointF;

    .line 34013208
    .line 34013209
    new-instance v0, Landroid/graphics/PointF;

    .line 34013210
    .line 34013211
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object v0, p0, Lw87/e;->f:Landroid/graphics/PointF;

    .line 34013215
    .line 34013216
    new-instance v0, Landroid/graphics/PointF;

    .line 34013217
    .line 34013218
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object v0, p0, Lw87/e;->g:Landroid/graphics/PointF;

    .line 34013222
    .line 34013223
    new-instance v0, Landroid/graphics/PointF;

    .line 34013224
    .line 34013225
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v0, p0, Lw87/e;->h:Landroid/graphics/PointF;

    .line 34013229
    .line 34013230
    new-instance v0, Landroid/graphics/PointF;

    .line 34013231
    .line 34013232
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    iput-object v0, p0, Lw87/e;->i:Landroid/graphics/PointF;

    .line 34013236
    .line 34013237
    new-instance v0, Landroid/graphics/PointF;

    .line 34013238
    .line 34013239
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013240
    .line 34013241
    .line 34013242
    iput-object v0, p0, Lw87/e;->j:Landroid/graphics/PointF;

    .line 34013243
    .line 34013244
    new-instance v0, Landroid/graphics/PointF;

    .line 34013245
    .line 34013246
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    iput-object v0, p0, Lw87/e;->k:Landroid/graphics/PointF;

    .line 34013250
    .line 34013251
    iput p1, p0, Lw87/e;->l:F

    .line 34013252
    .line 34013253
    iput p1, p0, Lw87/e;->m:F

    .line 34013254
    .line 34013255
    new-instance p1, Landroid/graphics/Matrix;

    .line 34013256
    .line 34013257
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    iput-object p1, p0, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 34013261
    .line 34013262
    const/16 p1, 0x9

    .line 34013263
    .line 34013264
    new-array p1, p1, [F

    .line 34013265
    .line 34013266
    fill-array-data p1, :array_110

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object p1, p0, Lw87/e;->t:[F

    .line 34013270
    .line 34013271
    const/16 p1, 0x10

    .line 34013272
    .line 34013273
    iput p1, p0, Lw87/e;->w:I

    .line 34013274
    .line 34013275
    const/4 p1, 0x3

    .line 34013276
    iput p1, p0, Lw87/e;->x:I

    .line 34013277
    .line 34013278
    new-instance p1, Landroid/graphics/Paint;

    .line 34013279
    .line 34013280
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34013281
    .line 34013282
    .line 34013283
    iput-object p1, p0, Lw87/e;->M:Landroid/graphics/Paint;

    .line 34013284
    .line 34013285
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013286
    .line 34013287
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013288
    .line 34013289
    .line 34013290
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 34013291
    .line 34013292
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 34013293
    .line 34013294
    .line 34013295
    const/16 v0, 0x14

    .line 34013296
    .line 34013297
    new-array v0, v0, [F

    .line 34013298
    .line 34013299
    fill-array-data v0, :array_126

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 34013303
    .line 34013304
    .line 34013305
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 34013306
    .line 34013307
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iput-object v0, p0, Lw87/e;->q:Landroid/graphics/ColorMatrixColorFilter;

    .line 34013311
    .line 34013312
    new-instance p1, Landroid/graphics/Matrix;

    .line 34013313
    .line 34013314
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    iput-object p1, p0, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 34013318
    .line 34013319
    const p1, 0x3c23d70a    # 0.01f

    .line 34013320
    .line 34013321
    .line 34013322
    iput p1, p0, Lw87/e;->J:F

    .line 34013323
    .line 34013324
    iput p1, p0, Lw87/e;->K:F

    .line 34013325
    .line 34013326
    const/4 p1, 0x2

    .line 34013327
    new-array p1, p1, [I

    .line 34013328
    .line 34013329
    const/4 v0, 0x0

    .line 34013330
    aput v0, p1, v0

    .line 34013331
    .line 34013332
    const/4 v1, 0x1

    .line 34013333
    aput p2, p1, v1

    .line 34013334
    .line 34013335
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013336
    .line 34013337
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013338
    .line 34013339
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013343
    .line 34013344
    .line 34013345
    iput-object p2, p0, Lw87/e;->B:Landroid/graphics/drawable/GradientDrawable;

    .line 34013346
    .line 34013347
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013351
    .line 34013352
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013353
    .line 34013354
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    iput-object p2, p0, Lw87/e;->A:Landroid/graphics/drawable/GradientDrawable;

    .line 34013361
    .line 34013362
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013366
    .line 34013367
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013368
    .line 34013369
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iput-object p2, p0, Lw87/e;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 34013376
    .line 34013377
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013381
    .line 34013382
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013383
    .line 34013384
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013388
    .line 34013389
    .line 34013390
    iput-object p2, p0, Lw87/e;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 34013391
    .line 34013392
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013393
    .line 34013394
    .line 34013395
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013396
    .line 34013397
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013398
    .line 34013399
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    iput-object p2, p0, Lw87/e;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 34013406
    .line 34013407
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013411
    .line 34013412
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013413
    .line 34013414
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013418
    .line 34013419
    .line 34013420
    iput-object p2, p0, Lw87/e;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 34013421
    .line 34013422
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013426
    .line 34013427
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013428
    .line 34013429
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013433
    .line 34013434
    .line 34013435
    iput-object p2, p0, Lw87/e;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 34013436
    .line 34013437
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34013441
    .line 34013442
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34013443
    .line 34013444
    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013448
    .line 34013449
    .line 34013450
    iput-object p2, p0, Lw87/e;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 34013451
    .line 34013452
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-void

    .line 34013456
    :array_110
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    .line 34013461
    .line 34013462
    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    .line 34013467
    .line 34013468
    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    :array_126
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(FFFFF)Landroid/graphics/PointF;
    .registers 10

    .prologue
    .line 84148224
    sub-float v0, p3, p1

    .line 84148225
    .line 84148226
    mul-float v1, v0, v0

    .line 84148227
    .line 84148228
    sub-float v2, p4, p2

    .line 84148229
    .line 84148230
    mul-float v3, v2, v2

    .line 84148231
    .line 84148232
    add-float/2addr v1, v3

    .line 84148233
    float-to-double v3, v1

    .line 84148234
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-wide v3

    .line 84148238
    double-to-float v1, v3

    .line 84148239
    cmpl-float v1, v1, p0

    .line 84148240
    .line 84148241
    if-lez v1, :cond_31

    .line 84148242
    .line 84148243
    float-to-double p3, v2

    .line 84148244
    float-to-double v0, v0

    .line 84148245
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-wide p3

    .line 84148249
    double-to-float p3, p3

    .line 84148250
    float-to-double p3, p3

    .line 84148251
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-wide v0

    .line 84148255
    double-to-float v0, v0

    .line 84148256
    mul-float v0, v0, p0

    .line 84148257
    .line 84148258
    add-float/2addr p1, v0

    .line 84148259
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-wide p3

    .line 84148263
    double-to-float p3, p3

    .line 84148264
    mul-float p0, p0, p3

    .line 84148265
    .line 84148266
    add-float/2addr p2, p0

    .line 84148267
    new-instance p0, Landroid/graphics/PointF;

    .line 84148268
    .line 84148269
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-object p0

    .line 84148273
    :cond_31
    new-instance p0, Landroid/graphics/PointF;

    .line 84148274
    .line 84148275
    invoke-direct {p0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-object p0
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Landroid/graphics/PointF;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 67371014
    .line 67371015
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 67371016
    .line 67371017
    sub-float v3, v1, v2

    .line 67371018
    .line 67371019
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 67371020
    .line 67371021
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 67371022
    .line 67371023
    sub-float v4, p1, p0

    .line 67371024
    .line 67371025
    div-float/2addr v3, v4

    .line 67371026
    mul-float v1, v1, p0

    .line 67371027
    .line 67371028
    mul-float v2, v2, p1

    .line 67371029
    .line 67371030
    sub-float/2addr v1, v2

    .line 67371031
    sub-float/2addr p0, p1

    .line 67371032
    div-float/2addr v1, p0

    .line 67371033
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 67371034
    .line 67371035
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 67371036
    .line 67371037
    sub-float v2, p0, p1

    .line 67371038
    .line 67371039
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 67371040
    .line 67371041
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 67371042
    .line 67371043
    sub-float v4, p3, p2

    .line 67371044
    .line 67371045
    div-float/2addr v2, v4

    .line 67371046
    mul-float p0, p0, p2

    .line 67371047
    .line 67371048
    mul-float p1, p1, p3

    .line 67371049
    .line 67371050
    sub-float/2addr p0, p1

    .line 67371051
    sub-float/2addr p2, p3

    .line 67371052
    div-float/2addr p0, p2

    .line 67371053
    sub-float/2addr p0, v1

    .line 67371054
    sub-float p1, v3, v2

    .line 67371055
    .line 67371056
    div-float/2addr p0, p1

    .line 67371057
    iput p0, v0, Landroid/graphics/PointF;->x:F

    .line 67371058
    .line 67371059
    mul-float v3, v3, p0

    .line 67371060
    .line 67371061
    add-float/2addr v3, v1

    .line 67371062
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 67371063
    .line 67371064
    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .registers 8

    .prologue
    .line 33882112
    iget v0, p0, Lw87/e;->b:F

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    int-to-float v1, v1

    .line 33882116
    div-float v2, v0, v1

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    cmpg-float p1, p1, v2

    .line 33882120
    .line 33882121
    if-gtz p1, :cond_e

    .line 33882122
    .line 33882123
    iput v3, p0, Lw87/e;->l:F

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    iput v0, p0, Lw87/e;->l:F

    .line 33882127
    .line 33882128
    :goto_10
    iget p1, p0, Lw87/e;->c:F

    .line 33882129
    .line 33882130
    div-float v1, p1, v1

    .line 33882131
    .line 33882132
    cmpg-float p2, p2, v1

    .line 33882133
    .line 33882134
    if-gtz p2, :cond_1b

    .line 33882135
    .line 33882136
    iput v3, p0, Lw87/e;->m:F

    .line 33882137
    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    iput p1, p0, Lw87/e;->m:F

    .line 33882140
    .line 33882141
    :goto_1d
    iget p2, p0, Lw87/e;->l:F

    .line 33882142
    .line 33882143
    const/4 v1, 0x1

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    cmpg-float v4, p2, v3

    .line 33882146
    .line 33882147
    if-nez v4, :cond_27

    .line 33882148
    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v4, 0x0

    .line 33882152
    :goto_28
    if-eqz v4, :cond_35

    .line 33882153
    .line 33882154
    iget v4, p0, Lw87/e;->m:F

    .line 33882155
    .line 33882156
    cmpg-float p1, v4, p1

    .line 33882157
    .line 33882158
    if-nez p1, :cond_32

    .line 33882159
    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :goto_33
    if-nez p1, :cond_4b

    .line 33882164
    .line 33882165
    :cond_35
    cmpg-float p1, p2, v0

    .line 33882166
    .line 33882167
    if-nez p1, :cond_3b

    .line 33882168
    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 p1, 0x0

    .line 33882172
    :goto_3c
    if-eqz p1, :cond_4a

    .line 33882173
    .line 33882174
    iget p1, p0, Lw87/e;->m:F

    .line 33882175
    .line 33882176
    cmpg-float p1, p1, v3

    .line 33882177
    .line 33882178
    if-nez p1, :cond_46

    .line 33882179
    .line 33882180
    const/4 p1, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    if-eqz p1, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v1, 0x0

    .line 33882187
    :cond_4b
    :goto_4b
    iput-boolean v1, p0, Lw87/e;->u:Z

    .line 33882188
    .line 33882189
    return-void
.end method

.method public final c()F
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lw87/e;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    iget v0, p0, Lw87/e;->J:F

    .line 262149
    .line 262150
    iget v1, p0, Lw87/e;->b:F

    .line 262151
    .line 262152
    const/4 v2, 0x2

    .line 262153
    int-to-float v2, v2

    .line 262154
    div-float v2, v1, v2

    .line 262155
    .line 262156
    cmpg-float v0, v0, v2

    .line 262157
    .line 262158
    if-gez v0, :cond_1b

    .line 262159
    .line 262160
    iget v0, p0, Lw87/e;->p:F

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iget v1, p0, Lw87/e;->x:I

    .line 262167
    .line 262168
    :goto_18
    int-to-float v1, v1

    .line 262169
    div-float/2addr v0, v1

    .line 262170
    return v0

    .line 262171
    :cond_1b
    iget v0, p0, Lw87/e;->o:F

    .line 262172
    .line 262173
    iget v1, p0, Lw87/e;->b:F

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    iget v1, p0, Lw87/e;->x:I

    .line 262180
    .line 262181
    goto :goto_18
.end method

.method public final e(FF)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lw87/e;->g(FF)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget p1, p0, Lw87/e;->I:F

    .line 33816580
    .line 33816581
    iget p2, p0, Lw87/e;->c:F

    .line 33816582
    .line 33816583
    const/4 v0, 0x3

    .line 33816584
    int-to-float v0, v0

    .line 33816585
    div-float v1, p2, v0

    .line 33816586
    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    cmpl-float v1, p1, v1

    .line 33816589
    .line 33816590
    if-lez v1, :cond_18

    .line 33816591
    .line 33816592
    int-to-float v1, v2

    .line 33816593
    mul-float v1, v1, p2

    .line 33816594
    .line 33816595
    div-float/2addr v1, v0

    .line 33816596
    cmpg-float p1, p1, v1

    .line 33816597
    .line 33816598
    if-ltz p1, :cond_1c

    .line 33816599
    .line 33816600
    :cond_18
    iget-boolean p1, p0, Lw87/e;->L:Z

    .line 33816601
    .line 33816602
    if-nez p1, :cond_21

    .line 33816603
    .line 33816604
    :cond_1c
    iget p1, p0, Lw87/e;->J:F

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, p2}, Lw87/e;->g(FF)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget p1, p0, Lw87/e;->I:F

    .line 33816610
    .line 33816611
    iget p2, p0, Lw87/e;->c:F

    .line 33816612
    .line 33816613
    div-float v0, p2, v0

    .line 33816614
    .line 33816615
    cmpl-float v0, p1, v0

    .line 33816616
    .line 33816617
    if-lez v0, :cond_3c

    .line 33816618
    .line 33816619
    int-to-float v0, v2

    .line 33816620
    div-float/2addr p2, v0

    .line 33816621
    cmpg-float p1, p1, p2

    .line 33816622
    .line 33816623
    if-gtz p1, :cond_3c

    .line 33816624
    .line 33816625
    iget-boolean p1, p0, Lw87/e;->L:Z

    .line 33816626
    .line 33816627
    if-eqz p1, :cond_3c

    .line 33816628
    .line 33816629
    iget p1, p0, Lw87/e;->J:F

    .line 33816630
    .line 33816631
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816632
    .line 33816633
    invoke-virtual {p0, p1, p2}, Lw87/e;->g(FF)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method

.method public final f(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lw87/e;->L:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    if-eqz p1, :cond_17

    .line 17039364
    .line 17039365
    iget p1, p0, Lw87/e;->b:F

    .line 17039366
    .line 17039367
    int-to-float v0, v0

    .line 17039368
    div-float v0, p1, v0

    .line 17039369
    .line 17039370
    iget v1, p0, Lw87/e;->H:F

    .line 17039371
    .line 17039372
    cmpl-float v0, v0, v1

    .line 17039373
    .line 17039374
    if-lez v0, :cond_2e

    .line 17039375
    .line 17039376
    sub-float/2addr p1, v1

    .line 17039377
    iget v0, p0, Lw87/e;->I:F

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1, v0}, Lw87/e;->a(FF)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_2e

    .line 17039383
    :cond_17
    iget p1, p0, Lw87/e;->H:F

    .line 17039384
    .line 17039385
    iget v1, p0, Lw87/e;->b:F

    .line 17039386
    .line 17039387
    int-to-float v0, v0

    .line 17039388
    div-float v0, v1, v0

    .line 17039389
    .line 17039390
    cmpl-float v0, p1, v0

    .line 17039391
    .line 17039392
    if-lez v0, :cond_28

    .line 17039393
    .line 17039394
    iget v0, p0, Lw87/e;->c:F

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1, v0}, Lw87/e;->a(FF)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2e

    .line 17039400
    :cond_28
    sub-float/2addr v1, p1

    .line 17039401
    iget p1, p0, Lw87/e;->c:F

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v1, p1}, Lw87/e;->a(FF)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final g(FF)V
    .registers 6

    .prologue
    .line 33816576
    iput p1, p0, Lw87/e;->J:F

    .line 33816577
    .line 33816578
    iput p2, p0, Lw87/e;->K:F

    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lw87/e;->a:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_33

    .line 33816583
    .line 33816584
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816585
    .line 33816586
    cmpl-float v0, p2, v0

    .line 33816587
    .line 33816588
    if-lez v0, :cond_33

    .line 33816589
    .line 33816590
    iget v0, p0, Lw87/e;->c:F

    .line 33816591
    .line 33816592
    cmpg-float v1, p2, v0

    .line 33816593
    .line 33816594
    if-gez v1, :cond_33

    .line 33816595
    .line 33816596
    iget-boolean v1, p0, Lw87/e;->u:Z

    .line 33816597
    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    if-eqz v1, :cond_23

    .line 33816600
    .line 33816601
    iget v0, p0, Lw87/e;->b:F

    .line 33816602
    .line 33816603
    int-to-float v1, v2

    .line 33816604
    div-float/2addr v0, v1

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-static {v0, v0, v1, p1, p2}, Lw87/e;->b(FFFFF)Landroid/graphics/PointF;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    iget v1, p0, Lw87/e;->b:F

    .line 33816612
    .line 33816613
    int-to-float v2, v2

    .line 33816614
    div-float/2addr v1, v2

    .line 33816615
    invoke-static {v1, v1, v0, p1, p2}, Lw87/e;->b(FFFFF)Landroid/graphics/PointF;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    :goto_2b
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 33816620
    .line 33816621
    iput p2, p0, Lw87/e;->J:F

    .line 33816622
    .line 33816623
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 33816624
    .line 33816625
    iput p1, p0, Lw87/e;->K:F

    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method
