.class public Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;
    }
.end annotation


# static fields
.field private static sDensityScale:Landroid/graphics/Matrix;

.field private static final sqrt_2:D


# instance fields
.field public exponents:[D

.field private mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private mCornerType:I

.field private mHeight:I

.field private mPath:Landroid/graphics/Path;

.field private mType:I

.field private mWidth:I

.field public params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa1662

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    sput-wide v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "LynxBasicShape"

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x3

    .line 33882118
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 33882119
    .line 33882120
    :try_start_8
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_e} :catch_f

    .line 33882125
    .line 33882126
    goto :goto_20

    .line 33882127
    :catch_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v2, "Create path from data string failed. Check the path string. \n"

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 33882145
    .line 33882146
    if-nez v1, :cond_36

    .line 33882147
    .line 33882148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v1, "Invalid path data string: "

    .line 33882151
    .line 33882152
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    return-void

    .line 33882166
    :cond_36
    sget-object p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    .line 33882167
    .line 33882168
    if-nez p1, :cond_41

    .line 33882169
    .line 33882170
    new-instance p1, Landroid/graphics/Matrix;

    .line 33882171
    .line 33882172
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    sput-object p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    .line 33882176
    .line 33882177
    :cond_41
    sget-object p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 33882183
    .line 33882184
    sget-object p2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method

.method public static CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_1c5

    .line 34013188
    .line 34013189
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v2

    .line 34013193
    const/4 v3, 0x1

    .line 34013194
    if-gt v2, v3, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_1c5

    .line 34013197
    .line 34013198
    :cond_e
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v2

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-wide v5

    .line 34013207
    const-wide/16 v7, 0x3

    .line 34013208
    .line 34013209
    const/4 v9, 0x2

    .line 34013210
    cmp-long v10, v5, v7

    .line 34013211
    .line 34013212
    if-nez v10, :cond_2e

    .line 34013213
    .line 34013214
    if-eq v2, v9, :cond_21

    .line 34013215
    .line 34013216
    return-object v1

    .line 34013217
    :cond_21
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 34013222
    .line 34013223
    move/from16 v2, p1

    .line 34013224
    .line 34013225
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(Ljava/lang/String;F)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto/16 :goto_1c5

    .line 34013229
    .line 34013230
    :cond_2e
    const-wide/16 v7, 0x4

    .line 34013231
    .line 34013232
    const/16 v11, 0x8

    .line 34013233
    .line 34013234
    const/16 v12, 0xb

    .line 34013235
    .line 34013236
    const/4 v14, 0x7

    .line 34013237
    const/16 v13, 0x9

    .line 34013238
    .line 34013239
    const/4 v15, 0x3

    .line 34013240
    const/4 v10, 0x4

    .line 34013241
    cmp-long v16, v5, v7

    .line 34013242
    .line 34013243
    if-nez v16, :cond_a3

    .line 34013244
    .line 34013245
    if-eq v2, v12, :cond_40

    .line 34013246
    .line 34013247
    return-object v1

    .line 34013248
    :cond_40
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 34013249
    .line 34013250
    invoke-direct {v1, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 34013251
    .line 34013252
    .line 34013253
    new-array v2, v10, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013254
    .line 34013255
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013256
    .line 34013257
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013258
    .line 34013259
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v6

    .line 34013263
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v8

    .line 34013267
    invoke-direct {v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013268
    .line 34013269
    .line 34013270
    aput-object v5, v2, v4

    .line 34013271
    .line 34013272
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013273
    .line 34013274
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013275
    .line 34013276
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-wide v6

    .line 34013280
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    invoke-direct {v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013285
    .line 34013286
    .line 34013287
    aput-object v5, v2, v3

    .line 34013288
    .line 34013289
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013290
    .line 34013291
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013292
    .line 34013293
    invoke-interface {v0, v14}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-wide v6

    .line 34013297
    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v8

    .line 34013301
    invoke-direct {v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013302
    .line 34013303
    .line 34013304
    aput-object v5, v2, v9

    .line 34013305
    .line 34013306
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013307
    .line 34013308
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013309
    .line 34013310
    invoke-interface {v0, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-wide v6

    .line 34013314
    const/16 v8, 0xa

    .line 34013315
    .line 34013316
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v8

    .line 34013320
    invoke-direct {v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013321
    .line 34013322
    .line 34013323
    aput-object v5, v2, v15

    .line 34013324
    .line 34013325
    new-array v2, v9, [D

    .line 34013326
    .line 34013327
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 34013328
    .line 34013329
    const/4 v5, 0x5

    .line 34013330
    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-wide v5

    .line 34013334
    aput-wide v5, v2, v4

    .line 34013335
    .line 34013336
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 34013337
    .line 34013338
    const/4 v4, 0x6

    .line 34013339
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-wide v4

    .line 34013343
    aput-wide v4, v2, v3

    .line 34013344
    .line 34013345
    goto/16 :goto_1c5

    .line 34013346
    .line 34013347
    :cond_a3
    const-wide/16 v7, 0x1

    .line 34013348
    .line 34013349
    cmp-long v16, v5, v7

    .line 34013350
    .line 34013351
    if-nez v16, :cond_ea

    .line 34013352
    .line 34013353
    if-eq v2, v14, :cond_ac

    .line 34013354
    .line 34013355
    return-object v1

    .line 34013356
    :cond_ac
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 34013357
    .line 34013358
    invoke-direct {v1, v3}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 34013359
    .line 34013360
    .line 34013361
    new-array v2, v15, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013362
    .line 34013363
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013364
    .line 34013365
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013366
    .line 34013367
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-wide v6

    .line 34013371
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v8

    .line 34013375
    invoke-direct {v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013376
    .line 34013377
    .line 34013378
    aput-object v5, v2, v4

    .line 34013379
    .line 34013380
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013381
    .line 34013382
    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013383
    .line 34013384
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v5

    .line 34013388
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v7

    .line 34013392
    invoke-direct {v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013393
    .line 34013394
    .line 34013395
    aput-object v4, v2, v3

    .line 34013396
    .line 34013397
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013398
    .line 34013399
    new-instance v3, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013400
    .line 34013401
    const/4 v4, 0x5

    .line 34013402
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v4

    .line 34013406
    const/4 v6, 0x6

    .line 34013407
    invoke-interface {v0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    invoke-direct {v3, v4, v5, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013412
    .line 34013413
    .line 34013414
    aput-object v3, v2, v9

    .line 34013415
    .line 34013416
    goto/16 :goto_1c5

    .line 34013417
    .line 34013418
    :cond_ea
    const-wide/16 v7, 0x2

    .line 34013419
    .line 34013420
    cmp-long v16, v5, v7

    .line 34013421
    .line 34013422
    if-nez v16, :cond_142

    .line 34013423
    .line 34013424
    if-eq v2, v13, :cond_f3

    .line 34013425
    .line 34013426
    return-object v1

    .line 34013427
    :cond_f3
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 34013428
    .line 34013429
    invoke-direct {v1, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    new-array v2, v10, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013433
    .line 34013434
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013435
    .line 34013436
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013437
    .line 34013438
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-wide v6

    .line 34013442
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v8

    .line 34013446
    invoke-direct {v5, v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013447
    .line 34013448
    .line 34013449
    aput-object v5, v2, v4

    .line 34013450
    .line 34013451
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013452
    .line 34013453
    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013454
    .line 34013455
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-wide v5

    .line 34013459
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v7

    .line 34013463
    invoke-direct {v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013464
    .line 34013465
    .line 34013466
    aput-object v4, v2, v3

    .line 34013467
    .line 34013468
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013469
    .line 34013470
    new-instance v3, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013471
    .line 34013472
    const/4 v4, 0x5

    .line 34013473
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-wide v4

    .line 34013477
    const/4 v6, 0x6

    .line 34013478
    invoke-interface {v0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v6

    .line 34013482
    invoke-direct {v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013483
    .line 34013484
    .line 34013485
    aput-object v3, v2, v9

    .line 34013486
    .line 34013487
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013488
    .line 34013489
    new-instance v3, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013490
    .line 34013491
    invoke-interface {v0, v14}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-wide v4

    .line 34013495
    invoke-interface {v0, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v0

    .line 34013499
    invoke-direct {v3, v4, v5, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013500
    .line 34013501
    .line 34013502
    aput-object v3, v2, v15

    .line 34013503
    .line 34013504
    goto/16 :goto_1c5

    .line 34013505
    .line 34013506
    :cond_142
    const-wide/16 v7, 0x5

    .line 34013507
    .line 34013508
    cmp-long v2, v5, v7

    .line 34013509
    .line 34013510
    if-nez v2, :cond_1c5

    .line 34013511
    .line 34013512
    new-instance v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 34013513
    .line 34013514
    const/4 v5, 0x5

    .line 34013515
    invoke-direct {v2, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    new-array v5, v10, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013519
    .line 34013520
    iput-object v5, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013521
    .line 34013522
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v5

    .line 34013526
    if-ne v5, v13, :cond_15b

    .line 34013527
    .line 34013528
    iput v3, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 34013529
    .line 34013530
    goto :goto_170

    .line 34013531
    :cond_15b
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v5

    .line 34013535
    const/16 v6, 0x19

    .line 34013536
    .line 34013537
    if-ne v5, v6, :cond_166

    .line 34013538
    .line 34013539
    iput v9, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 34013540
    .line 34013541
    goto :goto_170

    .line 34013542
    :cond_166
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v5

    .line 34013546
    const/16 v6, 0x1b

    .line 34013547
    .line 34013548
    if-ne v5, v6, :cond_1c5

    .line 34013549
    .line 34013550
    iput v15, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 34013551
    .line 34013552
    :goto_170
    const/4 v1, 0x0

    .line 34013553
    :goto_171
    if-ge v1, v10, :cond_18d

    .line 34013554
    .line 34013555
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013556
    .line 34013557
    new-instance v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013558
    .line 34013559
    mul-int/lit8 v7, v1, 0x2

    .line 34013560
    .line 34013561
    add-int/lit8 v8, v7, 0x1

    .line 34013562
    .line 34013563
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-wide v10

    .line 34013567
    add-int/2addr v7, v9

    .line 34013568
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v7

    .line 34013572
    invoke-direct {v6, v10, v11, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 34013573
    .line 34013574
    .line 34013575
    aput-object v6, v5, v1

    .line 34013576
    .line 34013577
    add-int/lit8 v1, v1, 0x1

    .line 34013578
    .line 34013579
    const/4 v10, 0x4

    .line 34013580
    goto :goto_171

    .line 34013581
    :cond_18d
    iget v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 34013582
    .line 34013583
    if-eq v1, v9, :cond_1a9

    .line 34013584
    .line 34013585
    if-eq v1, v15, :cond_194

    .line 34013586
    .line 34013587
    goto :goto_1c4

    .line 34013588
    :cond_194
    new-array v1, v9, [D

    .line 34013589
    .line 34013590
    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 34013591
    .line 34013592
    invoke-interface {v0, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-wide v5

    .line 34013596
    aput-wide v5, v1, v4

    .line 34013597
    .line 34013598
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 34013599
    .line 34013600
    const/16 v5, 0xa

    .line 34013601
    .line 34013602
    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-wide v5

    .line 34013606
    aput-wide v5, v1, v3

    .line 34013607
    .line 34013608
    goto :goto_1ab

    .line 34013609
    :cond_1a9
    const/16 v12, 0x9

    .line 34013610
    .line 34013611
    :goto_1ab
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 34013612
    .line 34013613
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    .line 34013614
    .line 34013615
    .line 34013616
    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 34013617
    .line 34013618
    const/4 v1, 0x4

    .line 34013619
    :goto_1b3
    if-ge v4, v1, :cond_1c4

    .line 34013620
    .line 34013621
    mul-int/lit8 v3, v4, 0x4

    .line 34013622
    .line 34013623
    add-int/2addr v3, v12

    .line 34013624
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object v3

    .line 34013628
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 34013629
    .line 34013630
    invoke-virtual {v5, v4, v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    .line 34013631
    .line 34013632
    .line 34013633
    add-int/lit8 v4, v4, 0x1

    .line 34013634
    .line 34013635
    goto :goto_1b3

    .line 34013636
    :cond_1c4
    :goto_1c4
    move-object v1, v2

    .line 34013637
    :cond_1c5
    :goto_1c5
    return-object v1
.end method

.method private static addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V
    .registers 24

    .prologue
    .line 134545408
    move-object/from16 v0, p0

    .line 134545409
    .line 134545410
    move/from16 v1, p7

    .line 134545411
    .line 134545412
    const/high16 v2, -0x40800000    # -1.0f

    .line 134545413
    .line 134545414
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134545415
    .line 134545416
    const/4 v4, 0x1

    .line 134545417
    if-eq v1, v4, :cond_12

    .line 134545418
    .line 134545419
    const/4 v5, 0x4

    .line 134545420
    if-ne v1, v5, :cond_f

    .line 134545421
    .line 134545422
    goto :goto_12

    .line 134545423
    :cond_f
    const/high16 v5, -0x40800000    # -1.0f

    .line 134545424
    .line 134545425
    goto :goto_14

    .line 134545426
    :cond_12
    :goto_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134545427
    .line 134545428
    :goto_14
    if-eq v1, v4, :cond_19

    .line 134545429
    .line 134545430
    const/4 v4, 0x2

    .line 134545431
    if-ne v1, v4, :cond_1b

    .line 134545432
    .line 134545433
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134545434
    .line 134545435
    :cond_1b
    add-int/lit8 v3, v1, -0x1

    .line 134545436
    .line 134545437
    int-to-double v3, v3

    .line 134545438
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 134545439
    .line 134545440
    .line 134545441
    .line 134545442
    .line 134545443
    mul-double v3, v3, v6

    .line 134545444
    .line 134545445
    double-to-float v3, v3

    .line 134545446
    :goto_26
    float-to-double v8, v3

    .line 134545447
    int-to-double v10, v1

    .line 134545448
    mul-double v10, v10, v6

    .line 134545449
    .line 134545450
    cmpg-double v4, v8, v10

    .line 134545451
    .line 134545452
    if-gez v4, :cond_7f

    .line 134545453
    .line 134545454
    float-to-double v10, v5

    .line 134545455
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-wide v12

    .line 134545459
    mul-double v10, v10, v12

    .line 134545460
    .line 134545461
    float-to-double v12, v2

    .line 134545462
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-wide v14

    .line 134545466
    mul-double v12, v12, v14

    .line 134545467
    .line 134545468
    mul-float v4, v5, p1

    .line 134545469
    .line 134545470
    float-to-double v14, v4

    .line 134545471
    const/high16 v4, 0x40000000    # 2.0f

    .line 134545472
    .line 134545473
    div-float v6, v4, p5

    .line 134545474
    .line 134545475
    float-to-double v6, v6

    .line 134545476
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 134545477
    .line 134545478
    .line 134545479
    move-result-wide v6

    .line 134545480
    mul-double v14, v14, v6

    .line 134545481
    .line 134545482
    move/from16 v6, p3

    .line 134545483
    .line 134545484
    float-to-double v10, v6

    .line 134545485
    add-double/2addr v14, v10

    .line 134545486
    mul-float v7, v2, p2

    .line 134545487
    .line 134545488
    float-to-double v10, v7

    .line 134545489
    div-float v4, v4, p6

    .line 134545490
    .line 134545491
    move v7, v2

    .line 134545492
    float-to-double v1, v4

    .line 134545493
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 134545494
    .line 134545495
    .line 134545496
    move-result-wide v1

    .line 134545497
    mul-double v10, v10, v1

    .line 134545498
    .line 134545499
    move/from16 v1, p4

    .line 134545500
    .line 134545501
    float-to-double v12, v1

    .line 134545502
    add-double/2addr v10, v12

    .line 134545503
    const/4 v2, 0x0

    .line 134545504
    cmpl-float v2, v3, v2

    .line 134545505
    .line 134545506
    if-nez v2, :cond_6a

    .line 134545507
    .line 134545508
    double-to-float v2, v14

    .line 134545509
    double-to-float v3, v10

    .line 134545510
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134545511
    .line 134545512
    .line 134545513
    goto :goto_6f

    .line 134545514
    :cond_6a
    double-to-float v2, v14

    .line 134545515
    double-to-float v3, v10

    .line 134545516
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134545517
    .line 134545518
    .line 134545519
    :goto_6f
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 134545520
    .line 134545521
    .line 134545522
    .line 134545523
    .line 134545524
    add-double/2addr v8, v2

    .line 134545525
    double-to-float v3, v8

    .line 134545526
    move/from16 v1, p7

    .line 134545527
    .line 134545528
    move v2, v7

    .line 134545529
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 134545530
    .line 134545531
    .line 134545532
    .line 134545533
    .line 134545534
    goto :goto_26

    .line 134545535
    :cond_7f
    return-void
.end method

.method private doDrawBasicShapeInset(II)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_11a

    .line 34013189
    .line 34013190
    array-length v2, v1

    .line 34013191
    const/4 v3, 0x4

    .line 34013192
    if-eq v2, v3, :cond_c

    .line 34013193
    .line 34013194
    goto/16 :goto_11a

    .line 34013195
    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    aget-object v1, v1, v2

    .line 34013198
    .line 34013199
    move/from16 v4, p2

    .line 34013200
    .line 34013201
    int-to-double v4, v4

    .line 34013202
    invoke-direct {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v6

    .line 34013206
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013207
    .line 34013208
    const/4 v8, 0x1

    .line 34013209
    aget-object v1, v1, v8

    .line 34013210
    .line 34013211
    move/from16 v9, p1

    .line 34013212
    .line 34013213
    int-to-double v9, v9

    .line 34013214
    invoke-direct {v0, v1, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-wide v11

    .line 34013218
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013219
    .line 34013220
    const/4 v13, 0x2

    .line 34013221
    aget-object v1, v1, v13

    .line 34013222
    .line 34013223
    invoke-direct {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-wide v14

    .line 34013227
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013228
    .line 34013229
    const/4 v2, 0x3

    .line 34013230
    aget-object v1, v1, v2

    .line 34013231
    .line 34013232
    invoke-direct {v0, v1, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v16

    .line 34013236
    add-double v18, v6, v14

    .line 34013237
    .line 34013238
    add-double v20, v16, v11

    .line 34013239
    .line 34013240
    const-wide/16 v22, 0x0

    .line 34013241
    .line 34013242
    cmpl-double v1, v18, v22

    .line 34013243
    .line 34013244
    if-eqz v1, :cond_48

    .line 34013245
    .line 34013246
    cmpl-double v1, v18, v4

    .line 34013247
    .line 34013248
    if-lez v1, :cond_48

    .line 34013249
    .line 34013250
    div-double v18, v4, v18

    .line 34013251
    .line 34013252
    mul-double v6, v6, v18

    .line 34013253
    .line 34013254
    mul-double v14, v14, v18

    .line 34013255
    .line 34013256
    :cond_48
    cmpl-double v1, v20, v22

    .line 34013257
    .line 34013258
    if-eqz v1, :cond_56

    .line 34013259
    .line 34013260
    cmpl-double v1, v20, v9

    .line 34013261
    .line 34013262
    if-lez v1, :cond_56

    .line 34013263
    .line 34013264
    div-double v18, v9, v20

    .line 34013265
    .line 34013266
    mul-double v16, v16, v18

    .line 34013267
    .line 34013268
    mul-double v11, v11, v18

    .line 34013269
    .line 34013270
    :cond_56
    move-wide/from16 v2, v16

    .line 34013271
    .line 34013272
    new-instance v1, Landroid/graphics/RectF;

    .line 34013273
    .line 34013274
    double-to-float v2, v2

    .line 34013275
    double-to-float v3, v6

    .line 34013276
    sub-double/2addr v9, v11

    .line 34013277
    double-to-float v6, v9

    .line 34013278
    sub-double/2addr v4, v14

    .line 34013279
    double-to-float v4, v4

    .line 34013280
    invoke-direct {v1, v2, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 34013284
    .line 34013285
    if-eq v2, v8, :cond_113

    .line 34013286
    .line 34013287
    if-eq v2, v13, :cond_f8

    .line 34013288
    .line 34013289
    const/4 v3, 0x3

    .line 34013290
    if-eq v2, v3, :cond_6e

    .line 34013291
    .line 34013292
    goto/16 :goto_11a

    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 34013295
    .line 34013296
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v3

    .line 34013300
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    array-length v3, v2

    .line 34013314
    const/16 v4, 0x8

    .line 34013315
    .line 34013316
    if-ge v3, v4, :cond_87

    .line 34013317
    .line 34013318
    return-void

    .line 34013319
    :cond_87
    const/4 v3, 0x4

    .line 34013320
    aget v17, v2, v3

    .line 34013321
    .line 34013322
    const/4 v3, 0x5

    .line 34013323
    aget v18, v2, v3

    .line 34013324
    .line 34013325
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 34013326
    .line 34013327
    sub-float v19, v3, v17

    .line 34013328
    .line 34013329
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 34013330
    .line 34013331
    sub-float v20, v3, v18

    .line 34013332
    .line 34013333
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 34013334
    .line 34013335
    const/4 v4, 0x0

    .line 34013336
    aget-wide v5, v3, v4

    .line 34013337
    .line 34013338
    double-to-float v4, v5

    .line 34013339
    aget-wide v5, v3, v8

    .line 34013340
    .line 34013341
    double-to-float v3, v5

    .line 34013342
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013343
    .line 34013344
    const/16 v23, 0x1

    .line 34013345
    .line 34013346
    move-object/from16 v16, v5

    .line 34013347
    .line 34013348
    move/from16 v21, v4

    .line 34013349
    .line 34013350
    move/from16 v22, v3

    .line 34013351
    .line 34013352
    invoke-static/range {v16 .. v23}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 34013353
    .line 34013354
    .line 34013355
    const/4 v5, 0x6

    .line 34013356
    aget v22, v2, v5

    .line 34013357
    .line 34013358
    const/4 v5, 0x7

    .line 34013359
    aget v23, v2, v5

    .line 34013360
    .line 34013361
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 34013362
    .line 34013363
    add-float v24, v5, v22

    .line 34013364
    .line 34013365
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 34013366
    .line 34013367
    sub-float v25, v5, v23

    .line 34013368
    .line 34013369
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013370
    .line 34013371
    const/16 v28, 0x2

    .line 34013372
    .line 34013373
    move-object/from16 v21, v5

    .line 34013374
    .line 34013375
    move/from16 v26, v4

    .line 34013376
    .line 34013377
    move/from16 v27, v3

    .line 34013378
    .line 34013379
    invoke-static/range {v21 .. v28}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 34013380
    .line 34013381
    .line 34013382
    const/4 v5, 0x0

    .line 34013383
    aget v22, v2, v5

    .line 34013384
    .line 34013385
    aget v23, v2, v8

    .line 34013386
    .line 34013387
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 34013388
    .line 34013389
    add-float v24, v5, v22

    .line 34013390
    .line 34013391
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 34013392
    .line 34013393
    add-float v25, v5, v23

    .line 34013394
    .line 34013395
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013396
    .line 34013397
    const/16 v28, 0x3

    .line 34013398
    .line 34013399
    move-object/from16 v21, v5

    .line 34013400
    .line 34013401
    invoke-static/range {v21 .. v28}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 34013402
    .line 34013403
    .line 34013404
    aget v22, v2, v13

    .line 34013405
    .line 34013406
    const/4 v5, 0x3

    .line 34013407
    aget v23, v2, v5

    .line 34013408
    .line 34013409
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 34013410
    .line 34013411
    sub-float v24, v2, v22

    .line 34013412
    .line 34013413
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 34013414
    .line 34013415
    add-float v25, v1, v23

    .line 34013416
    .line 34013417
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013418
    .line 34013419
    const/16 v28, 0x4

    .line 34013420
    .line 34013421
    move-object/from16 v21, v1

    .line 34013422
    .line 34013423
    invoke-static/range {v21 .. v28}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013427
    .line 34013428
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_11a

    .line 34013432
    :cond_f8
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 34013433
    .line 34013434
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v4

    .line 34013442
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013446
    .line 34013447
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 34013448
    .line 34013449
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013454
    .line 34013455
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34013456
    .line 34013457
    .line 34013458
    goto :goto_11a

    .line 34013459
    :cond_113
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013460
    .line 34013461
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013462
    .line 34013463
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    :goto_11a
    return-void
.end method

.method private lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D
    .registers 6

    .prologue
    .line 33751040
    if-nez p1, :cond_5

    .line 33751041
    .line 33751042
    const-wide/16 p1, 0x0

    .line 33751043
    .line 33751044
    return-wide p1

    .line 33751045
    :cond_5
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mUnit:I

    .line 33751046
    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    if-ne v0, v1, :cond_f

    .line 33751049
    .line 33751050
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    .line 33751051
    .line 33751052
    mul-double v0, v0, p2

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    .line 33751056
    .line 33751057
    :goto_11
    return-wide v0
.end method


# virtual methods
.method public doDrawPath(II)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013191
    .line 34013192
    if-nez v3, :cond_12

    .line 34013193
    .line 34013194
    new-instance v3, Landroid/graphics/Path;

    .line 34013195
    .line 34013196
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013200
    .line 34013201
    goto :goto_15

    .line 34013202
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 34013203
    .line 34013204
    .line 34013205
    :goto_15
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 34013206
    .line 34013207
    const/4 v4, 0x3

    .line 34013208
    const/4 v5, 0x0

    .line 34013209
    const/4 v6, 0x2

    .line 34013210
    const/4 v7, 0x1

    .line 34013211
    if-eq v3, v7, :cond_d7

    .line 34013212
    .line 34013213
    const/4 v8, 0x0

    .line 34013214
    const/4 v9, 0x4

    .line 34013215
    if-eq v3, v6, :cond_91

    .line 34013216
    .line 34013217
    if-eq v3, v9, :cond_2d

    .line 34013218
    .line 34013219
    const/4 v4, 0x5

    .line 34013220
    if-eq v3, v4, :cond_28

    .line 34013221
    .line 34013222
    goto/16 :goto_10e

    .line 34013223
    .line 34013224
    :cond_28
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawBasicShapeInset(II)V

    .line 34013225
    .line 34013226
    .line 34013227
    goto/16 :goto_10e

    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013230
    .line 34013231
    if-eqz v3, :cond_10e

    .line 34013232
    .line 34013233
    array-length v10, v3

    .line 34013234
    if-ne v10, v9, :cond_10e

    .line 34013235
    .line 34013236
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 34013237
    .line 34013238
    if-eqz v10, :cond_10e

    .line 34013239
    .line 34013240
    array-length v10, v10

    .line 34013241
    if-eq v10, v6, :cond_3d

    .line 34013242
    .line 34013243
    goto/16 :goto_10e

    .line 34013244
    .line 34013245
    :cond_3d
    aget-object v3, v3, v5

    .line 34013246
    .line 34013247
    int-to-double v10, v1

    .line 34013248
    invoke-direct {v0, v3, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v12

    .line 34013252
    double-to-float v1, v12

    .line 34013253
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013254
    .line 34013255
    aget-object v3, v3, v7

    .line 34013256
    .line 34013257
    invoke-direct {v0, v3, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-wide v12

    .line 34013261
    double-to-float v3, v12

    .line 34013262
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013263
    .line 34013264
    aget-object v6, v12, v6

    .line 34013265
    .line 34013266
    invoke-direct {v0, v6, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v10

    .line 34013270
    double-to-float v6, v10

    .line 34013271
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013272
    .line 34013273
    aget-object v4, v10, v4

    .line 34013274
    .line 34013275
    int-to-double v10, v2

    .line 34013276
    invoke-direct {v0, v4, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-wide v10

    .line 34013280
    double-to-float v2, v10

    .line 34013281
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 34013282
    .line 34013283
    aget-wide v10, v4, v5

    .line 34013284
    .line 34013285
    double-to-float v5, v10

    .line 34013286
    aget-wide v10, v4, v7

    .line 34013287
    .line 34013288
    double-to-float v4, v10

    .line 34013289
    cmpl-float v10, v1, v8

    .line 34013290
    .line 34013291
    if-nez v10, :cond_73

    .line 34013292
    .line 34013293
    cmpl-float v8, v3, v8

    .line 34013294
    .line 34013295
    if-nez v8, :cond_73

    .line 34013296
    .line 34013297
    goto/16 :goto_10e

    .line 34013298
    .line 34013299
    :cond_73
    :goto_73
    if-gt v7, v9, :cond_8a

    .line 34013300
    .line 34013301
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013302
    .line 34013303
    move v15, v1

    .line 34013304
    move/from16 v16, v3

    .line 34013305
    .line 34013306
    move/from16 v17, v6

    .line 34013307
    .line 34013308
    move/from16 v18, v2

    .line 34013309
    .line 34013310
    move/from16 v19, v5

    .line 34013311
    .line 34013312
    move/from16 v20, v4

    .line 34013313
    .line 34013314
    move/from16 v21, v7

    .line 34013315
    .line 34013316
    invoke-static/range {v14 .. v21}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 34013317
    .line 34013318
    .line 34013319
    add-int/lit8 v7, v7, 0x1

    .line 34013320
    .line 34013321
    goto :goto_73

    .line 34013322
    :cond_8a
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013323
    .line 34013324
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 34013325
    .line 34013326
    .line 34013327
    goto/16 :goto_10e

    .line 34013328
    .line 34013329
    :cond_91
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013330
    .line 34013331
    if-eqz v3, :cond_10e

    .line 34013332
    .line 34013333
    array-length v10, v3

    .line 34013334
    if-eq v10, v9, :cond_9a

    .line 34013335
    .line 34013336
    goto/16 :goto_10e

    .line 34013337
    .line 34013338
    :cond_9a
    aget-object v3, v3, v5

    .line 34013339
    .line 34013340
    int-to-double v9, v1

    .line 34013341
    invoke-direct {v0, v3, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-wide v11

    .line 34013345
    double-to-float v1, v11

    .line 34013346
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013347
    .line 34013348
    aget-object v3, v3, v7

    .line 34013349
    .line 34013350
    invoke-direct {v0, v3, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-wide v11

    .line 34013354
    double-to-float v3, v11

    .line 34013355
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013356
    .line 34013357
    aget-object v5, v5, v6

    .line 34013358
    .line 34013359
    invoke-direct {v0, v5, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-wide v5

    .line 34013363
    double-to-float v5, v5

    .line 34013364
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013365
    .line 34013366
    aget-object v4, v6, v4

    .line 34013367
    .line 34013368
    int-to-double v6, v2

    .line 34013369
    invoke-direct {v0, v4, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-wide v6

    .line 34013373
    double-to-float v2, v6

    .line 34013374
    cmpl-float v4, v1, v8

    .line 34013375
    .line 34013376
    if-nez v4, :cond_c7

    .line 34013377
    .line 34013378
    cmpl-float v4, v3, v8

    .line 34013379
    .line 34013380
    if-nez v4, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_10e

    .line 34013383
    :cond_c7
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013384
    .line 34013385
    sub-float v7, v5, v1

    .line 34013386
    .line 34013387
    sub-float v8, v2, v3

    .line 34013388
    .line 34013389
    add-float v9, v5, v1

    .line 34013390
    .line 34013391
    add-float v10, v2, v3

    .line 34013392
    .line 34013393
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013394
    .line 34013395
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 34013396
    .line 34013397
    .line 34013398
    goto :goto_10e

    .line 34013399
    :cond_d7
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013400
    .line 34013401
    if-eqz v3, :cond_10e

    .line 34013402
    .line 34013403
    array-length v8, v3

    .line 34013404
    if-eq v8, v4, :cond_df

    .line 34013405
    .line 34013406
    goto :goto_10e

    .line 34013407
    :cond_df
    aget-object v3, v3, v5

    .line 34013408
    .line 34013409
    mul-int v4, v1, v1

    .line 34013410
    .line 34013411
    mul-int v5, v2, v2

    .line 34013412
    .line 34013413
    add-int/2addr v4, v5

    .line 34013414
    int-to-double v4, v4

    .line 34013415
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v4

    .line 34013419
    sget-wide v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    .line 34013420
    .line 34013421
    div-double/2addr v4, v8

    .line 34013422
    invoke-direct {v0, v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-wide v3

    .line 34013426
    double-to-float v3, v3

    .line 34013427
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013428
    .line 34013429
    aget-object v4, v4, v7

    .line 34013430
    .line 34013431
    int-to-double v7, v1

    .line 34013432
    invoke-direct {v0, v4, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-wide v4

    .line 34013436
    double-to-float v1, v4

    .line 34013437
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 34013438
    .line 34013439
    aget-object v4, v4, v6

    .line 34013440
    .line 34013441
    int-to-double v5, v2

    .line 34013442
    invoke-direct {v0, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-wide v4

    .line 34013446
    double-to-float v2, v4

    .line 34013447
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34013448
    .line 34013449
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013450
    .line 34013451
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    return-void
.end method

.method public getPath(II)Landroid/graphics/Path;
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x3

    .line 33816579
    if-ne v0, v1, :cond_8

    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 33816582
    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    return-object p1

    .line 33816588
    :cond_c
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    .line 33816589
    .line 33816590
    if-ne p1, v0, :cond_19

    .line 33816591
    .line 33816592
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    .line 33816593
    .line 33816594
    if-ne p2, v0, :cond_19

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    return-object v0

    .line 33816601
    :cond_19
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    .line 33816602
    .line 33816603
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawPath(II)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 33816609
    .line 33816610
    return-object p1
.end method
