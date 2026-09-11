.class public final Lzz5/i4$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_skin_type_change"

    .line 50659332
    .line 50659333
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_5f

    .line 50659338
    .line 50659339
    sget-object p1, Lzz5/i4;->a:Lzz5/i4;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659345
    .line 50659346
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->updateTaskTabUrl()V

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance p1, Lorg/json/JSONObject;

    .line 50659354
    .line 50659355
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance p2, Lorg/json/JSONObject;

    .line 50659359
    .line 50659360
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_2c

    .line 50659368
    .line 50659369
    const-string p3, "night"

    .line 50659370
    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2c
    const-string p3, "day"

    .line 50659373
    .line 50659374
    :goto_2e
    const-string v0, "mode"

    .line 50659375
    .line 50659376
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p3, "code"

    .line 50659380
    .line 50659381
    const/4 v0, 0x0

    .line 50659382
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659383
    .line 50659384
    .line 50659385
    const-string p3, "data"

    .line 50659386
    .line 50659387
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    const-string v0, "luckycatNovelOnColorSchemeChange"

    .line 50659395
    .line 50659396
    invoke-interface {p3, v0, p2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-interface {p2, v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50659407
    .line 50659408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-wide v1

    .line 50659412
    new-instance p3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50659413
    .line 50659414
    invoke-direct {p3, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-direct {p2, v0, v1, v2, p3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    return-void
.end method
