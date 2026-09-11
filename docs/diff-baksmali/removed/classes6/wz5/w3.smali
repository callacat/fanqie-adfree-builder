.class public final Lwz5/w3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingPopupConsume"
    owner = "zhangjinglun"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a835

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
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p2, "popName"

    .line 50659332
    .line 50659333
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const-string p2, ""

    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    if-nez p2, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    const/4 p2, 0x2

    .line 50659347
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659348
    .line 50659349
    const-string p3, "lynx\u5f39\u7a97\u56de\u8c03\u88ab\u6d88\u8d39[%s]"

    .line 50659350
    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    aput-object p3, p2, v0

    .line 50659353
    .line 50659354
    const/4 p3, 0x1

    .line 50659355
    aput-object p1, p2, p3

    .line 50659356
    .line 50659357
    const-string p3, "GLOBAL_POP_STRATEGY"

    .line 50659358
    .line 50659359
    const-string v1, "growth"

    .line 50659360
    .line 50659361
    invoke-static {v1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object p2, Lcom/dragon/read/pop/PopDefiner$Pop;->ad_free_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50659365
    .line 50659366
    invoke-interface {p2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    if-eqz p2, :cond_48

    .line 50659375
    .line 50659376
    sget-object p2, Lpz4/c;->a:Lpz4/c;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    const-string p3, "AdFreeGuidePopupReceiver"

    .line 50659384
    .line 50659385
    const-string v2, "onDialogConsume"

    .line 50659386
    .line 50659387
    invoke-static {v1, p3, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object p2, Lzz5/g4;->a:Lzz5/g4;

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p2, "ad_free_sign_in"

    .line 50659396
    .line 50659397
    invoke-static {p2}, Lzz5/g4;->c(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    sget-object p2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50659401
    .line 50659402
    sget-object p3, Lcom/dragon/read/pop/PopDefiner;->a:Lcom/dragon/read/pop/PopDefiner;

    .line 50659403
    .line 50659404
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659408
    .line 50659409
    .line 50659410
    const/4 p3, 0x0

    .line 50659411
    invoke-static {p1, p3}, Lcom/dragon/read/pop/PopDefiner;->b(Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IProperties;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-virtual {p2, p1}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_60

    .line 50659420
    .line 50659421
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "readingPopupConsume"

    return-object v0
.end method
