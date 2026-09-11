.class public final Llv5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9940b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    const/4 v2, 0x0

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    :try_start_11
    const-string v0, "mVideoEngine"

    .line 50659346
    .line 50659347
    invoke-static {p0, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    instance-of v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659352
    .line 50659353
    const/4 v4, 0x0

    .line 50659354
    if-eqz v3, :cond_1f

    .line 50659355
    .line 50659356
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v0, v4

    .line 50659360
    :goto_20
    if-eqz v0, :cond_27

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v0, v4

    .line 50659368
    :goto_28
    instance-of v3, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 50659369
    .line 50659370
    if-eqz v3, :cond_2f

    .line 50659371
    .line 50659372
    move-object v4, v0

    .line 50659373
    check-cast v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 50659374
    .line 50659375
    :cond_2f
    if-nez v4, :cond_32

    .line 50659376
    .line 50659377
    return-void

    .line 50659378
    :cond_32
    const-string v0, "mCustomStr"

    .line 50659379
    .line 50659380
    invoke-static {v4, v0}, Lcom/bytedance/apm/util/ReflectionUtils;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Ljava/lang/String;

    .line 50659385
    .line 50659386
    if-eqz v0, :cond_44

    .line 50659387
    .line 50659388
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    if-nez v3, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v1, 0x0

    .line 50659396
    :cond_44
    :goto_44
    if-eqz v1, :cond_4c

    .line 50659397
    .line 50659398
    new-instance v0, Lorg/json/JSONObject;

    .line 50659399
    .line 50659400
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_52

    .line 50659404
    :cond_4c
    new-instance v1, Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    move-object v0, v1

    .line 50659410
    :goto_52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomStr(Ljava/lang/String;)V
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_5c} :catch_62
    .catchall {:try_start_11 .. :try_end_5c} :catchall_5d

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_66

    .line 50659421
    :catchall_5d
    move-exception p0

    .line 50659422
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_66

    .line 50659426
    :catch_62
    move-exception p0

    .line 50659427
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659428
    .line 50659429
    .line 50659430
    :goto_66
    return-void
.end method
