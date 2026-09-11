.class public final Lxy5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li22/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy5/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxy5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Li22/g;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p1, Li22/g;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eqz p1, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17039376
    :goto_10
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    const-string/jumbo v2, "\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c\uff0c\u7981\u6b62\u8df3\u8f6c\u6fc0\u52b1\u9875\u9762,\u53ef\u62fc\u63a5novel_is_welfare_exempt=1\u8df3\u8fc7"

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2}, Lcom/dragon/read/util/DebugManager;->showDebugToast(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    aput-object p1, v2, v1

    .line 17039388
    .line 17039389
    const-string v1, "NovelGoldReverseInterceptor"

    .line 17039390
    .line 17039391
    const-string/jumbo v3, "\u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c\uff0c\u7981\u6b62\u8df3\u8f6c\u6fc0\u52b1\u9875\u9762, originUrl= %s"

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v4, "growth"

    .line 17039395
    .line 17039396
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17039400
    .line 17039401
    :try_start_29
    new-instance v1, Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v2, "schema"

    .line 17039407
    .line 17039408
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p1, "polaris_reverse_schema_intercept"

    .line 17039412
    .line 17039413
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_38} :catch_39

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3d

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return v0
.end method

.method public final d(Li22/g;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldReverseInterceptPolarisSchema:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return v1

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    return v1

    .line 17170454
    :cond_16
    iget-object p1, p1, Li22/g;->b:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const/4 v0, 0x1

    .line 17170457
    if-eqz p1, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-nez v2, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v2, 0x1

    .line 17170469
    :goto_25
    if-eqz v2, :cond_28

    .line 17170470
    .line 17170471
    return v1

    .line 17170472
    :cond_28
    :try_start_28
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "polaris"

    .line 17170483
    .line 17170484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_46

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const-string v3, "luckydog"

    .line 17170495
    .line 17170496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_56

    .line 17170501
    .line 17170502
    :cond_46
    const-string v2, "1"

    .line 17170503
    .line 17170504
    const-string v3, "novel_is_welfare_exempt"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_56

    .line 17170515
    .line 17170516
    const/4 p1, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_28 .. :try_end_5f} :catchall_60

    .line 17170527
    goto :goto_6b

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170530
    .line 17170531
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    :goto_6b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_74

    .line 17170546
    .line 17170547
    move-object p1, v2

    .line 17170548
    :cond_74
    check-cast p1, Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    aput-object v2, v0, v1

    .line 17170561
    .line 17170562
    const-string v1, "NovelGoldReverseInterceptor"

    .line 17170563
    .line 17170564
    const-string v2, "match= %b"

    .line 17170565
    .line 17170566
    const-string v3, "growth"

    .line 17170567
    .line 17170568
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return p1
.end method
