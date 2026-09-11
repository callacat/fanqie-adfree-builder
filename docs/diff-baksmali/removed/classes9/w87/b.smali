.class public final Lw87/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw87/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lw87/b;->a:Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lw87/b;->b:Ljava/util/LinkedList;

    .line 16973839
    .line 16973840
    new-instance p1, Landroid/graphics/Path;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lw87/b;->c:Landroid/graphics/Path;

    .line 16973846
    .line 16973847
    new-instance p1, Landroid/graphics/Path;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lw87/b;->d:Landroid/graphics/Path;

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lw87/b;->b:Ljava/util/LinkedList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1e

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    check-cast v2, Landroid/graphics/Bitmap;

    .line 196633
    .line 196634
    invoke-static {v2}, La97/e;->s(Landroid/graphics/Bitmap;)V

    .line 196635
    .line 196636
    .line 196637
    goto :goto_b

    .line 196638
    :cond_1e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Lw87/e;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v3, p4

    .line 67633157
    .line 67633158
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v0, p3

    .line 67633162
    .line 67633163
    invoke-virtual {v1, v0}, Lw87/b;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    if-nez v4, :cond_12

    .line 67633168
    .line 67633169
    return-void

    .line 67633170
    :cond_12
    move-object/from16 v0, p2

    .line 67633171
    .line 67633172
    invoke-virtual {v1, v0}, Lw87/b;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 67633173
    .line 67633174
    .line 67633175
    move-result-object v5

    .line 67633176
    if-nez v5, :cond_1b

    .line 67633177
    .line 67633178
    return-void

    .line 67633179
    :cond_1b
    iget-object v0, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633180
    .line 67633181
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67633182
    .line 67633183
    .line 67633184
    iget-object v6, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633185
    .line 67633186
    iget-object v7, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633187
    .line 67633188
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 67633189
    .line 67633190
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 67633191
    .line 67633192
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67633193
    .line 67633194
    .line 67633195
    iget-object v6, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633196
    .line 67633197
    iget-object v7, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633198
    .line 67633199
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 67633200
    .line 67633201
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 67633202
    .line 67633203
    iget-object v9, v3, Lw87/e;->g:Landroid/graphics/PointF;

    .line 67633204
    .line 67633205
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67633206
    .line 67633207
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 67633208
    .line 67633209
    invoke-virtual {v6, v8, v7, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67633210
    .line 67633211
    .line 67633212
    iget-object v6, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633213
    .line 67633214
    iget v7, v3, Lw87/e;->J:F

    .line 67633215
    .line 67633216
    iget v8, v3, Lw87/e;->K:F

    .line 67633217
    .line 67633218
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633219
    .line 67633220
    .line 67633221
    iget-object v6, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633222
    .line 67633223
    iget-object v7, v3, Lw87/e;->k:Landroid/graphics/PointF;

    .line 67633224
    .line 67633225
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 67633226
    .line 67633227
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 67633228
    .line 67633229
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633230
    .line 67633231
    .line 67633232
    iget-object v6, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633233
    .line 67633234
    iget-object v7, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633235
    .line 67633236
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 67633237
    .line 67633238
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 67633239
    .line 67633240
    iget-object v9, v3, Lw87/e;->h:Landroid/graphics/PointF;

    .line 67633241
    .line 67633242
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67633243
    .line 67633244
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 67633245
    .line 67633246
    invoke-virtual {v6, v8, v7, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67633247
    .line 67633248
    .line 67633249
    iget-object v6, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633250
    .line 67633251
    iget v7, v3, Lw87/e;->l:F

    .line 67633252
    .line 67633253
    iget v8, v3, Lw87/e;->m:F

    .line 67633254
    .line 67633255
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633256
    .line 67633257
    .line 67633258
    iget-object v6, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633259
    .line 67633260
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67633264
    .line 67633265
    .line 67633266
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633267
    .line 67633268
    const/16 v7, 0x1a

    .line 67633269
    .line 67633270
    if-lt v6, v7, :cond_7c

    .line 67633271
    .line 67633272
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 67633273
    .line 67633274
    .line 67633275
    goto :goto_81

    .line 67633276
    :cond_7c
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 67633277
    .line 67633278
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 67633279
    .line 67633280
    .line 67633281
    :goto_81
    const/4 v6, 0x0

    .line 67633282
    const/4 v7, 0x0

    .line 67633283
    invoke-virtual {v2, v4, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67633284
    .line 67633285
    .line 67633286
    :try_start_86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    .line 67633287
    .line 67633288
    .line 67633289
    goto :goto_8f

    .line 67633290
    :catch_8a
    move-exception v0

    .line 67633291
    move-object v8, v0

    .line 67633292
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633293
    .line 67633294
    .line 67633295
    :goto_8f
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633296
    .line 67633297
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67633298
    .line 67633299
    .line 67633300
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633301
    .line 67633302
    iget-object v8, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633303
    .line 67633304
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 67633305
    .line 67633306
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 67633307
    .line 67633308
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67633309
    .line 67633310
    .line 67633311
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633312
    .line 67633313
    iget-object v8, v3, Lw87/e;->f:Landroid/graphics/PointF;

    .line 67633314
    .line 67633315
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 67633316
    .line 67633317
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 67633318
    .line 67633319
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633320
    .line 67633321
    .line 67633322
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633323
    .line 67633324
    iget-object v8, v3, Lw87/e;->j:Landroid/graphics/PointF;

    .line 67633325
    .line 67633326
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 67633327
    .line 67633328
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 67633329
    .line 67633330
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633331
    .line 67633332
    .line 67633333
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633334
    .line 67633335
    iget-object v8, v3, Lw87/e;->h:Landroid/graphics/PointF;

    .line 67633336
    .line 67633337
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 67633338
    .line 67633339
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 67633340
    .line 67633341
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633342
    .line 67633343
    .line 67633344
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633345
    .line 67633346
    iget v8, v3, Lw87/e;->l:F

    .line 67633347
    .line 67633348
    iget v9, v3, Lw87/e;->m:F

    .line 67633349
    .line 67633350
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633351
    .line 67633352
    .line 67633353
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633354
    .line 67633355
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67633356
    .line 67633357
    .line 67633358
    iget-boolean v0, v3, Lw87/e;->a:Z

    .line 67633359
    .line 67633360
    if-eqz v0, :cond_ee

    .line 67633361
    .line 67633362
    iget-object v0, v3, Lw87/e;->f:Landroid/graphics/PointF;

    .line 67633363
    .line 67633364
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 67633365
    .line 67633366
    iget-object v9, v3, Lw87/e;->j:Landroid/graphics/PointF;

    .line 67633367
    .line 67633368
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67633369
    .line 67633370
    sub-float/2addr v8, v10

    .line 67633371
    float-to-double v10, v8

    .line 67633372
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 67633373
    .line 67633374
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67633375
    .line 67633376
    sub-float/2addr v8, v0

    .line 67633377
    float-to-double v8, v8

    .line 67633378
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-wide v8

    .line 67633382
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-wide v8

    .line 67633386
    double-to-float v0, v8

    .line 67633387
    iput v0, v3, Lw87/e;->n:F

    .line 67633388
    .line 67633389
    goto :goto_109

    .line 67633390
    :cond_ee
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633391
    .line 67633392
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67633393
    .line 67633394
    iget v8, v3, Lw87/e;->l:F

    .line 67633395
    .line 67633396
    sub-float/2addr v0, v8

    .line 67633397
    float-to-double v8, v0

    .line 67633398
    iget-object v0, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633399
    .line 67633400
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67633401
    .line 67633402
    iget v10, v3, Lw87/e;->m:F

    .line 67633403
    .line 67633404
    sub-float/2addr v0, v10

    .line 67633405
    float-to-double v10, v0

    .line 67633406
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-wide v8

    .line 67633410
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-wide v8

    .line 67633414
    double-to-float v0, v8

    .line 67633415
    iput v0, v3, Lw87/e;->n:F

    .line 67633416
    .line 67633417
    :goto_109
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67633418
    .line 67633419
    const-string v8, ""

    .line 67633420
    .line 67633421
    if-eqz v0, :cond_123

    .line 67633422
    .line 67633423
    iget-object v0, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633424
    .line 67633425
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67633426
    .line 67633427
    float-to-int v9, v0

    .line 67633428
    invoke-virtual/range {p4 .. p4}, Lw87/e;->c()F

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v10

    .line 67633432
    add-float/2addr v0, v10

    .line 67633433
    float-to-int v0, v0

    .line 67633434
    iget-object v10, v3, Lw87/e;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 67633435
    .line 67633436
    if-eqz v10, :cond_11f

    .line 67633437
    .line 67633438
    goto :goto_13b

    .line 67633439
    :cond_11f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633440
    .line 67633441
    .line 67633442
    goto :goto_13a

    .line 67633443
    :cond_123
    iget-object v0, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633444
    .line 67633445
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67633446
    .line 67633447
    invoke-virtual/range {p4 .. p4}, Lw87/e;->c()F

    .line 67633448
    .line 67633449
    .line 67633450
    move-result v9

    .line 67633451
    sub-float/2addr v0, v9

    .line 67633452
    float-to-int v9, v0

    .line 67633453
    iget-object v0, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633454
    .line 67633455
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67633456
    .line 67633457
    float-to-int v0, v0

    .line 67633458
    iget-object v10, v3, Lw87/e;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 67633459
    .line 67633460
    if-eqz v10, :cond_137

    .line 67633461
    .line 67633462
    goto :goto_13b

    .line 67633463
    :cond_137
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633464
    .line 67633465
    .line 67633466
    :goto_13a
    move-object v10, v7

    .line 67633467
    :goto_13b
    move-object v11, v10

    .line 67633468
    move v10, v9

    .line 67633469
    move v9, v0

    .line 67633470
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67633471
    .line 67633472
    .line 67633473
    :try_start_141
    iget-object v0, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633474
    .line 67633475
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67633476
    .line 67633477
    .line 67633478
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633479
    .line 67633480
    sget-object v12, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 67633481
    .line 67633482
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_14d} :catch_14e

    .line 67633483
    .line 67633484
    .line 67633485
    goto :goto_152

    .line 67633486
    :catch_14e
    move-exception v0

    .line 67633487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633488
    .line 67633489
    .line 67633490
    :goto_152
    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67633491
    .line 67633492
    .line 67633493
    iget v0, v3, Lw87/e;->n:F

    .line 67633494
    .line 67633495
    iget-object v12, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633496
    .line 67633497
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 67633498
    .line 67633499
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 67633500
    .line 67633501
    invoke-virtual {v2, v0, v13, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67633502
    .line 67633503
    .line 67633504
    iget-object v0, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633505
    .line 67633506
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67633507
    .line 67633508
    float-to-int v12, v0

    .line 67633509
    iget v13, v3, Lw87/e;->v:F

    .line 67633510
    .line 67633511
    add-float/2addr v13, v0

    .line 67633512
    float-to-int v0, v13

    .line 67633513
    invoke-virtual {v11, v10, v12, v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67633520
    .line 67633521
    .line 67633522
    iget v0, v3, Lw87/e;->w:I

    .line 67633523
    .line 67633524
    int-to-float v0, v0

    .line 67633525
    iget v9, v3, Lw87/e;->J:F

    .line 67633526
    .line 67633527
    iget-object v10, v3, Lw87/e;->g:Landroid/graphics/PointF;

    .line 67633528
    .line 67633529
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 67633530
    .line 67633531
    sub-float/2addr v9, v11

    .line 67633532
    float-to-double v11, v9

    .line 67633533
    iget v9, v3, Lw87/e;->K:F

    .line 67633534
    .line 67633535
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 67633536
    .line 67633537
    sub-float/2addr v9, v10

    .line 67633538
    float-to-double v9, v9

    .line 67633539
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-wide v9

    .line 67633543
    double-to-float v9, v9

    .line 67633544
    iget v10, v3, Lw87/e;->J:F

    .line 67633545
    .line 67633546
    iget-object v11, v3, Lw87/e;->k:Landroid/graphics/PointF;

    .line 67633547
    .line 67633548
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 67633549
    .line 67633550
    sub-float/2addr v10, v12

    .line 67633551
    float-to-double v12, v10

    .line 67633552
    iget v10, v3, Lw87/e;->K:F

    .line 67633553
    .line 67633554
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 67633555
    .line 67633556
    sub-float/2addr v10, v11

    .line 67633557
    float-to-double v10, v10

    .line 67633558
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-wide v10

    .line 67633562
    double-to-float v10, v10

    .line 67633563
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v9

    .line 67633567
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v9

    .line 67633571
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67633572
    .line 67633573
    if-eqz v0, :cond_1ba

    .line 67633574
    .line 67633575
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633576
    .line 67633577
    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 67633578
    .line 67633579
    iget v11, v3, Lw87/e;->K:F

    .line 67633580
    .line 67633581
    sub-float/2addr v10, v11

    .line 67633582
    float-to-double v10, v10

    .line 67633583
    iget v12, v3, Lw87/e;->J:F

    .line 67633584
    .line 67633585
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67633586
    .line 67633587
    sub-float/2addr v12, v0

    .line 67633588
    float-to-double v12, v12

    .line 67633589
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-wide v10

    .line 67633593
    goto :goto_1cc

    .line 67633594
    :cond_1ba
    iget v0, v3, Lw87/e;->K:F

    .line 67633595
    .line 67633596
    iget-object v10, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633597
    .line 67633598
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 67633599
    .line 67633600
    sub-float/2addr v0, v11

    .line 67633601
    float-to-double v11, v0

    .line 67633602
    iget v0, v3, Lw87/e;->J:F

    .line 67633603
    .line 67633604
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 67633605
    .line 67633606
    sub-float/2addr v0, v10

    .line 67633607
    float-to-double v13, v0

    .line 67633608
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-wide v10

    .line 67633612
    :goto_1cc
    const-wide v12, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 67633613
    .line 67633614
    .line 67633615
    .line 67633616
    .line 67633617
    sub-double/2addr v12, v10

    .line 67633618
    float-to-double v10, v9

    .line 67633619
    const-wide v14, 0x3ff69fbe76c8b439L    # 1.414

    .line 67633620
    .line 67633621
    .line 67633622
    .line 67633623
    .line 67633624
    mul-double v10, v10, v14

    .line 67633625
    .line 67633626
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-wide v14

    .line 67633630
    mul-double v14, v14, v10

    .line 67633631
    .line 67633632
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-wide v12

    .line 67633636
    mul-double v10, v10, v12

    .line 67633637
    .line 67633638
    iget v0, v3, Lw87/e;->J:F

    .line 67633639
    .line 67633640
    float-to-double v12, v0

    .line 67633641
    add-double/2addr v12, v14

    .line 67633642
    double-to-float v12, v12

    .line 67633643
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67633644
    .line 67633645
    if-eqz v0, :cond_1f4

    .line 67633646
    .line 67633647
    iget v0, v3, Lw87/e;->K:F

    .line 67633648
    .line 67633649
    float-to-double v13, v0

    .line 67633650
    add-double/2addr v13, v10

    .line 67633651
    goto :goto_1f8

    .line 67633652
    :cond_1f4
    iget v0, v3, Lw87/e;->K:F

    .line 67633653
    .line 67633654
    float-to-double v13, v0

    .line 67633655
    sub-double/2addr v13, v10

    .line 67633656
    :goto_1f8
    double-to-float v10, v13

    .line 67633657
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633658
    .line 67633659
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67633660
    .line 67633661
    .line 67633662
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633663
    .line 67633664
    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67633665
    .line 67633666
    .line 67633667
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633668
    .line 67633669
    iget v11, v3, Lw87/e;->J:F

    .line 67633670
    .line 67633671
    iget v13, v3, Lw87/e;->K:F

    .line 67633672
    .line 67633673
    invoke-virtual {v0, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633674
    .line 67633675
    .line 67633676
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633677
    .line 67633678
    iget-object v11, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633679
    .line 67633680
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 67633681
    .line 67633682
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 67633683
    .line 67633684
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633685
    .line 67633686
    .line 67633687
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633688
    .line 67633689
    iget-object v11, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67633690
    .line 67633691
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 67633692
    .line 67633693
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 67633694
    .line 67633695
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633696
    .line 67633697
    .line 67633698
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633699
    .line 67633700
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67633704
    .line 67633705
    .line 67633706
    const/16 v11, 0x1c

    .line 67633707
    .line 67633708
    :try_start_22c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633709
    .line 67633710
    if-lt v0, v11, :cond_23b

    .line 67633711
    .line 67633712
    iget-object v0, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633713
    .line 67633714
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 67633715
    .line 67633716
    .line 67633717
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633718
    .line 67633719
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67633720
    .line 67633721
    .line 67633722
    goto :goto_24e

    .line 67633723
    :cond_23b
    iget-object v0, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633724
    .line 67633725
    sget-object v13, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 67633726
    .line 67633727
    invoke-virtual {v2, v0, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 67633728
    .line 67633729
    .line 67633730
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633731
    .line 67633732
    sget-object v13, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 67633733
    .line 67633734
    invoke-virtual {v2, v0, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_249} :catch_24a

    .line 67633735
    .line 67633736
    .line 67633737
    goto :goto_24e

    .line 67633738
    :catch_24a
    move-exception v0

    .line 67633739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633740
    .line 67633741
    .line 67633742
    :goto_24e
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67633743
    .line 67633744
    const/4 v13, 0x1

    .line 67633745
    if-eqz v0, :cond_264

    .line 67633746
    .line 67633747
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633748
    .line 67633749
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67633750
    .line 67633751
    float-to-int v14, v0

    .line 67633752
    add-float/2addr v0, v9

    .line 67633753
    float-to-int v0, v0

    .line 67633754
    iget-object v15, v3, Lw87/e;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 67633755
    .line 67633756
    if-eqz v15, :cond_25f

    .line 67633757
    .line 67633758
    goto :goto_276

    .line 67633759
    :cond_25f
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633760
    .line 67633761
    .line 67633762
    :goto_262
    move-object v15, v7

    .line 67633763
    goto :goto_276

    .line 67633764
    :cond_264
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633765
    .line 67633766
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67633767
    .line 67633768
    sub-float v14, v0, v9

    .line 67633769
    .line 67633770
    float-to-int v14, v14

    .line 67633771
    float-to-int v0, v0

    .line 67633772
    add-int/2addr v0, v13

    .line 67633773
    iget-object v15, v3, Lw87/e;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 67633774
    .line 67633775
    if-eqz v15, :cond_272

    .line 67633776
    .line 67633777
    goto :goto_276

    .line 67633778
    :cond_272
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633779
    .line 67633780
    .line 67633781
    goto :goto_262

    .line 67633782
    :goto_276
    iget v7, v3, Lw87/e;->J:F

    .line 67633783
    .line 67633784
    iget-object v6, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633785
    .line 67633786
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 67633787
    .line 67633788
    sub-float/2addr v7, v13

    .line 67633789
    move v13, v12

    .line 67633790
    float-to-double v11, v7

    .line 67633791
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67633792
    .line 67633793
    iget v7, v3, Lw87/e;->K:F

    .line 67633794
    .line 67633795
    sub-float/2addr v6, v7

    .line 67633796
    float-to-double v6, v6

    .line 67633797
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 67633798
    .line 67633799
    .line 67633800
    move-result-wide v6

    .line 67633801
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-wide v6

    .line 67633805
    double-to-float v6, v6

    .line 67633806
    iget-object v7, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633807
    .line 67633808
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 67633809
    .line 67633810
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 67633811
    .line 67633812
    invoke-virtual {v2, v6, v11, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67633813
    .line 67633814
    .line 67633815
    iget-object v6, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67633816
    .line 67633817
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67633818
    .line 67633819
    iget v7, v3, Lw87/e;->v:F

    .line 67633820
    .line 67633821
    sub-float v7, v6, v7

    .line 67633822
    .line 67633823
    float-to-int v7, v7

    .line 67633824
    float-to-int v6, v6

    .line 67633825
    invoke-virtual {v15, v14, v7, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67633826
    .line 67633827
    .line 67633828
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67633829
    .line 67633830
    .line 67633831
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67633832
    .line 67633833
    .line 67633834
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633835
    .line 67633836
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67633837
    .line 67633838
    .line 67633839
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633840
    .line 67633841
    move v6, v13

    .line 67633842
    invoke-virtual {v0, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67633843
    .line 67633844
    .line 67633845
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633846
    .line 67633847
    iget v6, v3, Lw87/e;->J:F

    .line 67633848
    .line 67633849
    iget v7, v3, Lw87/e;->K:F

    .line 67633850
    .line 67633851
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633852
    .line 67633853
    .line 67633854
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633855
    .line 67633856
    iget-object v6, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633857
    .line 67633858
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67633859
    .line 67633860
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67633861
    .line 67633862
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633863
    .line 67633864
    .line 67633865
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633866
    .line 67633867
    iget-object v6, v3, Lw87/e;->h:Landroid/graphics/PointF;

    .line 67633868
    .line 67633869
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67633870
    .line 67633871
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67633872
    .line 67633873
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67633874
    .line 67633875
    .line 67633876
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633877
    .line 67633878
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67633882
    .line 67633883
    .line 67633884
    :try_start_2dc
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633885
    .line 67633886
    const/16 v6, 0x1c

    .line 67633887
    .line 67633888
    if-lt v0, v6, :cond_2ed

    .line 67633889
    .line 67633890
    iget-object v0, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633891
    .line 67633892
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 67633893
    .line 67633894
    .line 67633895
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633896
    .line 67633897
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67633898
    .line 67633899
    .line 67633900
    goto :goto_300

    .line 67633901
    :cond_2ed
    iget-object v0, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 67633902
    .line 67633903
    sget-object v6, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 67633904
    .line 67633905
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 67633906
    .line 67633907
    .line 67633908
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 67633909
    .line 67633910
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 67633911
    .line 67633912
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2dc .. :try_end_2fb} :catch_2fc

    .line 67633913
    .line 67633914
    .line 67633915
    goto :goto_300

    .line 67633916
    :catch_2fc
    move-exception v0

    .line 67633917
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67633918
    .line 67633919
    .line 67633920
    :goto_300
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67633921
    .line 67633922
    if-eqz v0, :cond_315

    .line 67633923
    .line 67633924
    iget-object v0, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633925
    .line 67633926
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67633927
    .line 67633928
    float-to-int v6, v0

    .line 67633929
    add-float/2addr v0, v9

    .line 67633930
    float-to-int v0, v0

    .line 67633931
    iget-object v7, v3, Lw87/e;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 67633932
    .line 67633933
    if-eqz v7, :cond_310

    .line 67633934
    .line 67633935
    goto :goto_329

    .line 67633936
    :cond_310
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633937
    .line 67633938
    .line 67633939
    :goto_313
    const/4 v7, 0x0

    .line 67633940
    goto :goto_329

    .line 67633941
    :cond_315
    iget-object v0, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633942
    .line 67633943
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67633944
    .line 67633945
    sub-float v6, v0, v9

    .line 67633946
    .line 67633947
    float-to-int v6, v6

    .line 67633948
    const/4 v7, 0x1

    .line 67633949
    int-to-float v7, v7

    .line 67633950
    add-float/2addr v0, v7

    .line 67633951
    float-to-int v0, v0

    .line 67633952
    iget-object v7, v3, Lw87/e;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 67633953
    .line 67633954
    if-eqz v7, :cond_325

    .line 67633955
    .line 67633956
    goto :goto_329

    .line 67633957
    :cond_325
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633958
    .line 67633959
    .line 67633960
    goto :goto_313

    .line 67633961
    :goto_329
    iget-object v8, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633962
    .line 67633963
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 67633964
    .line 67633965
    iget v11, v3, Lw87/e;->K:F

    .line 67633966
    .line 67633967
    sub-float/2addr v10, v11

    .line 67633968
    float-to-double v10, v10

    .line 67633969
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 67633970
    .line 67633971
    iget v12, v3, Lw87/e;->J:F

    .line 67633972
    .line 67633973
    sub-float/2addr v8, v12

    .line 67633974
    float-to-double v12, v8

    .line 67633975
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 67633976
    .line 67633977
    .line 67633978
    move-result-wide v10

    .line 67633979
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 67633980
    .line 67633981
    .line 67633982
    move-result-wide v10

    .line 67633983
    double-to-float v8, v10

    .line 67633984
    iget-object v10, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633985
    .line 67633986
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 67633987
    .line 67633988
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 67633989
    .line 67633990
    invoke-virtual {v2, v8, v11, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67633991
    .line 67633992
    .line 67633993
    iget-object v8, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67633994
    .line 67633995
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 67633996
    .line 67633997
    const/4 v11, 0x0

    .line 67633998
    cmpg-float v11, v10, v11

    .line 67633999
    .line 67634000
    if-gez v11, :cond_355

    .line 67634001
    .line 67634002
    iget v11, v3, Lw87/e;->c:F

    .line 67634003
    .line 67634004
    sub-float/2addr v10, v11

    .line 67634005
    :cond_355
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 67634006
    .line 67634007
    float-to-double v11, v8

    .line 67634008
    float-to-double v13, v10

    .line 67634009
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 67634010
    .line 67634011
    .line 67634012
    move-result-wide v10

    .line 67634013
    double-to-int v8, v10

    .line 67634014
    int-to-float v10, v8

    .line 67634015
    iget v11, v3, Lw87/e;->v:F

    .line 67634016
    .line 67634017
    cmpl-float v10, v10, v11

    .line 67634018
    .line 67634019
    if-lez v10, :cond_374

    .line 67634020
    .line 67634021
    iget-object v10, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67634022
    .line 67634023
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 67634024
    .line 67634025
    sub-float v9, v10, v9

    .line 67634026
    .line 67634027
    float-to-int v9, v9

    .line 67634028
    sub-int/2addr v9, v8

    .line 67634029
    add-float/2addr v10, v11

    .line 67634030
    float-to-int v10, v10

    .line 67634031
    sub-int/2addr v10, v8

    .line 67634032
    invoke-virtual {v7, v9, v6, v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67634033
    .line 67634034
    .line 67634035
    goto :goto_37f

    .line 67634036
    :cond_374
    iget-object v8, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67634037
    .line 67634038
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 67634039
    .line 67634040
    sub-float v9, v8, v11

    .line 67634041
    .line 67634042
    float-to-int v9, v9

    .line 67634043
    float-to-int v8, v8

    .line 67634044
    invoke-virtual {v7, v9, v6, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67634045
    .line 67634046
    .line 67634047
    :goto_37f
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67634048
    .line 67634049
    .line 67634050
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67634051
    .line 67634052
    .line 67634053
    iget-boolean v0, v3, Lw87/e;->a:Z

    .line 67634054
    .line 67634055
    if-eqz v0, :cond_38d

    .line 67634056
    .line 67634057
    invoke-virtual {v1, v2, v5, v3}, Lw87/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lw87/e;)V

    .line 67634058
    .line 67634059
    .line 67634060
    goto :goto_390

    .line 67634061
    :cond_38d
    invoke-virtual {v1, v2, v4, v3}, Lw87/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lw87/e;)V

    .line 67634062
    .line 67634063
    .line 67634064
    :goto_390
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lw87/e;)V
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v4, p3

    .line 50855943
    .line 50855944
    iget-object v0, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50855945
    .line 50855946
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50855947
    .line 50855948
    iget-object v5, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50855949
    .line 50855950
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 50855951
    .line 50855952
    add-float/2addr v0, v5

    .line 50855953
    float-to-int v0, v0

    .line 50855954
    const/4 v6, 0x2

    .line 50855955
    div-int/2addr v0, v6

    .line 50855956
    int-to-float v0, v0

    .line 50855957
    sub-float/2addr v0, v5

    .line 50855958
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v0

    .line 50855962
    iget-object v5, v4, Lw87/e;->h:Landroid/graphics/PointF;

    .line 50855963
    .line 50855964
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50855965
    .line 50855966
    iget-object v7, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 50855967
    .line 50855968
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50855969
    .line 50855970
    add-float/2addr v5, v7

    .line 50855971
    float-to-int v5, v5

    .line 50855972
    div-int/2addr v5, v6

    .line 50855973
    int-to-float v5, v5

    .line 50855974
    sub-float/2addr v5, v7

    .line 50855975
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v5

    .line 50855979
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v0

    .line 50855983
    iget-object v5, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50855984
    .line 50855985
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 50855986
    .line 50855987
    .line 50855988
    iget-object v5, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50855989
    .line 50855990
    iget-object v7, v4, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50855991
    .line 50855992
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 50855993
    .line 50855994
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50855995
    .line 50855996
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50855997
    .line 50855998
    .line 50855999
    iget-object v5, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50856000
    .line 50856001
    iget-object v7, v4, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856002
    .line 50856003
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 50856004
    .line 50856005
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50856006
    .line 50856007
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856008
    .line 50856009
    .line 50856010
    iget-object v5, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50856011
    .line 50856012
    iget-object v7, v4, Lw87/e;->g:Landroid/graphics/PointF;

    .line 50856013
    .line 50856014
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 50856015
    .line 50856016
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50856017
    .line 50856018
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856019
    .line 50856020
    .line 50856021
    iget-object v5, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50856022
    .line 50856023
    iget v7, v4, Lw87/e;->J:F

    .line 50856024
    .line 50856025
    iget v8, v4, Lw87/e;->K:F

    .line 50856026
    .line 50856027
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856028
    .line 50856029
    .line 50856030
    iget-object v5, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50856031
    .line 50856032
    iget-object v7, v4, Lw87/e;->k:Landroid/graphics/PointF;

    .line 50856033
    .line 50856034
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 50856035
    .line 50856036
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 50856037
    .line 50856038
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856039
    .line 50856040
    .line 50856041
    iget-object v5, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50856042
    .line 50856043
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 50856044
    .line 50856045
    .line 50856046
    iget-object v5, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50856047
    .line 50856048
    iget-boolean v7, v4, Lw87/e;->u:Z

    .line 50856049
    .line 50856050
    const-string v8, ""

    .line 50856051
    .line 50856052
    const/4 v10, 0x1

    .line 50856053
    if-eqz v7, :cond_8a

    .line 50856054
    .line 50856055
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 50856056
    .line 50856057
    int-to-float v11, v10

    .line 50856058
    sub-float v12, v7, v11

    .line 50856059
    .line 50856060
    float-to-int v12, v12

    .line 50856061
    add-float/2addr v7, v0

    .line 50856062
    add-float/2addr v7, v11

    .line 50856063
    float-to-int v7, v7

    .line 50856064
    iget-object v11, v4, Lw87/e;->A:Landroid/graphics/drawable/GradientDrawable;

    .line 50856065
    .line 50856066
    if-eqz v11, :cond_85

    .line 50856067
    .line 50856068
    goto :goto_a1

    .line 50856069
    :cond_85
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856070
    .line 50856071
    .line 50856072
    const/4 v11, 0x0

    .line 50856073
    goto :goto_a1

    .line 50856074
    :cond_8a
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 50856075
    .line 50856076
    sub-float v11, v7, v0

    .line 50856077
    .line 50856078
    int-to-float v12, v10

    .line 50856079
    sub-float/2addr v11, v12

    .line 50856080
    float-to-int v11, v11

    .line 50856081
    add-float/2addr v7, v12

    .line 50856082
    float-to-int v7, v7

    .line 50856083
    iget-object v12, v4, Lw87/e;->B:Landroid/graphics/drawable/GradientDrawable;

    .line 50856084
    .line 50856085
    if-eqz v12, :cond_98

    .line 50856086
    .line 50856087
    goto :goto_9c

    .line 50856088
    :cond_98
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    const/4 v12, 0x0

    .line 50856092
    :goto_9c
    move-object/from16 v17, v12

    .line 50856093
    .line 50856094
    move v12, v11

    .line 50856095
    move-object/from16 v11, v17

    .line 50856096
    .line 50856097
    :goto_a1
    iget-boolean v8, v4, Lw87/e;->a:Z

    .line 50856098
    .line 50856099
    const/4 v13, 0x0

    .line 50856100
    if-eqz v8, :cond_f4

    .line 50856101
    .line 50856102
    iget-boolean v5, v4, Lw87/e;->u:Z

    .line 50856103
    .line 50856104
    if-eqz v5, :cond_cd

    .line 50856105
    .line 50856106
    iget-object v5, v4, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856107
    .line 50856108
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 50856109
    .line 50856110
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856111
    .line 50856112
    iget-object v8, v4, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856113
    .line 50856114
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 50856115
    .line 50856116
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 50856117
    .line 50856118
    sub-float/2addr v8, v5

    .line 50856119
    sub-float/2addr v12, v7

    .line 50856120
    div-float/2addr v8, v12

    .line 50856121
    mul-float v7, v7, v8

    .line 50856122
    .line 50856123
    sub-float/2addr v5, v7

    .line 50856124
    sub-float v5, v13, v5

    .line 50856125
    .line 50856126
    div-float/2addr v5, v8

    .line 50856127
    new-instance v7, Landroid/graphics/PointF;

    .line 50856128
    .line 50856129
    invoke-direct {v7, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856130
    .line 50856131
    .line 50856132
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 50856133
    .line 50856134
    sub-float v0, v5, v0

    .line 50856135
    .line 50856136
    int-to-float v8, v10

    .line 50856137
    sub-float/2addr v0, v8

    .line 50856138
    float-to-int v0, v0

    .line 50856139
    move v12, v0

    .line 50856140
    goto :goto_f0

    .line 50856141
    :cond_cd
    iget-object v5, v4, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856142
    .line 50856143
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 50856144
    .line 50856145
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856146
    .line 50856147
    iget-object v8, v4, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856148
    .line 50856149
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 50856150
    .line 50856151
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 50856152
    .line 50856153
    iget v14, v4, Lw87/e;->c:F

    .line 50856154
    .line 50856155
    sub-float/2addr v8, v5

    .line 50856156
    sub-float/2addr v12, v7

    .line 50856157
    div-float/2addr v8, v12

    .line 50856158
    mul-float v7, v7, v8

    .line 50856159
    .line 50856160
    sub-float/2addr v5, v7

    .line 50856161
    sub-float v5, v14, v5

    .line 50856162
    .line 50856163
    div-float/2addr v5, v8

    .line 50856164
    new-instance v7, Landroid/graphics/PointF;

    .line 50856165
    .line 50856166
    invoke-direct {v7, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50856167
    .line 50856168
    .line 50856169
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 50856170
    .line 50856171
    int-to-float v8, v10

    .line 50856172
    sub-float v12, v5, v8

    .line 50856173
    .line 50856174
    float-to-int v12, v12

    .line 50856175
    add-float/2addr v5, v0

    .line 50856176
    :goto_f0
    add-float/2addr v5, v8

    .line 50856177
    float-to-int v0, v5

    .line 50856178
    move-object v5, v7

    .line 50856179
    move v7, v0

    .line 50856180
    :cond_f4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50856181
    .line 50856182
    .line 50856183
    :try_start_f7
    iget-object v0, v1, Lw87/b;->c:Landroid/graphics/Path;

    .line 50856184
    .line 50856185
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50856186
    .line 50856187
    .line 50856188
    iget-object v0, v1, Lw87/b;->d:Landroid/graphics/Path;

    .line 50856189
    .line 50856190
    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 50856191
    .line 50856192
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_103} :catch_104

    .line 50856193
    .line 50856194
    .line 50856195
    goto :goto_108

    .line 50856196
    :catch_104
    move-exception v0

    .line 50856197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856198
    .line 50856199
    .line 50856200
    :goto_108
    iget-object v0, v4, Lw87/e;->M:Landroid/graphics/Paint;

    .line 50856201
    .line 50856202
    iget-object v8, v4, Lw87/e;->q:Landroid/graphics/ColorMatrixColorFilter;

    .line 50856203
    .line 50856204
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50856205
    .line 50856206
    .line 50856207
    iget-object v0, v4, Lw87/e;->G:Ljava/lang/Integer;

    .line 50856208
    .line 50856209
    if-eqz v0, :cond_118

    .line 50856210
    .line 50856211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v0

    .line 50856215
    goto :goto_11c

    .line 50856216
    :cond_118
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v0

    .line 50856220
    :goto_11c
    const/high16 v8, 0xff0000

    .line 50856221
    .line 50856222
    and-int/2addr v8, v0

    .line 50856223
    shr-int/lit8 v8, v8, 0x10

    .line 50856224
    .line 50856225
    const v14, 0xff00

    .line 50856226
    .line 50856227
    .line 50856228
    and-int/2addr v14, v0

    .line 50856229
    shr-int/lit8 v14, v14, 0x8

    .line 50856230
    .line 50856231
    and-int/lit16 v0, v0, 0xff

    .line 50856232
    .line 50856233
    const/16 v15, 0xc8

    .line 50856234
    .line 50856235
    invoke-static {v15, v8, v14, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v0

    .line 50856239
    iget v8, v4, Lw87/e;->l:F

    .line 50856240
    .line 50856241
    iget-object v14, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856242
    .line 50856243
    iget v14, v14, Landroid/graphics/PointF;->x:F

    .line 50856244
    .line 50856245
    sub-float/2addr v8, v14

    .line 50856246
    float-to-double v14, v8

    .line 50856247
    iget-object v8, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 50856248
    .line 50856249
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 50856250
    .line 50856251
    iget v9, v4, Lw87/e;->m:F

    .line 50856252
    .line 50856253
    sub-float/2addr v8, v9

    .line 50856254
    float-to-double v8, v8

    .line 50856255
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-wide v8

    .line 50856259
    double-to-float v8, v8

    .line 50856260
    iget v9, v4, Lw87/e;->l:F

    .line 50856261
    .line 50856262
    iget-object v14, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856263
    .line 50856264
    iget v14, v14, Landroid/graphics/PointF;->x:F

    .line 50856265
    .line 50856266
    sub-float/2addr v9, v14

    .line 50856267
    div-float/2addr v9, v8

    .line 50856268
    iget-object v14, v4, Lw87/e;->i:Landroid/graphics/PointF;

    .line 50856269
    .line 50856270
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 50856271
    .line 50856272
    iget v15, v4, Lw87/e;->m:F

    .line 50856273
    .line 50856274
    sub-float/2addr v14, v15

    .line 50856275
    div-float/2addr v14, v8

    .line 50856276
    iget-object v8, v4, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856277
    .line 50856278
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 50856279
    .line 50856280
    .line 50856281
    iget-object v8, v4, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856282
    .line 50856283
    const/high16 v15, -0x40800000    # -1.0f

    .line 50856284
    .line 50856285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50856286
    .line 50856287
    invoke-virtual {v8, v15, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50856288
    .line 50856289
    .line 50856290
    iget-object v6, v4, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856291
    .line 50856292
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v8

    .line 50856296
    int-to-float v8, v8

    .line 50856297
    invoke-virtual {v6, v8, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50856298
    .line 50856299
    .line 50856300
    iget-object v6, v4, Lw87/e;->t:[F

    .line 50856301
    .line 50856302
    int-to-float v8, v10

    .line 50856303
    const/4 v13, 0x2

    .line 50856304
    int-to-float v13, v13

    .line 50856305
    mul-float v15, v13, v14

    .line 50856306
    .line 50856307
    mul-float v15, v15, v14

    .line 50856308
    .line 50856309
    sub-float v15, v8, v15

    .line 50856310
    .line 50856311
    const/16 v16, 0x0

    .line 50856312
    .line 50856313
    aput v15, v6, v16

    .line 50856314
    .line 50856315
    mul-float v13, v13, v9

    .line 50856316
    .line 50856317
    mul-float v14, v14, v13

    .line 50856318
    .line 50856319
    aput v14, v6, v10

    .line 50856320
    .line 50856321
    const/4 v10, 0x3

    .line 50856322
    aput v14, v6, v10

    .line 50856323
    .line 50856324
    mul-float v13, v13, v9

    .line 50856325
    .line 50856326
    sub-float/2addr v8, v13

    .line 50856327
    const/4 v9, 0x4

    .line 50856328
    aput v8, v6, v9

    .line 50856329
    .line 50856330
    iget-object v6, v4, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856331
    .line 50856332
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 50856333
    .line 50856334
    .line 50856335
    iget-object v6, v4, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856336
    .line 50856337
    iget-object v8, v4, Lw87/e;->t:[F

    .line 50856338
    .line 50856339
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object v6, v4, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856343
    .line 50856344
    iget-object v8, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856345
    .line 50856346
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 50856347
    .line 50856348
    neg-float v9, v9

    .line 50856349
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 50856350
    .line 50856351
    neg-float v8, v8

    .line 50856352
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50856353
    .line 50856354
    .line 50856355
    iget-object v6, v4, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856356
    .line 50856357
    iget-object v8, v4, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856358
    .line 50856359
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 50856360
    .line 50856361
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 50856362
    .line 50856363
    invoke-virtual {v6, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50856364
    .line 50856365
    .line 50856366
    iget-boolean v6, v4, Lw87/e;->a:Z

    .line 50856367
    .line 50856368
    if-eqz v6, :cond_1b9

    .line 50856369
    .line 50856370
    iget-object v6, v4, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856371
    .line 50856372
    iget-object v8, v4, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856373
    .line 50856374
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856375
    .line 50856376
    .line 50856377
    :cond_1b9
    iget-object v6, v4, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856378
    .line 50856379
    iget-object v8, v4, Lw87/e;->M:Landroid/graphics/Paint;

    .line 50856380
    .line 50856381
    invoke-virtual {v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-boolean v3, v4, Lw87/e;->a:Z

    .line 50856385
    .line 50856386
    if-nez v3, :cond_1c7

    .line 50856387
    .line 50856388
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50856389
    .line 50856390
    .line 50856391
    :cond_1c7
    iget-object v0, v4, Lw87/e;->M:Landroid/graphics/Paint;

    .line 50856392
    .line 50856393
    const/4 v3, 0x0

    .line 50856394
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50856395
    .line 50856396
    .line 50856397
    iget-boolean v0, v4, Lw87/e;->a:Z

    .line 50856398
    .line 50856399
    if-eqz v0, :cond_1ec

    .line 50856400
    .line 50856401
    iget-object v0, v4, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856402
    .line 50856403
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 50856404
    .line 50856405
    iget-object v6, v4, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856406
    .line 50856407
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 50856408
    .line 50856409
    sub-float/2addr v3, v8

    .line 50856410
    float-to-double v8, v3

    .line 50856411
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 50856412
    .line 50856413
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50856414
    .line 50856415
    sub-float/2addr v3, v0

    .line 50856416
    float-to-double v13, v3

    .line 50856417
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-wide v8

    .line 50856421
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-wide v8

    .line 50856425
    double-to-float v0, v8

    .line 50856426
    iput v0, v4, Lw87/e;->n:F

    .line 50856427
    .line 50856428
    :cond_1ec
    iget v0, v4, Lw87/e;->n:F

    .line 50856429
    .line 50856430
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 50856431
    .line 50856432
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856433
    .line 50856434
    invoke-virtual {v2, v0, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object v0, v4, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50856438
    .line 50856439
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50856440
    .line 50856441
    float-to-int v3, v0

    .line 50856442
    iget v4, v4, Lw87/e;->v:F

    .line 50856443
    .line 50856444
    add-float/2addr v0, v4

    .line 50856445
    float-to-int v0, v0

    .line 50856446
    invoke-virtual {v11, v12, v3, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856453
    .line 50856454
    .line 50856455
    return-void
.end method

.method public final d(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17170432
    const v0, 0x7f112925

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz v2, :cond_f

    .line 17170443
    .line 17170444
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v3

    .line 17170448
    :goto_10
    if-eqz v1, :cond_19

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-nez v2, :cond_19

    .line 17170455
    .line 17170456
    return-object v1

    .line 17170457
    :cond_19
    const v1, 0x7f112926

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_27

    .line 17170467
    .line 17170468
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v3

    .line 17170472
    :goto_28
    if-eqz v2, :cond_31

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    return-object v2

    .line 17170481
    :cond_31
    const/4 v2, 0x1

    .line 17170482
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    if-nez v2, :cond_87

    .line 17170496
    .line 17170497
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170498
    .line 17170499
    const-string v2, "SimulationDrawV1"

    .line 17170500
    .line 17170501
    const-string v4, "bitmap from drawing cache is null."

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_83

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-nez v0, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_83

    .line 17170519
    :cond_57
    iget-object v0, p0, Lw87/b;->b:Ljava/util/LinkedList;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170526
    .line 17170527
    if-nez v0, :cond_74

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170538
    .line 17170539
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v2, ""

    .line 17170544
    .line 17170545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    move-object v3, v0

    .line 17170549
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170550
    .line 17170551
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v2, 0x0

    .line 17170555
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object v2, v3

    .line 17170567
    :cond_87
    return-object v2
.end method

.method public final recycle()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lw87/b;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_31

    .line 262152
    .line 262153
    iget-object v2, p0, Lw87/b;->a:Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, ""

    .line 262160
    .line 262161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const v3, 0x7f112925

    .line 262165
    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    const v3, 0x7f112926

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    instance-of v6, v5, Landroid/graphics/Bitmap;

    .line 262179
    .line 262180
    if-eqz v6, :cond_2b

    .line 262181
    .line 262182
    iget-object v6, p0, Lw87/b;->b:Ljava/util/LinkedList;

    .line 262183
    .line 262184
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    add-int/lit8 v1, v1, 0x1

    .line 262191
    .line 262192
    goto :goto_7

    .line 262193
    :cond_31
    return-void
.end method
