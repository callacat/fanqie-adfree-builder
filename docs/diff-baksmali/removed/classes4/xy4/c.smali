.class public final Lxy4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95632

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lxy4/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_27

    .line 17039367
    .line 17039368
    const-string v2, "heating_expire_time"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    cmp-long v4, v2, v0

    .line 17039383
    .line 17039384
    if-lez v4, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    if-eqz p0, :cond_27

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    :cond_27
    const/16 p0, 0x3e8

    .line 17039400
    .line 17039401
    int-to-long v2, p0

    .line 17039402
    mul-long v0, v0, v2

    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lxy4/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_11

    .line 16973830
    .line 16973831
    const-string v1, "is_ad_heating"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne p0, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lxy4/c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p0, :cond_1b

    .line 16973830
    .line 16973831
    const-string v1, "plan_id"

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-lez v1, :cond_17

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v1, 0x0

    .line 16973848
    :goto_18
    if-eqz v1, :cond_1b

    .line 16973849
    .line 16973850
    move-object v0, p0

    .line 16973851
    :cond_1b
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    if-nez p0, :cond_18

    .line 17039381
    .line 17039382
    const-string p0, ""

    .line 17039383
    .line 17039384
    :cond_18
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_2b

    .line 17039392
    :catchall_20
    move-exception p0

    .line 17039393
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039394
    .line 17039395
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    if-eqz v0, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v1, p0

    .line 17039411
    :goto_33
    check-cast v1, Lorg/json/JSONObject;

    .line 17039412
    .line 17039413
    return-object v1
.end method
