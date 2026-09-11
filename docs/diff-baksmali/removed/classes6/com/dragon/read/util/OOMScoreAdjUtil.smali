.class public final Lcom/dragon/read/util/OOMScoreAdjUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/OOMScoreAdjUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/OOMScoreAdjUtil;

    invoke-direct {v0}, Lcom/dragon/read/util/OOMScoreAdjUtil;-><init>()V

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil;->a:Lcom/dragon/read/util/OOMScoreAdjUtil;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/Pair;
    .registers 8

    .prologue
    .line 393216
    const-string v0, "getOomAdj ---------- oom_score_adj = "

    .line 393217
    .line 393218
    const-string v1, "/proc/"

    .line 393219
    .line 393220
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393225
    .line 393226
    const-string v4, "getOomAdj -------- pid = "

    .line 393227
    .line 393228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    new-array v5, v4, [Ljava/lang/Object;

    .line 393240
    .line 393241
    const-string v6, "default"

    .line 393242
    .line 393243
    const-string v7, "OOMScoreAdj"

    .line 393244
    .line 393245
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    :try_start_20
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393249
    .line 393250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, "/oom_score_adj"

    .line 393259
    .line 393260
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_5f

    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const-string v2, ""

    .line 393281
    .line 393282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v1}, Lcom/dragon/read/util/OOMScoreAdjUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393290
    .line 393291
    .line 393292
    move-result v1

    .line 393293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    new-array v2, v4, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_87

    .line 393311
    :cond_5f
    const-string v0, "getOomAdj ---------- cannot read oom_score_adj file"

    .line 393312
    .line 393313
    new-array v1, v4, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    sget-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 393319
    .line 393320
    iget v1, v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I
    :try_end_6a
    .catchall {:try_start_20 .. :try_end_6a} :catchall_6b

    .line 393321
    .line 393322
    goto :goto_87

    .line 393323
    :catchall_6b
    move-exception v0

    .line 393324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v2, "getOomAdj ---------- error: "

    .line 393327
    .line 393328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    new-array v1, v4, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    sget-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->INVALID_ADJ:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 393348
    .line 393349
    iget v1, v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->value:I

    .line 393350
    .line 393351
    :goto_87
    sget-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->Companion:Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

    .line 393352
    .line 393353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    sget-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;->valueMap$delegate:Lkotlin/Lazy;

    .line 393357
    .line 393358
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    check-cast v0, Ljava/util/Map;

    .line 393363
    .line 393364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    check-cast v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a6

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    if-nez v0, :cond_a8

    .line 393381
    .line 393382
    :cond_a6
    const-string v0, "UNKNOWN"

    .line 393383
    .line 393384
    :cond_a8
    new-instance v2, Lkotlin/Pair;

    .line 393385
    .line 393386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/BufferedReader;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_2d

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-lez v2, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_25

    .line 17104927
    .line 17104928
    const/16 v2, 0xa

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    goto :goto_13

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    const-string v1, ""

    .line 17104946
    .line 17104947
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_43

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    :try_start_44
    throw p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 17104965
    :catchall_45
    move-exception v1

    .line 17104966
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw v1
.end method
