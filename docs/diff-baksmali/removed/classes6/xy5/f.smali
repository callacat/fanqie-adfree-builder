.class public final Lxy5/f;
.super Lkf3/b;
.source "SourceFile"


# static fields
.field public static final a:Lxy5/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a6e7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxy5/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxy5/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxy5/f;->a:Lxy5/f;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "UgListenerSettingMgr"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    sput-boolean v0, Lxy5/f;->e:Z

    .line 262172
    .line 262173
    new-instance v0, Lxy5/d;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lxy5/d;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lxy5/f;->f:Lkotlin/Lazy;

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sget-object v1, Lxy5/f;->a:Lxy5/f;

    .line 262191
    .line 262192
    invoke-interface {v0, v1}, Lve3/p;->b(Lbf3/e;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxy5/f;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


# virtual methods
.method public final n(I)V
    .registers 8

    .prologue
    .line 17170432
    const/16 v0, 0x12f

    .line 17170433
    .line 17170434
    if-ne p1, v0, :cond_a8

    .line 17170435
    .line 17170436
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const-string v1, "growth"

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-nez v0, :cond_22

    .line 17170450
    .line 17170451
    sget-object p1, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const-string v2, "initSetting \u5b9e\u9a8c\u5173\u95ed\uff0c\u9ed8\u8ba4\u4e0d\u5f00"

    .line 17170460
    .line 17170461
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto/16 :goto_a8

    .line 17170465
    .line 17170466
    :cond_22
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isUserFeatureIncentivePreferenceEnable()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_3a

    .line 17170475
    .line 17170476
    sget-object p1, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    .line 17170478
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v2, "initSetting \u7528\u6237\u7279\u5f81\u5c1a\u4e0d\u53ef\u7528\uff0c\u4e0d\u505a\u5b9e\u9a8c\u66dd\u5149"

    .line 17170485
    .line 17170486
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_a8

    .line 17170490
    :cond_3a
    sget-boolean v0, Lxy5/f;->c:Z

    .line 17170491
    .line 17170492
    if-nez v0, :cond_a8

    .line 17170493
    .line 17170494
    const/4 v0, 0x1

    .line 17170495
    sput-boolean v0, Lxy5/f;->c:Z

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->isListenerAdRewardDefaultShow()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    const-string v4, "ad_reward_tips_key"

    .line 17170510
    .line 17170511
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    sput-boolean v3, Lxy5/f;->e:Z

    .line 17170516
    .line 17170517
    new-instance v3, Landroid/content/Intent;

    .line 17170518
    .line 17170519
    const-string v4, "ACTION_UPDATE_INSPIRE_AD_STATUS"

    .line 17170520
    .line 17170521
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v3}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->isListenerRewardTipsDefaultShow()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    invoke-static {}, Lxy5/f;->a()Landroid/content/SharedPreferences;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    const-string v4, "tips_play_key"

    .line 17170540
    .line 17170541
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    sput-boolean v3, Lxy5/f;->d:Z

    .line 17170546
    .line 17170547
    sget-object v3, Lxy5/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v5, "initPolarisProgress \u5b9e\u9a8c\u66dd\u5149\uff0c\u5e76\u4e14\u6839\u636e\u7f13\u5b58\u66f4\u65b0\u9605\u8bfb\u5668\u91d1\u5e01\u6302\u4ef6\u72b6\u6001,mIsAdRewardTipsEnable: "

    .line 17170552
    .line 17170553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-boolean v5, Lxy5/f;->e:Z

    .line 17170557
    .line 17170558
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v5, ",adRewardDefaultValue: "

    .line 17170562
    .line 17170563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v0, ",mIsPlayGoldTips:"

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-boolean v0, Lxy5/f;->d:Z

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, ",playGoldDefaultValue"

    .line 17170580
    .line 17170581
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method
