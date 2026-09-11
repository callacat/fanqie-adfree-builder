.class public final Lzz5/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/j9;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a89d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzz5/j9;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzz5/j9;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzz5/j9;->a:Lzz5/j9;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lzz5/j9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Lzz5/b9;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lzz5/b9;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lzz5/j9;->c:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    const/16 v2, 0x2d

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const/4 v3, 0x2

    .line 262167
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const/4 v2, 0x5

    .line 262178
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, "new_user_first_take_cash"

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v1, "popup_show"

    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-nez v0, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    sget-object v0, Lzz5/j9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    const-string v0, "exit_toast_pref"

    .line 17170469
    .line 17170470
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    const-string v1, ""

    .line 17170475
    .line 17170476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, "last_show_date"

    .line 17170480
    .line 17170481
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v3, "total_show_count"

    .line 17170486
    .line 17170487
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    const/4 v3, 0x2

    .line 17170492
    const/4 v4, 0x1

    .line 17170493
    if-lt v0, v3, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_4a

    .line 17170496
    :cond_40
    invoke-static {}, Lzz5/j9;->a()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4c

    .line 17170505
    .line 17170506
    :goto_4a
    const/4 v0, 0x0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x1

    .line 17170509
    :goto_4d
    const-string v1, "growth"

    .line 17170510
    .line 17170511
    const-string v3, "TakeCashRemindBarMgr"

    .line 17170512
    .line 17170513
    if-nez v0, :cond_5c

    .line 17170514
    .line 17170515
    const-string/jumbo p0, "\u9891\u63a7\u547d\u4e2d\uff0c\u4e0d\u5c55\u793atips"

    .line 17170516
    .line 17170517
    .line 17170518
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayColdStartCount()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-gt v0, v4, :cond_71

    .line 17170535
    .line 17170536
    const-string/jumbo p0, "\u9996\u6b21\u51b7\u542f\u52a8\uff0c\u4e0d\u5c55\u793atips"

    .line 17170537
    .line 17170538
    .line 17170539
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return-void

    .line 17170545
    :cond_71
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170546
    .line 17170547
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_88

    .line 17170552
    .line 17170553
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-nez v0, :cond_88

    .line 17170558
    .line 17170559
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170560
    .line 17170561
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-nez v0, :cond_88

    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :cond_88
    const v0, 0x1020002

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170576
    .line 17170577
    if-nez v0, :cond_94

    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :cond_94
    new-instance v1, Lzz5/c9;

    .line 17170581
    .line 17170582
    invoke-direct {v1, p0, v0}, Lzz5/c9;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-wide/16 v2, 0xbb8

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method
