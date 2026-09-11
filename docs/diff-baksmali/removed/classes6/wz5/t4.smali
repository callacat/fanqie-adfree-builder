.class public final Lwz5/t4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "taskNotice"
    owner = "liubai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/t4$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/t4$a;

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
    const/4 p3, 0x0

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, 0x2

    .line 50659334
    :try_start_6
    const-string v2, "extra"

    .line 50659335
    .line 50659336
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v2

    .line 50659340
    if-eqz v2, :cond_15

    .line 50659341
    .line 50659342
    const-string v3, "err_no"

    .line 50659343
    .line 50659344
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 v2, -0x1

    .line 50659350
    :goto_16
    const-string v3, "taskKey"

    .line 50659351
    .line 50659352
    const-string v4, ""

    .line 50659353
    .line 50659354
    invoke-static {p1, v3, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v3

    .line 50659362
    invoke-virtual {v3, p1}, Lzz5/x6;->Q0(Ljava/lang/String;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p1

    .line 50659366
    if-eqz p1, :cond_4a

    .line 50659367
    .line 50659368
    if-nez v2, :cond_4a

    .line 50659369
    .line 50659370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const-string v2, "redPackId"

    .line 50659377
    .line 50659378
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/service/IUIService;->deleteAllShortcutAndAddNew(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p1, "success"

    .line 50659382
    .line 50659383
    const/4 v2, 0x1

    .line 50659384
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3b} :catch_3c

    .line 50659385
    .line 50659386
    .line 50659387
    return-void

    .line 50659388
    :catch_3c
    move-exception p1

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    new-array v2, p3, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    const-string v3, "growth"

    .line 50659396
    .line 50659397
    const-string v4, "TaskNoticeXBridge"

    .line 50659398
    .line 50659399
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    const-string p1, "error"

    .line 50659403
    .line 50659404
    invoke-static {p2, p3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "taskNotice"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
