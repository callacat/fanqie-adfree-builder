.class public final Lgb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/ImageDecoder;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public final b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public final c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public final d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

.field public final e:Lcom/facebook/imagepipeline/platform/e;

.field public final f:Lgb7/a$a;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa016b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lgb7/a;->h:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/decoder/ImageDecoder;Lcom/facebook/imagepipeline/platform/e;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            "Lcom/facebook/imagepipeline/platform/e;",
            "Ljava/util/Map<",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Lcom/facebook/imagepipeline/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance v0, Lgb7/a$a;

    .line 100859908
    .line 100859909
    invoke-direct {v0, p0}, Lgb7/a$a;-><init>(Lgb7/a;)V

    .line 100859910
    .line 100859911
    .line 100859912
    iput-object v0, p0, Lgb7/a;->f:Lgb7/a$a;

    .line 100859913
    .line 100859914
    iput-object p1, p0, Lgb7/a;->a:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 100859915
    .line 100859916
    iput-object p2, p0, Lgb7/a;->b:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 100859917
    .line 100859918
    iput-object p3, p0, Lgb7/a;->c:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 100859919
    .line 100859920
    iput-object p4, p0, Lgb7/a;->d:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 100859921
    .line 100859922
    iput-object p5, p0, Lgb7/a;->e:Lcom/facebook/imagepipeline/platform/e;

    .line 100859923
    .line 100859924
    iput-object p6, p0, Lgb7/a;->g:Ljava/util/Map;

    .line 100859925
    .line 100859926
    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .registers 9

    .prologue
    .line 34013184
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34013185
    .line 34013186
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setFrom(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34013190
    .line 34013191
    .line 34013192
    sget v1, Ld53/u;->a:I

    .line 34013193
    .line 34013194
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->enable:Z

    .line 34013199
    .line 34013200
    const/4 v2, 0x1

    .line 34013201
    const/4 v3, 0x0

    .line 34013202
    const/4 v4, 0x0

    .line 34013203
    if-eqz v1, :cond_10b

    .line 34013204
    .line 34013205
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34013206
    .line 34013207
    if-nez v1, :cond_1a

    .line 34013208
    .line 34013209
    goto :goto_2b

    .line 34013210
    :cond_1a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34013211
    .line 34013212
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v1

    .line 34013216
    const-string v5, "meizu"

    .line 34013217
    .line 34013218
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v1

    .line 34013222
    const/4 v5, -0x1

    .line 34013223
    if-le v1, v5, :cond_2b

    .line 34013224
    .line 34013225
    const/4 v1, 0x1

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    :goto_2b
    const/4 v1, 0x0

    .line 34013228
    :goto_2c
    if-eqz v1, :cond_3d

    .line 34013229
    .line 34013230
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    if-nez v5, :cond_3d

    .line 34013237
    .line 34013238
    const-string v5, "15"

    .line 34013239
    .line 34013240
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    goto :goto_3e

    .line 34013245
    :cond_3d
    const/4 v1, 0x0

    .line 34013246
    :goto_3e
    if-eqz v1, :cond_48

    .line 34013247
    .line 34013248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013249
    .line 34013250
    const/16 v5, 0x19

    .line 34013251
    .line 34013252
    if-ne v1, v5, :cond_48

    .line 34013253
    .line 34013254
    const/4 v1, 0x1

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v1, 0x0

    .line 34013257
    :goto_49
    if-eqz v1, :cond_4d

    .line 34013258
    .line 34013259
    goto/16 :goto_10b

    .line 34013260
    .line 34013261
    :cond_4d
    if-eqz p1, :cond_10b

    .line 34013262
    .line 34013263
    if-nez p0, :cond_53

    .line 34013264
    .line 34013265
    goto/16 :goto_10b

    .line 34013266
    .line 34013267
    :cond_53
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceUseARGB8888:Z

    .line 34013268
    .line 34013269
    if-nez v1, :cond_10b

    .line 34013270
    .line 34013271
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 34013272
    .line 34013273
    if-eqz v1, :cond_5d

    .line 34013274
    .line 34013275
    goto/16 :goto_10b

    .line 34013276
    .line 34013277
    :cond_5d
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v1

    .line 34013281
    if-nez v1, :cond_6f

    .line 34013282
    .line 34013283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->rgb565WithoutAlpha:Z

    .line 34013288
    .line 34013289
    if-eqz v1, :cond_10b

    .line 34013290
    .line 34013291
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34013292
    .line 34013293
    goto/16 :goto_10b

    .line 34013294
    .line 34013295
    :cond_6f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->dynamicConfigEnable:Z

    .line 34013300
    .line 34013301
    if-eqz v1, :cond_10b

    .line 34013302
    .line 34013303
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    if-eqz v1, :cond_10b

    .line 34013308
    .line 34013309
    const-string v5, "custom_config_biz"

    .line 34013310
    .line 34013311
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    check-cast v5, Ljava/lang/String;

    .line 34013316
    .line 34013317
    const-string v6, "custom_page_name"

    .line 34013318
    .line 34013319
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    check-cast v1, Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v6

    .line 34013329
    if-eqz v6, :cond_99

    .line 34013330
    .line 34013331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v6

    .line 34013335
    if-nez v6, :cond_10b

    .line 34013336
    .line 34013337
    :cond_99
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->a:Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;

    .line 34013338
    .line 34013339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    iget-object v6, v6, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->bizConfig:Lcom/google/gson/JsonObject;

    .line 34013347
    .line 34013348
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    if-eqz v5, :cond_b0

    .line 34013353
    .line 34013354
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5

    .line 34013358
    if-nez v5, :cond_f4

    .line 34013359
    .line 34013360
    :cond_b0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->pageConfig:Lcom/google/gson/JsonObject;

    .line 34013365
    .line 34013366
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    if-eqz v1, :cond_c2

    .line 34013371
    .line 34013372
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    move-object v5, v1

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object v5, v4

    .line 34013379
    :goto_c3
    if-nez v5, :cond_f4

    .line 34013380
    .line 34013381
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v1

    .line 34013385
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->bizConfig:Lcom/google/gson/JsonObject;

    .line 34013386
    .line 34013387
    const-string v5, "UNKNOWN"

    .line 34013388
    .line 34013389
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    if-eqz v1, :cond_d8

    .line 34013394
    .line 34013395
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v1, v4

    .line 34013401
    :goto_d9
    if-nez v1, :cond_f3

    .line 34013402
    .line 34013403
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ARGBConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ARGBConfig;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v1

    .line 34013407
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ARGBConfig;->pageConfig:Lcom/google/gson/JsonObject;

    .line 34013408
    .line 34013409
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    if-eqz v1, :cond_ed

    .line 34013414
    .line 34013415
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    move-object v5, v1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    move-object v5, v4

    .line 34013422
    :goto_ee
    if-nez v5, :cond_f4

    .line 34013423
    .line 34013424
    const-string v5, ""

    .line 34013425
    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object v5, v1

    .line 34013428
    :cond_f4
    :goto_f4
    const-string v1, "RGB_565"

    .line 34013429
    .line 34013430
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v1

    .line 34013434
    if-eqz v1, :cond_100

    .line 34013435
    .line 34013436
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 34013437
    .line 34013438
    :goto_fe
    move-object v4, v1

    .line 34013439
    goto :goto_10b

    .line 34013440
    :cond_100
    const-string v1, "ARGB_888"

    .line 34013441
    .line 34013442
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v1

    .line 34013446
    if-eqz v1, :cond_10b

    .line 34013447
    .line 34013448
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34013449
    .line 34013450
    goto :goto_fe

    .line 34013451
    :cond_10b
    :goto_10b
    if-eqz v4, :cond_10e

    .line 34013452
    .line 34013453
    goto :goto_13e

    .line 34013454
    :cond_10e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getUri()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getViewWidth()I

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getViewHeight()I

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v1

    .line 34013473
    if-nez v1, :cond_12b

    .line 34013474
    .line 34013475
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->is10Bit()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v1

    .line 34013479
    if-eqz v1, :cond_12a

    .line 34013480
    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    const/4 v2, 0x0

    .line 34013483
    :cond_12b
    :goto_12b
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 34013484
    .line 34013485
    .line 34013486
    sget p0, Leb7/c;->a:I

    .line 34013487
    .line 34013488
    iget-boolean p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->isSelectBitmapConfig:Z

    .line 34013489
    .line 34013490
    if-eqz p0, :cond_137

    .line 34013491
    .line 34013492
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 34013493
    .line 34013494
    goto :goto_13d

    .line 34013495
    :cond_137
    sget-object p0, Leb7/a;->a:Leb7/a;

    .line 34013496
    .line 34013497
    invoke-virtual {p0, v2}, Leb7/a;->a(Z)Landroid/graphics/Bitmap$Config;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p0

    .line 34013501
    :goto_13d
    move-object v4, p0

    .line 34013502
    :goto_13e
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p0

    .line 34013509
    return-object p0
.end method

.method public static c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/16 v1, 0x40

    .line 17104901
    .line 17104902
    new-array v1, v1, [B

    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_e
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_19

    .line 17104908
    :catchall_c
    move-exception p0

    .line 17104909
    goto :goto_3f

    .line 17104910
    :catch_e
    move-exception v2

    .line 17104911
    :try_start_f
    const-string v3, "DefaultImageDecoder"

    .line 17104912
    .line 17104913
    const-string v4, "read encode Image 64 byte"

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {v3, v2, v4, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_c

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    :try_start_19
    invoke-static {v0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 17104922
    .line 17104923
    .line 17104924
    :catch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v2, "ImageFormat:"

    .line 17104927
    .line 17104928
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormat;->getName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p0, ":"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :goto_3f
    :try_start_3f
    invoke-static {v0}, Lca7/d;->a(Ljava/io/Closeable;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_42

    .line 17104960
    .line 17104961
    .line 17104962
    :catch_42
    throw p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_e

    .line 33882117
    .line 33882118
    iget-boolean v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_10

    .line 33882123
    :cond_b
    iget-object v0, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    iget-object v0, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33882127
    .line 33882128
    :goto_10
    move-object v6, v0

    .line 33882129
    iget-object v0, p0, Lgb7/a;->e:Lcom/facebook/imagepipeline/platform/e;

    .line 33882130
    .line 33882131
    iget-object v1, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882132
    .line 33882133
    iget-boolean p2, p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->transformToSRGB:Z

    .line 33882134
    .line 33882135
    invoke-interface {v0, p1, v1, v6, p2}, Lcom/facebook/imagepipeline/platform/e;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    :try_start_1b
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 33882140
    .line 33882141
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v5

    .line 33882151
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v7

    .line 33882155
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v8

    .line 33882159
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v9

    .line 33882163
    move-object v1, v0

    .line 33882164
    move-object v2, p2

    .line 33882165
    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_3c

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 33882169
    .line 33882170
    .line 33882171
    return-object v0

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1
.end method

.method public final decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 7

    .prologue
    .line 67436544
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_b

    .line 67436547
    .line 67436548
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->customImageDecoder:Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 67436549
    .line 67436550
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p1

    .line 67436554
    return-object p1

    .line 67436555
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    if-eqz v0, :cond_15

    .line 67436560
    .line 67436561
    sget-object v1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 67436562
    .line 67436563
    if-ne v0, v1, :cond_20

    .line 67436564
    .line 67436565
    :cond_15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v0

    .line 67436573
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    iget-object v1, p0, Lgb7/a;->g:Ljava/util/Map;

    .line 67436577
    .line 67436578
    if-eqz v1, :cond_3e

    .line 67436579
    .line 67436580
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoder;

    .line 67436585
    .line 67436586
    if-eqz v0, :cond_3e

    .line 67436587
    .line 67436588
    sget-boolean v1, Lgb7/a;->h:Z

    .line 67436589
    .line 67436590
    if-eqz v1, :cond_39

    .line 67436591
    .line 67436592
    invoke-static {p1, p4}, Lgb7/a;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p4

    .line 67436596
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    return-object p1

    .line 67436601
    :cond_39
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/ImageDecoder;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    return-object p1

    .line 67436606
    :cond_3e
    iget-object v0, p0, Lgb7/a;->f:Lgb7/a$a;

    .line 67436607
    .line 67436608
    invoke-virtual {v0, p1, p2, p3, p4}, Lgb7/a$a;->decode(Lcom/facebook/imagepipeline/image/EncodedImage;ILcom/facebook/imagepipeline/image/QualityInfo;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    return-object p1
.end method
