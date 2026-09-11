.class public final Lzt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99031

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_a

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "yyyy-MM-dd"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    :goto_a
    return-object v0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    aput-object p0, v1, v2

    .line 16973841
    .line 16973842
    const-string p0, "default"

    .line 16973843
    .line 16973844
    const-string v2, "DateConverter"

    .line 16973845
    .line 16973846
    const-string v3, "dateToTimestamp error: %1s"

    .line 16973847
    .line 16973848
    invoke-static {p0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_1c

    .line 17039364
    :cond_4
    :try_start_4
    const-string v1, "yyyy-MM-dd"

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/util/a8;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_1d

    .line 17039367
    .line 17039368
    :try_start_8
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 17039377
    goto :goto_1b

    .line 17039378
    :catch_12
    move-exception p0

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p0, Ljava/util/Date;

    .line 17039383
    .line 17039384
    invoke-direct {p0}, Ljava/util/Date;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1d

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    move-object v0, p0

    .line 17039388
    :goto_1c
    return-object v0

    .line 17039389
    :catch_1d
    move-exception p0

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object p0, v1, v2

    .line 17039395
    .line 17039396
    const-string p0, "DateConverter"

    .line 17039397
    .line 17039398
    const-string v2, "fromTimestamp error: %1s"

    .line 17039399
    .line 17039400
    const-string v3, "default"

    .line 17039401
    .line 17039402
    invoke-static {v3, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v0
.end method
