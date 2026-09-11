.class public final Lme7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0f64

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lme7/a;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "AndroidKeyStore"

    .line 34013185
    .line 34013186
    sget v1, Lne7/f;->a:I

    .line 34013187
    .line 34013188
    :try_start_4
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    const/4 v2, 0x0

    .line 34013193
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    instance-of v3, v1, Ljavax/crypto/SecretKey;

    .line 34013201
    .line 34013202
    if-eqz v3, :cond_18

    .line 34013203
    .line 34013204
    move-object v2, v1

    .line 34013205
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 34013206
    .line 34013207
    goto :goto_4f

    .line 34013208
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p0

    .line 34013212
    if-eqz p0, :cond_4f

    .line 34013213
    .line 34013214
    const-string p0, "AES"

    .line 34013215
    .line 34013216
    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p0

    .line 34013220
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013221
    .line 34013222
    const/4 v1, 0x3

    .line 34013223
    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 34013224
    .line 34013225
    .line 34013226
    const-string p1, "GCM"

    .line 34013227
    .line 34013228
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    const-string v0, "NoPadding"

    .line 34013237
    .line 34013238
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    const/16 v0, 0x100

    .line 34013247
    .line 34013248
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object p1

    .line 34013252
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2
    :try_end_4f
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4f} :catch_130
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4f} :catch_110
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4f} :catch_f0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4f} :catch_d0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4f} :catch_b0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4f} :catch_90
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4f} :catch_70
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_50

    .line 34013263
    :cond_4f
    :goto_4f
    return-object v2

    .line 34013264
    :catch_50
    move-exception p0

    .line 34013265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    sget p1, Lne7/f;->a:I

    .line 34013271
    .line 34013272
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013273
    .line 34013274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    const-string v1, "Exception : "

    .line 34013277
    .line 34013278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object p0

    .line 34013285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p0

    .line 34013292
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    throw p1

    .line 34013296
    :catch_70
    move-exception p0

    .line 34013297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    invoke-virtual {p0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    sget p1, Lne7/f;->a:I

    .line 34013303
    .line 34013304
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013305
    .line 34013306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    const-string v1, "NoSuchProviderException : "

    .line 34013309
    .line 34013310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p0

    .line 34013317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p0

    .line 34013324
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    throw p1

    .line 34013328
    :catch_90
    move-exception p0

    .line 34013329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    .line 34013332
    .line 34013333
    .line 34013334
    sget p1, Lne7/f;->a:I

    .line 34013335
    .line 34013336
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013337
    .line 34013338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    const-string v1, "InvalidAlgorithmParameterException : "

    .line 34013341
    .line 34013342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p0

    .line 34013349
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p0

    .line 34013356
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    throw p1

    .line 34013360
    :catch_b0
    move-exception p0

    .line 34013361
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    invoke-virtual {p0}, Ljava/security/UnrecoverableKeyException;->getMessage()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    sget p1, Lne7/f;->a:I

    .line 34013367
    .line 34013368
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013369
    .line 34013370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    const-string v1, "UnrecoverableKeyException : "

    .line 34013373
    .line 34013374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p0}, Ljava/security/UnrecoverableKeyException;->getMessage()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p0

    .line 34013381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p0

    .line 34013388
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    throw p1

    .line 34013392
    :catch_d0
    move-exception p0

    .line 34013393
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    sget p1, Lne7/f;->a:I

    .line 34013399
    .line 34013400
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013401
    .line 34013402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    const-string v1, "NoSuchAlgorithmException : "

    .line 34013405
    .line 34013406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object p0

    .line 34013413
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p0

    .line 34013420
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    throw p1

    .line 34013424
    :catch_f0
    move-exception p0

    .line 34013425
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    sget p1, Lne7/f;->a:I

    .line 34013431
    .line 34013432
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013433
    .line 34013434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    const-string v1, "CertificateException : "

    .line 34013437
    .line 34013438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p0

    .line 34013452
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    throw p1

    .line 34013456
    :catch_110
    move-exception p0

    .line 34013457
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    sget p1, Lne7/f;->a:I

    .line 34013463
    .line 34013464
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013465
    .line 34013466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    const-string v1, "IOException : "

    .line 34013469
    .line 34013470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p0

    .line 34013477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p0

    .line 34013484
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    throw p1

    .line 34013488
    :catch_130
    move-exception p0

    .line 34013489
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    sget p1, Lne7/f;->a:I

    .line 34013495
    .line 34013496
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 34013497
    .line 34013498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013499
    .line 34013500
    const-string v1, "KeyStoreException : "

    .line 34013501
    .line 34013502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p0

    .line 34013509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p0

    .line 34013516
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    throw p1
.end method

.method public static b(Ljavax/crypto/SecretKey;[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/16 v0, 0xc

    .line 33947649
    .line 33947650
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    :try_start_6
    const-string v2, "AES/GCM/NoPadding"

    .line 33947655
    .line 33947656
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 33947661
    .line 33947662
    const/16 v4, 0x80

    .line 33947663
    .line 33947664
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 v1, 0x2

    .line 33947668
    invoke-virtual {v2, v1, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33947669
    .line 33947670
    .line 33947671
    array-length p0, p1

    .line 33947672
    sub-int/2addr p0, v0

    .line 33947673
    invoke-virtual {v2, p1, v0, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_1d} :catch_de
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_1d} :catch_be
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_1d} :catch_9e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_1d} :catch_7e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_1d} :catch_5e
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_1d} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 33947677
    return-object p0

    .line 33947678
    :catch_1e
    move-exception p0

    .line 33947679
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    sget p1, Lne7/f;->a:I

    .line 33947685
    .line 33947686
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947687
    .line 33947688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v1, "Exception: "

    .line 33947691
    .line 33947692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p0

    .line 33947699
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    throw p1

    .line 33947710
    :catch_3e
    move-exception p0

    .line 33947711
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    sget p1, Lne7/f;->a:I

    .line 33947717
    .line 33947718
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947719
    .line 33947720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    const-string v1, "BadPaddingException : "

    .line 33947723
    .line 33947724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    throw p1

    .line 33947742
    :catch_5e
    move-exception p0

    .line 33947743
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    sget p1, Lne7/f;->a:I

    .line 33947749
    .line 33947750
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947751
    .line 33947752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    const-string v1, "IllegalBlockSizeException : "

    .line 33947755
    .line 33947756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    throw p1

    .line 33947774
    :catch_7e
    move-exception p0

    .line 33947775
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    sget p1, Lne7/f;->a:I

    .line 33947781
    .line 33947782
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947783
    .line 33947784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v1, "InvalidAlgorithmParameterException : "

    .line 33947787
    .line 33947788
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    throw p1

    .line 33947806
    :catch_9e
    move-exception p0

    .line 33947807
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    sget p1, Lne7/f;->a:I

    .line 33947813
    .line 33947814
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947815
    .line 33947816
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    const-string v1, "InvalidKeyException : "

    .line 33947819
    .line 33947820
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p0

    .line 33947827
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    throw p1

    .line 33947838
    :catch_be
    move-exception p0

    .line 33947839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    sget p1, Lne7/f;->a:I

    .line 33947845
    .line 33947846
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947847
    .line 33947848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    const-string v1, "NoSuchPaddingException : "

    .line 33947851
    .line 33947852
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p0

    .line 33947859
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p0

    .line 33947866
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    throw p1

    .line 33947870
    :catch_de
    move-exception p0

    .line 33947871
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947872
    .line 33947873
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    sget p1, Lne7/f;->a:I

    .line 33947877
    .line 33947878
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947879
    .line 33947880
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947881
    .line 33947882
    const-string v1, "NoSuchAlgorithmException : "

    .line 33947883
    .line 33947884
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 33947888
    .line 33947889
    .line 33947890
    move-result-object p0

    .line 33947891
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947892
    .line 33947893
    .line 33947894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947895
    .line 33947896
    .line 33947897
    move-result-object p0

    .line 33947898
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947899
    .line 33947900
    .line 33947901
    throw p1
.end method

.method public static c(Ljava/lang/Boolean;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_41

    .line 33882117
    .line 33882118
    sget-object v0, Lme7/a;->a:Ljava/util/Map;

    .line 33882119
    .line 33882120
    move-object v1, v0

    .line 33882121
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 33882128
    .line 33882129
    if-nez v2, :cond_3a

    .line 33882130
    .line 33882131
    const-class v2, Lme7/a;

    .line 33882132
    .line 33882133
    monitor-enter v2

    .line 33882134
    :try_start_16
    move-object v3, v0

    .line 33882135
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 33882142
    .line 33882143
    if-nez v3, :cond_35

    .line 33882144
    .line 33882145
    invoke-static {p0, p1}, Lme7/a;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    if-eqz p0, :cond_2d

    .line 33882150
    .line 33882151
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33882158
    .line 33882159
    const-string p1, "AES GCM is decrypt,but alias is null"

    .line 33882160
    .line 33882161
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    throw p0

    .line 33882165
    :cond_35
    :goto_35
    monitor-exit v2

    .line 33882166
    goto :goto_3a

    .line 33882167
    :catchall_37
    move-exception p0

    .line 33882168
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_16 .. :try_end_39} :catchall_37

    .line 33882169
    throw p0

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 33882175
    .line 33882176
    return-object p0

    .line 33882177
    :cond_41
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33882178
    .line 33882179
    const-string p1, "alias is null"

    .line 33882180
    .line 33882181
    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p0
.end method

.method public static d(Ljavax/crypto/SecretKey;[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    new-array v1, v0, [B

    .line 33947650
    .line 33947651
    :try_start_3
    const-string v2, "AES/GCM/NoPadding"

    .line 33947652
    .line 33947653
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v2

    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    invoke-virtual {v2, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    if-eqz p1, :cond_2a

    .line 33947670
    .line 33947671
    array-length v2, p1

    .line 33947672
    const/16 v3, 0xc

    .line 33947673
    .line 33947674
    if-eq v2, v3, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_2a

    .line 33947677
    :cond_1d
    array-length v1, p1

    .line 33947678
    array-length v2, p0

    .line 33947679
    add-int/2addr v1, v2

    .line 33947680
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    array-length p1, p1

    .line 33947685
    array-length v2, p0

    .line 33947686
    invoke-static {p0, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947687
    .line 33947688
    .line 33947689
    return-object v1

    .line 33947690
    :cond_2a
    :goto_2a
    sget p0, Lne7/f;->a:I
    :try_end_2c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_2c} :catch_cd
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_2c} :catch_ad
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_2c} :catch_8d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_2c} :catch_6d
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_2c} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2c} :catch_2d

    .line 33947691
    .line 33947692
    return-object v1

    .line 33947693
    :catch_2d
    move-exception p0

    .line 33947694
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    sget p1, Lne7/f;->a:I

    .line 33947700
    .line 33947701
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947702
    .line 33947703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    const-string v1, "Exception : "

    .line 33947706
    .line 33947707
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p0

    .line 33947714
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    throw p1

    .line 33947725
    :catch_4d
    move-exception p0

    .line 33947726
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    sget p1, Lne7/f;->a:I

    .line 33947732
    .line 33947733
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947734
    .line 33947735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v1, "InvalidKeyException : "

    .line 33947738
    .line 33947739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p0

    .line 33947746
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    throw p1

    .line 33947757
    :catch_6d
    move-exception p0

    .line 33947758
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    sget p1, Lne7/f;->a:I

    .line 33947764
    .line 33947765
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947766
    .line 33947767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v1, "IllegalBlockSizeException : "

    .line 33947770
    .line 33947771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    throw p1

    .line 33947789
    :catch_8d
    move-exception p0

    .line 33947790
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    sget p1, Lne7/f;->a:I

    .line 33947796
    .line 33947797
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947798
    .line 33947799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v1, "BadPaddingException : "

    .line 33947802
    .line 33947803
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    throw p1

    .line 33947821
    :catch_ad
    move-exception p0

    .line 33947822
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    sget p1, Lne7/f;->a:I

    .line 33947828
    .line 33947829
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947830
    .line 33947831
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    const-string v1, "NoSuchPaddingException : "

    .line 33947834
    .line 33947835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p0

    .line 33947842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    throw p1

    .line 33947853
    :catch_cd
    move-exception p0

    .line 33947854
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    sget p1, Lne7/f;->a:I

    .line 33947860
    .line 33947861
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    .line 33947862
    .line 33947863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    const-string v1, "NoSuchAlgorithmException : "

    .line 33947866
    .line 33947867
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p0

    .line 33947874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p0

    .line 33947881
    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    .line 33947882
    .line 33947883
    .line 33947884
    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    if-nez v0, :cond_28

    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_28

    .line 33816591
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p0, p1}, Lme7/a;->f(Ljava/lang/String;[B)[B

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string p1, "UTF-8"

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_1e} :catch_1f

    .line 33816604
    .line 33816605
    .line 33816606
    return-object v0

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    sget p0, Lne7/f;->a:I

    .line 33816614
    .line 33816615
    return-object v1

    .line 33816616
    :cond_28
    :goto_28
    sget p0, Lne7/f;->a:I

    .line 33816617
    .line 33816618
    return-object v1
.end method

.method public static f(Ljava/lang/String;[B)[B
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v1, v0, [B

    .line 33882114
    .line 33882115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v2

    .line 33882119
    if-nez v2, :cond_53

    .line 33882120
    .line 33882121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    const/16 v4, 0x17

    .line 33882125
    .line 33882126
    if-lt v2, v4, :cond_12

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-nez v2, :cond_18

    .line 33882132
    .line 33882133
    sget p0, Lne7/f;->a:I

    .line 33882134
    .line 33882135
    return-object v1

    .line 33882136
    :cond_18
    array-length v2, p1

    .line 33882137
    const/16 v5, 0xc

    .line 33882138
    .line 33882139
    if-gt v2, v5, :cond_20

    .line 33882140
    .line 33882141
    sget p0, Lne7/f;->a:I

    .line 33882142
    .line 33882143
    return-object v1

    .line 33882144
    :cond_20
    :try_start_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    invoke-static {v2, p0}, Lme7/a;->c(Ljava/lang/Boolean;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0
    :try_end_26
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_20 .. :try_end_26} :catch_27

    .line 33882150
    goto :goto_30

    .line 33882151
    :catch_27
    move-exception p0

    .line 33882152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    sget p0, Lne7/f;->a:I

    .line 33882158
    .line 33882159
    const/4 p0, 0x0

    .line 33882160
    :goto_30
    if-nez p0, :cond_33

    .line 33882161
    .line 33882162
    return-object v1

    .line 33882163
    :cond_33
    new-array v1, v0, [B

    .line 33882164
    .line 33882165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882166
    .line 33882167
    if-lt v2, v4, :cond_3a

    .line 33882168
    .line 33882169
    const/4 v0, 0x1

    .line 33882170
    :cond_3a
    if-nez v0, :cond_3f

    .line 33882171
    .line 33882172
    sget p0, Lne7/f;->a:I

    .line 33882173
    .line 33882174
    goto :goto_52

    .line 33882175
    :cond_3f
    array-length v0, p1

    .line 33882176
    if-gt v0, v5, :cond_45

    .line 33882177
    .line 33882178
    sget p0, Lne7/f;->a:I

    .line 33882179
    .line 33882180
    goto :goto_52

    .line 33882181
    :cond_45
    :try_start_45
    invoke-static {p0, p1}, Lme7/a;->b(Ljavax/crypto/SecretKey;[B)[B

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1
    :try_end_49
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_45 .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_52

    .line 33882186
    :catch_4a
    move-exception p0

    .line 33882187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    sget p0, Lne7/f;->a:I

    .line 33882193
    .line 33882194
    :goto_52
    return-object v1

    .line 33882195
    :cond_53
    sget p0, Lne7/f;->a:I

    .line 33882196
    .line 33882197
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, ""

    .line 33816581
    .line 33816582
    if-nez v0, :cond_27

    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    :try_start_f
    const-string v0, "UTF-8"

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {p0, p1}, Lme7/a;->h(Ljava/lang/String;[B)[B

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {p0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_1d} :catch_1e

    .line 33816605
    return-object p0

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    sget p0, Lne7/f;->a:I

    .line 33816613
    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    :goto_27
    sget p0, Lne7/f;->a:I

    .line 33816616
    .line 33816617
    return-object v1
.end method

.method public static h(Ljava/lang/String;[B)[B
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    new-array v1, v0, [B

    .line 33882114
    .line 33882115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v2

    .line 33882119
    if-nez v2, :cond_48

    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_48

    .line 33882124
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882125
    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    const/16 v4, 0x17

    .line 33882128
    .line 33882129
    if-lt v2, v4, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-nez v2, :cond_1b

    .line 33882135
    .line 33882136
    sget p0, Lne7/f;->a:I

    .line 33882137
    .line 33882138
    return-object v1

    .line 33882139
    :cond_1b
    :try_start_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882140
    .line 33882141
    invoke-static {v2, p0}, Lme7/a;->c(Ljava/lang/Boolean;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0
    :try_end_21
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_1b .. :try_end_21} :catch_22

    .line 33882145
    goto :goto_2b

    .line 33882146
    :catch_22
    move-exception p0

    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    sget p0, Lne7/f;->a:I

    .line 33882153
    .line 33882154
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    if-nez p0, :cond_2e

    .line 33882156
    .line 33882157
    return-object v1

    .line 33882158
    :cond_2e
    new-array v1, v0, [B

    .line 33882159
    .line 33882160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882161
    .line 33882162
    if-lt v2, v4, :cond_35

    .line 33882163
    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    :cond_35
    if-nez v0, :cond_3a

    .line 33882166
    .line 33882167
    sget p0, Lne7/f;->a:I

    .line 33882168
    .line 33882169
    goto :goto_47

    .line 33882170
    :cond_3a
    :try_start_3a
    invoke-static {p0, p1}, Lme7/a;->d(Ljavax/crypto/SecretKey;[B)[B

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1
    :try_end_3e
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_3a .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_47

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    sget p0, Lne7/f;->a:I

    .line 33882182
    .line 33882183
    :goto_47
    return-object v1

    .line 33882184
    :cond_48
    :goto_48
    sget p0, Lne7/f;->a:I

    .line 33882185
    .line 33882186
    return-object v1
.end method
