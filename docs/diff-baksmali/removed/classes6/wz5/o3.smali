.class public final Lwz5/o3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelOpenAudioDouble"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a82f

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
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, "double_remain"

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const-string v1, "audio_time"

    .line 50659339
    .line 50659340
    invoke-static {p1, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    sget-object v1, Lr16/j;->a:Lr16/j;

    .line 50659345
    .line 50659346
    int-to-long v2, p3

    .line 50659347
    int-to-long v4, p1

    .line 50659348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    const-wide/16 v6, 0x0

    .line 50659352
    .line 50659353
    const/4 p1, 0x1

    .line 50659354
    cmp-long p3, v2, v6

    .line 50659355
    .line 50659356
    if-gtz p3, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_69

    .line 50659359
    :cond_1f
    sget-object p3, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    .line 50659361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v6, "onDoubleButtonClick\uff0c\u5012\u8ba1\u65f6"

    .line 50659364
    .line 50659365
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string/jumbo v6, "\u79d2\uff0c\u6fc0\u6d3b\u65f6\u542c\u4e66\u65f6\u957f"

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const/16 v6, 0x79d2

    .line 50659381
    .line 50659382
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    const-string v6, "growth"

    .line 50659396
    .line 50659397
    invoke-static {v6, p3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p3, "from_jsb"

    .line 50659401
    .line 50659402
    invoke-static {v2, v3, p3}, Lr16/j;->e(JLjava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {}, Lr16/j;->c()Lr16/j$a;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    iput-wide v4, p3, Lr16/j$a;->b:J

    .line 50659410
    .line 50659411
    sget-object v0, Lr16/j;->e:Landroid/content/SharedPreferences;

    .line 50659412
    .line 50659413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v0

    .line 50659417
    const-string v1, "audio_task_report"

    .line 50659418
    .line 50659419
    invoke-static {p3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p3

    .line 50659423
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p3

    .line 50659427
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {p1}, Lr16/j;->d(Z)V

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    new-instance p3, Lorg/json/JSONObject;

    .line 50659434
    .line 50659435
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50659436
    .line 50659437
    .line 50659438
    const-string v0, "success"

    .line 50659439
    .line 50659440
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50659441
    .line 50659442
    .line 50659443
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelOpenAudioDouble"

    return-object v0
.end method
