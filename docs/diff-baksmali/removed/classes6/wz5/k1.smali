.class public final Lwz5/k1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatModalShow"
    owner = "luojiangang.20"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a804

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
    .registers 11

    .prologue
    .line 50659328
    const-string v0, "success"

    .line 50659329
    .line 50659330
    const-string v1, "growth"

    .line 50659331
    .line 50659332
    const-string v2, "luckycatModalShow"

    .line 50659333
    .line 50659334
    const-string v3, "luckycatModalShow called, id is "

    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    new-instance p3, Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    const/4 v4, 0x0

    .line 50659345
    :try_start_11
    const-string v5, "id"

    .line 50659346
    .line 50659347
    const-string v6, ""

    .line 50659348
    .line 50659349
    invoke-static {p1, v5, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659366
    .line 50659367
    invoke-static {v1, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object v3, Lzz5/p3;->a:Lzz5/p3;

    .line 50659371
    .line 50659372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p1}, Lzz5/p3;->a(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, "error_code"

    .line 50659382
    .line 50659383
    const/4 v3, 0x1

    .line 50659384
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p1, "error_msg"

    .line 50659388
    .line 50659389
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p2, v3, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_43} :catch_44

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_53

    .line 50659396
    :catch_44
    move-exception p1

    .line 50659397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    new-array v0, v4, [Ljava/lang/Object;

    .line 50659402
    .line 50659403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p1, "failed"

    .line 50659407
    .line 50659408
    invoke-virtual {p2, v4, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatModalShow"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
