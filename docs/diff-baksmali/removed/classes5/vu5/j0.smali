.class public final Lvu5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu5/j0;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x9934f

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lvu5/j0;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lvu5/j0;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lvu5/j0;->a:Lvu5/j0;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lvu5/j0;->b:Ljava/util/ArrayList;

    .line 393235
    .line 393236
    new-instance v1, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    sput-object v1, Lvu5/j0;->c:Ljava/util/ArrayList;

    .line 393242
    .line 393243
    new-instance v1, Ljava/util/ArrayList;

    .line 393244
    .line 393245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    sput-object v1, Lvu5/j0;->d:Ljava/util/ArrayList;

    .line 393249
    .line 393250
    new-instance v2, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    sput-object v2, Lvu5/j0;->e:Ljava/util/ArrayList;

    .line 393256
    .line 393257
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/FpsReportConfig$a;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->d:Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 393263
    .line 393264
    const-string v3, "fps_report_config"

    .line 393265
    .line 393266
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    const-string v5, ""

    .line 393271
    .line 393272
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 393276
    .line 393277
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->whiteList:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->d:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393288
    .line 393289
    const-string v4, "cpu_report_config"

    .line 393290
    .line 393291
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->whiteList:Ljava/util/List;

    .line 393301
    .line 393302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;

    .line 393313
    .line 393314
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FpsReportConfig;->samplingList:Ljava/util/Map;

    .line 393315
    .line 393316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_99

    .line 393329
    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    check-cast v1, Ljava/util/Map$Entry;

    .line 393335
    .line 393336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    check-cast v2, Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Ljava/lang/Number;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    sget-object v3, Lvu5/j0;->a:Lvu5/j0;

    .line 393353
    .line 393354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v1}, Lvu5/j0;->b(I)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v1

    .line 393361
    if-eqz v1, :cond_6c

    .line 393362
    .line 393363
    sget-object v1, Lvu5/j0;->c:Ljava/util/ArrayList;

    .line 393364
    .line 393365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    goto :goto_6c

    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig$a;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->d:Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393375
    .line 393376
    invoke-static {v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;

    .line 393384
    .line 393385
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/CpuReportConfig;->samplingList:Ljava/util/Map;

    .line 393386
    .line 393387
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    :cond_b3
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    if-eqz v1, :cond_e0

    .line 393400
    .line 393401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    check-cast v1, Ljava/util/Map$Entry;

    .line 393406
    .line 393407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    check-cast v2, Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    check-cast v1, Ljava/lang/Number;

    .line 393418
    .line 393419
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    sget-object v3, Lvu5/j0;->a:Lvu5/j0;

    .line 393424
    .line 393425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    .line 393427
    .line 393428
    invoke-static {v1}, Lvu5/j0;->b(I)Z

    .line 393429
    .line 393430
    .line 393431
    move-result v1

    .line 393432
    if-eqz v1, :cond_b3

    .line 393433
    .line 393434
    sget-object v1, Lvu5/j0;->e:Ljava/util/ArrayList;

    .line 393435
    .line 393436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393437
    .line 393438
    .line 393439
    goto :goto_b3

    .line 393440
    :cond_e0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    return v2

    .line 16973836
    :cond_c
    sget-object v1, Lvu5/j0;->b:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1c

    .line 16973843
    .line 16973844
    sget-object v1, Lvu5/j0;->c:Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public static b(I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-ltz p0, :cond_a

    .line 16973827
    .line 16973828
    const/16 v2, 0x65

    .line 16973829
    .line 16973830
    if-ge p0, v2, :cond_a

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-eqz v2, :cond_1f

    .line 16973836
    .line 16973837
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 16973838
    .line 16973839
    const/16 v3, 0x63

    .line 16973840
    .line 16973841
    invoke-direct {v2, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16973845
    .line 16973846
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-ge v2, p0, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :goto_1e
    return v0

    .line 16973855
    :cond_1f
    return v1
.end method
