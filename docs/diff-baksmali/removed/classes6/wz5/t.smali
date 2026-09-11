.class public final Lwz5/t;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "isRecommendEnabled"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7eb

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
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p3, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    :try_start_8
    const-string v0, "type"

    .line 50659337
    .line 50659338
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const-string v0, "personal"

    .line 50659343
    .line 50659344
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    goto :goto_33

    .line 50659361
    :cond_21
    const-string v0, "ad"

    .line 50659362
    .line 50659363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_3f

    .line 50659368
    .line 50659369
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659370
    .line 50659371
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-interface {p1}, Lof4/g0;->b()Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p1

    .line 50659379
    :goto_33
    const-string v0, "res"

    .line 50659380
    .line 50659381
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string p1, "success"

    .line 50659385
    .line 50659386
    const/4 v0, 0x1

    .line 50659387
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_51

    .line 50659391
    :cond_3f
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 50659392
    .line 50659393
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    throw p3
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_45} :catch_45

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p1, "error"

    .line 50659402
    .line 50659403
    const/4 p3, 0x2

    .line 50659404
    const/4 v0, 0x0

    .line 50659405
    const/4 v1, 0x0

    .line 50659406
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "isRecommendEnabled"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
