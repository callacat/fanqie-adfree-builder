.class public final Ltl6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;


# instance fields
.field public a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ltl6/f;->b:Ljava/io/File;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ltl6/f;->c:Ljava/io/File;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ltl6/f;->d:Ljava/io/File;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ltl6/f;->e:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ltl6/f;->f:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    move-object/from16 v2, p2

    .line 34013188
    .line 34013189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-wide v2

    .line 34013196
    if-nez p1, :cond_111

    .line 34013197
    .line 34013198
    iget-wide v4, v0, Ltl6/f;->a:J

    .line 34013199
    .line 34013200
    cmp-long v6, v2, v4

    .line 34013201
    .line 34013202
    if-lez v6, :cond_111

    .line 34013203
    .line 34013204
    sub-long v9, v2, v4

    .line 34013205
    .line 34013206
    iget-object v2, v0, Ltl6/f;->b:Ljava/io/File;

    .line 34013207
    .line 34013208
    if-eqz v2, :cond_1d

    .line 34013209
    .line 34013210
    const/4 v2, 0x1

    .line 34013211
    const/4 v8, 0x1

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v8, 0x0

    .line 34013214
    :goto_1e
    iget-object v2, v0, Ltl6/f;->c:Ljava/io/File;

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-static {v2}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v2

    .line 34013224
    const-string v3, ""

    .line 34013225
    .line 34013226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v4, v0, Ltl6/f;->d:Ljava/io/File;

    .line 34013230
    .line 34013231
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-static {v4}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    new-instance v5, Ltl6/a$b;

    .line 34013243
    .line 34013244
    iget-object v11, v0, Ltl6/f;->e:Ljava/lang/String;

    .line 34013245
    .line 34013246
    iget-object v12, v0, Ltl6/f;->f:Ljava/lang/String;

    .line 34013247
    .line 34013248
    iget-object v6, v0, Ltl6/f;->c:Ljava/io/File;

    .line 34013249
    .line 34013250
    invoke-static {v6}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v13

    .line 34013254
    iget v14, v2, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 34013255
    .line 34013256
    iget v15, v2, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 34013257
    .line 34013258
    iget-object v2, v0, Ltl6/f;->d:Ljava/io/File;

    .line 34013259
    .line 34013260
    invoke-static {v2}, Lcom/dragon/read/util/FileUtils;->getFileSizeMB(Ljava/io/File;)F

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v16

    .line 34013264
    iget v2, v4, Lcom/dragon/read/util/BitmapUtils$e;->a:I

    .line 34013265
    .line 34013266
    iget v4, v4, Lcom/dragon/read/util/BitmapUtils$e;->b:I

    .line 34013267
    .line 34013268
    iget-object v6, v0, Ltl6/f;->d:Ljava/io/File;

    .line 34013269
    .line 34013270
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-static {v6}, Lcom/dragon/read/util/BitmapUtils;->getImageSizeType(Ljava/lang/String;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v19

    .line 34013278
    move-object v7, v5

    .line 34013279
    move/from16 v17, v2

    .line 34013280
    .line 34013281
    move/from16 v18, v4

    .line 34013282
    .line 34013283
    invoke-direct/range {v7 .. v19}, Ltl6/a$b;-><init>(ZJLjava/lang/String;Ljava/lang/String;FIIFIII)V

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object v2, Ltl6/a;->d:Ltl6/a$a;

    .line 34013287
    .line 34013288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance v2, Ltl6/a;

    .line 34013295
    .line 34013296
    invoke-direct {v2}, Ltl6/a;-><init>()V

    .line 34013297
    .line 34013298
    .line 34013299
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013300
    .line 34013301
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013302
    .line 34013303
    .line 34013304
    iget v6, v5, Ltl6/a$b;->k:I

    .line 34013305
    .line 34013306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    const-string v7, "upload_pic_type"

    .line 34013311
    .line 34013312
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v6, "pic_tag"

    .line 34013316
    .line 34013317
    iget-object v7, v5, Ltl6/a$b;->c:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    iget-boolean v6, v5, Ltl6/a$b;->a:Z

    .line 34013323
    .line 34013324
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v6

    .line 34013328
    const-string v7, "has_compress"

    .line 34013329
    .line 34013330
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    const-string v6, "compress_key"

    .line 34013334
    .line 34013335
    iget-object v7, v5, Ltl6/a$b;->d:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v4}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013348
    .line 34013349
    .line 34013350
    iput-object v6, v2, Lok6/d;->a:Lorg/json/JSONObject;

    .line 34013351
    .line 34013352
    new-instance v6, Ljava/util/HashMap;

    .line 34013353
    .line 34013354
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013355
    .line 34013356
    .line 34013357
    iget v7, v5, Ltl6/a$b;->e:F

    .line 34013358
    .line 34013359
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    const-string v8, "origin_pic_size"

    .line 34013364
    .line 34013365
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    iget v7, v5, Ltl6/a$b;->f:I

    .line 34013369
    .line 34013370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v7

    .line 34013374
    const-string v8, "origin_pic_width"

    .line 34013375
    .line 34013376
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    iget v7, v5, Ltl6/a$b;->g:I

    .line 34013380
    .line 34013381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v7

    .line 34013385
    const-string v8, "origin_pic_height"

    .line 34013386
    .line 34013387
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    iget v7, v5, Ltl6/a$b;->h:F

    .line 34013391
    .line 34013392
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v7

    .line 34013396
    const-string v8, "upload_pic_size"

    .line 34013397
    .line 34013398
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    .line 34013400
    .line 34013401
    iget v7, v5, Ltl6/a$b;->i:I

    .line 34013402
    .line 34013403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v7

    .line 34013407
    const-string v8, "upload_pic_width"

    .line 34013408
    .line 34013409
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    iget v7, v5, Ltl6/a$b;->j:I

    .line 34013413
    .line 34013414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v7

    .line 34013418
    const-string v8, "upload_pic_height"

    .line 34013419
    .line 34013420
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    iget-wide v7, v5, Ltl6/a$b;->b:J

    .line 34013424
    .line 34013425
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    const-string v7, "upload_duration"

    .line 34013430
    .line 34013431
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {v6}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v5

    .line 34013438
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013442
    .line 34013443
    .line 34013444
    iput-object v5, v2, Lok6/d;->b:Lorg/json/JSONObject;

    .line 34013445
    .line 34013446
    invoke-virtual {v2}, Lok6/d;->b()V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013450
    .line 34013451
    .line 34013452
    const-string v1, "series_community_pic_quality"

    .line 34013453
    .line 34013454
    invoke-static {v1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    return-void
.end method

.method public final onUploadStart()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Ltl6/f;->a:J

    .line 65541
    .line 65542
    return-void
.end method
