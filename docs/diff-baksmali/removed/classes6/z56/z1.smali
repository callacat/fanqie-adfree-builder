.class public final Lz56/z1;
.super Lcom/dragon/reader/lib/cache/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56/z1$a;
    }
.end annotation


# static fields
.field public static final j:Lz56/z1$a;

.field public static final k:Lcom/dragon/reader/lib/cache/a$b;


# instance fields
.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b1a6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz56/z1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz56/z1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz56/z1;->j:Lz56/z1$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/reader/lib/cache/a$b;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/reader/lib/cache/a$b;-><init>(Ljava/lang/String;II)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lz56/z1;->k:Lcom/dragon/reader/lib/cache/a$b;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/reader/lib/cache/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lz56/y1;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lz56/y1;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lz56/z1;->i:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final L(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lrm7/p;->d()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_20

    .line 67371016
    .line 67371017
    :try_start_9
    const-string v0, "OaidApiAop"

    .line 67371018
    .line 67371019
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 67371020
    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371023
    .line 67371024
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371025
    .line 67371026
    .line 67371027
    sget v0, Lq63/u;->a:I

    .line 67371028
    .line 67371029
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 67371030
    .line 67371031
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    .line 67371032
    .line 67371033
    goto :goto_24

    .line 67371034
    :catchall_1a
    move-exception v0

    .line 67371035
    const-string v1, "getIOThreadPool"

    .line 67371036
    .line 67371037
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371038
    .line 67371039
    .line 67371040
    :cond_20
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0

    .line 67371044
    :goto_24
    new-instance v7, Lz56/x1;

    .line 67371045
    .line 67371046
    move-object v1, v7

    .line 67371047
    move-object v2, p0

    .line 67371048
    move-object v3, p3

    .line 67371049
    move-object v4, p4

    .line 67371050
    move v5, p2

    .line 67371051
    move v6, p1

    .line 67371052
    invoke-direct/range {v1 .. v6}, Lz56/x1;-><init>(Lz56/z1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67371053
    .line 67371054
    .line 67371055
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method

.method public final g()Lcom/dragon/reader/lib/cache/a$b;
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    instance-of v1, v0, Lz56/q0;

    .line 393229
    .line 393230
    if-eqz v1, :cond_bc

    .line 393231
    .line 393232
    check-cast v0, Lz56/q0;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lz56/q0;->u()Lcom/dragon/reader/lib/model/u;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    iget-object v1, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v2, ""

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget v3, v0, Lcom/dragon/reader/lib/model/u;->b:I

    .line 393246
    .line 393247
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    const/16 v5, -0x2710

    .line 393260
    .line 393261
    if-nez v4, :cond_32

    .line 393262
    .line 393263
    const/4 v1, 0x0

    .line 393264
    goto/16 :goto_aa

    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393275
    .line 393276
    sget-object v6, Lz56/z1;->j:Lz56/z1$a;

    .line 393277
    .line 393278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v7, "page_"

    .line 393284
    .line 393285
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v6

    .line 393295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const/16 v1, 0x5f

    .line 393304
    .line 393305
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    iget-object v3, p0, Lz56/z1;->i:Lkotlin/Lazy;

    .line 393316
    .line 393317
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    check-cast v3, Landroid/content/SharedPreferences;

    .line 393322
    .line 393323
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-nez v1, :cond_78

    .line 393332
    .line 393333
    const/16 v1, -0x2710

    .line 393334
    .line 393335
    goto :goto_aa

    .line 393336
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v3, "offset_"

    .line 393339
    .line 393340
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    iget-object v3, p0, Lz56/z1;->i:Lkotlin/Lazy;

    .line 393351
    .line 393352
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v3

    .line 393356
    check-cast v3, Landroid/content/SharedPreferences;

    .line 393357
    .line 393358
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393359
    .line 393360
    .line 393361
    move-result v3

    .line 393362
    iget-object v4, p0, Lz56/z1;->i:Lkotlin/Lazy;

    .line 393363
    .line 393364
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v4

    .line 393368
    check-cast v4, Landroid/content/SharedPreferences;

    .line 393369
    .line 393370
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393383
    .line 393384
    .line 393385
    move v1, v3

    .line 393386
    :goto_aa
    if-ne v1, v5, :cond_af

    .line 393387
    .line 393388
    sget-object v0, Lz56/z1;->k:Lcom/dragon/reader/lib/cache/a$b;

    .line 393389
    .line 393390
    return-object v0

    .line 393391
    :cond_af
    new-instance v3, Lcom/dragon/reader/lib/cache/a$b;

    .line 393392
    .line 393393
    iget-object v4, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    iget v0, v0, Lcom/dragon/reader/lib/model/u;->b:I

    .line 393399
    .line 393400
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/reader/lib/cache/a$b;-><init>(Ljava/lang/String;II)V

    .line 393401
    .line 393402
    .line 393403
    return-object v3

    .line 393404
    :cond_bc
    sget-object v0, Lz56/z1;->k:Lcom/dragon/reader/lib/cache/a$b;

    .line 393405
    .line 393406
    return-object v0
.end method

.method public final k(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    iget-boolean v1, v1, Lr56/c0;->h:Z

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_31

    .line 17039386
    .line 17039387
    iget-boolean v1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isLastChapter:Z

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_31

    .line 17039390
    .line 17039391
    iget-boolean v1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheItem;->isChapterEndPage:Z

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_31

    .line 17039394
    .line 17039395
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v0, "experience"

    .line 17039398
    .line 17039399
    const-string v1, "DrawOpCache"

    .line 17039400
    .line 17039401
    const-string/jumbo v2, "\u9996\u5c4f\u7ed8\u5236\u4f18\u5316\u5904\u4e8e\u6700\u540e\u4e00\u7ae0\u6700\u540e\u4e00\u9875\uff0c\u4e14\u4e1a\u52a1\u6307\u5b9a\u8df3\u8f6c\u4e66\u672b\u9875\uff0c\u7edf\u4e00\u62e6\u622a\u9996\u5c4f\u7ed8\u5236\u4f18\u5316"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/cache/a;->k(Lcom/dragon/reader/lib/cache/DrawOpCacheItem;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method

.method public final s(Lcom/dragon/reader/lib/cache/DrawOpCacheFont;)Lcom/ttreader/tttext/i;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17170439
    .line 17170440
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v1, :cond_46

    .line 17170448
    .line 17170449
    iget-object v1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_46

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17170461
    .line 17170462
    iget-object v2, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget v4, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v1, ""

    .line 17170470
    .line 17170471
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v5, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v4, v2}, Lcom/dragon/read/reader/newfont/c;->e(ILjava/lang/String;)Lcom/dragon/read/reader/newfont/b;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-nez v2, :cond_37

    .line 17170484
    .line 17170485
    move-object v1, v3

    .line 17170486
    goto :goto_51

    .line 17170487
    :cond_37
    invoke-static {v2, v1}, Lcom/dragon/read/reader/newfont/TypefaceManager;->h(Lcom/dragon/read/reader/newfont/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    if-nez v1, :cond_51

    .line 17170492
    .line 17170493
    iget-object v1, v2, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/reader/newfont/b;->d:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17170496
    .line 17170497
    invoke-static {v1, v2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    goto :goto_51

    .line 17170502
    :cond_46
    :goto_46
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17170503
    .line 17170504
    iget v2, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v2}, Lcom/dragon/read/reader/newfont/TypefaceManager;->b(I)Landroid/graphics/Typeface;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    :cond_51
    :goto_51
    if-nez v1, :cond_72

    .line 17170514
    .line 17170515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v2, "ReaderDrawOpCache.loadFont(family="

    .line 17170518
    .line 17170519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string p1, ") return null"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    const-string v1, "experience"

    .line 17170539
    .line 17170540
    const-string v2, "ReaderDrawOpCache"

    .line 17170541
    .line 17170542
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    return-object v3

    .line 17170546
    :cond_72
    new-instance v0, Lcom/ttreader/tttext/i;

    .line 17170547
    .line 17170548
    iget-object v2, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->family:Ljava/lang/String;

    .line 17170549
    .line 17170550
    sget-object v3, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->j:Lcom/dragon/read/reader/epub/config/FontResourceProvider$a;

    .line 17170551
    .line 17170552
    iget v4, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->weight:I

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v4}, Lcom/dragon/read/reader/epub/config/FontResourceProvider$a;->a(I)Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    iget p1, p1, Lcom/dragon/reader/lib/cache/DrawOpCacheFont;->style:I

    .line 17170562
    .line 17170563
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17170564
    .line 17170565
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v5

    .line 17170569
    if-ne p1, v5, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_97

    .line 17170572
    :cond_8c
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    if-ne p1, v5, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kUndefined:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17170582
    .line 17170583
    :goto_97
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ttreader/tttext/i;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object v0
.end method
