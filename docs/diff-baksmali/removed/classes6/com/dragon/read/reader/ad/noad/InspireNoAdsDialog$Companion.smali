.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->n:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final native interceptShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
.end method


# virtual methods
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-wide v0

    .line 34013193
    sget-wide v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 34013194
    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    cmp-long v5, v0, v2

    .line 34013197
    .line 34013198
    if-lez v5, :cond_12

    .line 34013199
    .line 34013200
    move-object v0, v4

    .line 34013201
    goto :goto_14

    .line 34013202
    :cond_12
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->d:Lc36/f$a;

    .line 34013203
    .line 34013204
    :goto_14
    const/4 v1, 0x0

    .line 34013205
    if-eqz v0, :cond_169

    .line 34013206
    .line 34013207
    iget-wide v2, v0, Lc36/f$a;->b:J

    .line 34013208
    .line 34013209
    const-wide/16 v5, 0x0

    .line 34013210
    .line 34013211
    cmp-long v7, v2, v5

    .line 34013212
    .line 34013213
    if-gtz v7, :cond_21

    .line 34013214
    .line 34013215
    goto/16 :goto_169

    .line 34013216
    .line 34013217
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v3

    .line 34013226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013227
    .line 34013228
    .line 34013229
    const/16 v3, 0x23

    .line 34013230
    .line 34013231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v5

    .line 34013238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p2

    .line 34013248
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result p2

    .line 34013259
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->p:Ljava/lang/Boolean;

    .line 34013260
    .line 34013261
    if-eqz v2, :cond_54

    .line 34013262
    .line 34013263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v2

    .line 34013267
    goto :goto_6a

    .line 34013268
    :cond_54
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    const-string v3, "no_ad_pop_up_cache"

    .line 34013273
    .line 34013274
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    const-string v3, "key_debug_switch"

    .line 34013279
    .line 34013280
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v2

    .line 34013284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v3

    .line 34013288
    sput-object v3, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->p:Ljava/lang/Boolean;

    .line 34013289
    .line 34013290
    :goto_6a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013295
    .line 34013296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    if-nez v2, :cond_129

    .line 34013301
    .line 34013302
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->interceptShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v2

    .line 34013306
    if-eqz v2, :cond_7d

    .line 34013307
    .line 34013308
    return-void

    .line 34013309
    :cond_7d
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    if-eqz v2, :cond_93

    .line 34013325
    .line 34013326
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v2, v4

    .line 34013332
    :goto_94
    instance-of v3, v2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 34013333
    .line 34013334
    if-nez v3, :cond_b4

    .line 34013335
    .line 34013336
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34013337
    .line 34013338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    const-string/jumbo v0, "\u4e0a\u4e00\u9875\u4e0d\u662f\u5e7f\u544a\u9875("

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v0, ")\uff0c\u4e0d\u51fa\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97"

    .line 34013350
    .line 34013351
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p2

    .line 34013358
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013359
    .line 34013360
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    return-void

    .line 34013364
    :cond_b4
    sget v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->q:I

    .line 34013365
    .line 34013366
    if-ne p2, v2, :cond_c3

    .line 34013367
    .line 34013368
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34013369
    .line 34013370
    const-string/jumbo p2, "\u5f53\u524d\u5e7f\u544a\u5df2\u89e6\u53d1\uff0c\u4e0d\u51fa\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97"

    .line 34013371
    .line 34013372
    .line 34013373
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013374
    .line 34013375
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    return-void

    .line 34013379
    :cond_c3
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->popupIgnoreBanner:Z

    .line 34013384
    .line 34013385
    if-nez v2, :cond_e6

    .line 34013386
    .line 34013387
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34013388
    .line 34013389
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v2

    .line 34013397
    invoke-interface {v2}, Ll66/c;->e()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v2

    .line 34013401
    if-eqz v2, :cond_e6

    .line 34013402
    .line 34013403
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34013404
    .line 34013405
    const-string/jumbo p2, "\u5f53\u524d\u6709Banner\uff0c\u4e0d\u51fa\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97"

    .line 34013406
    .line 34013407
    .line 34013408
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013409
    .line 34013410
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013411
    .line 34013412
    .line 34013413
    return-void

    .line 34013414
    :cond_e6
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->o:Lkotlin/Lazy;

    .line 34013415
    .line 34013416
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v2

    .line 34013420
    check-cast v2, Lzs5/d;

    .line 34013421
    .line 34013422
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 34013423
    .line 34013424
    invoke-virtual {v2, v4}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v2

    .line 34013428
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    check-cast v3, Ljava/lang/Boolean;

    .line 34013433
    .line 34013434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v3

    .line 34013438
    if-eqz v3, :cond_129

    .line 34013439
    .line 34013440
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34013441
    .line 34013442
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    const-string/jumbo v0, "\u88ab"

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    check-cast v0, Lzs5/e;

    .line 34013455
    .line 34013456
    if-eqz v0, :cond_116

    .line 34013457
    .line 34013458
    invoke-virtual {v0}, Lzs5/e;->c()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v4

    .line 34013462
    :cond_116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    const-string/jumbo v0, "\u9891\u63a7\uff0c\u4e0d\u51fa\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97"

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013476
    .line 34013477
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    return-void

    .line 34013481
    :cond_129
    sget-object v2, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 34013482
    .line 34013483
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    iget-object v2, v2, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    .line 34013488
    .line 34013489
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v2

    .line 34013493
    if-nez v2, :cond_142

    .line 34013494
    .line 34013495
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34013496
    .line 34013497
    const-string/jumbo p2, "\u9605\u8bfb\u5668\u5f53\u524d\u6709\u5176\u4ed6\u5f39\u7a97\uff0c\u4e0d\u51fa\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97"

    .line 34013498
    .line 34013499
    .line 34013500
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013501
    .line 34013502
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013503
    .line 34013504
    .line 34013505
    return-void

    .line 34013506
    :cond_142
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v2

    .line 34013510
    if-nez v2, :cond_15e

    .line 34013511
    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v2

    .line 34013516
    if-eqz v2, :cond_14f

    .line 34013517
    .line 34013518
    goto :goto_15e

    .line 34013519
    :cond_14f
    sput p2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->q:I

    .line 34013520
    .line 34013521
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34013522
    .line 34013523
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->watch_video_for_no_ad_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34013524
    .line 34013525
    new-instance v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;

    .line 34013526
    .line 34013527
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p2, p1, v1, v2, v4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 34013531
    .line 34013532
    .line 34013533
    return-void

    .line 34013534
    :cond_15e
    :goto_15e
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34013535
    .line 34013536
    const-string/jumbo p2, "\u5f53\u524d Activity \u4e0d\u53ef\u7528"

    .line 34013537
    .line 34013538
    .line 34013539
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013540
    .line 34013541
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    return-void

    .line 34013545
    :cond_169
    :goto_169
    sget-object p1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 34013546
    .line 34013547
    const-string/jumbo p2, "\u65e0\u6709\u6548\u5f39\u7a97\u6570\u636e\uff1a\u4e0d\u51fa\u514d\u5e7f\u6fc0\u52b1"

    .line 34013548
    .line 34013549
    .line 34013550
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013551
    .line 34013552
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013553
    .line 34013554
    .line 34013555
    return-void
.end method
