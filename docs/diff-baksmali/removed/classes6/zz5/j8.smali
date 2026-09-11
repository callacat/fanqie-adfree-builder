.class public final Lzz5/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/j8;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a893

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzz5/j8;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzz5/j8;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "PolarisTaskStatusManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "daily_read_alipay_30s"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    const-string v0, "daily_read_alipay_10m"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const-string p0, "daily_read_alipay"

    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lzz5/j8;->c()Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_19

    .line 16973845
    .line 16973846
    iget-wide v0, p0, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-wide/16 v0, 0x0

    .line 16973850
    .line 16973851
    :goto_1b
    return-wide v0
.end method

.method public static c()Lcom/dragon/read/polaris/model/PolarisRecordCache;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lzz5/j8;->d(Ljava/lang/String;)Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/dragon/read/polaris/model/PolarisRecordCache;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "preference_luckycat_task_status_"

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x2

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    :try_start_20
    const-string v6, "key_task_record"

    .line 17170465
    .line 17170466
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    sget-object v6, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    const-string/jumbo v7, "\u4ecemmkv\u4e2d\u83b7\u53d6\u798f\u5229\u8bb0\u5f55uid\u4e3a:%s, \u5185\u5bb9\u4e3a: %s"

    .line 17170473
    .line 17170474
    .line 17170475
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    aput-object p0, v8, v3

    .line 17170478
    .line 17170479
    aput-object v1, v8, v5

    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-static {v0, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    if-nez v6, :cond_5c

    .line 17170493
    .line 17170494
    const-class v6, Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 17170495
    .line 17170496
    invoke-static {v1, v6}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    check-cast v1, Lcom/dragon/read/polaris/model/PolarisRecordCache;
    :try_end_46
    .catchall {:try_start_20 .. :try_end_46} :catchall_47

    .line 17170501
    .line 17170502
    goto :goto_5d

    .line 17170503
    :catchall_47
    move-exception v1

    .line 17170504
    sget-object v6, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    aput-object v1, v7, v3

    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const-string/jumbo v6, "\u4ece\u7f13\u5b58\u83b7\u53d6PolarisRecordCache\u51fa\u9519: %s"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    sget-object v6, Lt16/y;->a:Lt16/y;

    .line 17170526
    .line 17170527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v6, Lt16/y;->d:Ljava/text/SimpleDateFormat;

    .line 17170531
    .line 17170532
    new-instance v7, Ljava/util/Date;

    .line 17170533
    .line 17170534
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v1, :cond_97

    .line 17170545
    .line 17170546
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    :try_start_75
    sget-object v7, Lt16/y;->c:Ljava/util/regex/Pattern;

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v7
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_82} :catch_83

    .line 17170562
    goto :goto_85

    .line 17170563
    :catch_83
    nop

    .line 17170564
    const/4 v7, 0x0

    .line 17170565
    :goto_85
    if-nez v7, :cond_97

    .line 17170566
    .line 17170567
    sget-object v7, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    .line 17170569
    new-array v8, v5, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    aput-object v6, v8, v3

    .line 17170572
    .line 17170573
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    const-string/jumbo v9, "\u65e5\u671f\u683c\u5f0f\u8f6c\u5316\u4e0d\u6b63\u786e\uff0cdate is %s"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v0, v7, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    if-eqz v1, :cond_a9

    .line 17170584
    .line 17170585
    sget-object v7, Lt16/y;->a:Lt16/y;

    .line 17170586
    .line 17170587
    iget-object v8, v1, Lcom/dragon/read/polaris/model/PolarisRecordCache;->date:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v6, v8}, Lt16/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    if-nez v2, :cond_c5

    .line 17170600
    .line 17170601
    :cond_a9
    sget-object v2, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170602
    .line 17170603
    const/4 v7, 0x3

    .line 17170604
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    aput-object p0, v7, v3

    .line 17170607
    .line 17170608
    aput-object v1, v7, v5

    .line 17170609
    .line 17170610
    aput-object v6, v7, v4

    .line 17170611
    .line 17170612
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    const-string/jumbo v1, "\u83b7\u53d6\u5f53\u65e5\u798f\u5229\u8bb0\u5f55: uid is %s, cache is %s, date is %s"

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v0, p0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    new-instance v1, Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 17170623
    .line 17170624
    invoke-direct {v1}, Lcom/dragon/read/polaris/model/PolarisRecordCache;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    iput-object v6, v1, Lcom/dragon/read/polaris/model/PolarisRecordCache;->date:Ljava/lang/String;

    .line 17170628
    .line 17170629
    :cond_c5
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "app_global_config"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "key_is_key_active_"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-wide/16 v1, 0x0

    .line 17039389
    .line 17039390
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "app_global_config"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "key_is_task_active_"

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "app_global_config"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "key_is_task_active_"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-wide/16 v1, 0x0

    .line 17039393
    .line 17039394
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "app_global_config"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "key_is_key_active_"

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v1

    .line 17039396
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "app_global_config"

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "key_is_task_active_"

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v1

    .line 17039400
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public static j(JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "modifyTaskProgress progress:\t"

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v3, "growth"

    .line 50659355
    .line 50659356
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p2}, Lzz5/j8;->d(Ljava/lang/String;)Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    invoke-static {p3}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    iget-object v1, v0, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 50659368
    .line 50659369
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    if-eqz v1, :cond_3c

    .line 50659374
    .line 50659375
    iget-object v1, v0, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 50659376
    .line 50659377
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    check-cast p3, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 50659382
    .line 50659383
    if-eqz p3, :cond_4b

    .line 50659384
    .line 50659385
    iput-wide p0, p3, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 50659386
    .line 50659387
    goto :goto_4b

    .line 50659388
    :cond_3c
    iget-object v1, v0, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 50659389
    .line 50659390
    const-string v2, ""

    .line 50659391
    .line 50659392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v2, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 50659396
    .line 50659397
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;-><init>(J)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    invoke-static {p2, v0}, Lzz5/j8;->l(Ljava/lang/String;Lcom/dragon/read/polaris/model/PolarisRecordCache;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method

.method public static k(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751045
    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, ""

    .line 33751055
    .line 33751056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {p1, p2, v0, p0}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/dragon/read/polaris/model/PolarisRecordCache;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "preference_luckycat_task_status_"

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, ""

    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    if-eqz v0, :cond_30

    .line 33882144
    .line 33882145
    const-string v1, "key_task_record"

    .line 33882146
    .line 33882147
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_30

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object v0, Lzz5/j8;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    .line 33882162
    const/4 v1, 0x2

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    aput-object p0, v1, v2

    .line 33882167
    .line 33882168
    const/4 p0, 0x1

    .line 33882169
    aput-object p1, v1, p0

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const-string p1, "growth"

    .line 33882176
    .line 33882177
    const-string v0, "mmkv\u4fdd\u5b58\u4efb\u52a1\u8fdb\u5ea6\uff0cuser_id=%s, PolarisRecordCache = %s"

    .line 33882178
    .line 33882179
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method
