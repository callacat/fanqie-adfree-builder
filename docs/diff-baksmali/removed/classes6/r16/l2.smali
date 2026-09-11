.class public final Lr16/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/t;


# static fields
.field public static final a:Lr16/l2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr16/l2;

    invoke-direct {v0}, Lr16/l2;-><init>()V

    sput-object v0, Lr16/l2;->a:Lr16/l2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lt16/v;->a()Lcom/dragon/read/report/PageRecorder;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    const-string v2, "genre_type"

    .line 34013198
    .line 34013199
    invoke-static {p2, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    const-string v3, ""

    .line 34013204
    .line 34013205
    if-nez v2, :cond_18

    .line 34013206
    .line 34013207
    move-object v2, v3

    .line 34013208
    :cond_18
    const-string v4, "toast_text"

    .line 34013209
    .line 34013210
    invoke-static {p2, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2

    .line 34013214
    if-nez p2, :cond_21

    .line 34013215
    .line 34013216
    move-object p2, v3

    .line 34013217
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v4

    .line 34013221
    const-wide/16 v5, 0x190

    .line 34013222
    .line 34013223
    const/4 v7, 0x1

    .line 34013224
    if-eqz v4, :cond_42

    .line 34013225
    .line 34013226
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013227
    .line 34013228
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013236
    .line 34013237
    .line 34013238
    move-result p1

    .line 34013239
    if-nez p1, :cond_41

    .line 34013240
    .line 34013241
    new-instance p1, Lr16/q1;

    .line 34013242
    .line 34013243
    invoke-direct {p1, p2}, Lr16/q1;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {p1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    return v7

    .line 34013250
    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v0

    .line 34013254
    const v4, -0x41b6f239

    .line 34013255
    .line 34013256
    .line 34013257
    if-eq v0, v4, :cond_dc

    .line 34013258
    .line 34013259
    const v4, 0x355996

    .line 34013260
    .line 34013261
    .line 34013262
    if-eq v0, v4, :cond_93

    .line 34013263
    .line 34013264
    const v3, 0x4da3aef8    # 3.4326912E8f

    .line 34013265
    .line 34013266
    .line 34013267
    if-eq v0, v3, :cond_57

    .line 34013268
    .line 34013269
    goto/16 :goto_e4

    .line 34013270
    .line 34013271
    :cond_57
    const-string v0, "short_video"

    .line 34013272
    .line 34013273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v0

    .line 34013277
    if-nez v0, :cond_61

    .line 34013278
    .line 34013279
    goto/16 :goto_e4

    .line 34013280
    .line 34013281
    :cond_61
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013282
    .line 34013283
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    invoke-interface {v0}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    new-instance v2, Lr16/t1;

    .line 34013308
    .line 34013309
    invoke-direct {v2, p1, v1, p2}, Lr16/t1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    new-instance v3, Lr16/b2;

    .line 34013313
    .line 34013314
    invoke-direct {v3, v2}, Lr16/b2;-><init>(Lr16/t1;)V

    .line 34013315
    .line 34013316
    .line 34013317
    new-instance v2, Lr16/d2;

    .line 34013318
    .line 34013319
    invoke-direct {v2, p1, v1, p2}, Lr16/d2;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto/16 :goto_13b

    .line 34013330
    .line 34013331
    :cond_93
    const-string v0, "read"

    .line 34013332
    .line 34013333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    if-nez v0, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_e4

    .line 34013340
    :cond_9c
    new-instance v0, Lr16/x1;

    .line 34013341
    .line 34013342
    invoke-direct {v0}, Lr16/x1;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v0

    .line 34013368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v2

    .line 34013372
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    new-instance v2, Lr16/f2;

    .line 34013377
    .line 34013378
    invoke-direct {v2, p1, v1, p2}, Lr16/f2;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v3, Lr16/g2;

    .line 34013382
    .line 34013383
    invoke-direct {v3, v2}, Lr16/g2;-><init>(Lr16/f2;)V

    .line 34013384
    .line 34013385
    .line 34013386
    new-instance v2, Lr16/h2;

    .line 34013387
    .line 34013388
    invoke-direct {v2, p1, v1, p2}, Lr16/h2;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    new-instance p1, Lr16/i2;

    .line 34013392
    .line 34013393
    invoke-direct {p1, v2}, Lr16/i2;-><init>(Lr16/h2;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p1

    .line 34013400
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_13b

    .line 34013404
    :cond_dc
    const-string v0, "listen"

    .line 34013405
    .line 34013406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v0

    .line 34013410
    if-nez v0, :cond_fc

    .line 34013411
    .line 34013412
    :goto_e4
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013413
    .line 34013414
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    invoke-interface {v0, p1, v1, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result p1

    .line 34013425
    if-nez p1, :cond_13b

    .line 34013426
    .line 34013427
    new-instance p1, Lr16/e2;

    .line 34013428
    .line 34013429
    invoke-direct {p1, p2}, Lr16/e2;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {p1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_13b

    .line 34013436
    :cond_fc
    new-instance v0, Lr16/v1;

    .line 34013437
    .line 34013438
    invoke-direct {v0}, Lr16/v1;-><init>()V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v2

    .line 34013449
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v2

    .line 34013460
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v2

    .line 34013468
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v0

    .line 34013472
    new-instance v2, Lr16/j2;

    .line 34013473
    .line 34013474
    invoke-direct {v2, p1, v1, p2}, Lr16/j2;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    new-instance v3, Lr16/k2;

    .line 34013478
    .line 34013479
    invoke-direct {v3, v2}, Lr16/k2;-><init>(Lr16/j2;)V

    .line 34013480
    .line 34013481
    .line 34013482
    new-instance v2, Lr16/r1;

    .line 34013483
    .line 34013484
    invoke-direct {v2, p1, v1, p2}, Lr16/r1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    new-instance p1, Lr16/s1;

    .line 34013488
    .line 34013489
    invoke-direct {p1, v2}, Lr16/s1;-><init>(Lr16/r1;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    :goto_13b
    return v7
.end method
