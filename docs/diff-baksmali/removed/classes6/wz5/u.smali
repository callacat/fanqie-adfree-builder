.class public final Lwz5/u;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "isSevenGiftDialogAvailable"
    owner = "liubai"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "IsSevenGiftDialogAvailableXBridge"

    .line 65540
    .line 65541
    iput-object v0, p0, Lwz5/u;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    const-string v1, "growth"

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 p1, 0x1

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    :try_start_9
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 50659338
    .line 50659339
    const-string v3, "call isSevenGiftDialogAvailable jsb"

    .line 50659340
    .line 50659341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {v3, v0}, Lt16/s;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v2, p0, Lwz5/u;->a:Ljava/lang/String;

    .line 50659348
    .line 50659349
    const-string v3, "isSevenGiftDialogAvailable JSB\u8c03\u7528"

    .line 50659350
    .line 50659351
    new-array v4, p3, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v2, Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 50659362
    .line 50659363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->c()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2a} :catch_4b

    .line 50659370
    const-string v4, "is_available"

    .line 50659371
    .line 50659372
    if-eqz v3, :cond_3b

    .line 50659373
    .line 50659374
    :try_start_2e
    iget-object v3, p0, Lwz5/u;->a:Ljava/lang/String;

    .line 50659375
    .line 50659376
    const-string v5, "isSevenGiftDialogAvailable \u8fd4\u56de false"

    .line 50659377
    .line 50659378
    new-array v6, p3, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_47

    .line 50659387
    :cond_3b
    iget-object v3, p0, Lwz5/u;->a:Ljava/lang/String;

    .line 50659388
    .line 50659389
    const-string v5, "isSevenGiftDialogAvailable \u8fd4\u56de true"

    .line 50659390
    .line 50659391
    new-array v6, p3, [Ljava/lang/Object;

    .line 50659392
    .line 50659393
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    invoke-virtual {p2, p1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4a} :catch_4b

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_6d

    .line 50659403
    :catch_4b
    move-exception v2

    .line 50659404
    iget-object v3, p0, Lwz5/u;->a:Ljava/lang/String;

    .line 50659405
    .line 50659406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    const-string v5, "Exception: "

    .line 50659409
    .line 50659410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v2

    .line 50659417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v2

    .line 50659424
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659425
    .line 50659426
    invoke-static {v1, v3, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659427
    .line 50659428
    .line 50659429
    new-instance p3, Lorg/json/JSONObject;

    .line 50659430
    .line 50659431
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "isSevenGiftDialogAvailable"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
