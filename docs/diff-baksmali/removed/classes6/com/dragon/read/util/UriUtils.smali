.class public Lcom/dragon/read/util/UriUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f55b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendUrlParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 50593811
    return-object p0

    .line 50593812
    :catchall_14
    move-exception p1

    .line 50593813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v0, "appendUrlParameter error:"

    .line 50593816
    .line 50593817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    const/4 p2, 0x0

    .line 50593828
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    const-string v0, "default"

    .line 50593831
    .line 50593832
    invoke-static {v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object p0
.end method

.method public static checkTempFile(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "default"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x1

    .line 17039368
    if-eqz v0, :cond_1b

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    aput-object v0, v4, v2

    .line 17039381
    .line 17039382
    const-string v0, "checkTempFile, deleteResult=%s"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_3d

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-nez p0, :cond_3d

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    aput-object p0, v0, v2

    .line 17039415
    .line 17039416
    const-string p0, "checkTempFile, mkdirsResult=%s"

    .line 17039417
    .line 17039418
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method private static com_dragon_read_util_UriUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    aput-object p5, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_39
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 34013184
    const-string/jumbo v1, "\u8f6c\u6362uri\u5f02\u5e38130 %s"

    .line 34013185
    .line 34013186
    .line 34013187
    const-string/jumbo v2, "\u8f6c\u6362uri\u5f02\u5e38102 %s"

    .line 34013188
    .line 34013189
    .line 34013190
    const-string v3, "default"

    .line 34013191
    .line 34013192
    const/4 v4, 0x0

    .line 34013193
    if-nez p1, :cond_c

    .line 34013194
    .line 34013195
    return-object v4

    .line 34013196
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v5

    .line 34013204
    if-nez v5, :cond_1b5

    .line 34013205
    .line 34013206
    const-string v5, "file"

    .line 34013207
    .line 34013208
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v5

    .line 34013212
    if-eqz v5, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_1b5

    .line 34013215
    .line 34013216
    :cond_20
    const-string v5, "http"

    .line 34013217
    .line 34013218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v5

    .line 34013222
    if-eqz v5, :cond_2d

    .line 34013223
    .line 34013224
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    return-object v0

    .line 34013229
    :cond_2d
    const-string v5, "content"

    .line 34013230
    .line 34013231
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v0

    .line 34013235
    if-eqz v0, :cond_1b4

    .line 34013236
    .line 34013237
    const-string v0, "_data"

    .line 34013238
    .line 34013239
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v11

    .line 34013243
    const-string v12, ""

    .line 34013244
    .line 34013245
    const/4 v13, 0x1

    .line 34013246
    const/4 v14, 0x0

    .line 34013247
    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v5

    .line 34013251
    const/4 v8, 0x0

    .line 34013252
    const/4 v9, 0x0

    .line 34013253
    const/4 v10, 0x0

    .line 34013254
    move-object/from16 v6, p1

    .line 34013255
    .line 34013256
    move-object v7, v11

    .line 34013257
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/util/UriUtils;->com_dragon_read_util_UriUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4d} :catch_73
    .catchall {:try_start_3f .. :try_end_4d} :catchall_6f

    .line 34013261
    :try_start_4d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v0

    .line 34013265
    if-eqz v0, :cond_57

    .line 34013266
    .line 34013267
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v12

    .line 34013271
    :cond_57
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5a} :catch_6d
    .catchall {:try_start_4d .. :try_end_5a} :catchall_19d

    .line 34013272
    .line 34013273
    .line 34013274
    :try_start_5a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_5e

    .line 34013275
    .line 34013276
    .line 34013277
    goto :goto_6b

    .line 34013278
    :catch_5e
    move-exception v0

    .line 34013279
    move-object v6, v0

    .line 34013280
    new-array v0, v13, [Ljava/lang/Object;

    .line 34013281
    .line 34013282
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    aput-object v6, v0, v14

    .line 34013287
    .line 34013288
    invoke-static {v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    .line 34013290
    .line 34013291
    :cond_6b
    :goto_6b
    move-object v2, v5

    .line 34013292
    goto :goto_97

    .line 34013293
    :catch_6d
    move-exception v0

    .line 34013294
    goto :goto_75

    .line 34013295
    :catchall_6f
    move-exception v0

    .line 34013296
    move-object v1, v0

    .line 34013297
    goto/16 :goto_1a0

    .line 34013298
    .line 34013299
    :catch_73
    move-exception v0

    .line 34013300
    move-object v5, v4

    .line 34013301
    :goto_75
    :try_start_75
    const-string/jumbo v6, "\u8f6c\u6362uri\u5f02\u5e3894 %s"

    .line 34013302
    .line 34013303
    .line 34013304
    new-array v7, v13, [Ljava/lang/Object;

    .line 34013305
    .line 34013306
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    aput-object v0, v7, v14

    .line 34013311
    .line 34013312
    invoke-static {v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_19d

    .line 34013313
    .line 34013314
    .line 34013315
    if-eqz v5, :cond_6b

    .line 34013316
    .line 34013317
    :try_start_85
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_6b

    .line 34013321
    :catch_89
    move-exception v0

    .line 34013322
    move-object v6, v0

    .line 34013323
    new-array v0, v13, [Ljava/lang/Object;

    .line 34013324
    .line 34013325
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v6

    .line 34013329
    aput-object v6, v0, v14

    .line 34013330
    .line 34013331
    invoke-static {v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_6b

    .line 34013335
    :goto_97
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v0

    .line 34013339
    const-string v15, ":"

    .line 34013340
    .line 34013341
    if-eqz v0, :cond_120

    .line 34013342
    .line 34013343
    :try_start_9f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v5

    .line 34013347
    const-string v8, "_id= ?"

    .line 34013348
    .line 34013349
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v6

    .line 34013357
    if-nez v6, :cond_bb

    .line 34013358
    .line 34013359
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v6

    .line 34013363
    if-eqz v6, :cond_bb

    .line 34013364
    .line 34013365
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    aget-object v0, v0, v13

    .line 34013370
    .line 34013371
    :cond_bb
    new-array v9, v13, [Ljava/lang/String;

    .line 34013372
    .line 34013373
    aput-object v0, v9, v14

    .line 34013374
    .line 34013375
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013376
    .line 34013377
    const/4 v10, 0x0

    .line 34013378
    move-object v7, v11

    .line 34013379
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/util/UriUtils;->com_dragon_read_util_UriUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    if-eqz v0, :cond_d1

    .line 34013388
    .line 34013389
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v12

    .line 34013393
    :cond_d1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_d4} :catch_e9
    .catchall {:try_start_9f .. :try_end_d4} :catchall_e6

    .line 34013394
    .line 34013395
    .line 34013396
    :try_start_d4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_d8

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_120

    .line 34013400
    :catch_d8
    move-exception v0

    .line 34013401
    move-object v2, v0

    .line 34013402
    new-array v0, v13, [Ljava/lang/Object;

    .line 34013403
    .line 34013404
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    aput-object v2, v0, v14

    .line 34013409
    .line 34013410
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_120

    .line 34013414
    :catchall_e6
    move-exception v0

    .line 34013415
    move-object v4, v0

    .line 34013416
    goto :goto_10c

    .line 34013417
    :catch_e9
    move-exception v0

    .line 34013418
    :try_start_ea
    const-string/jumbo v5, "\u8f6c\u6362uri\u5f02\u5e38123 %s"

    .line 34013419
    .line 34013420
    .line 34013421
    new-array v6, v13, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    aput-object v0, v6, v14

    .line 34013428
    .line 34013429
    invoke-static {v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f8
    .catchall {:try_start_ea .. :try_end_f8} :catchall_e6

    .line 34013430
    .line 34013431
    .line 34013432
    if-eqz v2, :cond_120

    .line 34013433
    .line 34013434
    :try_start_fa
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fd} :catch_fe

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_120

    .line 34013438
    :catch_fe
    move-exception v0

    .line 34013439
    move-object v2, v0

    .line 34013440
    new-array v0, v13, [Ljava/lang/Object;

    .line 34013441
    .line 34013442
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v2

    .line 34013446
    aput-object v2, v0, v14

    .line 34013447
    .line 34013448
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_120

    .line 34013452
    :goto_10c
    if-eqz v2, :cond_11f

    .line 34013453
    .line 34013454
    :try_start_10e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_112

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_11f

    .line 34013458
    :catch_112
    move-exception v0

    .line 34013459
    move-object v2, v0

    .line 34013460
    new-array v0, v13, [Ljava/lang/Object;

    .line 34013461
    .line 34013462
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    aput-object v2, v0, v14

    .line 34013467
    .line 34013468
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    throw v4

    .line 34013472
    :cond_120
    :goto_120
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v0

    .line 34013476
    if-eqz v0, :cond_19c

    .line 34013477
    .line 34013478
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/UriUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v0

    .line 34013482
    if-eqz v0, :cond_16a

    .line 34013483
    .line 34013484
    :try_start_12c
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v0

    .line 34013488
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    aget-object v1, v0, v14

    .line 34013493
    .line 34013494
    const-string v2, "primary"

    .line 34013495
    .line 34013496
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v1

    .line 34013500
    if-eqz v1, :cond_19c

    .line 34013501
    .line 34013502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v2

    .line 34013511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    const-string v2, "/"

    .line 34013515
    .line 34013516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    .line 34013518
    .line 34013519
    aget-object v0, v0, v13

    .line 34013520
    .line 34013521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_158} :catch_15a

    .line 34013528
    move-object v12, v0

    .line 34013529
    goto :goto_19c

    .line 34013530
    :catch_15a
    move-exception v0

    .line 34013531
    new-array v1, v13, [Ljava/lang/Object;

    .line 34013532
    .line 34013533
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v0

    .line 34013537
    aput-object v0, v1, v14

    .line 34013538
    .line 34013539
    const-string/jumbo v0, "\u8f6c\u6362uri\u5f02\u5e38146 %s"

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_19c

    .line 34013546
    :cond_16a
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/UriUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v0

    .line 34013550
    if-eqz v0, :cond_19c

    .line 34013551
    .line 34013552
    :try_start_170
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v0

    .line 34013556
    const-string v1, "content://downloads/public_downloads"

    .line 34013557
    .line 34013558
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v1

    .line 34013562
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-object v0

    .line 34013566
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-wide v5

    .line 34013570
    invoke-static {v1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v0

    .line 34013574
    move-object/from16 v1, p0

    .line 34013575
    .line 34013576
    invoke-static {v1, v0, v4, v4}, Lcom/dragon/read/util/UriUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v12
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_18c} :catch_18d

    .line 34013580
    goto :goto_19c

    .line 34013581
    :catch_18d
    move-exception v0

    .line 34013582
    new-array v1, v13, [Ljava/lang/Object;

    .line 34013583
    .line 34013584
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v0

    .line 34013588
    aput-object v0, v1, v14

    .line 34013589
    .line 34013590
    const-string/jumbo v0, "\u8f6c\u6362uri\u5f02\u5e38154 %s"

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    :goto_19c
    return-object v12

    .line 34013597
    :catchall_19d
    move-exception v0

    .line 34013598
    move-object v1, v0

    .line 34013599
    move-object v4, v5

    .line 34013600
    :goto_1a0
    if-eqz v4, :cond_1b3

    .line 34013601
    .line 34013602
    :try_start_1a2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1a5} :catch_1a6

    .line 34013603
    .line 34013604
    .line 34013605
    goto :goto_1b3

    .line 34013606
    :catch_1a6
    move-exception v0

    .line 34013607
    move-object v4, v0

    .line 34013608
    new-array v0, v13, [Ljava/lang/Object;

    .line 34013609
    .line 34013610
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v4

    .line 34013614
    aput-object v4, v0, v14

    .line 34013615
    .line 34013616
    invoke-static {v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013617
    .line 34013618
    .line 34013619
    :cond_1b3
    :goto_1b3
    throw v1

    .line 34013620
    :cond_1b4
    return-object v4

    .line 34013621
    :cond_1b5
    :goto_1b5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object v0

    .line 34013625
    return-object v0
.end method

.method public static getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "getPathByUri by fallback, absPath:"

    .line 33882115
    .line 33882116
    const-string v2, "getPathByUri, absPath:"

    .line 33882117
    .line 33882118
    const-string v3, "getPathByUri, uri:"

    .line 33882119
    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-static {v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p0, p1}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-static {v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v3}, Lcom/dragon/read/util/UriUtils;->isFileExist(Ljava/lang/String;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_3a

    .line 33882168
    .line 33882169
    return-object v3

    .line 33882170
    :cond_3a
    invoke-static {p1, p0}, Lcom/dragon/read/util/UriUtils;->getUriFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-array v1, v4, [Ljava/lang/Object;

    .line 33882187
    .line 33882188
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p0}, Lcom/dragon/read/util/UriUtils;->isFileExist(Ljava/lang/String;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1
    :try_end_53
    .catchall {:try_start_9 .. :try_end_53} :catchall_56

    .line 33882195
    if-eqz p1, :cond_6a

    .line 33882196
    .line 33882197
    return-object p0

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v1, "getPathByUri error:"

    .line 33882202
    .line 33882203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    const-string p0, ""

    .line 33882219
    .line 33882220
    return-object p0
.end method

.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "_data"

    .line 67371009
    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v3

    .line 67371014
    const/4 v7, 0x0

    .line 67371015
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    const/4 v6, 0x0

    .line 67371020
    move-object v2, p1

    .line 67371021
    move-object v4, p2

    .line 67371022
    move-object v5, p3

    .line 67371023
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/UriUtils;->com_dragon_read_util_UriUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_30

    .line 67371027
    if-eqz p0, :cond_2a

    .line 67371028
    .line 67371029
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p1

    .line 67371033
    if-eqz p1, :cond_2a

    .line 67371034
    .line 67371035
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_27

    .line 67371043
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371044
    .line 67371045
    .line 67371046
    return-object p1

    .line 67371047
    :catchall_27
    move-exception p1

    .line 67371048
    move-object v7, p0

    .line 67371049
    goto :goto_31

    .line 67371050
    :cond_2a
    if-eqz p0, :cond_2f

    .line 67371051
    .line 67371052
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    return-object v7

    .line 67371056
    :catchall_30
    move-exception p1

    .line 67371057
    :goto_31
    if-eqz v7, :cond_36

    .line 67371058
    .line 67371059
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    throw p1
.end method

.method public static getFileIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Landroid/content/Intent;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p0, p1}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593802
    .line 50593803
    .line 50593804
    const/high16 p0, 0x10000000

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "android.intent.action.VIEW"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593812
    .line 50593813
    .line 50593814
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593815
    .line 50593816
    const/16 p1, 0x18

    .line 50593817
    .line 50593818
    if-lt p0, p1, :cond_20

    .line 50593819
    .line 50593820
    const/4 p0, 0x1

    .line 50593821
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-object v0
.end method

.method public static getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x18

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_24

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, ".file_provider"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    :goto_28
    return-object p0
.end method

.method public static getTempPicCacheDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "head"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lnh7/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method private static getUriFile(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_13d

    .line 34013186
    .line 34013187
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v1

    .line 34013191
    if-eqz v1, :cond_13d

    .line 34013192
    .line 34013193
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    const-string v2, "content"

    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_13d

    .line 34013204
    .line 34013205
    sget v1, Lcom/dragon/read/util/e1;->a:I

    .line 34013206
    .line 34013207
    const/4 v1, 0x1

    .line 34013208
    const/4 v2, 0x0

    .line 34013209
    :try_start_19
    const-string v3, "android.provider.DocumentsContract"

    .line 34013210
    .line 34013211
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    const-string v4, "isDocumentUri"

    .line 34013216
    .line 34013217
    const/4 v5, 0x2

    .line 34013218
    new-array v6, v5, [Ljava/lang/Class;

    .line 34013219
    .line 34013220
    const-class v7, Landroid/content/Context;

    .line 34013221
    .line 34013222
    aput-object v7, v6, v2

    .line 34013223
    .line 34013224
    const-class v7, Landroid/net/Uri;

    .line 34013225
    .line 34013226
    aput-object v7, v6, v1

    .line 34013227
    .line 34013228
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013229
    .line 34013230
    aput-object p1, v5, v2

    .line 34013231
    .line 34013232
    aput-object p0, v5, v1

    .line 34013233
    .line 34013234
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013235
    .line 34013236
    invoke-static {v3, v4, v6, v5, v7}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    check-cast v3, Ljava/lang/Boolean;

    .line 34013241
    .line 34013242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3e} :catch_3f

    .line 34013246
    goto :goto_40

    .line 34013247
    :catch_3f
    const/4 v3, 0x0

    .line 34013248
    :goto_40
    if-eqz v3, :cond_f4

    .line 34013249
    .line 34013250
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v3

    .line 34013254
    const-string v4, "com.android.externalstorage.documents"

    .line 34013255
    .line 34013256
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v3

    .line 34013260
    const-string v4, ":"

    .line 34013261
    .line 34013262
    if-eqz v3, :cond_7d

    .line 34013263
    .line 34013264
    invoke-static {p0}, Lcom/dragon/read/util/e1;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object p0

    .line 34013268
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p0

    .line 34013272
    aget-object p1, p0, v2

    .line 34013273
    .line 34013274
    const-string v2, "primary"

    .line 34013275
    .line 34013276
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result p1

    .line 34013280
    if-eqz p1, :cond_e6

    .line 34013281
    .line 34013282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    const-string v2, "/"

    .line 34013295
    .line 34013296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    aget-object p0, p0, v1

    .line 34013300
    .line 34013301
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p0

    .line 34013308
    goto :goto_e7

    .line 34013309
    :cond_7d
    const-string v3, "com.android.providers.downloads.documents"

    .line 34013310
    .line 34013311
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v5

    .line 34013315
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v3

    .line 34013319
    if-eqz v3, :cond_a0

    .line 34013320
    .line 34013321
    invoke-static {p0}, Lcom/dragon/read/util/e1;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p0

    .line 34013325
    const-string v1, "content://downloads/public_downloads"

    .line 34013326
    .line 34013327
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-wide v2

    .line 34013335
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p0

    .line 34013339
    invoke-static {p1, p0, v0, v0}, Lcom/dragon/read/util/e1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p0

    .line 34013343
    goto :goto_e7

    .line 34013344
    :cond_a0
    const-string v3, "com.android.providers.media.documents"

    .line 34013345
    .line 34013346
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v3

    .line 34013354
    if-eqz v3, :cond_e6

    .line 34013355
    .line 34013356
    invoke-static {p0}, Lcom/dragon/read/util/e1;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p0

    .line 34013360
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p0

    .line 34013364
    aget-object v3, p0, v2

    .line 34013365
    .line 34013366
    const-string v4, "image"

    .line 34013367
    .line 34013368
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v4

    .line 34013372
    if-eqz v4, :cond_c1

    .line 34013373
    .line 34013374
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013375
    .line 34013376
    goto :goto_d9

    .line 34013377
    :cond_c1
    const-string/jumbo v4, "video"

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v4

    .line 34013384
    if-eqz v4, :cond_cd

    .line 34013385
    .line 34013386
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013387
    .line 34013388
    goto :goto_d9

    .line 34013389
    :cond_cd
    const-string v4, "audio"

    .line 34013390
    .line 34013391
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v3

    .line 34013395
    if-eqz v3, :cond_d8

    .line 34013396
    .line 34013397
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v3, v0

    .line 34013401
    :goto_d9
    new-array v4, v1, [Ljava/lang/String;

    .line 34013402
    .line 34013403
    aget-object p0, p0, v1

    .line 34013404
    .line 34013405
    aput-object p0, v4, v2

    .line 34013406
    .line 34013407
    const-string p0, "_id=?"

    .line 34013408
    .line 34013409
    invoke-static {p1, v3, p0, v4}, Lcom/dragon/read/util/e1;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p0

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object p0, v0

    .line 34013415
    :goto_e7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013416
    .line 34013417
    .line 34013418
    move-result p1

    .line 34013419
    if-eqz p1, :cond_ee

    .line 34013420
    .line 34013421
    return-object v0

    .line 34013422
    :cond_ee
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013423
    .line 34013424
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_15a

    .line 34013428
    :cond_f4
    const-string v1, "_data"

    .line 34013429
    .line 34013430
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v4

    .line 34013434
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    const/4 v5, 0x0

    .line 34013439
    const/4 v6, 0x0

    .line 34013440
    const/4 v7, 0x0

    .line 34013441
    move-object v3, p0

    .line 34013442
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/UriUtils;->com_dragon_read_util_UriUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p0

    .line 34013446
    if-nez p0, :cond_109

    .line 34013447
    .line 34013448
    return-object v0

    .line 34013449
    :cond_109
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p1

    .line 34013453
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v1

    .line 34013457
    if-eqz v1, :cond_139

    .line 34013458
    .line 34013459
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v1

    .line 34013467
    if-eqz v1, :cond_121

    .line 34013468
    .line 34013469
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34013470
    .line 34013471
    .line 34013472
    return-object v0

    .line 34013473
    :cond_121
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013474
    .line 34013475
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v1

    .line 34013482
    if-nez v1, :cond_139

    .line 34013483
    .line 34013484
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013485
    .line 34013486
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_15a

    .line 34013501
    :cond_13d
    if-eqz p0, :cond_15a

    .line 34013502
    .line 34013503
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    if-eqz p1, :cond_15a

    .line 34013508
    .line 34013509
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p1

    .line 34013513
    const-string v1, "file"

    .line 34013514
    .line 34013515
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p1

    .line 34013519
    if-eqz p1, :cond_15a

    .line 34013520
    .line 34013521
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013522
    .line 34013523
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p0

    .line 34013527
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    :cond_15a
    :goto_15a
    return-object v0
.end method

.method public static getUriFilePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    :try_start_0
    invoke-static {p0, p1}, Lcom/dragon/read/util/UriUtils;->getUriFile(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33685514
    return-object p0

    .line 33685515
    :catchall_b
    :cond_b
    const-string p0, ""

    .line 33685516
    .line 33685517
    return-object p0
.end method

.method public static getUrlParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 33816584
    return-object p0

    .line 33816585
    :catchall_9
    move-exception p0

    .line 33816586
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v0, "getUrlParameter error:"

    .line 33816589
    .line 33816590
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v0, "default"

    .line 33816604
    .line 33816605
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, ""

    .line 33816609
    .line 33816610
    return-object p0
.end method

.method public static isDownloadsDocument(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.providers.downloads.documents"

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static isExternalStorageDocument(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.android.externalstorage.documents"

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method private static isFileExist(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_13

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method

.method public static openFileBySystem(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/UriUtils;->getFileIntent(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 50462725
    .line 50462726
    .line 50462727
    goto :goto_f

    .line 50462728
    :catch_8
    move-exception p0

    .line 50462729
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-void
.end method

.method public static replaceOrAppendUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v3

    .line 50593813
    if-eqz v3, :cond_2e

    .line 50593814
    .line 50593815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v3

    .line 50593819
    check-cast v3, Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v4

    .line 50593825
    if-eqz v4, :cond_25

    .line 50593826
    .line 50593827
    move-object v5, p2

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v5

    .line 50593833
    :goto_29
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593834
    .line 50593835
    .line 50593836
    or-int/2addr v2, v4

    .line 50593837
    goto :goto_11

    .line 50593838
    :cond_2e
    if-nez v2, :cond_33

    .line 50593839
    .line 50593840
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method

.method public static replaceUriParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_2c

    .line 50593813
    .line 50593814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    check-cast v2, Ljava/lang/String;

    .line 50593819
    .line 50593820
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v3

    .line 50593824
    if-eqz v3, :cond_24

    .line 50593825
    .line 50593826
    move-object v3, p2

    .line 50593827
    goto :goto_28

    .line 50593828
    :cond_24
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v3

    .line 50593832
    :goto_28
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_10

    .line 50593836
    :cond_2c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    return-object p0
.end method

.method public static saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "temp_pic.png"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/UriUtils;->getTempPicCacheDir()Ljava/io/File;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593801
    .line 50593802
    invoke-direct {v2, v1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {v2}, Lcom/dragon/read/util/UriUtils;->checkTempFile(Ljava/io/File;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    if-nez p0, :cond_1b

    .line 50593817
    .line 50593818
    return-object v0

    .line 50593819
    :cond_1b
    invoke-static {p0, v2}, Lcom/dragon/read/base/util/p;->d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    .line 50593823
    .line 50593824
    .line 50593825
    return-object v2

    .line 50593826
    :catch_22
    move-exception p0

    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    aput-object p0, p1, p2

    .line 50593836
    .line 50593837
    const-string p0, "default"

    .line 50593838
    .line 50593839
    const-string p2, "uriToLocalFile \u56fe\u7247\u8f6c\u6587\u4ef6\u5931\u8d25, error=%s"

    .line 50593840
    .line 50593841
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-object v0
.end method
