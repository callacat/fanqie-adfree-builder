.class public final Lwz5/f0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetResourcePlanActivateType"
    owner = "zhongjingyang"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f8

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
    const-string v0, "growth"

    .line 50659329
    .line 50659330
    const-string v1, "luckycatGetResourcePlanActivateType"

    .line 50659331
    .line 50659332
    const-string v2, "luckycatGetResourcePlanActivateType called, activate_type: "

    .line 50659333
    .line 50659334
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance p1, Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 p3, 0x0

    .line 50659343
    :try_start_f
    sget-object v3, Liz4/d;->a:Liz4/d;

    .line 50659344
    .line 50659345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v3, Liz4/d;->d:Ljava/lang/String;

    .line 50659349
    .line 50659350
    const-string v4, "0"

    .line 50659351
    .line 50659352
    sput-object v4, Liz4/d;->d:Ljava/lang/String;

    .line 50659353
    .line 50659354
    sget-object v4, Liz4/d;->e:Ljava/lang/String;

    .line 50659355
    .line 50659356
    const-string v5, ""

    .line 50659357
    .line 50659358
    sput-object v5, Liz4/d;->e:Ljava/lang/String;

    .line 50659359
    .line 50659360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v2, ", activate_resource_key: "

    .line 50659369
    .line 50659370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    new-array v5, p3, [Ljava/lang/Object;

    .line 50659381
    .line 50659382
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const-string v2, "activate_type"

    .line 50659386
    .line 50659387
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v2

    .line 50659394
    const/4 v3, 0x1

    .line 50659395
    if-lez v2, :cond_47

    .line 50659396
    .line 50659397
    const/4 v2, 0x1

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 v2, 0x0

    .line 50659400
    :goto_48
    if-eqz v2, :cond_4f

    .line 50659401
    .line 50659402
    const-string v2, "activate_resource_key"

    .line 50659403
    .line 50659404
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    const-string v2, "Success"

    .line 50659408
    .line 50659409
    invoke-virtual {p2, v3, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_54} :catch_55

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_72

    .line 50659413
    :catch_55
    move-exception v2

    .line 50659414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    const-string v4, "luckycatGetResourcePlanActivateType failed, "

    .line 50659417
    .line 50659418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v2

    .line 50659425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object v2

    .line 50659432
    new-array v3, p3, [Ljava/lang/Object;

    .line 50659433
    .line 50659434
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659435
    .line 50659436
    .line 50659437
    const-string v0, "Failed"

    .line 50659438
    .line 50659439
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :goto_72
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetResourcePlanActivateType"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
