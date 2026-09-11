.class public final Lwz5/a3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetPendantInfo"
    owner = "liubai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/a3$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/a3$a;

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
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x2

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    const-string v3, "pendantKey"

    .line 50659340
    .line 50659341
    invoke-static {p1, v3, v0, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    sget-object v3, Lb47/g;->a:Lb47/g;

    .line 50659346
    .line 50659347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p1}, Lb47/g;->a(Ljava/lang/String;)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_47

    .line 50659357
    const/4 v4, 0x1

    .line 50659358
    if-eqz v3, :cond_22

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    const-string v5, "success"

    .line 50659364
    .line 50659365
    const-string v6, "isLeftHand"

    .line 50659366
    .line 50659367
    if-eqz v3, :cond_40

    .line 50659368
    .line 50659369
    :try_start_29
    new-instance v3, Lb47/h$b;

    .line 50659370
    .line 50659371
    invoke-direct {v3, v4, v1}, Lb47/h$b;-><init>(ZI)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p1, v3}, Lb47/g;->c(Ljava/lang/String;Lb47/h$b;)Lb47/h$b;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iget-boolean p1, p1, Lb47/h$b;->a:Z

    .line 50659379
    .line 50659380
    if-nez p1, :cond_38

    .line 50659381
    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 p1, 0x0

    .line 50659385
    :goto_39
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2, v4, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_5a

    .line 50659392
    :cond_40
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2, v4, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_46} :catch_47

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_5a

    .line 50659399
    :catch_47
    move-exception p1

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659405
    .line 50659406
    const-string v3, "growth"

    .line 50659407
    .line 50659408
    const-string v4, "LuckycatGetPendantInfoXBridge"

    .line 50659409
    .line 50659410
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const-string p1, "error"

    .line 50659414
    .line 50659415
    invoke-static {p2, v1, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    :goto_5a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetPendantInfo"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
