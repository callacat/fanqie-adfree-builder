.class public final Lcom/dragon/read/util/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f482

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/k1;

    invoke-direct {v0}, Lcom/dragon/read/util/k1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/k1;->a:Lcom/dragon/read/util/k1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)F
    .registers 5

    .prologue
    .line 16973824
    long-to-double p0, p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :goto_2
    const/4 v1, 0x3

    .line 16973827
    if-ge v0, v1, :cond_c

    .line 16973828
    .line 16973829
    const/16 v1, 0x400

    .line 16973830
    .line 16973831
    int-to-double v1, v1

    .line 16973832
    div-double/2addr p0, v1

    .line 16973833
    add-int/lit8 v0, v0, 0x1

    .line 16973834
    .line 16973835
    goto :goto_2

    .line 16973836
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    .line 16973837
    .line 16973838
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p0, 0x4

    .line 16973846
    const/4 p1, 0x2

    .line 16973847
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p0

    .line 16973855
    return p0
.end method

.method public static b()Lkotlin/Pair;
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393217
    .line 393218
    new-instance v0, Landroid/os/StatFs;

    .line 393219
    .line 393220
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 393235
    goto :goto_1f

    .line 393236
    :catchall_14
    move-exception v0

    .line 393237
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393238
    .line 393239
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-eqz v1, :cond_26

    .line 393252
    .line 393253
    const/4 v0, 0x0

    .line 393254
    :cond_26
    check-cast v0, Landroid/os/StatFs;

    .line 393255
    .line 393256
    const-wide/16 v1, 0x0

    .line 393257
    .line 393258
    if-eqz v0, :cond_37

    .line 393259
    .line 393260
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v3

    .line 393264
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v5

    .line 393268
    mul-long v3, v3, v5

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-wide v3, v1

    .line 393272
    :goto_38
    if-eqz v0, :cond_44

    .line 393273
    .line 393274
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v1

    .line 393278
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v5

    .line 393282
    mul-long v1, v1, v5

    .line 393283
    .line 393284
    :cond_44
    new-instance v0, Landroid/os/StatFs;

    .line 393285
    .line 393286
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v5

    .line 393305
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v7

    .line 393309
    mul-long v5, v5, v7

    .line 393310
    .line 393311
    new-instance v0, Landroid/os/StatFs;

    .line 393312
    .line 393313
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v7

    .line 393317
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v7

    .line 393321
    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v7

    .line 393328
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v9

    .line 393332
    mul-long v7, v7, v9

    .line 393333
    .line 393334
    add-long/2addr v1, v7

    .line 393335
    invoke-static {v1, v2}, Lcom/dragon/read/util/k1;->a(J)F

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    add-long/2addr v3, v5

    .line 393344
    invoke-static {v3, v4}, Lcom/dragon/read/util/k1;->a(J)F

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method

.method public static c(Landroid/content/Context;)D
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/util/k1;->d(Landroid/content/Context;)Lkotlin/Pair;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Number;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    float-to-double v0, v0

    .line 17039379
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/Number;

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    float-to-double v2, p0

    .line 17039390
    const-wide/16 v4, 0x0

    .line 17039391
    .line 17039392
    cmpl-double p0, v0, v4

    .line 17039393
    .line 17039394
    if-lez p0, :cond_28

    .line 17039395
    .line 17039396
    sub-double v2, v0, v2

    .line 17039397
    .line 17039398
    div-double v4, v2, v0

    .line 17039399
    .line 17039400
    :cond_28
    return-wide v4
.end method

.method public static d(Landroid/content/Context;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "activity"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039376
    .line 17039377
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Lcom/dragon/read/util/k1;->a(J)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lcom/dragon/read/util/k1;->a(J)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    return-object p0
.end method
