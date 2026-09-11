.class public final Lpn6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn6/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e412

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpn6/c;

    invoke-direct {v0}, Lpn6/c;-><init>()V

    sput-object v0, Lpn6/c;->a:Lpn6/c;

    const-string v0, "PicTextCssLoader"

    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    sput-object v0, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lpn6/a;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "deliver"

    .line 34013185
    .line 34013186
    const-string v1, "\u52a0\u8f7dCSS\u8d44\u6e90\u5f02\u5e38 "

    .line 34013187
    .line 34013188
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v2, p1, Lpn6/a;->b:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v2

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    const/4 v4, 0x1

    .line 34013199
    if-lez v2, :cond_13

    .line 34013200
    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v2, 0x0

    .line 34013204
    :goto_14
    const-string v5, ""

    .line 34013205
    .line 34013206
    if-eqz v2, :cond_33

    .line 34013207
    .line 34013208
    iget-object v2, p1, Lpn6/a;->b:Ljava/lang/String;

    .line 34013209
    .line 34013210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {}, Lpn6/c;->a()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v7

    .line 34013219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34013223
    .line 34013224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v2, v5

    .line 34013236
    :goto_34
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013237
    .line 34013238
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    const/4 v2, 0x2

    .line 34013242
    :try_start_3a
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v7

    .line 34013246
    if-eqz v7, :cond_5e

    .line 34013247
    .line 34013248
    sget-object v7, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013249
    .line 34013250
    const-string v8, "\u52a0\u8f7d\u7f51\u7edc\u7f13\u5b58css\u6587\u4ef6"

    .line 34013251
    .line 34013252
    new-array v9, v3, [Ljava/lang/Object;

    .line 34013253
    .line 34013254
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v7

    .line 34013258
    invoke-static {v0, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013259
    .line 34013260
    .line 34013261
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013262
    .line 34013263
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v7

    .line 34013267
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:community:community-impl"

    .line 34013268
    .line 34013269
    invoke-static {v8, v7, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013270
    .line 34013271
    .line 34013272
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013273
    .line 34013274
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_a6

    .line 34013278
    :cond_5e
    iget-object v6, p1, Lpn6/a;->a:Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v6

    .line 34013284
    if-nez v6, :cond_7e

    .line 34013285
    .line 34013286
    sget-object v6, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013287
    .line 34013288
    const-string v7, "\u52a0\u8f7d\u515c\u5e95css\u8d44\u6e90"

    .line 34013289
    .line 34013290
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013291
    .line 34013292
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v6

    .line 34013296
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    iget-object v7, p1, Lpn6/a;->a:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v7
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_7d} :catch_80

    .line 34013309
    goto :goto_a6

    .line 34013310
    :cond_7e
    const/4 v7, 0x0

    .line 34013311
    goto :goto_a6

    .line 34013312
    :catch_80
    move-exception v6

    .line 34013313
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p0

    .line 34013317
    iget-object v7, p1, Lpn6/a;->a:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-virtual {p0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v7

    .line 34013323
    sget-object p0, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013324
    .line 34013325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {v6}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v6

    .line 34013341
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p0

    .line 34013347
    invoke-static {v0, p0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    const-string p0, "\u52a0\u8f7dcss\u8d44\u6e90finally"

    .line 34013351
    .line 34013352
    if-eqz v7, :cond_ce

    .line 34013353
    .line 34013354
    :try_start_aa
    invoke-static {v7}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    array-length v2, p1

    .line 34013362
    if-nez v2, :cond_b6

    .line 34013363
    .line 34013364
    const/4 v2, 0x1

    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v2, 0x0

    .line 34013367
    :goto_b7
    xor-int/2addr v2, v4

    .line 34013368
    if-eqz v2, :cond_c2

    .line 34013369
    .line 34013370
    new-instance v2, Ljava/lang/String;

    .line 34013371
    .line 34013372
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34013373
    .line 34013374
    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c1} :catch_ef
    .catchall {:try_start_aa .. :try_end_c1} :catchall_ed

    .line 34013375
    .line 34013376
    .line 34013377
    move-object v5, v2

    .line 34013378
    :cond_c2
    sget-object p1, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013379
    .line 34013380
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_114

    .line 34013390
    :cond_ce
    :try_start_ce
    new-instance v6, Ljava/io/FileNotFoundException;

    .line 34013391
    .line 34013392
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013393
    .line 34013394
    const-string v8, "file \'%s\' and asset \'%s\' not found"

    .line 34013395
    .line 34013396
    new-array v9, v2, [Ljava/lang/Object;

    .line 34013397
    .line 34013398
    iget-object v10, p1, Lpn6/a;->b:Ljava/lang/String;

    .line 34013399
    .line 34013400
    aput-object v10, v9, v3

    .line 34013401
    .line 34013402
    iget-object p1, p1, Lpn6/a;->a:Ljava/lang/String;

    .line 34013403
    .line 34013404
    aput-object p1, v9, v4

    .line 34013405
    .line 34013406
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-direct {v6, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    throw v6
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ed} :catch_ef
    .catchall {:try_start_ce .. :try_end_ed} :catchall_ed

    .line 34013421
    :catchall_ed
    move-exception p1

    .line 34013422
    goto :goto_118

    .line 34013423
    :catch_ef
    move-exception p1

    .line 34013424
    :try_start_f0
    sget-object v2, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013425
    .line 34013426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-static {v0, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10b
    .catchall {:try_start_f0 .. :try_end_10b} :catchall_ed

    .line 34013449
    .line 34013450
    .line 34013451
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013452
    .line 34013453
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :goto_114
    invoke-static {v7}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 34013461
    .line 34013462
    .line 34013463
    return-object v5

    .line 34013464
    :goto_118
    sget-object v1, Lpn6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013465
    .line 34013466
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013467
    .line 34013468
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v7}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 34013476
    .line 34013477
    .line 34013478
    throw p1
.end method
