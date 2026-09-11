.class public final Lwz5/y3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "notifyTaskClick"
    owner = "penghongyu"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a837

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
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x0

    .line 50659332
    const/4 v0, 0x2

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    :try_start_6
    const-string v2, "taskKey"

    .line 50659335
    .line 50659336
    const-string v3, ""

    .line 50659337
    .line 50659338
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    if-eqz v2, :cond_1a

    .line 50659347
    .line 50659348
    const-string p1, "taskKey is empty"

    .line 50659349
    .line 50659350
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object v2, Lb06/a;->a:Lb06/a;

    .line 50659362
    .line 50659363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v2, "take_cash_100"

    .line 50659367
    .line 50659368
    invoke-static {v2, p1}, Lb06/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_36

    .line 50659373
    .line 50659374
    sget-object v2, Laz5/i0;->a:Laz5/i0;

    .line 50659375
    .line 50659376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p1}, Laz5/i0;->w(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    const-string p1, "success"

    .line 50659383
    .line 50659384
    const/4 v2, 0x1

    .line 50659385
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_3c} :catch_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_46

    .line 50659389
    :catch_3d
    move-exception p1

    .line 50659390
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, "error"

    .line 50659394
    .line 50659395
    invoke-static {p2, p3, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "notifyTaskClick"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
