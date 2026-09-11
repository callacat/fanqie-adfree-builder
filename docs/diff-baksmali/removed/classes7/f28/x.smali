.class public final Lf28/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6800

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lf28/x;->a:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_34

    sput-object v0, Lf28/x;->b:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_54

    sput-object v0, Lf28/x;->c:[I

    return-void

    nop

    :array_22
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_34
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_54
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Li28/g;->j([I[I[I)V

    invoke-static {v0, p2}, Lf28/x;->b([I[I)V

    return-void
.end method

.method public static b([I[I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    sget v1, Li28/g;->a:I

    .line 34013187
    .line 34013188
    const/16 v1, 0x1a93

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
    const/4 v6, 0x7

    .line 34013198
    aget v7, p0, v6

    .line 34013199
    .line 34013200
    int-to-long v7, v7

    .line 34013201
    and-long/2addr v7, v4

    .line 34013202
    mul-long v9, v2, v7

    .line 34013203
    .line 34013204
    const/4 v11, 0x0

    .line 34013205
    aget v12, p0, v11

    .line 34013206
    .line 34013207
    int-to-long v12, v12

    .line 34013208
    and-long/2addr v12, v4

    .line 34013209
    add-long/2addr v9, v12

    .line 34013210
    const-wide/16 v12, 0x0

    .line 34013211
    .line 34013212
    add-long/2addr v9, v12

    .line 34013213
    long-to-int v14, v9

    .line 34013214
    aput v14, v0, v11

    .line 34013215
    .line 34013216
    const/16 v15, 0x20

    .line 34013217
    .line 34013218
    ushr-long/2addr v9, v15

    .line 34013219
    const/16 v16, 0x8

    .line 34013220
    .line 34013221
    aget v1, p0, v16

    .line 34013222
    .line 34013223
    int-to-long v11, v1

    .line 34013224
    and-long/2addr v11, v4

    .line 34013225
    mul-long v17, v2, v11

    .line 34013226
    .line 34013227
    add-long v17, v17, v7

    .line 34013228
    .line 34013229
    const/4 v1, 0x1

    .line 34013230
    aget v7, p0, v1

    .line 34013231
    .line 34013232
    int-to-long v7, v7

    .line 34013233
    and-long/2addr v7, v4

    .line 34013234
    add-long v17, v17, v7

    .line 34013235
    .line 34013236
    add-long v9, v9, v17

    .line 34013237
    .line 34013238
    long-to-int v7, v9

    .line 34013239
    aput v7, v0, v1

    .line 34013240
    .line 34013241
    ushr-long v8, v9, v15

    .line 34013242
    .line 34013243
    const/16 v10, 0x9

    .line 34013244
    .line 34013245
    aget v10, p0, v10

    .line 34013246
    .line 34013247
    move/from16 v17, v7

    .line 34013248
    .line 34013249
    int-to-long v6, v10

    .line 34013250
    and-long/2addr v6, v4

    .line 34013251
    mul-long v18, v2, v6

    .line 34013252
    .line 34013253
    add-long v18, v18, v11

    .line 34013254
    .line 34013255
    const/4 v10, 0x2

    .line 34013256
    aget v11, p0, v10

    .line 34013257
    .line 34013258
    int-to-long v11, v11

    .line 34013259
    and-long/2addr v11, v4

    .line 34013260
    add-long v18, v18, v11

    .line 34013261
    .line 34013262
    add-long v8, v8, v18

    .line 34013263
    .line 34013264
    long-to-int v11, v8

    .line 34013265
    aput v11, v0, v10

    .line 34013266
    .line 34013267
    ushr-long/2addr v8, v15

    .line 34013268
    const/16 v12, 0xa

    .line 34013269
    .line 34013270
    aget v12, p0, v12

    .line 34013271
    .line 34013272
    move/from16 v19, v11

    .line 34013273
    .line 34013274
    int-to-long v10, v12

    .line 34013275
    and-long/2addr v10, v4

    .line 34013276
    mul-long v20, v2, v10

    .line 34013277
    .line 34013278
    add-long v20, v20, v6

    .line 34013279
    .line 34013280
    const/4 v6, 0x3

    .line 34013281
    aget v7, p0, v6

    .line 34013282
    .line 34013283
    move v12, v14

    .line 34013284
    int-to-long v13, v7

    .line 34013285
    and-long/2addr v13, v4

    .line 34013286
    add-long v20, v20, v13

    .line 34013287
    .line 34013288
    add-long v8, v8, v20

    .line 34013289
    .line 34013290
    long-to-int v7, v8

    .line 34013291
    aput v7, v0, v6

    .line 34013292
    .line 34013293
    ushr-long/2addr v8, v15

    .line 34013294
    const/16 v13, 0xb

    .line 34013295
    .line 34013296
    aget v13, p0, v13

    .line 34013297
    .line 34013298
    int-to-long v13, v13

    .line 34013299
    and-long/2addr v13, v4

    .line 34013300
    mul-long v20, v2, v13

    .line 34013301
    .line 34013302
    add-long v20, v20, v10

    .line 34013303
    .line 34013304
    const/4 v10, 0x4

    .line 34013305
    aget v11, p0, v10

    .line 34013306
    .line 34013307
    move/from16 v22, v7

    .line 34013308
    .line 34013309
    int-to-long v6, v11

    .line 34013310
    and-long/2addr v6, v4

    .line 34013311
    add-long v20, v20, v6

    .line 34013312
    .line 34013313
    add-long v8, v8, v20

    .line 34013314
    .line 34013315
    long-to-int v6, v8

    .line 34013316
    aput v6, v0, v10

    .line 34013317
    .line 34013318
    ushr-long v6, v8, v15

    .line 34013319
    .line 34013320
    const/16 v8, 0xc

    .line 34013321
    .line 34013322
    aget v8, p0, v8

    .line 34013323
    .line 34013324
    int-to-long v8, v8

    .line 34013325
    and-long/2addr v8, v4

    .line 34013326
    mul-long v20, v2, v8

    .line 34013327
    .line 34013328
    add-long v20, v20, v13

    .line 34013329
    .line 34013330
    const/4 v11, 0x5

    .line 34013331
    aget v13, p0, v11

    .line 34013332
    .line 34013333
    int-to-long v13, v13

    .line 34013334
    and-long/2addr v13, v4

    .line 34013335
    add-long v20, v20, v13

    .line 34013336
    .line 34013337
    add-long v6, v6, v20

    .line 34013338
    .line 34013339
    long-to-int v13, v6

    .line 34013340
    aput v13, v0, v11

    .line 34013341
    .line 34013342
    ushr-long/2addr v6, v15

    .line 34013343
    const/16 v11, 0xd

    .line 34013344
    .line 34013345
    aget v11, p0, v11

    .line 34013346
    .line 34013347
    int-to-long v13, v11

    .line 34013348
    and-long/2addr v13, v4

    .line 34013349
    mul-long v20, v2, v13

    .line 34013350
    .line 34013351
    add-long v20, v20, v8

    .line 34013352
    .line 34013353
    const/4 v8, 0x6

    .line 34013354
    aget v9, p0, v8

    .line 34013355
    .line 34013356
    int-to-long v10, v9

    .line 34013357
    and-long v9, v10, v4

    .line 34013358
    .line 34013359
    add-long v20, v20, v9

    .line 34013360
    .line 34013361
    add-long v6, v6, v20

    .line 34013362
    .line 34013363
    long-to-int v9, v6

    .line 34013364
    aput v9, v0, v8

    .line 34013365
    .line 34013366
    ushr-long/2addr v6, v15

    .line 34013367
    add-long/2addr v6, v13

    .line 34013368
    and-long v9, v6, v4

    .line 34013369
    .line 34013370
    mul-long v13, v2, v9

    .line 34013371
    .line 34013372
    int-to-long v11, v12

    .line 34013373
    and-long/2addr v11, v4

    .line 34013374
    add-long/2addr v13, v11

    .line 34013375
    const-wide/16 v11, 0x0

    .line 34013376
    .line 34013377
    add-long/2addr v13, v11

    .line 34013378
    long-to-int v11, v13

    .line 34013379
    const/4 v12, 0x0

    .line 34013380
    aput v11, v0, v12

    .line 34013381
    .line 34013382
    ushr-long/2addr v13, v15

    .line 34013383
    ushr-long/2addr v6, v15

    .line 34013384
    mul-long v2, v2, v6

    .line 34013385
    .line 34013386
    add-long/2addr v2, v9

    .line 34013387
    move/from16 v9, v17

    .line 34013388
    .line 34013389
    int-to-long v9, v9

    .line 34013390
    and-long/2addr v9, v4

    .line 34013391
    add-long/2addr v2, v9

    .line 34013392
    add-long/2addr v13, v2

    .line 34013393
    long-to-int v2, v13

    .line 34013394
    aput v2, v0, v1

    .line 34013395
    .line 34013396
    ushr-long v1, v13, v15

    .line 34013397
    .line 34013398
    move/from16 v3, v19

    .line 34013399
    .line 34013400
    int-to-long v9, v3

    .line 34013401
    and-long/2addr v9, v4

    .line 34013402
    add-long/2addr v6, v9

    .line 34013403
    add-long/2addr v1, v6

    .line 34013404
    long-to-int v3, v1

    .line 34013405
    const/4 v6, 0x2

    .line 34013406
    aput v3, v0, v6

    .line 34013407
    .line 34013408
    ushr-long/2addr v1, v15

    .line 34013409
    move/from16 v3, v22

    .line 34013410
    .line 34013411
    int-to-long v6, v3

    .line 34013412
    and-long v3, v6, v4

    .line 34013413
    .line 34013414
    add-long/2addr v1, v3

    .line 34013415
    long-to-int v3, v1

    .line 34013416
    const/4 v4, 0x3

    .line 34013417
    aput v3, v0, v4

    .line 34013418
    .line 34013419
    ushr-long/2addr v1, v15

    .line 34013420
    const-wide/16 v3, 0x0

    .line 34013421
    .line 34013422
    cmp-long v5, v1, v3

    .line 34013423
    .line 34013424
    if-nez v5, :cond_f4

    .line 34013425
    .line 34013426
    const/4 v11, 0x0

    .line 34013427
    goto :goto_fa

    .line 34013428
    :cond_f4
    const/4 v1, 0x7

    .line 34013429
    const/4 v2, 0x4

    .line 34013430
    invoke-static {v1, v2, v0}, Li28/n;->p(II[I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v11

    .line 34013434
    :goto_fa
    if-nez v11, :cond_109

    .line 34013435
    .line 34013436
    aget v1, v0, v8

    .line 34013437
    .line 34013438
    const/4 v2, -0x1

    .line 34013439
    if-ne v1, v2, :cond_10f

    .line 34013440
    .line 34013441
    sget-object v1, Lf28/x;->a:[I

    .line 34013442
    .line 34013443
    invoke-static {v0, v1}, Li28/g;->g([I[I)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v1

    .line 34013447
    if-eqz v1, :cond_10f

    .line 34013448
    .line 34013449
    :cond_109
    const/16 v1, 0x1a93

    .line 34013450
    .line 34013451
    const/4 v2, 0x7

    .line 34013452
    invoke-static {v2, v1, v0}, Li28/n;->b(II[I)V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    return-void
.end method

.method public static c(I[I)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x7

    .line 33882113
    const/16 v1, 0x1a93

    .line 33882114
    .line 33882115
    if-eqz p0, :cond_42

    .line 33882116
    .line 33882117
    sget v2, Li28/g;->a:I

    .line 33882118
    .line 33882119
    int-to-long v2, v1

    .line 33882120
    const-wide v4, 0xffffffffL

    .line 33882121
    .line 33882122
    .line 33882123
    .line 33882124
    .line 33882125
    and-long/2addr v2, v4

    .line 33882126
    int-to-long v6, p0

    .line 33882127
    and-long/2addr v6, v4

    .line 33882128
    mul-long v2, v2, v6

    .line 33882129
    .line 33882130
    const/4 p0, 0x0

    .line 33882131
    aget v8, p1, p0

    .line 33882132
    .line 33882133
    int-to-long v8, v8

    .line 33882134
    and-long/2addr v8, v4

    .line 33882135
    add-long/2addr v2, v8

    .line 33882136
    const-wide/16 v8, 0x0

    .line 33882137
    .line 33882138
    add-long/2addr v2, v8

    .line 33882139
    long-to-int v10, v2

    .line 33882140
    aput v10, p1, p0

    .line 33882141
    .line 33882142
    const/16 v10, 0x20

    .line 33882143
    .line 33882144
    ushr-long/2addr v2, v10

    .line 33882145
    const/4 v11, 0x1

    .line 33882146
    aget v12, p1, v11

    .line 33882147
    .line 33882148
    int-to-long v12, v12

    .line 33882149
    and-long/2addr v12, v4

    .line 33882150
    add-long/2addr v6, v12

    .line 33882151
    add-long/2addr v2, v6

    .line 33882152
    long-to-int v6, v2

    .line 33882153
    aput v6, p1, v11

    .line 33882154
    .line 33882155
    ushr-long/2addr v2, v10

    .line 33882156
    const/4 v6, 0x2

    .line 33882157
    aget v7, p1, v6

    .line 33882158
    .line 33882159
    int-to-long v11, v7

    .line 33882160
    and-long/2addr v4, v11

    .line 33882161
    add-long/2addr v2, v4

    .line 33882162
    long-to-int v4, v2

    .line 33882163
    aput v4, p1, v6

    .line 33882164
    .line 33882165
    ushr-long/2addr v2, v10

    .line 33882166
    cmp-long v4, v2, v8

    .line 33882167
    .line 33882168
    if-nez v4, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    const/4 p0, 0x3

    .line 33882172
    invoke-static {v0, p0, p1}, Li28/n;->p(II[I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    :goto_40
    if-nez p0, :cond_50

    .line 33882177
    .line 33882178
    :cond_42
    const/4 p0, 0x6

    .line 33882179
    aget p0, p1, p0

    .line 33882180
    .line 33882181
    const/4 v2, -0x1

    .line 33882182
    if-ne p0, v2, :cond_53

    .line 33882183
    .line 33882184
    sget-object p0, Lf28/x;->a:[I

    .line 33882185
    .line 33882186
    invoke-static {p1, p0}, Li28/g;->g([I[I)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    if-eqz p0, :cond_53

    .line 33882191
    .line 33882192
    :cond_50
    invoke-static {v0, v1, p1}, Li28/n;->b(II[I)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method

.method public static d([I[I)V
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p0, v0}, Li28/g;->l([I[I)V

    invoke-static {v0, p1}, Lf28/x;->b([I[I)V

    return-void
.end method

.method public static e(I[I[I)V
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [I

    invoke-static {p1, v0}, Li28/g;->l([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lf28/x;->b([I[I)V

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_12

    invoke-static {p2, v0}, Li28/g;->l([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static f([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li28/g;->m([I[I[I)I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x7

    const/16 p1, 0x1a93

    invoke-static {p0, p1, p2}, Li28/n;->x(II[I)V

    :cond_c
    return-void
.end method
