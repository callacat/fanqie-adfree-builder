.class public final Lf28/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6808

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lf28/f0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_36

    sput-object v0, Lf28/f0;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_5a

    sput-object v0, Lf28/f0;->c:[I

    return-void

    :array_22
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_36
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_5a
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/h;->q([I[I[I)V

    invoke-static {v0, p2}, Lf28/f0;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    sget v1, Li28/h;->a:I

    .line 34013187
    .line 34013188
    const/16 v1, 0x3d1

    .line 34013189
    .line 34013190
    int-to-long v2, v1

    .line 34013191
    const-wide v4, 0xffffffffL

    .line 34013192
    .line 34013193
    .line 34013194
    .line 34013195
    .line 34013196
    and-long/2addr v2, v4

    .line 34013197
    const/16 v6, 0x8

    .line 34013198
    .line 34013199
    aget v7, p0, v6

    .line 34013200
    .line 34013201
    int-to-long v7, v7

    .line 34013202
    and-long/2addr v7, v4

    .line 34013203
    mul-long v9, v2, v7

    .line 34013204
    .line 34013205
    const/4 v11, 0x0

    .line 34013206
    aget v12, p0, v11

    .line 34013207
    .line 34013208
    int-to-long v12, v12

    .line 34013209
    and-long/2addr v12, v4

    .line 34013210
    add-long/2addr v9, v12

    .line 34013211
    const-wide/16 v12, 0x0

    .line 34013212
    .line 34013213
    add-long/2addr v9, v12

    .line 34013214
    long-to-int v14, v9

    .line 34013215
    aput v14, v0, v11

    .line 34013216
    .line 34013217
    const/16 v15, 0x20

    .line 34013218
    .line 34013219
    ushr-long/2addr v9, v15

    .line 34013220
    const/16 v16, 0x9

    .line 34013221
    .line 34013222
    aget v1, p0, v16

    .line 34013223
    .line 34013224
    int-to-long v11, v1

    .line 34013225
    and-long/2addr v11, v4

    .line 34013226
    mul-long v17, v2, v11

    .line 34013227
    .line 34013228
    add-long v17, v17, v7

    .line 34013229
    .line 34013230
    const/4 v1, 0x1

    .line 34013231
    aget v7, p0, v1

    .line 34013232
    .line 34013233
    int-to-long v7, v7

    .line 34013234
    and-long/2addr v7, v4

    .line 34013235
    add-long v17, v17, v7

    .line 34013236
    .line 34013237
    add-long v9, v9, v17

    .line 34013238
    .line 34013239
    long-to-int v7, v9

    .line 34013240
    aput v7, v0, v1

    .line 34013241
    .line 34013242
    ushr-long v8, v9, v15

    .line 34013243
    .line 34013244
    const/16 v10, 0xa

    .line 34013245
    .line 34013246
    aget v10, p0, v10

    .line 34013247
    .line 34013248
    move/from16 v17, v7

    .line 34013249
    .line 34013250
    int-to-long v6, v10

    .line 34013251
    and-long/2addr v6, v4

    .line 34013252
    mul-long v18, v2, v6

    .line 34013253
    .line 34013254
    add-long v18, v18, v11

    .line 34013255
    .line 34013256
    const/4 v10, 0x2

    .line 34013257
    aget v11, p0, v10

    .line 34013258
    .line 34013259
    int-to-long v11, v11

    .line 34013260
    and-long/2addr v11, v4

    .line 34013261
    add-long v18, v18, v11

    .line 34013262
    .line 34013263
    add-long v8, v8, v18

    .line 34013264
    .line 34013265
    long-to-int v11, v8

    .line 34013266
    aput v11, v0, v10

    .line 34013267
    .line 34013268
    ushr-long/2addr v8, v15

    .line 34013269
    const/16 v12, 0xb

    .line 34013270
    .line 34013271
    aget v12, p0, v12

    .line 34013272
    .line 34013273
    move/from16 v19, v11

    .line 34013274
    .line 34013275
    int-to-long v10, v12

    .line 34013276
    and-long/2addr v10, v4

    .line 34013277
    mul-long v20, v2, v10

    .line 34013278
    .line 34013279
    add-long v20, v20, v6

    .line 34013280
    .line 34013281
    const/4 v6, 0x3

    .line 34013282
    aget v7, p0, v6

    .line 34013283
    .line 34013284
    move v12, v14

    .line 34013285
    int-to-long v13, v7

    .line 34013286
    and-long/2addr v13, v4

    .line 34013287
    add-long v20, v20, v13

    .line 34013288
    .line 34013289
    add-long v8, v8, v20

    .line 34013290
    .line 34013291
    long-to-int v7, v8

    .line 34013292
    aput v7, v0, v6

    .line 34013293
    .line 34013294
    ushr-long/2addr v8, v15

    .line 34013295
    const/16 v13, 0xc

    .line 34013296
    .line 34013297
    aget v13, p0, v13

    .line 34013298
    .line 34013299
    int-to-long v13, v13

    .line 34013300
    and-long/2addr v13, v4

    .line 34013301
    mul-long v20, v2, v13

    .line 34013302
    .line 34013303
    add-long v20, v20, v10

    .line 34013304
    .line 34013305
    const/4 v10, 0x4

    .line 34013306
    aget v11, p0, v10

    .line 34013307
    .line 34013308
    move/from16 v22, v7

    .line 34013309
    .line 34013310
    int-to-long v6, v11

    .line 34013311
    and-long/2addr v6, v4

    .line 34013312
    add-long v20, v20, v6

    .line 34013313
    .line 34013314
    add-long v8, v8, v20

    .line 34013315
    .line 34013316
    long-to-int v6, v8

    .line 34013317
    aput v6, v0, v10

    .line 34013318
    .line 34013319
    ushr-long v6, v8, v15

    .line 34013320
    .line 34013321
    const/16 v8, 0xd

    .line 34013322
    .line 34013323
    aget v8, p0, v8

    .line 34013324
    .line 34013325
    int-to-long v8, v8

    .line 34013326
    and-long/2addr v8, v4

    .line 34013327
    mul-long v20, v2, v8

    .line 34013328
    .line 34013329
    add-long v20, v20, v13

    .line 34013330
    .line 34013331
    const/4 v11, 0x5

    .line 34013332
    aget v13, p0, v11

    .line 34013333
    .line 34013334
    int-to-long v13, v13

    .line 34013335
    and-long/2addr v13, v4

    .line 34013336
    add-long v20, v20, v13

    .line 34013337
    .line 34013338
    add-long v6, v6, v20

    .line 34013339
    .line 34013340
    long-to-int v13, v6

    .line 34013341
    aput v13, v0, v11

    .line 34013342
    .line 34013343
    ushr-long/2addr v6, v15

    .line 34013344
    const/16 v11, 0xe

    .line 34013345
    .line 34013346
    aget v11, p0, v11

    .line 34013347
    .line 34013348
    int-to-long v13, v11

    .line 34013349
    and-long/2addr v13, v4

    .line 34013350
    mul-long v20, v2, v13

    .line 34013351
    .line 34013352
    add-long v20, v20, v8

    .line 34013353
    .line 34013354
    const/4 v8, 0x6

    .line 34013355
    aget v9, p0, v8

    .line 34013356
    .line 34013357
    int-to-long v10, v9

    .line 34013358
    and-long v9, v10, v4

    .line 34013359
    .line 34013360
    add-long v20, v20, v9

    .line 34013361
    .line 34013362
    add-long v6, v6, v20

    .line 34013363
    .line 34013364
    long-to-int v9, v6

    .line 34013365
    aput v9, v0, v8

    .line 34013366
    .line 34013367
    ushr-long/2addr v6, v15

    .line 34013368
    const/16 v8, 0xf

    .line 34013369
    .line 34013370
    aget v8, p0, v8

    .line 34013371
    .line 34013372
    int-to-long v8, v8

    .line 34013373
    and-long/2addr v8, v4

    .line 34013374
    mul-long v10, v2, v8

    .line 34013375
    .line 34013376
    add-long/2addr v10, v13

    .line 34013377
    const/4 v14, 0x7

    .line 34013378
    aget v13, p0, v14

    .line 34013379
    .line 34013380
    move-wide/from16 v20, v2

    .line 34013381
    .line 34013382
    int-to-long v1, v13

    .line 34013383
    and-long/2addr v1, v4

    .line 34013384
    add-long/2addr v10, v1

    .line 34013385
    add-long/2addr v6, v10

    .line 34013386
    long-to-int v1, v6

    .line 34013387
    aput v1, v0, v14

    .line 34013388
    .line 34013389
    ushr-long v1, v6, v15

    .line 34013390
    .line 34013391
    add-long/2addr v1, v8

    .line 34013392
    and-long v6, v1, v4

    .line 34013393
    .line 34013394
    mul-long v8, v20, v6

    .line 34013395
    .line 34013396
    int-to-long v10, v12

    .line 34013397
    and-long/2addr v10, v4

    .line 34013398
    add-long/2addr v8, v10

    .line 34013399
    const-wide/16 v10, 0x0

    .line 34013400
    .line 34013401
    add-long/2addr v8, v10

    .line 34013402
    long-to-int v10, v8

    .line 34013403
    const/4 v11, 0x0

    .line 34013404
    aput v10, v0, v11

    .line 34013405
    .line 34013406
    ushr-long/2addr v8, v15

    .line 34013407
    ushr-long/2addr v1, v15

    .line 34013408
    mul-long v12, v20, v1

    .line 34013409
    .line 34013410
    add-long/2addr v12, v6

    .line 34013411
    move/from16 v6, v17

    .line 34013412
    .line 34013413
    int-to-long v6, v6

    .line 34013414
    and-long/2addr v6, v4

    .line 34013415
    add-long/2addr v12, v6

    .line 34013416
    add-long/2addr v8, v12

    .line 34013417
    long-to-int v6, v8

    .line 34013418
    const/4 v3, 0x1

    .line 34013419
    aput v6, v0, v3

    .line 34013420
    .line 34013421
    ushr-long v6, v8, v15

    .line 34013422
    .line 34013423
    move/from16 v3, v19

    .line 34013424
    .line 34013425
    int-to-long v8, v3

    .line 34013426
    and-long/2addr v8, v4

    .line 34013427
    add-long/2addr v1, v8

    .line 34013428
    add-long/2addr v6, v1

    .line 34013429
    long-to-int v1, v6

    .line 34013430
    const/4 v2, 0x2

    .line 34013431
    aput v1, v0, v2

    .line 34013432
    .line 34013433
    ushr-long v1, v6, v15

    .line 34013434
    .line 34013435
    move/from16 v3, v22

    .line 34013436
    .line 34013437
    int-to-long v6, v3

    .line 34013438
    and-long v3, v6, v4

    .line 34013439
    .line 34013440
    add-long/2addr v1, v3

    .line 34013441
    long-to-int v3, v1

    .line 34013442
    const/4 v4, 0x3

    .line 34013443
    aput v3, v0, v4

    .line 34013444
    .line 34013445
    ushr-long/2addr v1, v15

    .line 34013446
    const-wide/16 v3, 0x0

    .line 34013447
    .line 34013448
    cmp-long v5, v1, v3

    .line 34013449
    .line 34013450
    if-nez v5, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_114

    .line 34013453
    :cond_10d
    const/16 v1, 0x8

    .line 34013454
    .line 34013455
    const/4 v2, 0x4

    .line 34013456
    invoke-static {v1, v2, v0}, Li28/n;->p(II[I)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v11

    .line 34013460
    :goto_114
    if-nez v11, :cond_123

    .line 34013461
    .line 34013462
    aget v1, v0, v14

    .line 34013463
    .line 34013464
    const/4 v2, -0x1

    .line 34013465
    if-ne v1, v2, :cond_12a

    .line 34013466
    .line 34013467
    sget-object v1, Lf28/f0;->a:[I

    .line 34013468
    .line 34013469
    invoke-static {v0, v1}, Li28/h;->l([I[I)Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v1

    .line 34013473
    if-eqz v1, :cond_12a

    .line 34013474
    .line 34013475
    :cond_123
    const/16 v1, 0x3d1

    .line 34013476
    .line 34013477
    const/16 v2, 0x8

    .line 34013478
    .line 34013479
    invoke-static {v2, v1, v0}, Li28/n;->b(II[I)V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    return-void
.end method

.method public static c(I[I)V
    .registers 16

    .prologue
    .line 33882112
    const/16 v0, 0x8

    .line 33882113
    .line 33882114
    const/16 v1, 0x3d1

    .line 33882115
    .line 33882116
    if-eqz p0, :cond_43

    .line 33882117
    .line 33882118
    sget v2, Li28/h;->a:I

    .line 33882119
    .line 33882120
    int-to-long v2, v1

    .line 33882121
    const-wide v4, 0xffffffffL

    .line 33882122
    .line 33882123
    .line 33882124
    .line 33882125
    .line 33882126
    and-long/2addr v2, v4

    .line 33882127
    int-to-long v6, p0

    .line 33882128
    and-long/2addr v6, v4

    .line 33882129
    mul-long v2, v2, v6

    .line 33882130
    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    aget v8, p1, p0

    .line 33882133
    .line 33882134
    int-to-long v8, v8

    .line 33882135
    and-long/2addr v8, v4

    .line 33882136
    add-long/2addr v2, v8

    .line 33882137
    const-wide/16 v8, 0x0

    .line 33882138
    .line 33882139
    add-long/2addr v2, v8

    .line 33882140
    long-to-int v10, v2

    .line 33882141
    aput v10, p1, p0

    .line 33882142
    .line 33882143
    const/16 v10, 0x20

    .line 33882144
    .line 33882145
    ushr-long/2addr v2, v10

    .line 33882146
    const/4 v11, 0x1

    .line 33882147
    aget v12, p1, v11

    .line 33882148
    .line 33882149
    int-to-long v12, v12

    .line 33882150
    and-long/2addr v12, v4

    .line 33882151
    add-long/2addr v6, v12

    .line 33882152
    add-long/2addr v2, v6

    .line 33882153
    long-to-int v6, v2

    .line 33882154
    aput v6, p1, v11

    .line 33882155
    .line 33882156
    ushr-long/2addr v2, v10

    .line 33882157
    const/4 v6, 0x2

    .line 33882158
    aget v7, p1, v6

    .line 33882159
    .line 33882160
    int-to-long v11, v7

    .line 33882161
    and-long/2addr v4, v11

    .line 33882162
    add-long/2addr v2, v4

    .line 33882163
    long-to-int v4, v2

    .line 33882164
    aput v4, p1, v6

    .line 33882165
    .line 33882166
    ushr-long/2addr v2, v10

    .line 33882167
    cmp-long v4, v2, v8

    .line 33882168
    .line 33882169
    if-nez v4, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_41

    .line 33882172
    :cond_3c
    const/4 p0, 0x3

    .line 33882173
    invoke-static {v0, p0, p1}, Li28/n;->p(II[I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    :goto_41
    if-nez p0, :cond_51

    .line 33882178
    .line 33882179
    :cond_43
    const/4 p0, 0x7

    .line 33882180
    aget p0, p1, p0

    .line 33882181
    .line 33882182
    const/4 v2, -0x1

    .line 33882183
    if-ne p0, v2, :cond_54

    .line 33882184
    .line 33882185
    sget-object p0, Lf28/f0;->a:[I

    .line 33882186
    .line 33882187
    invoke-static {p1, p0}, Li28/h;->l([I[I)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p0

    .line 33882191
    if-eqz p0, :cond_54

    .line 33882192
    .line 33882193
    :cond_51
    invoke-static {v0, v1, p1}, Li28/n;->b(II[I)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method

.method public static d([I[I)V
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/h;->s([I[I)V

    invoke-static {v0, p1}, Lf28/f0;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/h;->s([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lf28/f0;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/h;->s([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static f([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li28/h;->t([I[I[I)I

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Li28/n;->x(II[I)V

    :cond_d
    return-void
.end method
