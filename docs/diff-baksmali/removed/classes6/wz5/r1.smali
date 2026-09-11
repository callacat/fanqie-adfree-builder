.class public final Lwz5/r1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelInviteCodeLogin"
    owner = "penghongyu"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a808

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
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "invite_code"

    .line 50659332
    .line 50659333
    const-string v0, ""

    .line 50659334
    .line 50659335
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    const-string v0, "is_scan"

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    const/4 v2, 0x1

    .line 50659351
    if-lez v0, :cond_1b

    .line 50659352
    .line 50659353
    const/4 v0, 0x1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 v0, 0x0

    .line 50659356
    :goto_1c
    const/4 v3, 0x0

    .line 50659357
    if-eqz v0, :cond_21

    .line 50659358
    .line 50659359
    move-object v0, p3

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object v0, v3

    .line 50659362
    :goto_22
    const/4 v4, 0x2

    .line 50659363
    if-eqz v0, :cond_6a

    .line 50659364
    .line 50659365
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659366
    .line 50659367
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    if-eqz v0, :cond_46

    .line 50659376
    .line 50659377
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 50659378
    .line 50659379
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    instance-of v1, v0, Lfz5/u;

    .line 50659389
    .line 50659390
    if-eqz v1, :cond_64

    .line 50659391
    .line 50659392
    check-cast v0, Lfz5/u;

    .line 50659393
    .line 50659394
    invoke-virtual {v0, p3, v2, p1}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_64

    .line 50659398
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    if-eqz v0, :cond_64

    .line 50659403
    .line 50659404
    const-string v1, "luckycatNovelInviteCodeLogin"

    .line 50659405
    .line 50659406
    invoke-static {v0, v1, v3}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    new-instance v1, Lwz5/o1;

    .line 50659411
    .line 50659412
    invoke-direct {v1, p0, p3, p1}, Lwz5/o1;-><init>(Lwz5/r1;Ljava/lang/String;Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    new-instance p1, Lwz5/p1;

    .line 50659416
    .line 50659417
    invoke-direct {p1, p0}, Lwz5/p1;-><init>(Lwz5/r1;)V

    .line 50659418
    .line 50659419
    .line 50659420
    new-instance p3, Lwz5/q1;

    .line 50659421
    .line 50659422
    invoke-direct {p3, p1}, Lwz5/q1;-><init>(Lwz5/p1;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {v0, v1, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    const-string p1, "success"

    .line 50659429
    .line 50659430
    invoke-static {p2, v2, v3, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659431
    .line 50659432
    .line 50659433
    goto :goto_6f

    .line 50659434
    :cond_6a
    const-string p1, "invite code is empty"

    .line 50659435
    .line 50659436
    invoke-static {p2, v1, v3, p1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659437
    .line 50659438
    .line 50659439
    :goto_6f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelInviteCodeLogin"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
