.class public final Lwz5/h;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "clickQuickMoneyChallengeTaskMerge"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "taskKey"

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x2

    .line 50659335
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string v2, "clickQuickMoneyChallengeTaskMerge called, taskKey = "

    .line 50659342
    .line 50659343
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p3

    .line 50659353
    const/4 v2, 0x0

    .line 50659354
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659355
    .line 50659356
    const-string v4, "clickQuickMoneyChallengeTaskMerge"

    .line 50659357
    .line 50659358
    const-string v5, "growth"

    .line 50659359
    .line 50659360
    invoke-static {v5, v4, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_2f

    .line 50659368
    .line 50659369
    const-string p1, "task key is empty"

    .line 50659370
    .line 50659371
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659372
    .line 50659373
    .line 50659374
    return-void

    .line 50659375
    :cond_2f
    sget-object p3, Lq16/l3;->a:Lq16/l3;

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    const-string v1, "clickMergeTask, taskKey: "

    .line 50659386
    .line 50659387
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    new-array v1, v2, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    const-string v3, "QuickMoneyChallengeTaskMgr"

    .line 50659400
    .line 50659401
    invoke-static {v5, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v2}, Lq16/l3;->p(Z)Lio/reactivex/Single;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p3

    .line 50659408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p3

    .line 50659416
    new-instance v1, Lq16/f2;

    .line 50659417
    .line 50659418
    invoke-direct {v1, p1}, Lq16/f2;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance p1, Lq16/g2;

    .line 50659422
    .line 50659423
    invoke-direct {p1, v1}, Lq16/g2;-><init>(Lq16/f2;)V

    .line 50659424
    .line 50659425
    .line 50659426
    new-instance v1, Lq16/h2;

    .line 50659427
    .line 50659428
    invoke-direct {v1}, Lq16/h2;-><init>()V

    .line 50659429
    .line 50659430
    .line 50659431
    new-instance v2, Lq16/i2;

    .line 50659432
    .line 50659433
    invoke-direct {v2, v1}, Lq16/i2;-><init>(Lq16/h2;)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-virtual {p3, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659437
    .line 50659438
    .line 50659439
    const/4 p1, 0x1

    .line 50659440
    const/4 p3, 0x6

    .line 50659441
    invoke-static {p2, p1, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "clickQuickMoneyChallengeTaskMerge"

    return-object v0
.end method
