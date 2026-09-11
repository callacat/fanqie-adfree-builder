.class public final Lcom/dragon/read/util/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f470

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/z0;

    return-void
.end method

.method public static final a()I
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "keybroad_height"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    div-int/lit8 v2, v2, 0x5

    .line 262163
    .line 262164
    int-to-float v2, v2

    .line 262165
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 262166
    .line 262167
    mul-float v2, v2, v3

    .line 262168
    .line 262169
    float-to-int v2, v2

    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    aput-object v3, v1, v2

    .line 262183
    .line 262184
    const-string v2, "default"

    .line 262185
    .line 262186
    const-string v3, "CommonKeyboardHelper"

    .line 262187
    .line 262188
    const-string v4, "get keyboardHeight=%s"

    .line 262189
    .line 262190
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    return v0
.end method

.method public static final b(I)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p0, :cond_88

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    int-to-float v1, p0

    .line 17170443
    int-to-float v2, v0

    .line 17170444
    const v3, 0x3f19999a    # 0.6f

    .line 17170445
    .line 17170446
    .line 17170447
    mul-float v3, v3, v2

    .line 17170448
    .line 17170449
    cmpl-float v3, v1, v3

    .line 17170450
    .line 17170451
    if-lez v3, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move v3, p0

    .line 17170459
    :goto_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    const-string v5, "keybroad_height"

    .line 17170464
    .line 17170465
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170478
    .line 17170479
    .line 17170480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170481
    .line 17170482
    mul-float v1, v1, v4

    .line 17170483
    .line 17170484
    div-float/2addr v1, v2

    .line 17170485
    sget-object v2, Lok6/j;->d:Lok6/j$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v2, Ljava/util/HashMap;

    .line 17170491
    .line 17170492
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v4, "keyboard_height"

    .line 17170496
    .line 17170497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, "height_ratio"

    .line 17170505
    .line 17170506
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v1, Lok6/j;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Lok6/j;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    const-string v5, ""

    .line 17170527
    .line 17170528
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v2, v1, Lok6/d;->b:Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lok6/d;->b()V

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v1, 0x3

    .line 17170537
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    aput-object v2, v1, v4

    .line 17170544
    .line 17170545
    const/4 v2, 0x1

    .line 17170546
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    aput-object p0, v1, v2

    .line 17170551
    .line 17170552
    const/4 p0, 0x2

    .line 17170553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    aput-object v0, v1, p0

    .line 17170558
    .line 17170559
    const-string p0, "CommonKeyboardHelper"

    .line 17170560
    .line 17170561
    const-string v0, "set keyboardHeight=%s\uff0cheight=%s,screenHeight=%s"

    .line 17170562
    .line 17170563
    const-string v2, "default"

    .line 17170564
    .line 17170565
    invoke-static {v2, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method
