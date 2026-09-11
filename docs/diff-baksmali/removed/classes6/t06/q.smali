.class public final synthetic Lt06/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt06/t;

.field public final synthetic b:Lcom/dragon/read/polaris/model/PolarisTimingType;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt06/t;Lcom/dragon/read/polaris/model/PolarisTimingType;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/q;->a:Lt06/t;

    iput-object p2, p0, Lt06/q;->b:Lcom/dragon/read/polaris/model/PolarisTimingType;

    iput-object p3, p0, Lt06/q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lt06/q;->a:Lt06/t;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lt06/q;->b:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lt06/q;->c:Landroid/content/Context;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-string v3, "growth"

    .line 17170442
    .line 17170443
    const-string v4, "PolarisTimingView"

    .line 17170444
    .line 17170445
    const-string/jumbo v5, "\u6302\u4ef6\u70b9\u51fb polaris_progress_bar_circle"

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lb47/f;->i()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    const-string v2, "to_go"

    .line 17170456
    .line 17170457
    new-instance v3, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    const-string v4, "side"

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string p1, "click_hand"

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170470
    .line 17170471
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->mostUsedHand()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object p1, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_EC:Lcom/dragon/read/polaris/model/PolarisTimingType;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_30} :catch_43

    .line 17170479
    .line 17170480
    const-string v4, "position"

    .line 17170481
    .line 17170482
    if-ne v0, p1, :cond_3a

    .line 17170483
    .line 17170484
    :try_start_34
    const-string p1, "ecom"

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    const-string p1, "clicked_content"

    .line 17170494
    .line 17170495
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_42} :catch_43

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_47

    .line 17170499
    :catch_43
    move-exception p1

    .line 17170500
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    const-string p1, "red_box_click"

    .line 17170504
    .line 17170505
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_7c

    .line 17170519
    .line 17170520
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lt06/b;->f:Lt06/i;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_89

    .line 17170528
    .line 17170529
    iget-object v2, p1, Lt06/i;->n:Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-eqz v2, :cond_89

    .line 17170532
    .line 17170533
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const/4 v3, 0x1

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/16 v6, 0x18

    .line 17170551
    .line 17170552
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/biz/service/IPageService$a;->a(Lcom/dragon/read/component/biz/service/IPageService;Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v2, "polaris_timing_pendant"

    .line 17170565
    .line 17170566
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method
