.class public final Lwz5/b1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatMockSetConsumeTime"
    owner = "mabiao.5830"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a800

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
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x6

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    .line 50659335
    const-string v1, "time"

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    if-eqz p1, :cond_49

    .line 50659344
    .line 50659345
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v3

    .line 50659349
    if-nez v3, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_49

    .line 50659352
    :cond_18
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v4

    .line 50659356
    if-nez v4, :cond_22

    .line 50659357
    .line 50659358
    invoke-static {p2, v1, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    :goto_22
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v4

    .line 50659366
    if-eqz v4, :cond_43

    .line 50659367
    .line 50659368
    invoke-interface {v3}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659373
    .line 50659374
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMockService()Led4/b;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v6

    .line 50659378
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMockService()Led4/b;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v5

    .line 50659382
    invoke-interface {v5, v4}, Led4/b;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/service/ConsumeTimeType;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v5

    .line 50659386
    invoke-static {p1, v4, v1, v2, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v4

    .line 50659390
    int-to-long v7, v4

    .line 50659391
    invoke-interface {v6, v5, v7, v8}, Led4/b;->b(Lcom/dragon/read/component/biz/service/ConsumeTimeType;J)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_22

    .line 50659395
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    .line 50659397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_57

    .line 50659401
    :cond_49
    :goto_49
    invoke-static {p2, v1, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_4d

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :catchall_4d
    move-exception p1

    .line 50659406
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659407
    .line 50659408
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    const/4 p1, 0x1

    .line 50659416
    invoke-static {p2, p1, v0, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatMockSetConsumeTime"

    return-object v0
.end method
