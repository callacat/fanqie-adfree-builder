.class public final Lwz5/g;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "onClickPushSettingTask"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7db

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

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Lorg/json/JSONObject;

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    sget-object v1, Lzc4/c;->a:Lzc4/c;

    .line 117702662
    .line 117702663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702664
    .line 117702665
    .line 117702666
    invoke-static {p0, p1, p2, p3}, Lzc4/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 117702667
    .line 117702668
    .line 117702669
    move-result-object p1

    .line 117702670
    if-eqz p4, :cond_13

    .line 117702671
    .line 117702672
    iget-object p2, p4, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 117702673
    .line 117702674
    goto :goto_18

    .line 117702675
    :cond_13
    new-instance p2, Lorg/json/JSONObject;

    .line 117702676
    .line 117702677
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 117702678
    .line 117702679
    .line 117702680
    :goto_18
    new-instance p3, Lwc4/e$a;

    .line 117702681
    .line 117702682
    invoke-direct {p3, p1, p0}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 117702683
    .line 117702684
    .line 117702685
    iget-object p0, p3, Lwc4/e$a;->a:Lwc4/e;

    .line 117702686
    .line 117702687
    const/4 p4, 0x1

    .line 117702688
    iput-boolean p4, p0, Lwc4/e;->c:Z

    .line 117702689
    .line 117702690
    iput-boolean p4, p0, Lwc4/e;->d:Z

    .line 117702691
    .line 117702692
    sget-object p0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 117702693
    .line 117702694
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 117702695
    .line 117702696
    .line 117702697
    move-result p4

    .line 117702698
    iget-object v1, p3, Lwc4/e$a;->a:Lwc4/e;

    .line 117702699
    .line 117702700
    iput-boolean p4, v1, Lwc4/e;->f:Z

    .line 117702701
    .line 117702702
    invoke-virtual {p3, p2}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 117702703
    .line 117702704
    .line 117702705
    iget-object p2, p3, Lwc4/e$a;->a:Lwc4/e;

    .line 117702706
    .line 117702707
    new-instance p3, Lwz5/g$b;

    .line 117702708
    .line 117702709
    invoke-direct {p3, p1, p6, v0, p5}, Lwz5/g$b;-><init>(Lzc4/d;Ljava/lang/Boolean;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 117702710
    .line 117702711
    .line 117702712
    invoke-interface {p0, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 117702713
    .line 117702714
    .line 117702715
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
    const-string p3, "need_reward"

    .line 50659332
    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const-string v1, "task_key"

    .line 50659339
    .line 50659340
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    if-nez p1, :cond_14

    .line 50659345
    .line 50659346
    const-string p1, ""

    .line 50659347
    .line 50659348
    :cond_14
    move-object v4, p1

    .line 50659349
    if-eqz p3, :cond_26

    .line 50659350
    .line 50659351
    invoke-static {}, Lv06/q;->b()Lv06/q;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-virtual {p1, v4}, Lv06/q;->c(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p1, "success"

    .line 50659359
    .line 50659360
    const/4 p3, 0x2

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_4f

    .line 50659366
    :cond_26
    const-string v3, "activity"

    .line 50659367
    .line 50659368
    const-string v2, "open_task"

    .line 50659369
    .line 50659370
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getUgClientParams()Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    const-string p3, "enable_pushsdk_frequence_control"

    .line 50659381
    .line 50659382
    const/4 v0, 0x0

    .line 50659383
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    if-eqz p1, :cond_48

    .line 50659388
    .line 50659389
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659390
    .line 50659391
    new-instance p3, Lwz5/g$a;

    .line 50659392
    .line 50659393
    invoke-direct {p3, p0, v4, p2}, Lwz5/g$a;-><init>(Lwz5/g;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-interface {p1, v2, v3, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    const/4 v5, 0x0

    .line 50659401
    const/4 v7, 0x0

    .line 50659402
    move-object v1, v3

    .line 50659403
    move-object v6, p2

    .line 50659404
    invoke-static/range {v1 .. v7}, Lwz5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/Boolean;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "onClickPushSettingTask"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
